//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Oct 18 21:09:26 2019
//Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ARDUINO_A0_0,
    ARDUINO_A1_0,
    ARDUINO_A2_0,
    ARDUINO_IO0_0,
    ARDUINO_IO10_0,
    ARDUINO_IO11_0,
    ARDUINO_IO12_0,
    ARDUINO_IO1_0,
    ARDUINO_IO2_0,
    ARDUINO_IO3_0,
    ARDUINO_IO4_0,
    ARDUINO_IO5_0,
    ARDUINO_IO6_0,
    ARDUINO_IO7_0,
    ARDUINO_IO8_0,
    ARDUINO_IO9_0,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    PL_LED_G_0,
    PL_LED_R_0);
  input ARDUINO_A0_0;
  input ARDUINO_A1_0;
  input ARDUINO_A2_0;
  output ARDUINO_IO0_0;
  output ARDUINO_IO10_0;
  output ARDUINO_IO11_0;
  input ARDUINO_IO12_0;
  output ARDUINO_IO1_0;
  output ARDUINO_IO2_0;
  output ARDUINO_IO3_0;
  output ARDUINO_IO4_0;
  output ARDUINO_IO5_0;
  output ARDUINO_IO6_0;
  output ARDUINO_IO7_0;
  output ARDUINO_IO8_0;
  output ARDUINO_IO9_0;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [1:0]DDR_dm;
  inout [15:0]DDR_dq;
  inout [1:0]DDR_dqs_n;
  inout [1:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [31:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output PL_LED_G_0;
  output PL_LED_R_0;

  wire ARDUINO_A0_0;
  wire ARDUINO_A1_0;
  wire ARDUINO_A2_0;
  wire ARDUINO_IO0_0;
  wire ARDUINO_IO10_0;
  wire ARDUINO_IO11_0;
  wire ARDUINO_IO12_0;
  wire ARDUINO_IO1_0;
  wire ARDUINO_IO2_0;
  wire ARDUINO_IO3_0;
  wire ARDUINO_IO4_0;
  wire ARDUINO_IO5_0;
  wire ARDUINO_IO6_0;
  wire ARDUINO_IO7_0;
  wire ARDUINO_IO8_0;
  wire ARDUINO_IO9_0;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [1:0]DDR_dm;
  wire [15:0]DDR_dq;
  wire [1:0]DDR_dqs_n;
  wire [1:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [31:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire PL_LED_G_0;
  wire PL_LED_R_0;

  design_1 design_1_i
       (.ARDUINO_A0_0(ARDUINO_A0_0),
        .ARDUINO_A1_0(ARDUINO_A1_0),
        .ARDUINO_A2_0(ARDUINO_A2_0),
        .ARDUINO_IO0_0(ARDUINO_IO0_0),
        .ARDUINO_IO10_0(ARDUINO_IO10_0),
        .ARDUINO_IO11_0(ARDUINO_IO11_0),
        .ARDUINO_IO12_0(ARDUINO_IO12_0),
        .ARDUINO_IO1_0(ARDUINO_IO1_0),
        .ARDUINO_IO2_0(ARDUINO_IO2_0),
        .ARDUINO_IO3_0(ARDUINO_IO3_0),
        .ARDUINO_IO4_0(ARDUINO_IO4_0),
        .ARDUINO_IO5_0(ARDUINO_IO5_0),
        .ARDUINO_IO6_0(ARDUINO_IO6_0),
        .ARDUINO_IO7_0(ARDUINO_IO7_0),
        .ARDUINO_IO8_0(ARDUINO_IO8_0),
        .ARDUINO_IO9_0(ARDUINO_IO9_0),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .PL_LED_G_0(PL_LED_G_0),
        .PL_LED_R_0(PL_LED_R_0));
endmodule
