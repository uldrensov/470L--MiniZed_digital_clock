// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 18 21:10:10 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/uldrensov/Desktop/COMPE470L_WEEK6/COMPE470L_WEEK6.srcs/sources_1/bd/design_1/ip/design_1_DIGITAL_CLOCK_0_1/design_1_DIGITAL_CLOCK_0_1_stub.v
// Design      : design_1_DIGITAL_CLOCK_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DIGITAL_CLOCK,Vivado 2019.1" *)
module design_1_DIGITAL_CLOCK_0_1(CLK, ARDUINO_A0, ARDUINO_A1, ARDUINO_A2, 
  ARDUINO_IO12, ARDUINO_IO8, ARDUINO_IO9, ARDUINO_IO10, ARDUINO_IO11, ARDUINO_IO0, ARDUINO_IO1, 
  ARDUINO_IO2, ARDUINO_IO3, ARDUINO_IO4, ARDUINO_IO5, ARDUINO_IO6, ARDUINO_IO7, PL_LED_G, 
  PL_LED_R)
/* synthesis syn_black_box black_box_pad_pin="CLK,ARDUINO_A0,ARDUINO_A1,ARDUINO_A2,ARDUINO_IO12,ARDUINO_IO8,ARDUINO_IO9,ARDUINO_IO10,ARDUINO_IO11,ARDUINO_IO0,ARDUINO_IO1,ARDUINO_IO2,ARDUINO_IO3,ARDUINO_IO4,ARDUINO_IO5,ARDUINO_IO6,ARDUINO_IO7,PL_LED_G,PL_LED_R" */;
  input CLK;
  input ARDUINO_A0;
  input ARDUINO_A1;
  input ARDUINO_A2;
  input ARDUINO_IO12;
  output ARDUINO_IO8;
  output ARDUINO_IO9;
  output ARDUINO_IO10;
  output ARDUINO_IO11;
  output ARDUINO_IO0;
  output ARDUINO_IO1;
  output ARDUINO_IO2;
  output ARDUINO_IO3;
  output ARDUINO_IO4;
  output ARDUINO_IO5;
  output ARDUINO_IO6;
  output ARDUINO_IO7;
  output PL_LED_G;
  output PL_LED_R;
endmodule
