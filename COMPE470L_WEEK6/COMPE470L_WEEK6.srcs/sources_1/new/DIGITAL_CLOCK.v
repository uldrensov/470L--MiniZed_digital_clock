`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2019 10:58:33 AM
// Design Name: 
// Module Name: DIGITAL_CLOCK
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DIGITAL_CLOCK(input CLK, ARDUINO_A0, ARDUINO_A1, ARDUINO_A2, ARDUINO_IO12,
    output reg ARDUINO_IO8, ARDUINO_IO9, ARDUINO_IO10, ARDUINO_IO11,
    ARDUINO_IO0, ARDUINO_IO1, ARDUINO_IO2, ARDUINO_IO3,
    ARDUINO_IO4, ARDUINO_IO5, ARDUINO_IO6, ARDUINO_IO7,
    PL_LED_G, PL_LED_R);
    //A[0:2], IO12 are button inputs
    //IO[8:11] drive each of the 4 digits
    //IO[0:6] control the 7 segments
    //IO7 controls the colon
    
    initial begin //colon and LED off
        ARDUINO_IO7 = 1;
        PL_LED_G = 0;
        PL_LED_R = 0;
    end
    
    //timekeeping variables
    reg[4:0] hour = 0; reg[5:0] min = 0;
    reg[26:0] tick = 0; //100 MHz seconds counter
    reg[26:0] tickmax = 27'b101_1111_0101_1110_0001_0000_0000; //100M => 1 Hz
    
    //display variables
    reg[25:0] colontick = 0; //100 MHz colon blink counter
    reg[25:0] colontickmax = 26'b10_1111_1010_1111_0000_1000_0000; //50M => 1 Hz (alternates at max count)
    reg[18:0] interval = 0; //100 MHz digit display cycle counter
    reg[18:0] intervalmax = 19'b111_1010_0001_0010_0000; //500K => 200 Hz
    reg[22:0] beep = 0; //100 MHz LED blink counter
    reg[22:0] beepmax = 23'b101_1111_0101_1110_0001_0000; //6.25M => 8 Hz (alternates at max oount)
    reg[1:0] digit = 0; //indicates which digit to light up
    reg[3:0] seg_val; //numerical value to display
    
    //time-set variables
    reg[4:0] hour_set; reg[5:0] min_set; //holds copies of current time values to avoid multi-driving
    reg set_WE = 0; //time-set write enable

    //alarm variables
    reg[26:0] tick2 = 0; //separate time counter
    reg[4:0] hour_al = 0; reg[5:0] min_al;
    reg al_active = 0; //arm flag
    reg ring = 0; //alarm ring flag
    
    //countdown timer variables
    reg[4:0] min_cd = 0; reg[5:0] sec_cd = 0;
    reg[4:0] min_cd_set; reg[5:0] sec_cd_set;
    reg cd_active = 0;
    reg timeout = 0; //countdown timeout flag
    reg cd_WE = 0;
        
    //button debouncing variables
    reg bounceCLK = 0; //slow-clock
    reg pressed0, pressed1, pressed2, pressed3; //button previous state flags
    reg[22:0] debounce = 0; //100 MHz debounce input delay counter
    reg[22:0] debouncemax = 23'b100_1100_0100_1011_0100_0000; //5M => 10 Hz (alternates at max count)
    
    reg sel = 0; //indicates hours or minutes to modify in time-set mode
    reg[1:0] mode = 0; //0 = default; 1 = time-set; 2 = alarm-set; 3 = countdown

    
    //core routines
    always @(posedge CLK) begin
        //debouncer clock
        debounce = debounce+1;
        if (debounce == debouncemax) begin
            debounce = 0;
            bounceCLK = ~bounceCLK;
        end
        
        //drives each digit on the 7seg (appears simultaneous to human eye)
        interval = interval+1;
        if (interval == intervalmax) begin
            interval = 0;
            digit = digit+1;
        end
        
        //blinks colon display
        colontick = colontick+1;
        if (colontick == colontickmax) begin
            colontick = 0;
            ARDUINO_IO7 = ~ARDUINO_IO7;
        end
        
        //drives onboard LED
        beep = beep+1;
        if (beep == beepmax) begin
            beep = 0;
            if (ring) begin //blink orange on alarm ring
                PL_LED_R = ~PL_LED_R;
                PL_LED_G = PL_LED_R;
            end
            else if (timeout) begin //blink red on countdown timeout
                PL_LED_R = ~PL_LED_R;
            end
        end
        if ((!ring) && (!timeout)) PL_LED_R = 0; //turn off red LED (force low) when not ringing or timed out
        
        //DEFAULT: auto-advances hours/mins on all modes except time-set
        if (mode != 1) begin
            tick = tick+1;
            if (tick == tickmax) begin
                tick = 0;
                min = min+1;
            end
            if (min > 59) begin
                min = 0;
                hour = hour+1;
            end
            if (hour > 23)
                hour = 0;
        end
        
        //TIME SET: forces hours/mins
        //time value is held frozen at first; updates after incrementation computes
        if ((mode == 1) && set_WE) begin
            hour = hour_set;
            min = min_set;
        end
        
        //ALARM: passively compares alarm values to time values
        //can only enable and ring in default mode
        //hidden and disabled in countdown mode
        if ((mode != 3) && al_active) begin
            if (!ring) PL_LED_G = 1; //show arm status on green LED (force high) if not ringing
            if ((mode == 0) && (hour_al == hour) && (min_al == min)) ring = 1;
        end
        else PL_LED_G = 0;
        if ((mode != 0) || (!al_active)) ring = 0; //auto-clear ring flag on mode-switch, or clear on alarm deactivation
        
        //COUNTDOWN: counts down to 0
        if ((mode == 3) && cd_active && (!timeout)) begin
            tick2 = tick2+1;
            if (tick2 == tickmax) begin
                tick2 = 0;
                sec_cd = sec_cd-1;
            end
            if (sec_cd == 6'b111111) begin
                sec_cd = 59;
                min_cd = min_cd-1;
            end
            if (min_cd == 5'b11111) begin
                min_cd = 0; sec_cd = 0;
                timeout = 1; //break
            end
        end
        else if ((mode == 3) && (!cd_active) && cd_WE) begin
            min_cd = min_cd_set;
            sec_cd = sec_cd_set;
        end
        if (!cd_active) timeout = 0; //clear timeout flag on countdown deactivation
    end
    
    
    //button inputs
    always @(posedge bounceCLK) begin
        //mode-switch debounce...
        if (!ARDUINO_A0) pressed0 = 0;
        if (ARDUINO_A0 && (!pressed0)) begin //do not execute again if button stays pressed (1 action per press)
            pressed0 = 1;
            
            //mode-switch functionality...
            mode = mode+1;
        end
    
    
        //increment-button debounce...
        if (!ARDUINO_A1) begin
            pressed1 = 0;
            set_WE = 0; //disable WE flags prior to calculations
            cd_WE = 0;
        end
        if (ARDUINO_A1 && (!pressed1)) begin
            pressed1 = 1;
            
            //increment-button functionality...
            if (mode == 1) begin
                hour_set = hour; min_set = min; //copy current time values
                case (sel)
                    0: begin //setting hour
                        if (hour_set == 23) hour_set = 0;
                        else hour_set = hour_set+1;
                    end
                    1: begin //setting minutes
                        if (min_set == 59) min_set = 0;
                        else min_set = min_set+1;
                    end
                endcase
                set_WE = 1; //allow main logic to update time after calculations
            end
            
            else if (mode == 2) begin
                case (sel)
                    0: begin
                        if (hour_al == 23) hour_al = 0;
                        else hour_al = hour_al+1;
                    end
                    1: begin
                        if (min_al == 59) min_al = 0;
                        else min_al = min_al+1;
                    end
                endcase
            end
            
            else if ((mode == 3) && (!cd_active)) begin
                min_cd_set = min_cd; sec_cd_set = sec_cd;
                case (sel)
                    0: begin
                        if (min_cd_set == 30) min_cd_set = 0;
                        else min_cd_set = min_cd_set+1;
                    end
                    1: begin
                        if (sec_cd_set == 59) sec_cd_set = 0;
                        else sec_cd_set = sec_cd_set+1;
                    end
                endcase
                cd_WE = 1;
            end
        end
        
        
        //hour/min switch debounce...
        if (!ARDUINO_A2) pressed2 = 0;
        if (ARDUINO_A2 && (!pressed2)) begin
            pressed2 = 1;
            
            //hour/min switch functionality...
            if (mode != 0) sel = ~sel;
        end
        
        
        //arm-toggle debounce...
        if (!ARDUINO_IO12) pressed3 = 0;
        if (ARDUINO_IO12 && (!pressed3)) begin
            pressed3 = 1;
            
            //arm-toggle functionality...
            if (mode == 0) al_active = ~al_active;
            if (mode == 3) cd_active = ~cd_active;
        end
        if (mode != 3) cd_active = 0; //auto-deactivate countdown on mode-switch
    end
    
    
    //calculates 7seg display state
    always @(digit) begin
        case (digit)
            0: begin //minute ones-digit
                ARDUINO_IO8 = 1;
                ARDUINO_IO9 = 0; ARDUINO_IO10 = 0; ARDUINO_IO11 = 0;
                if (mode == 2) seg_val = min_al % 10; //alarm setting
                else if (mode == 3) seg_val = sec_cd % 10; //countdown
                else seg_val = min % 10; //time
            end
            1: begin //minute tens-digit
                ARDUINO_IO9 = 1;
                ARDUINO_IO8 = 0; ARDUINO_IO10 = 0; ARDUINO_IO11 = 0;
                if (mode == 2) seg_val = (min_al - (min_al % 10)) / 10;
                else if (mode == 3) seg_val = (sec_cd - (sec_cd % 10)) / 10;
                else seg_val = (min - (min % 10)) / 10;
            end
            2: begin //hour ones-digit
                ARDUINO_IO10 = 1;
                ARDUINO_IO8 = 0; ARDUINO_IO9 = 0; ARDUINO_IO11 = 0;
                if (mode == 2) seg_val = hour_al % 10;
                else if (mode == 3) seg_val = min_cd % 10;
                else seg_val = hour % 10;
            end
            3: begin //hour tens-digit
                ARDUINO_IO11 = 1;
                ARDUINO_IO8 = 0; ARDUINO_IO9 = 0; ARDUINO_IO10 = 0;
                if (mode == 2) seg_val = (hour_al - (hour_al % 10)) / 10;
                else if (mode == 3) seg_val = (min_cd - (min_cd % 10)) / 10;
                else seg_val = (hour - (hour % 10)) / 10;
            end
        endcase
    end
    
    //drives 7seg
    always @(seg_val) begin
        case (seg_val)
            4'b0000:begin //0
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 0; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 1;
            end
            4'b0001:begin //1
                ARDUINO_IO0 <= 1; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 1; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 1;
                ARDUINO_IO6 <= 1;
            end
            4'b0010:begin //2
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 1;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 0; ARDUINO_IO5 <= 1;
                ARDUINO_IO6 <= 0;
            end
            4'b0011:begin //3
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 1;
                ARDUINO_IO6 <= 0;
            end
            4'b0100:begin //4
                ARDUINO_IO0 <= 1; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 1; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 0;
            end
            4'b0101:begin //5
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 1; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 0;
            end
            4'b0110:begin //6
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 1; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 0; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 0;
            end
            4'b0111:begin //7
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 1; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 1;
                ARDUINO_IO6 <= 1;
            end
            4'b1000:begin //8
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 0; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 0;
            end
            4'b1001:begin //9
                ARDUINO_IO0 <= 0; ARDUINO_IO1 <= 0; ARDUINO_IO2 <= 0;
                ARDUINO_IO3 <= 0; ARDUINO_IO4 <= 1; ARDUINO_IO5 <= 0;
                ARDUINO_IO6 <= 0;
            end
        endcase
    end
endmodule
