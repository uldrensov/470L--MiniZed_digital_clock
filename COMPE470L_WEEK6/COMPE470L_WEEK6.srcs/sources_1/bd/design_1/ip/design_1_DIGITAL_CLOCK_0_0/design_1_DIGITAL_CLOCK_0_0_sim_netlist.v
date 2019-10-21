// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 13 17:38:41 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/uldrensov/Desktop/COMPE470L_WEEK6/COMPE470L_WEEK6.srcs/sources_1/bd/design_1/ip/design_1_DIGITAL_CLOCK_0_0/design_1_DIGITAL_CLOCK_0_0_sim_netlist.v
// Design      : design_1_DIGITAL_CLOCK_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DIGITAL_CLOCK_0_0,DIGITAL_CLOCK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DIGITAL_CLOCK,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_DIGITAL_CLOCK_0_0
   (CLK,
    ARDUINO_A0,
    ARDUINO_A1,
    ARDUINO_A2,
    ARDUINO_IO8,
    ARDUINO_IO9,
    ARDUINO_IO10,
    ARDUINO_IO11,
    ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO2,
    ARDUINO_IO3,
    ARDUINO_IO4,
    ARDUINO_IO5,
    ARDUINO_IO6,
    ARDUINO_IO7);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 49382717, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  input ARDUINO_A0;
  input ARDUINO_A1;
  input ARDUINO_A2;
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

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO2;
  wire ARDUINO_IO3;
  wire ARDUINO_IO4;
  wire ARDUINO_IO5;
  wire ARDUINO_IO6;
  wire ARDUINO_IO7;
  wire ARDUINO_IO8;
  wire ARDUINO_IO9;
  wire CLK;

  design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK inst
       (.ARDUINO_A0(ARDUINO_A0),
        .ARDUINO_A1(ARDUINO_A1),
        .ARDUINO_A2(ARDUINO_A2),
        .ARDUINO_IO0(ARDUINO_IO0),
        .ARDUINO_IO1(ARDUINO_IO1),
        .ARDUINO_IO10(ARDUINO_IO10),
        .ARDUINO_IO11(ARDUINO_IO11),
        .ARDUINO_IO2(ARDUINO_IO2),
        .ARDUINO_IO3(ARDUINO_IO3),
        .ARDUINO_IO4(ARDUINO_IO4),
        .ARDUINO_IO5(ARDUINO_IO5),
        .ARDUINO_IO6(ARDUINO_IO6),
        .ARDUINO_IO7(ARDUINO_IO7),
        .ARDUINO_IO8(ARDUINO_IO8),
        .ARDUINO_IO9(ARDUINO_IO9),
        .CLK(CLK));
endmodule

(* ORIG_REF_NAME = "DIGITAL_CLOCK" *) 
module design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK
   (ARDUINO_IO7,
    ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO2,
    ARDUINO_IO3,
    ARDUINO_IO4,
    ARDUINO_IO5,
    ARDUINO_IO6,
    ARDUINO_IO9,
    ARDUINO_IO8,
    ARDUINO_IO11,
    ARDUINO_IO10,
    ARDUINO_A1,
    CLK,
    ARDUINO_A0,
    ARDUINO_A2);
  output ARDUINO_IO7;
  output ARDUINO_IO0;
  output ARDUINO_IO1;
  output ARDUINO_IO2;
  output ARDUINO_IO3;
  output ARDUINO_IO4;
  output ARDUINO_IO5;
  output ARDUINO_IO6;
  output ARDUINO_IO9;
  output ARDUINO_IO8;
  output ARDUINO_IO11;
  output ARDUINO_IO10;
  input ARDUINO_A1;
  input CLK;
  input ARDUINO_A0;
  input ARDUINO_A2;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO0;
  wire ARDUINO_IO0_reg_i_100_n_0;
  wire ARDUINO_IO0_reg_i_101_n_0;
  wire ARDUINO_IO0_reg_i_102_n_0;
  wire ARDUINO_IO0_reg_i_103_n_0;
  wire ARDUINO_IO0_reg_i_104_n_0;
  wire ARDUINO_IO0_reg_i_105_n_0;
  wire ARDUINO_IO0_reg_i_106_n_0;
  wire ARDUINO_IO0_reg_i_107_n_0;
  wire ARDUINO_IO0_reg_i_108_n_0;
  wire ARDUINO_IO0_reg_i_108_n_2;
  wire ARDUINO_IO0_reg_i_108_n_3;
  wire ARDUINO_IO0_reg_i_108_n_5;
  wire ARDUINO_IO0_reg_i_108_n_6;
  wire ARDUINO_IO0_reg_i_108_n_7;
  wire ARDUINO_IO0_reg_i_109_n_1;
  wire ARDUINO_IO0_reg_i_109_n_3;
  wire ARDUINO_IO0_reg_i_109_n_6;
  wire ARDUINO_IO0_reg_i_109_n_7;
  wire ARDUINO_IO0_reg_i_10_n_0;
  wire ARDUINO_IO0_reg_i_110_n_0;
  wire ARDUINO_IO0_reg_i_110_n_1;
  wire ARDUINO_IO0_reg_i_110_n_2;
  wire ARDUINO_IO0_reg_i_110_n_3;
  wire ARDUINO_IO0_reg_i_110_n_4;
  wire ARDUINO_IO0_reg_i_110_n_5;
  wire ARDUINO_IO0_reg_i_110_n_6;
  wire ARDUINO_IO0_reg_i_110_n_7;
  wire ARDUINO_IO0_reg_i_111_n_0;
  wire ARDUINO_IO0_reg_i_111_n_1;
  wire ARDUINO_IO0_reg_i_111_n_2;
  wire ARDUINO_IO0_reg_i_111_n_3;
  wire ARDUINO_IO0_reg_i_111_n_4;
  wire ARDUINO_IO0_reg_i_111_n_5;
  wire ARDUINO_IO0_reg_i_111_n_6;
  wire ARDUINO_IO0_reg_i_112_n_0;
  wire ARDUINO_IO0_reg_i_112_n_1;
  wire ARDUINO_IO0_reg_i_112_n_2;
  wire ARDUINO_IO0_reg_i_112_n_3;
  wire ARDUINO_IO0_reg_i_112_n_4;
  wire ARDUINO_IO0_reg_i_112_n_5;
  wire ARDUINO_IO0_reg_i_112_n_6;
  wire ARDUINO_IO0_reg_i_112_n_7;
  wire ARDUINO_IO0_reg_i_113_n_0;
  wire ARDUINO_IO0_reg_i_113_n_1;
  wire ARDUINO_IO0_reg_i_113_n_2;
  wire ARDUINO_IO0_reg_i_113_n_3;
  wire ARDUINO_IO0_reg_i_114_n_0;
  wire ARDUINO_IO0_reg_i_114_n_1;
  wire ARDUINO_IO0_reg_i_114_n_2;
  wire ARDUINO_IO0_reg_i_114_n_3;
  wire ARDUINO_IO0_reg_i_114_n_4;
  wire ARDUINO_IO0_reg_i_114_n_5;
  wire ARDUINO_IO0_reg_i_114_n_6;
  wire ARDUINO_IO0_reg_i_114_n_7;
  wire ARDUINO_IO0_reg_i_115_n_0;
  wire ARDUINO_IO0_reg_i_116_n_0;
  wire ARDUINO_IO0_reg_i_117_n_0;
  wire ARDUINO_IO0_reg_i_118_n_0;
  wire ARDUINO_IO0_reg_i_119_n_0;
  wire ARDUINO_IO0_reg_i_11_n_0;
  wire ARDUINO_IO0_reg_i_120_n_0;
  wire ARDUINO_IO0_reg_i_121_n_0;
  wire ARDUINO_IO0_reg_i_122_n_0;
  wire ARDUINO_IO0_reg_i_123_n_0;
  wire ARDUINO_IO0_reg_i_124_n_0;
  wire ARDUINO_IO0_reg_i_124_n_1;
  wire ARDUINO_IO0_reg_i_124_n_2;
  wire ARDUINO_IO0_reg_i_124_n_3;
  wire ARDUINO_IO0_reg_i_124_n_4;
  wire ARDUINO_IO0_reg_i_124_n_5;
  wire ARDUINO_IO0_reg_i_124_n_6;
  wire ARDUINO_IO0_reg_i_124_n_7;
  wire ARDUINO_IO0_reg_i_125_n_0;
  wire ARDUINO_IO0_reg_i_126_n_0;
  wire ARDUINO_IO0_reg_i_127_n_0;
  wire ARDUINO_IO0_reg_i_128_n_0;
  wire ARDUINO_IO0_reg_i_129_n_0;
  wire ARDUINO_IO0_reg_i_12_n_0;
  wire ARDUINO_IO0_reg_i_130_n_0;
  wire ARDUINO_IO0_reg_i_131_n_0;
  wire ARDUINO_IO0_reg_i_132_n_0;
  wire ARDUINO_IO0_reg_i_133_n_0;
  wire ARDUINO_IO0_reg_i_133_n_1;
  wire ARDUINO_IO0_reg_i_133_n_2;
  wire ARDUINO_IO0_reg_i_133_n_3;
  wire ARDUINO_IO0_reg_i_134_n_0;
  wire ARDUINO_IO0_reg_i_135_n_0;
  wire ARDUINO_IO0_reg_i_136_n_0;
  wire ARDUINO_IO0_reg_i_137_n_0;
  wire ARDUINO_IO0_reg_i_138_n_0;
  wire ARDUINO_IO0_reg_i_139_n_0;
  wire ARDUINO_IO0_reg_i_13_n_0;
  wire ARDUINO_IO0_reg_i_140_n_0;
  wire ARDUINO_IO0_reg_i_141_n_0;
  wire ARDUINO_IO0_reg_i_142_n_0;
  wire ARDUINO_IO0_reg_i_143_n_0;
  wire ARDUINO_IO0_reg_i_143_n_1;
  wire ARDUINO_IO0_reg_i_143_n_2;
  wire ARDUINO_IO0_reg_i_143_n_3;
  wire ARDUINO_IO0_reg_i_143_n_4;
  wire ARDUINO_IO0_reg_i_143_n_5;
  wire ARDUINO_IO0_reg_i_143_n_6;
  wire ARDUINO_IO0_reg_i_143_n_7;
  wire ARDUINO_IO0_reg_i_144_n_0;
  wire ARDUINO_IO0_reg_i_145_n_0;
  wire ARDUINO_IO0_reg_i_146_n_0;
  wire ARDUINO_IO0_reg_i_147_n_0;
  wire ARDUINO_IO0_reg_i_148_n_0;
  wire ARDUINO_IO0_reg_i_149_n_0;
  wire ARDUINO_IO0_reg_i_14_n_0;
  wire ARDUINO_IO0_reg_i_150_n_0;
  wire ARDUINO_IO0_reg_i_151_n_0;
  wire ARDUINO_IO0_reg_i_152_n_0;
  wire ARDUINO_IO0_reg_i_152_n_1;
  wire ARDUINO_IO0_reg_i_152_n_2;
  wire ARDUINO_IO0_reg_i_152_n_3;
  wire ARDUINO_IO0_reg_i_152_n_4;
  wire ARDUINO_IO0_reg_i_152_n_5;
  wire ARDUINO_IO0_reg_i_152_n_6;
  wire ARDUINO_IO0_reg_i_152_n_7;
  wire ARDUINO_IO0_reg_i_153_n_0;
  wire ARDUINO_IO0_reg_i_154_n_0;
  wire ARDUINO_IO0_reg_i_155_n_0;
  wire ARDUINO_IO0_reg_i_156_n_0;
  wire ARDUINO_IO0_reg_i_157_n_0;
  wire ARDUINO_IO0_reg_i_158_n_0;
  wire ARDUINO_IO0_reg_i_159_n_0;
  wire ARDUINO_IO0_reg_i_15_n_0;
  wire ARDUINO_IO0_reg_i_160_n_0;
  wire ARDUINO_IO0_reg_i_161_n_0;
  wire ARDUINO_IO0_reg_i_162_n_0;
  wire ARDUINO_IO0_reg_i_163_n_0;
  wire ARDUINO_IO0_reg_i_164_n_0;
  wire ARDUINO_IO0_reg_i_165_n_0;
  wire ARDUINO_IO0_reg_i_166_n_0;
  wire ARDUINO_IO0_reg_i_167_n_0;
  wire ARDUINO_IO0_reg_i_168_n_0;
  wire ARDUINO_IO0_reg_i_169_n_0;
  wire ARDUINO_IO0_reg_i_16_n_1;
  wire ARDUINO_IO0_reg_i_16_n_2;
  wire ARDUINO_IO0_reg_i_16_n_3;
  wire ARDUINO_IO0_reg_i_16_n_4;
  wire ARDUINO_IO0_reg_i_16_n_5;
  wire ARDUINO_IO0_reg_i_16_n_6;
  wire ARDUINO_IO0_reg_i_16_n_7;
  wire ARDUINO_IO0_reg_i_170_n_0;
  wire ARDUINO_IO0_reg_i_171_n_0;
  wire ARDUINO_IO0_reg_i_172_n_0;
  wire ARDUINO_IO0_reg_i_173_n_0;
  wire ARDUINO_IO0_reg_i_174_n_0;
  wire ARDUINO_IO0_reg_i_174_n_1;
  wire ARDUINO_IO0_reg_i_174_n_2;
  wire ARDUINO_IO0_reg_i_174_n_3;
  wire ARDUINO_IO0_reg_i_175_n_0;
  wire ARDUINO_IO0_reg_i_175_n_1;
  wire ARDUINO_IO0_reg_i_175_n_2;
  wire ARDUINO_IO0_reg_i_175_n_3;
  wire ARDUINO_IO0_reg_i_175_n_4;
  wire ARDUINO_IO0_reg_i_175_n_5;
  wire ARDUINO_IO0_reg_i_175_n_6;
  wire ARDUINO_IO0_reg_i_175_n_7;
  wire ARDUINO_IO0_reg_i_176_n_0;
  wire ARDUINO_IO0_reg_i_177_n_0;
  wire ARDUINO_IO0_reg_i_178_n_0;
  wire ARDUINO_IO0_reg_i_179_n_0;
  wire ARDUINO_IO0_reg_i_17_n_0;
  wire ARDUINO_IO0_reg_i_180_n_0;
  wire ARDUINO_IO0_reg_i_181_n_0;
  wire ARDUINO_IO0_reg_i_182_n_0;
  wire ARDUINO_IO0_reg_i_183_n_0;
  wire ARDUINO_IO0_reg_i_184_n_7;
  wire ARDUINO_IO0_reg_i_185_n_0;
  wire ARDUINO_IO0_reg_i_185_n_1;
  wire ARDUINO_IO0_reg_i_185_n_2;
  wire ARDUINO_IO0_reg_i_185_n_3;
  wire ARDUINO_IO0_reg_i_185_n_4;
  wire ARDUINO_IO0_reg_i_185_n_5;
  wire ARDUINO_IO0_reg_i_185_n_6;
  wire ARDUINO_IO0_reg_i_185_n_7;
  wire ARDUINO_IO0_reg_i_186_n_3;
  wire ARDUINO_IO0_reg_i_187_n_0;
  wire ARDUINO_IO0_reg_i_187_n_1;
  wire ARDUINO_IO0_reg_i_187_n_2;
  wire ARDUINO_IO0_reg_i_187_n_3;
  wire ARDUINO_IO0_reg_i_187_n_4;
  wire ARDUINO_IO0_reg_i_187_n_5;
  wire ARDUINO_IO0_reg_i_187_n_6;
  wire ARDUINO_IO0_reg_i_187_n_7;
  wire ARDUINO_IO0_reg_i_188_n_0;
  wire ARDUINO_IO0_reg_i_189_n_0;
  wire ARDUINO_IO0_reg_i_18_n_0;
  wire ARDUINO_IO0_reg_i_18_n_1;
  wire ARDUINO_IO0_reg_i_18_n_2;
  wire ARDUINO_IO0_reg_i_18_n_3;
  wire ARDUINO_IO0_reg_i_18_n_4;
  wire ARDUINO_IO0_reg_i_18_n_5;
  wire ARDUINO_IO0_reg_i_18_n_6;
  wire ARDUINO_IO0_reg_i_18_n_7;
  wire ARDUINO_IO0_reg_i_190_n_0;
  wire ARDUINO_IO0_reg_i_191_n_0;
  wire ARDUINO_IO0_reg_i_192_n_0;
  wire ARDUINO_IO0_reg_i_193_n_0;
  wire ARDUINO_IO0_reg_i_194_n_0;
  wire ARDUINO_IO0_reg_i_195_n_0;
  wire ARDUINO_IO0_reg_i_196_n_0;
  wire ARDUINO_IO0_reg_i_196_n_1;
  wire ARDUINO_IO0_reg_i_196_n_2;
  wire ARDUINO_IO0_reg_i_196_n_3;
  wire ARDUINO_IO0_reg_i_196_n_4;
  wire ARDUINO_IO0_reg_i_196_n_5;
  wire ARDUINO_IO0_reg_i_196_n_6;
  wire ARDUINO_IO0_reg_i_196_n_7;
  wire ARDUINO_IO0_reg_i_197_n_0;
  wire ARDUINO_IO0_reg_i_197_n_1;
  wire ARDUINO_IO0_reg_i_197_n_2;
  wire ARDUINO_IO0_reg_i_197_n_3;
  wire ARDUINO_IO0_reg_i_198_n_0;
  wire ARDUINO_IO0_reg_i_199_n_0;
  wire ARDUINO_IO0_reg_i_19_n_0;
  wire ARDUINO_IO0_reg_i_1_n_0;
  wire ARDUINO_IO0_reg_i_200_n_0;
  wire ARDUINO_IO0_reg_i_201_n_0;
  wire ARDUINO_IO0_reg_i_202_n_0;
  wire ARDUINO_IO0_reg_i_203_n_0;
  wire ARDUINO_IO0_reg_i_204_n_0;
  wire ARDUINO_IO0_reg_i_205_n_0;
  wire ARDUINO_IO0_reg_i_206_n_0;
  wire ARDUINO_IO0_reg_i_206_n_1;
  wire ARDUINO_IO0_reg_i_206_n_2;
  wire ARDUINO_IO0_reg_i_206_n_3;
  wire ARDUINO_IO0_reg_i_206_n_4;
  wire ARDUINO_IO0_reg_i_206_n_5;
  wire ARDUINO_IO0_reg_i_206_n_6;
  wire ARDUINO_IO0_reg_i_206_n_7;
  wire ARDUINO_IO0_reg_i_207_n_0;
  wire ARDUINO_IO0_reg_i_208_n_0;
  wire ARDUINO_IO0_reg_i_209_n_0;
  wire ARDUINO_IO0_reg_i_20_n_0;
  wire ARDUINO_IO0_reg_i_210_n_0;
  wire ARDUINO_IO0_reg_i_211_n_0;
  wire ARDUINO_IO0_reg_i_212_n_0;
  wire ARDUINO_IO0_reg_i_213_n_0;
  wire ARDUINO_IO0_reg_i_213_n_1;
  wire ARDUINO_IO0_reg_i_213_n_2;
  wire ARDUINO_IO0_reg_i_213_n_3;
  wire ARDUINO_IO0_reg_i_213_n_4;
  wire ARDUINO_IO0_reg_i_213_n_5;
  wire ARDUINO_IO0_reg_i_213_n_6;
  wire ARDUINO_IO0_reg_i_213_n_7;
  wire ARDUINO_IO0_reg_i_214_n_0;
  wire ARDUINO_IO0_reg_i_215_n_0;
  wire ARDUINO_IO0_reg_i_216_n_0;
  wire ARDUINO_IO0_reg_i_217_n_0;
  wire ARDUINO_IO0_reg_i_218_n_0;
  wire ARDUINO_IO0_reg_i_219_n_0;
  wire ARDUINO_IO0_reg_i_21_n_1;
  wire ARDUINO_IO0_reg_i_21_n_2;
  wire ARDUINO_IO0_reg_i_21_n_3;
  wire ARDUINO_IO0_reg_i_220_n_0;
  wire ARDUINO_IO0_reg_i_221_n_0;
  wire ARDUINO_IO0_reg_i_222_n_0;
  wire ARDUINO_IO0_reg_i_223_n_0;
  wire ARDUINO_IO0_reg_i_224_n_0;
  wire ARDUINO_IO0_reg_i_225_n_0;
  wire ARDUINO_IO0_reg_i_226_n_0;
  wire ARDUINO_IO0_reg_i_227_n_0;
  wire ARDUINO_IO0_reg_i_228_n_0;
  wire ARDUINO_IO0_reg_i_229_n_0;
  wire ARDUINO_IO0_reg_i_22_n_3;
  wire ARDUINO_IO0_reg_i_22_n_6;
  wire ARDUINO_IO0_reg_i_22_n_7;
  wire ARDUINO_IO0_reg_i_230_n_0;
  wire ARDUINO_IO0_reg_i_230_n_1;
  wire ARDUINO_IO0_reg_i_230_n_2;
  wire ARDUINO_IO0_reg_i_230_n_3;
  wire ARDUINO_IO0_reg_i_231_n_0;
  wire ARDUINO_IO0_reg_i_231_n_1;
  wire ARDUINO_IO0_reg_i_231_n_2;
  wire ARDUINO_IO0_reg_i_231_n_3;
  wire ARDUINO_IO0_reg_i_231_n_4;
  wire ARDUINO_IO0_reg_i_231_n_5;
  wire ARDUINO_IO0_reg_i_231_n_6;
  wire ARDUINO_IO0_reg_i_231_n_7;
  wire ARDUINO_IO0_reg_i_232_n_0;
  wire ARDUINO_IO0_reg_i_233_n_0;
  wire ARDUINO_IO0_reg_i_234_n_0;
  wire ARDUINO_IO0_reg_i_235_n_0;
  wire ARDUINO_IO0_reg_i_236_n_0;
  wire ARDUINO_IO0_reg_i_237_n_0;
  wire ARDUINO_IO0_reg_i_238_n_0;
  wire ARDUINO_IO0_reg_i_239_n_0;
  wire ARDUINO_IO0_reg_i_23_n_0;
  wire ARDUINO_IO0_reg_i_240_n_0;
  wire ARDUINO_IO0_reg_i_240_n_1;
  wire ARDUINO_IO0_reg_i_240_n_2;
  wire ARDUINO_IO0_reg_i_240_n_3;
  wire ARDUINO_IO0_reg_i_240_n_4;
  wire ARDUINO_IO0_reg_i_240_n_5;
  wire ARDUINO_IO0_reg_i_240_n_6;
  wire ARDUINO_IO0_reg_i_240_n_7;
  wire ARDUINO_IO0_reg_i_241_n_7;
  wire ARDUINO_IO0_reg_i_242_n_0;
  wire ARDUINO_IO0_reg_i_242_n_1;
  wire ARDUINO_IO0_reg_i_242_n_2;
  wire ARDUINO_IO0_reg_i_242_n_3;
  wire ARDUINO_IO0_reg_i_242_n_4;
  wire ARDUINO_IO0_reg_i_242_n_5;
  wire ARDUINO_IO0_reg_i_242_n_6;
  wire ARDUINO_IO0_reg_i_242_n_7;
  wire ARDUINO_IO0_reg_i_243_n_0;
  wire ARDUINO_IO0_reg_i_244_n_0;
  wire ARDUINO_IO0_reg_i_245_n_0;
  wire ARDUINO_IO0_reg_i_246_n_0;
  wire ARDUINO_IO0_reg_i_247_n_0;
  wire ARDUINO_IO0_reg_i_248_n_0;
  wire ARDUINO_IO0_reg_i_249_n_0;
  wire ARDUINO_IO0_reg_i_24_n_0;
  wire ARDUINO_IO0_reg_i_250_n_0;
  wire ARDUINO_IO0_reg_i_251_n_0;
  wire ARDUINO_IO0_reg_i_251_n_1;
  wire ARDUINO_IO0_reg_i_251_n_2;
  wire ARDUINO_IO0_reg_i_251_n_3;
  wire ARDUINO_IO0_reg_i_251_n_4;
  wire ARDUINO_IO0_reg_i_251_n_5;
  wire ARDUINO_IO0_reg_i_251_n_6;
  wire ARDUINO_IO0_reg_i_251_n_7;
  wire ARDUINO_IO0_reg_i_252_n_0;
  wire ARDUINO_IO0_reg_i_253_n_0;
  wire ARDUINO_IO0_reg_i_254_n_0;
  wire ARDUINO_IO0_reg_i_255_n_0;
  wire ARDUINO_IO0_reg_i_256_n_0;
  wire ARDUINO_IO0_reg_i_257_n_0;
  wire ARDUINO_IO0_reg_i_258_n_0;
  wire ARDUINO_IO0_reg_i_259_n_0;
  wire ARDUINO_IO0_reg_i_259_n_1;
  wire ARDUINO_IO0_reg_i_259_n_2;
  wire ARDUINO_IO0_reg_i_259_n_3;
  wire ARDUINO_IO0_reg_i_259_n_4;
  wire ARDUINO_IO0_reg_i_259_n_5;
  wire ARDUINO_IO0_reg_i_259_n_6;
  wire ARDUINO_IO0_reg_i_259_n_7;
  wire ARDUINO_IO0_reg_i_25_n_0;
  wire ARDUINO_IO0_reg_i_25_n_1;
  wire ARDUINO_IO0_reg_i_25_n_2;
  wire ARDUINO_IO0_reg_i_25_n_3;
  wire ARDUINO_IO0_reg_i_25_n_4;
  wire ARDUINO_IO0_reg_i_25_n_5;
  wire ARDUINO_IO0_reg_i_25_n_6;
  wire ARDUINO_IO0_reg_i_25_n_7;
  wire ARDUINO_IO0_reg_i_260_n_0;
  wire ARDUINO_IO0_reg_i_261_n_0;
  wire ARDUINO_IO0_reg_i_262_n_0;
  wire ARDUINO_IO0_reg_i_263_n_0;
  wire ARDUINO_IO0_reg_i_264_n_0;
  wire ARDUINO_IO0_reg_i_265_n_0;
  wire ARDUINO_IO0_reg_i_265_n_1;
  wire ARDUINO_IO0_reg_i_265_n_2;
  wire ARDUINO_IO0_reg_i_265_n_3;
  wire ARDUINO_IO0_reg_i_265_n_4;
  wire ARDUINO_IO0_reg_i_265_n_5;
  wire ARDUINO_IO0_reg_i_265_n_6;
  wire ARDUINO_IO0_reg_i_266_n_0;
  wire ARDUINO_IO0_reg_i_267_n_0;
  wire ARDUINO_IO0_reg_i_268_n_0;
  wire ARDUINO_IO0_reg_i_269_n_0;
  wire ARDUINO_IO0_reg_i_26_n_1;
  wire ARDUINO_IO0_reg_i_26_n_2;
  wire ARDUINO_IO0_reg_i_26_n_3;
  wire ARDUINO_IO0_reg_i_270_n_0;
  wire ARDUINO_IO0_reg_i_271_n_0;
  wire ARDUINO_IO0_reg_i_272_n_3;
  wire ARDUINO_IO0_reg_i_273_n_0;
  wire ARDUINO_IO0_reg_i_273_n_2;
  wire ARDUINO_IO0_reg_i_273_n_3;
  wire ARDUINO_IO0_reg_i_273_n_5;
  wire ARDUINO_IO0_reg_i_273_n_6;
  wire ARDUINO_IO0_reg_i_273_n_7;
  wire ARDUINO_IO0_reg_i_274_n_3;
  wire ARDUINO_IO0_reg_i_275_n_0;
  wire ARDUINO_IO0_reg_i_275_n_1;
  wire ARDUINO_IO0_reg_i_275_n_2;
  wire ARDUINO_IO0_reg_i_275_n_3;
  wire ARDUINO_IO0_reg_i_276_n_0;
  wire ARDUINO_IO0_reg_i_276_n_1;
  wire ARDUINO_IO0_reg_i_276_n_2;
  wire ARDUINO_IO0_reg_i_276_n_3;
  wire ARDUINO_IO0_reg_i_276_n_4;
  wire ARDUINO_IO0_reg_i_276_n_5;
  wire ARDUINO_IO0_reg_i_276_n_6;
  wire ARDUINO_IO0_reg_i_276_n_7;
  wire ARDUINO_IO0_reg_i_277_n_0;
  wire ARDUINO_IO0_reg_i_278_n_0;
  wire ARDUINO_IO0_reg_i_279_n_0;
  wire ARDUINO_IO0_reg_i_27_n_3;
  wire ARDUINO_IO0_reg_i_27_n_6;
  wire ARDUINO_IO0_reg_i_27_n_7;
  wire ARDUINO_IO0_reg_i_280_n_0;
  wire ARDUINO_IO0_reg_i_281_n_0;
  wire ARDUINO_IO0_reg_i_282_n_0;
  wire ARDUINO_IO0_reg_i_283_n_0;
  wire ARDUINO_IO0_reg_i_284_n_0;
  wire ARDUINO_IO0_reg_i_285_n_0;
  wire ARDUINO_IO0_reg_i_286_n_0;
  wire ARDUINO_IO0_reg_i_287_n_0;
  wire ARDUINO_IO0_reg_i_288_n_0;
  wire ARDUINO_IO0_reg_i_289_n_0;
  wire ARDUINO_IO0_reg_i_28_n_1;
  wire ARDUINO_IO0_reg_i_28_n_2;
  wire ARDUINO_IO0_reg_i_28_n_3;
  wire ARDUINO_IO0_reg_i_28_n_4;
  wire ARDUINO_IO0_reg_i_28_n_5;
  wire ARDUINO_IO0_reg_i_28_n_6;
  wire ARDUINO_IO0_reg_i_28_n_7;
  wire ARDUINO_IO0_reg_i_290_n_0;
  wire ARDUINO_IO0_reg_i_291_n_0;
  wire ARDUINO_IO0_reg_i_291_n_1;
  wire ARDUINO_IO0_reg_i_291_n_2;
  wire ARDUINO_IO0_reg_i_291_n_3;
  wire ARDUINO_IO0_reg_i_291_n_4;
  wire ARDUINO_IO0_reg_i_291_n_5;
  wire ARDUINO_IO0_reg_i_291_n_6;
  wire ARDUINO_IO0_reg_i_291_n_7;
  wire ARDUINO_IO0_reg_i_292_n_0;
  wire ARDUINO_IO0_reg_i_293_n_0;
  wire ARDUINO_IO0_reg_i_294_n_0;
  wire ARDUINO_IO0_reg_i_295_n_0;
  wire ARDUINO_IO0_reg_i_296_n_0;
  wire ARDUINO_IO0_reg_i_297_n_0;
  wire ARDUINO_IO0_reg_i_298_n_0;
  wire ARDUINO_IO0_reg_i_299_n_0;
  wire ARDUINO_IO0_reg_i_29_n_0;
  wire ARDUINO_IO0_reg_i_2_n_0;
  wire ARDUINO_IO0_reg_i_300_n_0;
  wire ARDUINO_IO0_reg_i_300_n_1;
  wire ARDUINO_IO0_reg_i_300_n_2;
  wire ARDUINO_IO0_reg_i_300_n_3;
  wire ARDUINO_IO0_reg_i_300_n_4;
  wire ARDUINO_IO0_reg_i_300_n_5;
  wire ARDUINO_IO0_reg_i_300_n_6;
  wire ARDUINO_IO0_reg_i_300_n_7;
  wire ARDUINO_IO0_reg_i_301_n_0;
  wire ARDUINO_IO0_reg_i_302_n_0;
  wire ARDUINO_IO0_reg_i_303_n_0;
  wire ARDUINO_IO0_reg_i_304_n_0;
  wire ARDUINO_IO0_reg_i_305_n_0;
  wire ARDUINO_IO0_reg_i_306_n_0;
  wire ARDUINO_IO0_reg_i_307_n_0;
  wire ARDUINO_IO0_reg_i_308_n_0;
  wire ARDUINO_IO0_reg_i_309_n_0;
  wire ARDUINO_IO0_reg_i_30_n_0;
  wire ARDUINO_IO0_reg_i_30_n_1;
  wire ARDUINO_IO0_reg_i_30_n_2;
  wire ARDUINO_IO0_reg_i_30_n_3;
  wire ARDUINO_IO0_reg_i_310_n_0;
  wire ARDUINO_IO0_reg_i_311_n_0;
  wire ARDUINO_IO0_reg_i_312_n_0;
  wire ARDUINO_IO0_reg_i_312_n_1;
  wire ARDUINO_IO0_reg_i_312_n_2;
  wire ARDUINO_IO0_reg_i_312_n_3;
  wire ARDUINO_IO0_reg_i_312_n_4;
  wire ARDUINO_IO0_reg_i_312_n_5;
  wire ARDUINO_IO0_reg_i_312_n_6;
  wire ARDUINO_IO0_reg_i_312_n_7;
  wire ARDUINO_IO0_reg_i_313_n_0;
  wire ARDUINO_IO0_reg_i_314_n_0;
  wire ARDUINO_IO0_reg_i_315_n_0;
  wire ARDUINO_IO0_reg_i_316_n_0;
  wire ARDUINO_IO0_reg_i_317_n_0;
  wire ARDUINO_IO0_reg_i_317_n_1;
  wire ARDUINO_IO0_reg_i_317_n_2;
  wire ARDUINO_IO0_reg_i_317_n_3;
  wire ARDUINO_IO0_reg_i_317_n_4;
  wire ARDUINO_IO0_reg_i_317_n_5;
  wire ARDUINO_IO0_reg_i_317_n_6;
  wire ARDUINO_IO0_reg_i_318_n_0;
  wire ARDUINO_IO0_reg_i_319_n_0;
  wire ARDUINO_IO0_reg_i_31_n_0;
  wire ARDUINO_IO0_reg_i_320_n_0;
  wire ARDUINO_IO0_reg_i_321_n_0;
  wire ARDUINO_IO0_reg_i_322_n_0;
  wire ARDUINO_IO0_reg_i_322_n_2;
  wire ARDUINO_IO0_reg_i_322_n_3;
  wire ARDUINO_IO0_reg_i_322_n_5;
  wire ARDUINO_IO0_reg_i_322_n_6;
  wire ARDUINO_IO0_reg_i_322_n_7;
  wire ARDUINO_IO0_reg_i_323_n_1;
  wire ARDUINO_IO0_reg_i_323_n_3;
  wire ARDUINO_IO0_reg_i_323_n_6;
  wire ARDUINO_IO0_reg_i_323_n_7;
  wire ARDUINO_IO0_reg_i_324_n_0;
  wire ARDUINO_IO0_reg_i_324_n_2;
  wire ARDUINO_IO0_reg_i_324_n_3;
  wire ARDUINO_IO0_reg_i_324_n_5;
  wire ARDUINO_IO0_reg_i_324_n_6;
  wire ARDUINO_IO0_reg_i_324_n_7;
  wire ARDUINO_IO0_reg_i_325_n_0;
  wire ARDUINO_IO0_reg_i_325_n_1;
  wire ARDUINO_IO0_reg_i_325_n_2;
  wire ARDUINO_IO0_reg_i_325_n_3;
  wire ARDUINO_IO0_reg_i_326_n_0;
  wire ARDUINO_IO0_reg_i_326_n_1;
  wire ARDUINO_IO0_reg_i_326_n_2;
  wire ARDUINO_IO0_reg_i_326_n_3;
  wire ARDUINO_IO0_reg_i_326_n_4;
  wire ARDUINO_IO0_reg_i_326_n_5;
  wire ARDUINO_IO0_reg_i_326_n_6;
  wire ARDUINO_IO0_reg_i_326_n_7;
  wire ARDUINO_IO0_reg_i_327_n_0;
  wire ARDUINO_IO0_reg_i_328_n_0;
  wire ARDUINO_IO0_reg_i_329_n_0;
  wire ARDUINO_IO0_reg_i_32_n_0;
  wire ARDUINO_IO0_reg_i_330_n_0;
  wire ARDUINO_IO0_reg_i_331_n_0;
  wire ARDUINO_IO0_reg_i_332_n_0;
  wire ARDUINO_IO0_reg_i_333_n_0;
  wire ARDUINO_IO0_reg_i_334_n_0;
  wire ARDUINO_IO0_reg_i_335_n_0;
  wire ARDUINO_IO0_reg_i_336_n_0;
  wire ARDUINO_IO0_reg_i_337_n_0;
  wire ARDUINO_IO0_reg_i_338_n_0;
  wire ARDUINO_IO0_reg_i_339_n_0;
  wire ARDUINO_IO0_reg_i_33_n_0;
  wire ARDUINO_IO0_reg_i_340_n_0;
  wire ARDUINO_IO0_reg_i_341_n_0;
  wire ARDUINO_IO0_reg_i_341_n_1;
  wire ARDUINO_IO0_reg_i_341_n_2;
  wire ARDUINO_IO0_reg_i_341_n_3;
  wire ARDUINO_IO0_reg_i_341_n_4;
  wire ARDUINO_IO0_reg_i_341_n_5;
  wire ARDUINO_IO0_reg_i_341_n_6;
  wire ARDUINO_IO0_reg_i_341_n_7;
  wire ARDUINO_IO0_reg_i_342_n_0;
  wire ARDUINO_IO0_reg_i_343_n_0;
  wire ARDUINO_IO0_reg_i_344_n_0;
  wire ARDUINO_IO0_reg_i_345_n_0;
  wire ARDUINO_IO0_reg_i_346_n_0;
  wire ARDUINO_IO0_reg_i_347_n_0;
  wire ARDUINO_IO0_reg_i_348_n_0;
  wire ARDUINO_IO0_reg_i_349_n_0;
  wire ARDUINO_IO0_reg_i_34_n_0;
  wire ARDUINO_IO0_reg_i_350_n_0;
  wire ARDUINO_IO0_reg_i_350_n_1;
  wire ARDUINO_IO0_reg_i_350_n_2;
  wire ARDUINO_IO0_reg_i_350_n_3;
  wire ARDUINO_IO0_reg_i_350_n_4;
  wire ARDUINO_IO0_reg_i_350_n_5;
  wire ARDUINO_IO0_reg_i_350_n_6;
  wire ARDUINO_IO0_reg_i_350_n_7;
  wire ARDUINO_IO0_reg_i_351_n_0;
  wire ARDUINO_IO0_reg_i_352_n_0;
  wire ARDUINO_IO0_reg_i_353_n_0;
  wire ARDUINO_IO0_reg_i_354_n_0;
  wire ARDUINO_IO0_reg_i_355_n_0;
  wire ARDUINO_IO0_reg_i_355_n_1;
  wire ARDUINO_IO0_reg_i_355_n_2;
  wire ARDUINO_IO0_reg_i_355_n_3;
  wire ARDUINO_IO0_reg_i_356_n_0;
  wire ARDUINO_IO0_reg_i_357_n_0;
  wire ARDUINO_IO0_reg_i_358_n_0;
  wire ARDUINO_IO0_reg_i_359_n_0;
  wire ARDUINO_IO0_reg_i_35_n_0;
  wire ARDUINO_IO0_reg_i_360_n_0;
  wire ARDUINO_IO0_reg_i_361_n_0;
  wire ARDUINO_IO0_reg_i_362_n_0;
  wire ARDUINO_IO0_reg_i_363_n_0;
  wire ARDUINO_IO0_reg_i_364_n_0;
  wire ARDUINO_IO0_reg_i_364_n_1;
  wire ARDUINO_IO0_reg_i_364_n_2;
  wire ARDUINO_IO0_reg_i_364_n_3;
  wire ARDUINO_IO0_reg_i_364_n_4;
  wire ARDUINO_IO0_reg_i_364_n_5;
  wire ARDUINO_IO0_reg_i_364_n_6;
  wire ARDUINO_IO0_reg_i_364_n_7;
  wire ARDUINO_IO0_reg_i_365_n_0;
  wire ARDUINO_IO0_reg_i_366_n_0;
  wire ARDUINO_IO0_reg_i_367_n_0;
  wire ARDUINO_IO0_reg_i_368_n_0;
  wire ARDUINO_IO0_reg_i_369_n_0;
  wire ARDUINO_IO0_reg_i_369_n_1;
  wire ARDUINO_IO0_reg_i_369_n_2;
  wire ARDUINO_IO0_reg_i_369_n_3;
  wire ARDUINO_IO0_reg_i_369_n_4;
  wire ARDUINO_IO0_reg_i_369_n_5;
  wire ARDUINO_IO0_reg_i_369_n_6;
  wire ARDUINO_IO0_reg_i_369_n_7;
  wire ARDUINO_IO0_reg_i_36_n_0;
  wire ARDUINO_IO0_reg_i_370_n_0;
  wire ARDUINO_IO0_reg_i_371_n_0;
  wire ARDUINO_IO0_reg_i_372_n_0;
  wire ARDUINO_IO0_reg_i_373_n_0;
  wire ARDUINO_IO0_reg_i_374_n_0;
  wire ARDUINO_IO0_reg_i_375_n_0;
  wire ARDUINO_IO0_reg_i_376_n_0;
  wire ARDUINO_IO0_reg_i_376_n_1;
  wire ARDUINO_IO0_reg_i_376_n_2;
  wire ARDUINO_IO0_reg_i_376_n_3;
  wire ARDUINO_IO0_reg_i_376_n_4;
  wire ARDUINO_IO0_reg_i_376_n_5;
  wire ARDUINO_IO0_reg_i_376_n_6;
  wire ARDUINO_IO0_reg_i_376_n_7;
  wire ARDUINO_IO0_reg_i_377_n_0;
  wire ARDUINO_IO0_reg_i_377_n_1;
  wire ARDUINO_IO0_reg_i_377_n_2;
  wire ARDUINO_IO0_reg_i_377_n_3;
  wire ARDUINO_IO0_reg_i_378_n_0;
  wire ARDUINO_IO0_reg_i_378_n_1;
  wire ARDUINO_IO0_reg_i_378_n_2;
  wire ARDUINO_IO0_reg_i_378_n_3;
  wire ARDUINO_IO0_reg_i_378_n_4;
  wire ARDUINO_IO0_reg_i_378_n_5;
  wire ARDUINO_IO0_reg_i_378_n_6;
  wire ARDUINO_IO0_reg_i_378_n_7;
  wire ARDUINO_IO0_reg_i_379_n_0;
  wire ARDUINO_IO0_reg_i_37_n_0;
  wire ARDUINO_IO0_reg_i_380_n_0;
  wire ARDUINO_IO0_reg_i_381_n_0;
  wire ARDUINO_IO0_reg_i_382_n_0;
  wire ARDUINO_IO0_reg_i_383_n_0;
  wire ARDUINO_IO0_reg_i_384_n_0;
  wire ARDUINO_IO0_reg_i_385_n_0;
  wire ARDUINO_IO0_reg_i_386_n_0;
  wire ARDUINO_IO0_reg_i_387_n_0;
  wire ARDUINO_IO0_reg_i_387_n_1;
  wire ARDUINO_IO0_reg_i_387_n_2;
  wire ARDUINO_IO0_reg_i_387_n_3;
  wire ARDUINO_IO0_reg_i_387_n_4;
  wire ARDUINO_IO0_reg_i_387_n_5;
  wire ARDUINO_IO0_reg_i_387_n_6;
  wire ARDUINO_IO0_reg_i_387_n_7;
  wire ARDUINO_IO0_reg_i_388_n_0;
  wire ARDUINO_IO0_reg_i_389_n_0;
  wire ARDUINO_IO0_reg_i_38_n_0;
  wire ARDUINO_IO0_reg_i_390_n_0;
  wire ARDUINO_IO0_reg_i_391_n_0;
  wire ARDUINO_IO0_reg_i_392_n_0;
  wire ARDUINO_IO0_reg_i_393_n_0;
  wire ARDUINO_IO0_reg_i_394_n_0;
  wire ARDUINO_IO0_reg_i_395_n_0;
  wire ARDUINO_IO0_reg_i_396_n_0;
  wire ARDUINO_IO0_reg_i_396_n_1;
  wire ARDUINO_IO0_reg_i_396_n_2;
  wire ARDUINO_IO0_reg_i_396_n_3;
  wire ARDUINO_IO0_reg_i_396_n_4;
  wire ARDUINO_IO0_reg_i_396_n_5;
  wire ARDUINO_IO0_reg_i_396_n_6;
  wire ARDUINO_IO0_reg_i_396_n_7;
  wire ARDUINO_IO0_reg_i_397_n_0;
  wire ARDUINO_IO0_reg_i_398_n_0;
  wire ARDUINO_IO0_reg_i_399_n_0;
  wire ARDUINO_IO0_reg_i_39_n_0;
  wire ARDUINO_IO0_reg_i_3_n_0;
  wire ARDUINO_IO0_reg_i_400_n_0;
  wire ARDUINO_IO0_reg_i_401_n_0;
  wire ARDUINO_IO0_reg_i_401_n_1;
  wire ARDUINO_IO0_reg_i_401_n_2;
  wire ARDUINO_IO0_reg_i_401_n_3;
  wire ARDUINO_IO0_reg_i_402_n_0;
  wire ARDUINO_IO0_reg_i_403_n_0;
  wire ARDUINO_IO0_reg_i_404_n_0;
  wire ARDUINO_IO0_reg_i_405_n_0;
  wire ARDUINO_IO0_reg_i_406_n_0;
  wire ARDUINO_IO0_reg_i_407_n_0;
  wire ARDUINO_IO0_reg_i_408_n_0;
  wire ARDUINO_IO0_reg_i_409_n_0;
  wire ARDUINO_IO0_reg_i_40_n_0;
  wire ARDUINO_IO0_reg_i_410_n_0;
  wire ARDUINO_IO0_reg_i_411_n_0;
  wire ARDUINO_IO0_reg_i_412_n_0;
  wire ARDUINO_IO0_reg_i_413_n_0;
  wire ARDUINO_IO0_reg_i_413_n_1;
  wire ARDUINO_IO0_reg_i_413_n_2;
  wire ARDUINO_IO0_reg_i_413_n_3;
  wire ARDUINO_IO0_reg_i_413_n_4;
  wire ARDUINO_IO0_reg_i_413_n_5;
  wire ARDUINO_IO0_reg_i_413_n_6;
  wire ARDUINO_IO0_reg_i_414_n_0;
  wire ARDUINO_IO0_reg_i_415_n_0;
  wire ARDUINO_IO0_reg_i_416_n_0;
  wire ARDUINO_IO0_reg_i_417_n_0;
  wire ARDUINO_IO0_reg_i_418_n_0;
  wire ARDUINO_IO0_reg_i_419_n_0;
  wire ARDUINO_IO0_reg_i_419_n_1;
  wire ARDUINO_IO0_reg_i_419_n_2;
  wire ARDUINO_IO0_reg_i_419_n_3;
  wire ARDUINO_IO0_reg_i_419_n_4;
  wire ARDUINO_IO0_reg_i_419_n_5;
  wire ARDUINO_IO0_reg_i_419_n_6;
  wire ARDUINO_IO0_reg_i_419_n_7;
  wire ARDUINO_IO0_reg_i_41_n_0;
  wire ARDUINO_IO0_reg_i_41_n_1;
  wire ARDUINO_IO0_reg_i_41_n_2;
  wire ARDUINO_IO0_reg_i_41_n_3;
  wire ARDUINO_IO0_reg_i_420_n_0;
  wire ARDUINO_IO0_reg_i_421_n_0;
  wire ARDUINO_IO0_reg_i_422_n_0;
  wire ARDUINO_IO0_reg_i_423_n_0;
  wire ARDUINO_IO0_reg_i_424_n_0;
  wire ARDUINO_IO0_reg_i_424_n_1;
  wire ARDUINO_IO0_reg_i_424_n_2;
  wire ARDUINO_IO0_reg_i_424_n_3;
  wire ARDUINO_IO0_reg_i_424_n_7;
  wire ARDUINO_IO0_reg_i_425_n_0;
  wire ARDUINO_IO0_reg_i_426_n_0;
  wire ARDUINO_IO0_reg_i_427_n_0;
  wire ARDUINO_IO0_reg_i_428_n_0;
  wire ARDUINO_IO0_reg_i_429_n_0;
  wire ARDUINO_IO0_reg_i_42_n_0;
  wire ARDUINO_IO0_reg_i_42_n_1;
  wire ARDUINO_IO0_reg_i_42_n_2;
  wire ARDUINO_IO0_reg_i_42_n_3;
  wire ARDUINO_IO0_reg_i_42_n_4;
  wire ARDUINO_IO0_reg_i_42_n_5;
  wire ARDUINO_IO0_reg_i_42_n_6;
  wire ARDUINO_IO0_reg_i_42_n_7;
  wire ARDUINO_IO0_reg_i_430_n_0;
  wire ARDUINO_IO0_reg_i_430_n_1;
  wire ARDUINO_IO0_reg_i_430_n_2;
  wire ARDUINO_IO0_reg_i_430_n_3;
  wire ARDUINO_IO0_reg_i_431_n_0;
  wire ARDUINO_IO0_reg_i_431_n_1;
  wire ARDUINO_IO0_reg_i_431_n_2;
  wire ARDUINO_IO0_reg_i_431_n_3;
  wire ARDUINO_IO0_reg_i_431_n_4;
  wire ARDUINO_IO0_reg_i_431_n_5;
  wire ARDUINO_IO0_reg_i_431_n_6;
  wire ARDUINO_IO0_reg_i_431_n_7;
  wire ARDUINO_IO0_reg_i_432_n_0;
  wire ARDUINO_IO0_reg_i_433_n_0;
  wire ARDUINO_IO0_reg_i_434_n_0;
  wire ARDUINO_IO0_reg_i_435_n_0;
  wire ARDUINO_IO0_reg_i_436_n_0;
  wire ARDUINO_IO0_reg_i_437_n_0;
  wire ARDUINO_IO0_reg_i_438_n_0;
  wire ARDUINO_IO0_reg_i_439_n_0;
  wire ARDUINO_IO0_reg_i_43_n_0;
  wire ARDUINO_IO0_reg_i_440_n_0;
  wire ARDUINO_IO0_reg_i_440_n_1;
  wire ARDUINO_IO0_reg_i_440_n_2;
  wire ARDUINO_IO0_reg_i_440_n_3;
  wire ARDUINO_IO0_reg_i_440_n_4;
  wire ARDUINO_IO0_reg_i_440_n_5;
  wire ARDUINO_IO0_reg_i_440_n_6;
  wire ARDUINO_IO0_reg_i_440_n_7;
  wire ARDUINO_IO0_reg_i_441_n_0;
  wire ARDUINO_IO0_reg_i_442_n_0;
  wire ARDUINO_IO0_reg_i_443_n_0;
  wire ARDUINO_IO0_reg_i_444_n_0;
  wire ARDUINO_IO0_reg_i_445_n_0;
  wire ARDUINO_IO0_reg_i_446_n_0;
  wire ARDUINO_IO0_reg_i_447_n_0;
  wire ARDUINO_IO0_reg_i_448_n_0;
  wire ARDUINO_IO0_reg_i_449_n_0;
  wire ARDUINO_IO0_reg_i_449_n_1;
  wire ARDUINO_IO0_reg_i_449_n_2;
  wire ARDUINO_IO0_reg_i_449_n_3;
  wire ARDUINO_IO0_reg_i_449_n_4;
  wire ARDUINO_IO0_reg_i_449_n_5;
  wire ARDUINO_IO0_reg_i_449_n_6;
  wire ARDUINO_IO0_reg_i_449_n_7;
  wire ARDUINO_IO0_reg_i_44_n_0;
  wire ARDUINO_IO0_reg_i_450_n_0;
  wire ARDUINO_IO0_reg_i_451_n_0;
  wire ARDUINO_IO0_reg_i_452_n_0;
  wire ARDUINO_IO0_reg_i_453_n_0;
  wire ARDUINO_IO0_reg_i_454_n_0;
  wire ARDUINO_IO0_reg_i_454_n_1;
  wire ARDUINO_IO0_reg_i_454_n_2;
  wire ARDUINO_IO0_reg_i_454_n_3;
  wire ARDUINO_IO0_reg_i_455_n_0;
  wire ARDUINO_IO0_reg_i_456_n_0;
  wire ARDUINO_IO0_reg_i_457_n_0;
  wire ARDUINO_IO0_reg_i_458_n_0;
  wire ARDUINO_IO0_reg_i_459_n_0;
  wire ARDUINO_IO0_reg_i_45_n_0;
  wire ARDUINO_IO0_reg_i_460_n_0;
  wire ARDUINO_IO0_reg_i_461_n_0;
  wire ARDUINO_IO0_reg_i_462_n_0;
  wire ARDUINO_IO0_reg_i_463_n_0;
  wire ARDUINO_IO0_reg_i_463_n_1;
  wire ARDUINO_IO0_reg_i_463_n_2;
  wire ARDUINO_IO0_reg_i_463_n_3;
  wire ARDUINO_IO0_reg_i_463_n_4;
  wire ARDUINO_IO0_reg_i_463_n_5;
  wire ARDUINO_IO0_reg_i_463_n_6;
  wire ARDUINO_IO0_reg_i_464_n_0;
  wire ARDUINO_IO0_reg_i_465_n_0;
  wire ARDUINO_IO0_reg_i_466_n_0;
  wire ARDUINO_IO0_reg_i_467_n_0;
  wire ARDUINO_IO0_reg_i_468_n_0;
  wire ARDUINO_IO0_reg_i_469_n_0;
  wire ARDUINO_IO0_reg_i_46_n_7;
  wire ARDUINO_IO0_reg_i_470_n_0;
  wire ARDUINO_IO0_reg_i_471_n_0;
  wire ARDUINO_IO0_reg_i_471_n_1;
  wire ARDUINO_IO0_reg_i_471_n_2;
  wire ARDUINO_IO0_reg_i_471_n_3;
  wire ARDUINO_IO0_reg_i_471_n_4;
  wire ARDUINO_IO0_reg_i_471_n_5;
  wire ARDUINO_IO0_reg_i_471_n_6;
  wire ARDUINO_IO0_reg_i_472_n_0;
  wire ARDUINO_IO0_reg_i_473_n_0;
  wire ARDUINO_IO0_reg_i_474_n_0;
  wire ARDUINO_IO0_reg_i_475_n_0;
  wire ARDUINO_IO0_reg_i_476_n_0;
  wire ARDUINO_IO0_reg_i_477_n_0;
  wire ARDUINO_IO0_reg_i_478_n_0;
  wire ARDUINO_IO0_reg_i_478_n_1;
  wire ARDUINO_IO0_reg_i_478_n_2;
  wire ARDUINO_IO0_reg_i_478_n_3;
  wire ARDUINO_IO0_reg_i_478_n_7;
  wire ARDUINO_IO0_reg_i_479_n_0;
  wire ARDUINO_IO0_reg_i_47_n_0;
  wire ARDUINO_IO0_reg_i_47_n_1;
  wire ARDUINO_IO0_reg_i_47_n_2;
  wire ARDUINO_IO0_reg_i_47_n_3;
  wire ARDUINO_IO0_reg_i_47_n_4;
  wire ARDUINO_IO0_reg_i_47_n_5;
  wire ARDUINO_IO0_reg_i_47_n_6;
  wire ARDUINO_IO0_reg_i_47_n_7;
  wire ARDUINO_IO0_reg_i_480_n_0;
  wire ARDUINO_IO0_reg_i_481_n_0;
  wire ARDUINO_IO0_reg_i_482_n_0;
  wire ARDUINO_IO0_reg_i_483_n_0;
  wire ARDUINO_IO0_reg_i_484_n_0;
  wire ARDUINO_IO0_reg_i_485_n_0;
  wire ARDUINO_IO0_reg_i_486_n_0;
  wire ARDUINO_IO0_reg_i_486_n_1;
  wire ARDUINO_IO0_reg_i_486_n_2;
  wire ARDUINO_IO0_reg_i_486_n_3;
  wire ARDUINO_IO0_reg_i_487_n_0;
  wire ARDUINO_IO0_reg_i_487_n_1;
  wire ARDUINO_IO0_reg_i_487_n_2;
  wire ARDUINO_IO0_reg_i_487_n_3;
  wire ARDUINO_IO0_reg_i_487_n_4;
  wire ARDUINO_IO0_reg_i_487_n_5;
  wire ARDUINO_IO0_reg_i_487_n_6;
  wire ARDUINO_IO0_reg_i_487_n_7;
  wire ARDUINO_IO0_reg_i_488_n_0;
  wire ARDUINO_IO0_reg_i_489_n_0;
  wire ARDUINO_IO0_reg_i_48_n_0;
  wire ARDUINO_IO0_reg_i_48_n_1;
  wire ARDUINO_IO0_reg_i_48_n_2;
  wire ARDUINO_IO0_reg_i_48_n_3;
  wire ARDUINO_IO0_reg_i_490_n_0;
  wire ARDUINO_IO0_reg_i_491_n_0;
  wire ARDUINO_IO0_reg_i_492_n_0;
  wire ARDUINO_IO0_reg_i_493_n_0;
  wire ARDUINO_IO0_reg_i_494_n_0;
  wire ARDUINO_IO0_reg_i_495_n_0;
  wire ARDUINO_IO0_reg_i_496_n_0;
  wire ARDUINO_IO0_reg_i_496_n_1;
  wire ARDUINO_IO0_reg_i_496_n_2;
  wire ARDUINO_IO0_reg_i_496_n_3;
  wire ARDUINO_IO0_reg_i_496_n_4;
  wire ARDUINO_IO0_reg_i_496_n_5;
  wire ARDUINO_IO0_reg_i_496_n_6;
  wire ARDUINO_IO0_reg_i_496_n_7;
  wire ARDUINO_IO0_reg_i_497_n_0;
  wire ARDUINO_IO0_reg_i_498_n_0;
  wire ARDUINO_IO0_reg_i_499_n_0;
  wire ARDUINO_IO0_reg_i_49_n_0;
  wire ARDUINO_IO0_reg_i_4_n_0;
  wire ARDUINO_IO0_reg_i_500_n_0;
  wire ARDUINO_IO0_reg_i_501_n_0;
  wire ARDUINO_IO0_reg_i_502_n_0;
  wire ARDUINO_IO0_reg_i_503_n_0;
  wire ARDUINO_IO0_reg_i_504_n_0;
  wire ARDUINO_IO0_reg_i_505_n_0;
  wire ARDUINO_IO0_reg_i_505_n_1;
  wire ARDUINO_IO0_reg_i_505_n_2;
  wire ARDUINO_IO0_reg_i_505_n_3;
  wire ARDUINO_IO0_reg_i_505_n_4;
  wire ARDUINO_IO0_reg_i_505_n_5;
  wire ARDUINO_IO0_reg_i_505_n_6;
  wire ARDUINO_IO0_reg_i_505_n_7;
  wire ARDUINO_IO0_reg_i_506_n_0;
  wire ARDUINO_IO0_reg_i_507_n_0;
  wire ARDUINO_IO0_reg_i_508_n_0;
  wire ARDUINO_IO0_reg_i_509_n_0;
  wire ARDUINO_IO0_reg_i_50_n_0;
  wire ARDUINO_IO0_reg_i_510_n_0;
  wire ARDUINO_IO0_reg_i_511_n_0;
  wire ARDUINO_IO0_reg_i_511_n_1;
  wire ARDUINO_IO0_reg_i_511_n_2;
  wire ARDUINO_IO0_reg_i_511_n_3;
  wire ARDUINO_IO0_reg_i_512_n_0;
  wire ARDUINO_IO0_reg_i_513_n_0;
  wire ARDUINO_IO0_reg_i_514_n_0;
  wire ARDUINO_IO0_reg_i_515_n_0;
  wire ARDUINO_IO0_reg_i_516_n_0;
  wire ARDUINO_IO0_reg_i_517_n_0;
  wire ARDUINO_IO0_reg_i_518_n_0;
  wire ARDUINO_IO0_reg_i_519_n_0;
  wire ARDUINO_IO0_reg_i_51_n_0;
  wire ARDUINO_IO0_reg_i_520_n_0;
  wire ARDUINO_IO0_reg_i_521_n_0;
  wire ARDUINO_IO0_reg_i_522_n_0;
  wire ARDUINO_IO0_reg_i_523_n_0;
  wire ARDUINO_IO0_reg_i_523_n_1;
  wire ARDUINO_IO0_reg_i_523_n_2;
  wire ARDUINO_IO0_reg_i_523_n_3;
  wire ARDUINO_IO0_reg_i_523_n_4;
  wire ARDUINO_IO0_reg_i_523_n_5;
  wire ARDUINO_IO0_reg_i_523_n_6;
  wire ARDUINO_IO0_reg_i_524_n_0;
  wire ARDUINO_IO0_reg_i_525_n_0;
  wire ARDUINO_IO0_reg_i_526_n_0;
  wire ARDUINO_IO0_reg_i_527_n_0;
  wire ARDUINO_IO0_reg_i_528_n_0;
  wire ARDUINO_IO0_reg_i_529_n_0;
  wire ARDUINO_IO0_reg_i_52_n_0;
  wire ARDUINO_IO0_reg_i_530_n_0;
  wire ARDUINO_IO0_reg_i_531_n_0;
  wire ARDUINO_IO0_reg_i_531_n_1;
  wire ARDUINO_IO0_reg_i_531_n_2;
  wire ARDUINO_IO0_reg_i_531_n_3;
  wire ARDUINO_IO0_reg_i_532_n_0;
  wire ARDUINO_IO0_reg_i_532_n_1;
  wire ARDUINO_IO0_reg_i_532_n_2;
  wire ARDUINO_IO0_reg_i_532_n_3;
  wire ARDUINO_IO0_reg_i_532_n_4;
  wire ARDUINO_IO0_reg_i_532_n_5;
  wire ARDUINO_IO0_reg_i_532_n_6;
  wire ARDUINO_IO0_reg_i_532_n_7;
  wire ARDUINO_IO0_reg_i_533_n_0;
  wire ARDUINO_IO0_reg_i_534_n_0;
  wire ARDUINO_IO0_reg_i_535_n_0;
  wire ARDUINO_IO0_reg_i_536_n_0;
  wire ARDUINO_IO0_reg_i_537_n_0;
  wire ARDUINO_IO0_reg_i_538_n_0;
  wire ARDUINO_IO0_reg_i_539_n_0;
  wire ARDUINO_IO0_reg_i_53_n_0;
  wire ARDUINO_IO0_reg_i_540_n_0;
  wire ARDUINO_IO0_reg_i_541_n_0;
  wire ARDUINO_IO0_reg_i_541_n_1;
  wire ARDUINO_IO0_reg_i_541_n_2;
  wire ARDUINO_IO0_reg_i_541_n_3;
  wire ARDUINO_IO0_reg_i_541_n_4;
  wire ARDUINO_IO0_reg_i_541_n_5;
  wire ARDUINO_IO0_reg_i_541_n_6;
  wire ARDUINO_IO0_reg_i_541_n_7;
  wire ARDUINO_IO0_reg_i_542_n_0;
  wire ARDUINO_IO0_reg_i_543_n_0;
  wire ARDUINO_IO0_reg_i_544_n_0;
  wire ARDUINO_IO0_reg_i_545_n_0;
  wire ARDUINO_IO0_reg_i_546_n_0;
  wire ARDUINO_IO0_reg_i_547_n_0;
  wire ARDUINO_IO0_reg_i_548_n_0;
  wire ARDUINO_IO0_reg_i_549_n_0;
  wire ARDUINO_IO0_reg_i_54_n_0;
  wire ARDUINO_IO0_reg_i_550_n_0;
  wire ARDUINO_IO0_reg_i_550_n_1;
  wire ARDUINO_IO0_reg_i_550_n_2;
  wire ARDUINO_IO0_reg_i_550_n_3;
  wire ARDUINO_IO0_reg_i_550_n_4;
  wire ARDUINO_IO0_reg_i_550_n_5;
  wire ARDUINO_IO0_reg_i_550_n_6;
  wire ARDUINO_IO0_reg_i_550_n_7;
  wire ARDUINO_IO0_reg_i_551_n_0;
  wire ARDUINO_IO0_reg_i_552_n_0;
  wire ARDUINO_IO0_reg_i_553_n_0;
  wire ARDUINO_IO0_reg_i_554_n_0;
  wire ARDUINO_IO0_reg_i_555_n_0;
  wire ARDUINO_IO0_reg_i_556_n_0;
  wire ARDUINO_IO0_reg_i_556_n_1;
  wire ARDUINO_IO0_reg_i_556_n_2;
  wire ARDUINO_IO0_reg_i_556_n_3;
  wire ARDUINO_IO0_reg_i_557_n_0;
  wire ARDUINO_IO0_reg_i_558_n_0;
  wire ARDUINO_IO0_reg_i_559_n_0;
  wire ARDUINO_IO0_reg_i_55_n_0;
  wire ARDUINO_IO0_reg_i_560_n_0;
  wire ARDUINO_IO0_reg_i_561_n_0;
  wire ARDUINO_IO0_reg_i_562_n_0;
  wire ARDUINO_IO0_reg_i_563_n_0;
  wire ARDUINO_IO0_reg_i_564_n_0;
  wire ARDUINO_IO0_reg_i_565_n_0;
  wire ARDUINO_IO0_reg_i_566_n_0;
  wire ARDUINO_IO0_reg_i_567_n_0;
  wire ARDUINO_IO0_reg_i_568_n_0;
  wire ARDUINO_IO0_reg_i_569_n_0;
  wire ARDUINO_IO0_reg_i_56_n_0;
  wire ARDUINO_IO0_reg_i_570_n_0;
  wire ARDUINO_IO0_reg_i_571_n_0;
  wire ARDUINO_IO0_reg_i_572_n_0;
  wire ARDUINO_IO0_reg_i_573_n_0;
  wire ARDUINO_IO0_reg_i_574_n_0;
  wire ARDUINO_IO0_reg_i_575_n_0;
  wire ARDUINO_IO0_reg_i_576_n_0;
  wire ARDUINO_IO0_reg_i_577_n_0;
  wire ARDUINO_IO0_reg_i_578_n_0;
  wire ARDUINO_IO0_reg_i_579_n_0;
  wire ARDUINO_IO0_reg_i_57_n_0;
  wire ARDUINO_IO0_reg_i_57_n_1;
  wire ARDUINO_IO0_reg_i_57_n_2;
  wire ARDUINO_IO0_reg_i_57_n_3;
  wire ARDUINO_IO0_reg_i_580_n_0;
  wire ARDUINO_IO0_reg_i_581_n_0;
  wire ARDUINO_IO0_reg_i_581_n_1;
  wire ARDUINO_IO0_reg_i_581_n_2;
  wire ARDUINO_IO0_reg_i_581_n_3;
  wire ARDUINO_IO0_reg_i_582_n_0;
  wire ARDUINO_IO0_reg_i_583_n_0;
  wire ARDUINO_IO0_reg_i_584_n_0;
  wire ARDUINO_IO0_reg_i_585_n_0;
  wire ARDUINO_IO0_reg_i_586_n_0;
  wire ARDUINO_IO0_reg_i_587_n_0;
  wire ARDUINO_IO0_reg_i_588_n_0;
  wire ARDUINO_IO0_reg_i_588_n_1;
  wire ARDUINO_IO0_reg_i_588_n_2;
  wire ARDUINO_IO0_reg_i_588_n_3;
  wire ARDUINO_IO0_reg_i_588_n_4;
  wire ARDUINO_IO0_reg_i_588_n_5;
  wire ARDUINO_IO0_reg_i_588_n_6;
  wire ARDUINO_IO0_reg_i_588_n_7;
  wire ARDUINO_IO0_reg_i_589_n_0;
  wire ARDUINO_IO0_reg_i_58_n_0;
  wire ARDUINO_IO0_reg_i_58_n_1;
  wire ARDUINO_IO0_reg_i_58_n_2;
  wire ARDUINO_IO0_reg_i_58_n_3;
  wire ARDUINO_IO0_reg_i_58_n_4;
  wire ARDUINO_IO0_reg_i_58_n_5;
  wire ARDUINO_IO0_reg_i_58_n_6;
  wire ARDUINO_IO0_reg_i_58_n_7;
  wire ARDUINO_IO0_reg_i_590_n_0;
  wire ARDUINO_IO0_reg_i_591_n_0;
  wire ARDUINO_IO0_reg_i_592_n_0;
  wire ARDUINO_IO0_reg_i_593_n_0;
  wire ARDUINO_IO0_reg_i_594_n_0;
  wire ARDUINO_IO0_reg_i_595_n_0;
  wire ARDUINO_IO0_reg_i_596_n_0;
  wire ARDUINO_IO0_reg_i_597_n_0;
  wire ARDUINO_IO0_reg_i_598_n_0;
  wire ARDUINO_IO0_reg_i_599_n_0;
  wire ARDUINO_IO0_reg_i_59_n_0;
  wire ARDUINO_IO0_reg_i_5_n_0;
  wire ARDUINO_IO0_reg_i_600_n_0;
  wire ARDUINO_IO0_reg_i_601_n_0;
  wire ARDUINO_IO0_reg_i_601_n_1;
  wire ARDUINO_IO0_reg_i_601_n_2;
  wire ARDUINO_IO0_reg_i_601_n_3;
  wire ARDUINO_IO0_reg_i_601_n_4;
  wire ARDUINO_IO0_reg_i_601_n_5;
  wire ARDUINO_IO0_reg_i_601_n_6;
  wire ARDUINO_IO0_reg_i_601_n_7;
  wire ARDUINO_IO0_reg_i_602_n_0;
  wire ARDUINO_IO0_reg_i_603_n_0;
  wire ARDUINO_IO0_reg_i_604_n_0;
  wire ARDUINO_IO0_reg_i_605_n_0;
  wire ARDUINO_IO0_reg_i_606_n_0;
  wire ARDUINO_IO0_reg_i_607_n_0;
  wire ARDUINO_IO0_reg_i_607_n_1;
  wire ARDUINO_IO0_reg_i_607_n_2;
  wire ARDUINO_IO0_reg_i_607_n_3;
  wire ARDUINO_IO0_reg_i_608_n_0;
  wire ARDUINO_IO0_reg_i_609_n_0;
  wire ARDUINO_IO0_reg_i_60_n_0;
  wire ARDUINO_IO0_reg_i_610_n_0;
  wire ARDUINO_IO0_reg_i_611_n_0;
  wire ARDUINO_IO0_reg_i_612_n_0;
  wire ARDUINO_IO0_reg_i_613_n_0;
  wire ARDUINO_IO0_reg_i_614_n_0;
  wire ARDUINO_IO0_reg_i_615_n_0;
  wire ARDUINO_IO0_reg_i_616_n_0;
  wire ARDUINO_IO0_reg_i_617_n_0;
  wire ARDUINO_IO0_reg_i_618_n_0;
  wire ARDUINO_IO0_reg_i_619_n_0;
  wire ARDUINO_IO0_reg_i_619_n_1;
  wire ARDUINO_IO0_reg_i_619_n_2;
  wire ARDUINO_IO0_reg_i_619_n_3;
  wire ARDUINO_IO0_reg_i_61_n_0;
  wire ARDUINO_IO0_reg_i_620_n_0;
  wire ARDUINO_IO0_reg_i_620_n_1;
  wire ARDUINO_IO0_reg_i_620_n_2;
  wire ARDUINO_IO0_reg_i_620_n_3;
  wire ARDUINO_IO0_reg_i_620_n_4;
  wire ARDUINO_IO0_reg_i_620_n_5;
  wire ARDUINO_IO0_reg_i_620_n_6;
  wire ARDUINO_IO0_reg_i_620_n_7;
  wire ARDUINO_IO0_reg_i_621_n_0;
  wire ARDUINO_IO0_reg_i_622_n_0;
  wire ARDUINO_IO0_reg_i_623_n_0;
  wire ARDUINO_IO0_reg_i_624_n_0;
  wire ARDUINO_IO0_reg_i_625_n_0;
  wire ARDUINO_IO0_reg_i_626_n_0;
  wire ARDUINO_IO0_reg_i_627_n_0;
  wire ARDUINO_IO0_reg_i_628_n_0;
  wire ARDUINO_IO0_reg_i_629_n_0;
  wire ARDUINO_IO0_reg_i_62_n_7;
  wire ARDUINO_IO0_reg_i_630_n_0;
  wire ARDUINO_IO0_reg_i_631_n_0;
  wire ARDUINO_IO0_reg_i_632_n_0;
  wire ARDUINO_IO0_reg_i_633_n_0;
  wire ARDUINO_IO0_reg_i_634_n_0;
  wire ARDUINO_IO0_reg_i_635_n_0;
  wire ARDUINO_IO0_reg_i_636_n_0;
  wire ARDUINO_IO0_reg_i_637_n_0;
  wire ARDUINO_IO0_reg_i_638_n_0;
  wire ARDUINO_IO0_reg_i_638_n_1;
  wire ARDUINO_IO0_reg_i_638_n_2;
  wire ARDUINO_IO0_reg_i_638_n_3;
  wire ARDUINO_IO0_reg_i_638_n_4;
  wire ARDUINO_IO0_reg_i_638_n_5;
  wire ARDUINO_IO0_reg_i_638_n_6;
  wire ARDUINO_IO0_reg_i_638_n_7;
  wire ARDUINO_IO0_reg_i_639_n_0;
  wire ARDUINO_IO0_reg_i_63_n_0;
  wire ARDUINO_IO0_reg_i_63_n_1;
  wire ARDUINO_IO0_reg_i_63_n_2;
  wire ARDUINO_IO0_reg_i_63_n_3;
  wire ARDUINO_IO0_reg_i_63_n_4;
  wire ARDUINO_IO0_reg_i_63_n_5;
  wire ARDUINO_IO0_reg_i_63_n_6;
  wire ARDUINO_IO0_reg_i_63_n_7;
  wire ARDUINO_IO0_reg_i_640_n_0;
  wire ARDUINO_IO0_reg_i_641_n_0;
  wire ARDUINO_IO0_reg_i_642_n_0;
  wire ARDUINO_IO0_reg_i_643_n_0;
  wire ARDUINO_IO0_reg_i_644_n_0;
  wire ARDUINO_IO0_reg_i_645_n_0;
  wire ARDUINO_IO0_reg_i_646_n_0;
  wire ARDUINO_IO0_reg_i_647_n_0;
  wire ARDUINO_IO0_reg_i_648_n_0;
  wire ARDUINO_IO0_reg_i_649_n_0;
  wire ARDUINO_IO0_reg_i_64_n_0;
  wire ARDUINO_IO0_reg_i_650_n_0;
  wire ARDUINO_IO0_reg_i_651_n_0;
  wire ARDUINO_IO0_reg_i_652_n_0;
  wire ARDUINO_IO0_reg_i_653_n_0;
  wire ARDUINO_IO0_reg_i_654_n_0;
  wire ARDUINO_IO0_reg_i_655_n_0;
  wire ARDUINO_IO0_reg_i_656_n_0;
  wire ARDUINO_IO0_reg_i_657_n_0;
  wire ARDUINO_IO0_reg_i_658_n_0;
  wire ARDUINO_IO0_reg_i_659_n_0;
  wire ARDUINO_IO0_reg_i_65_n_0;
  wire ARDUINO_IO0_reg_i_65_n_1;
  wire ARDUINO_IO0_reg_i_65_n_2;
  wire ARDUINO_IO0_reg_i_65_n_3;
  wire ARDUINO_IO0_reg_i_660_n_0;
  wire ARDUINO_IO0_reg_i_661_n_0;
  wire ARDUINO_IO0_reg_i_662_n_0;
  wire ARDUINO_IO0_reg_i_663_n_0;
  wire ARDUINO_IO0_reg_i_664_n_0;
  wire ARDUINO_IO0_reg_i_665_n_0;
  wire ARDUINO_IO0_reg_i_666_n_0;
  wire ARDUINO_IO0_reg_i_667_n_0;
  wire ARDUINO_IO0_reg_i_668_n_0;
  wire ARDUINO_IO0_reg_i_669_n_0;
  wire ARDUINO_IO0_reg_i_66_n_0;
  wire ARDUINO_IO0_reg_i_670_n_0;
  wire ARDUINO_IO0_reg_i_671_n_0;
  wire ARDUINO_IO0_reg_i_672_n_0;
  wire ARDUINO_IO0_reg_i_673_n_0;
  wire ARDUINO_IO0_reg_i_674_n_0;
  wire ARDUINO_IO0_reg_i_675_n_0;
  wire ARDUINO_IO0_reg_i_676_n_0;
  wire ARDUINO_IO0_reg_i_677_n_0;
  wire ARDUINO_IO0_reg_i_678_n_0;
  wire ARDUINO_IO0_reg_i_679_n_0;
  wire ARDUINO_IO0_reg_i_67_n_0;
  wire ARDUINO_IO0_reg_i_680_n_0;
  wire ARDUINO_IO0_reg_i_681_n_0;
  wire ARDUINO_IO0_reg_i_682_n_0;
  wire ARDUINO_IO0_reg_i_683_n_0;
  wire ARDUINO_IO0_reg_i_684_n_0;
  wire ARDUINO_IO0_reg_i_685_n_0;
  wire ARDUINO_IO0_reg_i_68_n_0;
  wire ARDUINO_IO0_reg_i_69_n_0;
  wire ARDUINO_IO0_reg_i_6_n_0;
  wire ARDUINO_IO0_reg_i_70_n_0;
  wire ARDUINO_IO0_reg_i_71_n_0;
  wire ARDUINO_IO0_reg_i_72_n_0;
  wire ARDUINO_IO0_reg_i_73_n_0;
  wire ARDUINO_IO0_reg_i_74_n_0;
  wire ARDUINO_IO0_reg_i_74_n_1;
  wire ARDUINO_IO0_reg_i_74_n_2;
  wire ARDUINO_IO0_reg_i_74_n_3;
  wire ARDUINO_IO0_reg_i_74_n_4;
  wire ARDUINO_IO0_reg_i_74_n_5;
  wire ARDUINO_IO0_reg_i_74_n_6;
  wire ARDUINO_IO0_reg_i_74_n_7;
  wire ARDUINO_IO0_reg_i_75_n_0;
  wire ARDUINO_IO0_reg_i_75_n_2;
  wire ARDUINO_IO0_reg_i_75_n_3;
  wire ARDUINO_IO0_reg_i_75_n_5;
  wire ARDUINO_IO0_reg_i_75_n_6;
  wire ARDUINO_IO0_reg_i_75_n_7;
  wire ARDUINO_IO0_reg_i_76_n_0;
  wire ARDUINO_IO0_reg_i_76_n_1;
  wire ARDUINO_IO0_reg_i_76_n_2;
  wire ARDUINO_IO0_reg_i_76_n_3;
  wire ARDUINO_IO0_reg_i_76_n_4;
  wire ARDUINO_IO0_reg_i_76_n_5;
  wire ARDUINO_IO0_reg_i_76_n_6;
  wire ARDUINO_IO0_reg_i_76_n_7;
  wire ARDUINO_IO0_reg_i_77_n_0;
  wire ARDUINO_IO0_reg_i_77_n_1;
  wire ARDUINO_IO0_reg_i_77_n_2;
  wire ARDUINO_IO0_reg_i_77_n_3;
  wire ARDUINO_IO0_reg_i_77_n_4;
  wire ARDUINO_IO0_reg_i_77_n_5;
  wire ARDUINO_IO0_reg_i_77_n_6;
  wire ARDUINO_IO0_reg_i_78_n_0;
  wire ARDUINO_IO0_reg_i_78_n_1;
  wire ARDUINO_IO0_reg_i_78_n_2;
  wire ARDUINO_IO0_reg_i_78_n_3;
  wire ARDUINO_IO0_reg_i_78_n_4;
  wire ARDUINO_IO0_reg_i_78_n_5;
  wire ARDUINO_IO0_reg_i_78_n_6;
  wire ARDUINO_IO0_reg_i_78_n_7;
  wire ARDUINO_IO0_reg_i_79_n_0;
  wire ARDUINO_IO0_reg_i_79_n_1;
  wire ARDUINO_IO0_reg_i_79_n_2;
  wire ARDUINO_IO0_reg_i_79_n_3;
  wire ARDUINO_IO0_reg_i_7_n_0;
  wire ARDUINO_IO0_reg_i_80_n_0;
  wire ARDUINO_IO0_reg_i_80_n_1;
  wire ARDUINO_IO0_reg_i_80_n_2;
  wire ARDUINO_IO0_reg_i_80_n_3;
  wire ARDUINO_IO0_reg_i_80_n_4;
  wire ARDUINO_IO0_reg_i_80_n_5;
  wire ARDUINO_IO0_reg_i_80_n_6;
  wire ARDUINO_IO0_reg_i_80_n_7;
  wire ARDUINO_IO0_reg_i_81_n_0;
  wire ARDUINO_IO0_reg_i_82_n_0;
  wire ARDUINO_IO0_reg_i_83_n_0;
  wire ARDUINO_IO0_reg_i_84_n_0;
  wire ARDUINO_IO0_reg_i_85_n_0;
  wire ARDUINO_IO0_reg_i_86_n_0;
  wire ARDUINO_IO0_reg_i_87_n_0;
  wire ARDUINO_IO0_reg_i_88_n_0;
  wire ARDUINO_IO0_reg_i_89_n_0;
  wire ARDUINO_IO0_reg_i_8_n_0;
  wire ARDUINO_IO0_reg_i_90_n_0;
  wire ARDUINO_IO0_reg_i_90_n_1;
  wire ARDUINO_IO0_reg_i_90_n_2;
  wire ARDUINO_IO0_reg_i_90_n_3;
  wire ARDUINO_IO0_reg_i_90_n_4;
  wire ARDUINO_IO0_reg_i_90_n_5;
  wire ARDUINO_IO0_reg_i_90_n_6;
  wire ARDUINO_IO0_reg_i_90_n_7;
  wire ARDUINO_IO0_reg_i_91_n_0;
  wire ARDUINO_IO0_reg_i_92_n_0;
  wire ARDUINO_IO0_reg_i_93_n_0;
  wire ARDUINO_IO0_reg_i_94_n_0;
  wire ARDUINO_IO0_reg_i_95_n_0;
  wire ARDUINO_IO0_reg_i_96_n_0;
  wire ARDUINO_IO0_reg_i_97_n_0;
  wire ARDUINO_IO0_reg_i_98_n_0;
  wire ARDUINO_IO0_reg_i_99_n_0;
  wire ARDUINO_IO0_reg_i_99_n_1;
  wire ARDUINO_IO0_reg_i_99_n_2;
  wire ARDUINO_IO0_reg_i_99_n_3;
  wire ARDUINO_IO0_reg_i_9_n_0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO1_reg_i_1_n_0;
  wire ARDUINO_IO2;
  wire ARDUINO_IO2_reg_i_1_n_0;
  wire ARDUINO_IO3;
  wire ARDUINO_IO3_reg_i_1_n_0;
  wire ARDUINO_IO4;
  wire ARDUINO_IO4_reg_i_1_n_0;
  wire ARDUINO_IO5;
  wire ARDUINO_IO5_reg_i_1_n_0;
  wire ARDUINO_IO6;
  wire ARDUINO_IO6_reg_i_1_n_0;
  wire ARDUINO_IO7;
  wire ARDUINO_IO7_i_10_n_0;
  wire ARDUINO_IO7_i_11_n_0;
  wire ARDUINO_IO7_i_1_n_0;
  wire ARDUINO_IO7_i_2_n_0;
  wire ARDUINO_IO7_i_5_n_0;
  wire ARDUINO_IO7_i_9_n_0;
  wire ARDUINO_IO7_reg_i_12_n_0;
  wire ARDUINO_IO7_reg_i_12_n_1;
  wire ARDUINO_IO7_reg_i_12_n_2;
  wire ARDUINO_IO7_reg_i_12_n_3;
  wire ARDUINO_IO7_reg_i_12_n_4;
  wire ARDUINO_IO7_reg_i_12_n_5;
  wire ARDUINO_IO7_reg_i_12_n_6;
  wire ARDUINO_IO7_reg_i_12_n_7;
  wire ARDUINO_IO7_reg_i_3_n_0;
  wire ARDUINO_IO7_reg_i_3_n_1;
  wire ARDUINO_IO7_reg_i_3_n_2;
  wire ARDUINO_IO7_reg_i_3_n_3;
  wire ARDUINO_IO7_reg_i_3_n_4;
  wire ARDUINO_IO7_reg_i_3_n_5;
  wire ARDUINO_IO7_reg_i_3_n_6;
  wire ARDUINO_IO7_reg_i_3_n_7;
  wire ARDUINO_IO7_reg_i_4_n_1;
  wire ARDUINO_IO7_reg_i_4_n_2;
  wire ARDUINO_IO7_reg_i_4_n_3;
  wire ARDUINO_IO7_reg_i_4_n_4;
  wire ARDUINO_IO7_reg_i_4_n_5;
  wire ARDUINO_IO7_reg_i_4_n_6;
  wire ARDUINO_IO7_reg_i_4_n_7;
  wire ARDUINO_IO7_reg_i_6_n_0;
  wire ARDUINO_IO7_reg_i_6_n_1;
  wire ARDUINO_IO7_reg_i_6_n_2;
  wire ARDUINO_IO7_reg_i_6_n_3;
  wire ARDUINO_IO7_reg_i_6_n_4;
  wire ARDUINO_IO7_reg_i_6_n_5;
  wire ARDUINO_IO7_reg_i_6_n_6;
  wire ARDUINO_IO7_reg_i_6_n_7;
  wire ARDUINO_IO7_reg_i_7_n_0;
  wire ARDUINO_IO7_reg_i_7_n_1;
  wire ARDUINO_IO7_reg_i_7_n_2;
  wire ARDUINO_IO7_reg_i_7_n_3;
  wire ARDUINO_IO7_reg_i_7_n_4;
  wire ARDUINO_IO7_reg_i_7_n_5;
  wire ARDUINO_IO7_reg_i_7_n_6;
  wire ARDUINO_IO7_reg_i_7_n_7;
  wire ARDUINO_IO7_reg_i_8_n_0;
  wire ARDUINO_IO7_reg_i_8_n_1;
  wire ARDUINO_IO7_reg_i_8_n_2;
  wire ARDUINO_IO7_reg_i_8_n_3;
  wire ARDUINO_IO7_reg_i_8_n_4;
  wire ARDUINO_IO7_reg_i_8_n_5;
  wire ARDUINO_IO7_reg_i_8_n_6;
  wire ARDUINO_IO7_reg_i_8_n_7;
  wire ARDUINO_IO8;
  wire ARDUINO_IO9;
  wire CLK;
  wire bounceCLK;
  wire bounceCLK_i_1_n_0;
  wire clear;
  wire \colontick[0]_i_1_n_0 ;
  wire \colontick[0]_i_3_n_0 ;
  wire [24:0]colontick_reg;
  wire \colontick_reg[0]_i_2_n_0 ;
  wire \colontick_reg[0]_i_2_n_1 ;
  wire \colontick_reg[0]_i_2_n_2 ;
  wire \colontick_reg[0]_i_2_n_3 ;
  wire \colontick_reg[0]_i_2_n_4 ;
  wire \colontick_reg[0]_i_2_n_5 ;
  wire \colontick_reg[0]_i_2_n_6 ;
  wire \colontick_reg[0]_i_2_n_7 ;
  wire \colontick_reg[12]_i_1_n_0 ;
  wire \colontick_reg[12]_i_1_n_1 ;
  wire \colontick_reg[12]_i_1_n_2 ;
  wire \colontick_reg[12]_i_1_n_3 ;
  wire \colontick_reg[12]_i_1_n_4 ;
  wire \colontick_reg[12]_i_1_n_5 ;
  wire \colontick_reg[12]_i_1_n_6 ;
  wire \colontick_reg[12]_i_1_n_7 ;
  wire \colontick_reg[16]_i_1_n_0 ;
  wire \colontick_reg[16]_i_1_n_1 ;
  wire \colontick_reg[16]_i_1_n_2 ;
  wire \colontick_reg[16]_i_1_n_3 ;
  wire \colontick_reg[16]_i_1_n_4 ;
  wire \colontick_reg[16]_i_1_n_5 ;
  wire \colontick_reg[16]_i_1_n_6 ;
  wire \colontick_reg[16]_i_1_n_7 ;
  wire \colontick_reg[20]_i_1_n_0 ;
  wire \colontick_reg[20]_i_1_n_1 ;
  wire \colontick_reg[20]_i_1_n_2 ;
  wire \colontick_reg[20]_i_1_n_3 ;
  wire \colontick_reg[20]_i_1_n_4 ;
  wire \colontick_reg[20]_i_1_n_5 ;
  wire \colontick_reg[20]_i_1_n_6 ;
  wire \colontick_reg[20]_i_1_n_7 ;
  wire \colontick_reg[24]_i_1_n_7 ;
  wire \colontick_reg[4]_i_1_n_0 ;
  wire \colontick_reg[4]_i_1_n_1 ;
  wire \colontick_reg[4]_i_1_n_2 ;
  wire \colontick_reg[4]_i_1_n_3 ;
  wire \colontick_reg[4]_i_1_n_4 ;
  wire \colontick_reg[4]_i_1_n_5 ;
  wire \colontick_reg[4]_i_1_n_6 ;
  wire \colontick_reg[4]_i_1_n_7 ;
  wire \colontick_reg[8]_i_1_n_0 ;
  wire \colontick_reg[8]_i_1_n_1 ;
  wire \colontick_reg[8]_i_1_n_2 ;
  wire \colontick_reg[8]_i_1_n_3 ;
  wire \colontick_reg[8]_i_1_n_4 ;
  wire \colontick_reg[8]_i_1_n_5 ;
  wire \colontick_reg[8]_i_1_n_6 ;
  wire \colontick_reg[8]_i_1_n_7 ;
  wire \debounce[0]_i_11_n_0 ;
  wire \debounce[0]_i_12_n_0 ;
  wire \debounce[0]_i_13_n_0 ;
  wire \debounce[0]_i_1_n_0 ;
  wire \debounce[0]_i_3_n_0 ;
  wire \debounce[0]_i_7_n_0 ;
  wire \debounce[0]_i_8_n_0 ;
  wire [22:0]debounce_reg;
  wire \debounce_reg[0]_i_10_n_0 ;
  wire \debounce_reg[0]_i_10_n_1 ;
  wire \debounce_reg[0]_i_10_n_2 ;
  wire \debounce_reg[0]_i_10_n_3 ;
  wire \debounce_reg[0]_i_10_n_4 ;
  wire \debounce_reg[0]_i_10_n_5 ;
  wire \debounce_reg[0]_i_10_n_6 ;
  wire \debounce_reg[0]_i_10_n_7 ;
  wire \debounce_reg[0]_i_14_n_0 ;
  wire \debounce_reg[0]_i_14_n_1 ;
  wire \debounce_reg[0]_i_14_n_2 ;
  wire \debounce_reg[0]_i_14_n_3 ;
  wire \debounce_reg[0]_i_14_n_4 ;
  wire \debounce_reg[0]_i_14_n_5 ;
  wire \debounce_reg[0]_i_14_n_6 ;
  wire \debounce_reg[0]_i_14_n_7 ;
  wire \debounce_reg[0]_i_2_n_0 ;
  wire \debounce_reg[0]_i_2_n_1 ;
  wire \debounce_reg[0]_i_2_n_2 ;
  wire \debounce_reg[0]_i_2_n_3 ;
  wire \debounce_reg[0]_i_2_n_4 ;
  wire \debounce_reg[0]_i_2_n_5 ;
  wire \debounce_reg[0]_i_2_n_6 ;
  wire \debounce_reg[0]_i_2_n_7 ;
  wire \debounce_reg[0]_i_4_n_0 ;
  wire \debounce_reg[0]_i_4_n_1 ;
  wire \debounce_reg[0]_i_4_n_2 ;
  wire \debounce_reg[0]_i_4_n_3 ;
  wire \debounce_reg[0]_i_4_n_4 ;
  wire \debounce_reg[0]_i_4_n_5 ;
  wire \debounce_reg[0]_i_4_n_6 ;
  wire \debounce_reg[0]_i_4_n_7 ;
  wire \debounce_reg[0]_i_5_n_0 ;
  wire \debounce_reg[0]_i_5_n_1 ;
  wire \debounce_reg[0]_i_5_n_2 ;
  wire \debounce_reg[0]_i_5_n_3 ;
  wire \debounce_reg[0]_i_5_n_4 ;
  wire \debounce_reg[0]_i_5_n_5 ;
  wire \debounce_reg[0]_i_5_n_6 ;
  wire \debounce_reg[0]_i_5_n_7 ;
  wire \debounce_reg[0]_i_6_n_0 ;
  wire \debounce_reg[0]_i_6_n_1 ;
  wire \debounce_reg[0]_i_6_n_2 ;
  wire \debounce_reg[0]_i_6_n_3 ;
  wire \debounce_reg[0]_i_6_n_4 ;
  wire \debounce_reg[0]_i_6_n_5 ;
  wire \debounce_reg[0]_i_6_n_6 ;
  wire \debounce_reg[0]_i_6_n_7 ;
  wire \debounce_reg[0]_i_9_n_3 ;
  wire \debounce_reg[0]_i_9_n_6 ;
  wire \debounce_reg[0]_i_9_n_7 ;
  wire \debounce_reg[12]_i_1_n_0 ;
  wire \debounce_reg[12]_i_1_n_1 ;
  wire \debounce_reg[12]_i_1_n_2 ;
  wire \debounce_reg[12]_i_1_n_3 ;
  wire \debounce_reg[12]_i_1_n_4 ;
  wire \debounce_reg[12]_i_1_n_5 ;
  wire \debounce_reg[12]_i_1_n_6 ;
  wire \debounce_reg[12]_i_1_n_7 ;
  wire \debounce_reg[16]_i_1_n_0 ;
  wire \debounce_reg[16]_i_1_n_1 ;
  wire \debounce_reg[16]_i_1_n_2 ;
  wire \debounce_reg[16]_i_1_n_3 ;
  wire \debounce_reg[16]_i_1_n_4 ;
  wire \debounce_reg[16]_i_1_n_5 ;
  wire \debounce_reg[16]_i_1_n_6 ;
  wire \debounce_reg[16]_i_1_n_7 ;
  wire \debounce_reg[20]_i_1_n_2 ;
  wire \debounce_reg[20]_i_1_n_3 ;
  wire \debounce_reg[20]_i_1_n_5 ;
  wire \debounce_reg[20]_i_1_n_6 ;
  wire \debounce_reg[20]_i_1_n_7 ;
  wire \debounce_reg[4]_i_1_n_0 ;
  wire \debounce_reg[4]_i_1_n_1 ;
  wire \debounce_reg[4]_i_1_n_2 ;
  wire \debounce_reg[4]_i_1_n_3 ;
  wire \debounce_reg[4]_i_1_n_4 ;
  wire \debounce_reg[4]_i_1_n_5 ;
  wire \debounce_reg[4]_i_1_n_6 ;
  wire \debounce_reg[4]_i_1_n_7 ;
  wire \debounce_reg[8]_i_1_n_0 ;
  wire \debounce_reg[8]_i_1_n_1 ;
  wire \debounce_reg[8]_i_1_n_2 ;
  wire \debounce_reg[8]_i_1_n_3 ;
  wire \debounce_reg[8]_i_1_n_4 ;
  wire \debounce_reg[8]_i_1_n_5 ;
  wire \debounce_reg[8]_i_1_n_6 ;
  wire \debounce_reg[8]_i_1_n_7 ;
  wire [1:0]digit;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \hour[0]_i_1_n_0 ;
  wire \hour[1]_i_1_n_0 ;
  wire \hour[2]_i_1_n_0 ;
  wire \hour[3]_i_1_n_0 ;
  wire \hour[4]_i_1_n_0 ;
  wire \hour[4]_i_2_n_0 ;
  wire \hour_reg_n_0_[0] ;
  wire \hour_reg_n_0_[1] ;
  wire \hour_reg_n_0_[2] ;
  wire \hour_reg_n_0_[3] ;
  wire \hour_reg_n_0_[4] ;
  wire hour_set;
  wire \hour_set[0]_i_1_n_0 ;
  wire \hour_set[1]_i_1_n_0 ;
  wire \hour_set[2]_i_1_n_0 ;
  wire \hour_set[3]_i_1_n_0 ;
  wire \hour_set[4]_i_2_n_0 ;
  wire \hour_set[4]_i_3_n_0 ;
  wire \hour_set_reg_n_0_[0] ;
  wire \hour_set_reg_n_0_[1] ;
  wire \hour_set_reg_n_0_[2] ;
  wire \hour_set_reg_n_0_[3] ;
  wire \hour_set_reg_n_0_[4] ;
  wire \interval[0]_i_11_n_0 ;
  wire \interval[0]_i_12_n_0 ;
  wire \interval[0]_i_3_n_0 ;
  wire \interval[0]_i_7_n_0 ;
  wire \interval[0]_i_8_n_0 ;
  wire [19:0]interval_reg;
  wire \interval_reg[0]_i_10_n_0 ;
  wire \interval_reg[0]_i_10_n_1 ;
  wire \interval_reg[0]_i_10_n_2 ;
  wire \interval_reg[0]_i_10_n_3 ;
  wire \interval_reg[0]_i_10_n_4 ;
  wire \interval_reg[0]_i_10_n_5 ;
  wire \interval_reg[0]_i_10_n_6 ;
  wire \interval_reg[0]_i_10_n_7 ;
  wire \interval_reg[0]_i_2_n_0 ;
  wire \interval_reg[0]_i_2_n_1 ;
  wire \interval_reg[0]_i_2_n_2 ;
  wire \interval_reg[0]_i_2_n_3 ;
  wire \interval_reg[0]_i_2_n_4 ;
  wire \interval_reg[0]_i_2_n_5 ;
  wire \interval_reg[0]_i_2_n_6 ;
  wire \interval_reg[0]_i_2_n_7 ;
  wire \interval_reg[0]_i_4_n_0 ;
  wire \interval_reg[0]_i_4_n_1 ;
  wire \interval_reg[0]_i_4_n_2 ;
  wire \interval_reg[0]_i_4_n_3 ;
  wire \interval_reg[0]_i_4_n_4 ;
  wire \interval_reg[0]_i_4_n_5 ;
  wire \interval_reg[0]_i_4_n_6 ;
  wire \interval_reg[0]_i_4_n_7 ;
  wire \interval_reg[0]_i_5_n_0 ;
  wire \interval_reg[0]_i_5_n_1 ;
  wire \interval_reg[0]_i_5_n_2 ;
  wire \interval_reg[0]_i_5_n_3 ;
  wire \interval_reg[0]_i_5_n_4 ;
  wire \interval_reg[0]_i_5_n_5 ;
  wire \interval_reg[0]_i_5_n_6 ;
  wire \interval_reg[0]_i_5_n_7 ;
  wire \interval_reg[0]_i_6_n_0 ;
  wire \interval_reg[0]_i_6_n_1 ;
  wire \interval_reg[0]_i_6_n_2 ;
  wire \interval_reg[0]_i_6_n_3 ;
  wire \interval_reg[0]_i_6_n_4 ;
  wire \interval_reg[0]_i_6_n_5 ;
  wire \interval_reg[0]_i_6_n_6 ;
  wire \interval_reg[0]_i_6_n_7 ;
  wire \interval_reg[0]_i_9_n_2 ;
  wire \interval_reg[0]_i_9_n_3 ;
  wire \interval_reg[0]_i_9_n_5 ;
  wire \interval_reg[0]_i_9_n_6 ;
  wire \interval_reg[0]_i_9_n_7 ;
  wire \interval_reg[12]_i_1_n_0 ;
  wire \interval_reg[12]_i_1_n_1 ;
  wire \interval_reg[12]_i_1_n_2 ;
  wire \interval_reg[12]_i_1_n_3 ;
  wire \interval_reg[12]_i_1_n_4 ;
  wire \interval_reg[12]_i_1_n_5 ;
  wire \interval_reg[12]_i_1_n_6 ;
  wire \interval_reg[12]_i_1_n_7 ;
  wire \interval_reg[16]_i_1_n_1 ;
  wire \interval_reg[16]_i_1_n_2 ;
  wire \interval_reg[16]_i_1_n_3 ;
  wire \interval_reg[16]_i_1_n_4 ;
  wire \interval_reg[16]_i_1_n_5 ;
  wire \interval_reg[16]_i_1_n_6 ;
  wire \interval_reg[16]_i_1_n_7 ;
  wire \interval_reg[4]_i_1_n_0 ;
  wire \interval_reg[4]_i_1_n_1 ;
  wire \interval_reg[4]_i_1_n_2 ;
  wire \interval_reg[4]_i_1_n_3 ;
  wire \interval_reg[4]_i_1_n_4 ;
  wire \interval_reg[4]_i_1_n_5 ;
  wire \interval_reg[4]_i_1_n_6 ;
  wire \interval_reg[4]_i_1_n_7 ;
  wire \interval_reg[8]_i_1_n_0 ;
  wire \interval_reg[8]_i_1_n_1 ;
  wire \interval_reg[8]_i_1_n_2 ;
  wire \interval_reg[8]_i_1_n_3 ;
  wire \interval_reg[8]_i_1_n_4 ;
  wire \interval_reg[8]_i_1_n_5 ;
  wire \interval_reg[8]_i_1_n_6 ;
  wire \interval_reg[8]_i_1_n_7 ;
  wire min;
  wire \min[0]_i_1_n_0 ;
  wire \min[1]_i_1_n_0 ;
  wire \min[2]_i_1_n_0 ;
  wire \min[2]_i_2_n_0 ;
  wire \min[2]_i_3_n_0 ;
  wire \min[2]_i_4_n_0 ;
  wire \min[2]_i_5_n_0 ;
  wire \min[2]_i_6_n_0 ;
  wire \min[2]_i_7_n_0 ;
  wire \min[2]_i_8_n_0 ;
  wire \min[3]_i_1_n_0 ;
  wire \min[3]_i_2_n_0 ;
  wire \min[4]_i_1_n_0 ;
  wire \min[4]_i_2_n_0 ;
  wire \min[5]_i_2_n_0 ;
  wire \min[5]_i_3_n_0 ;
  wire \min[5]_i_4_n_0 ;
  wire \min[5]_i_5_n_0 ;
  wire \min_reg[2]_i_10_n_0 ;
  wire \min_reg[2]_i_10_n_1 ;
  wire \min_reg[2]_i_10_n_2 ;
  wire \min_reg[2]_i_10_n_3 ;
  wire \min_reg[2]_i_9_n_0 ;
  wire \min_reg[2]_i_9_n_1 ;
  wire \min_reg[2]_i_9_n_2 ;
  wire \min_reg[2]_i_9_n_3 ;
  wire min_set;
  wire \min_set[0]_i_1_n_0 ;
  wire \min_set[1]_i_1_n_0 ;
  wire \min_set[2]_i_1_n_0 ;
  wire \min_set[3]_i_1_n_0 ;
  wire \min_set[4]_i_1_n_0 ;
  wire \min_set[5]_i_3_n_0 ;
  wire \min_set[5]_i_4_n_0 ;
  wire \min_set[5]_i_5_n_0 ;
  wire \min_set[5]_i_6_n_0 ;
  wire \min_set_reg_n_0_[0] ;
  wire \min_set_reg_n_0_[1] ;
  wire \min_set_reg_n_0_[2] ;
  wire \min_set_reg_n_0_[3] ;
  wire \min_set_reg_n_0_[4] ;
  wire \min_set_reg_n_0_[5] ;
  wire mode;
  wire mode_reg_n_0;
  wire [25:0]p_0_in;
  wire pressed0;
  wire pressed1;
  wire pressed10;
  wire pressed1_i_1_n_0;
  wire pressed2;
  wire pressed2_i_1_n_0;
  wire [6:0]sel0;
  wire set_type_i_1_n_0;
  wire \tick[0]_i_14_n_0 ;
  wire \tick[0]_i_15_n_0 ;
  wire \tick[0]_i_1_n_0 ;
  wire \tick[0]_i_2_n_0 ;
  wire \tick[0]_i_4_n_0 ;
  wire \tick[0]_i_5_n_0 ;
  wire \tick[0]_i_7_n_0 ;
  wire \tick[0]_i_8_n_0 ;
  wire [25:0]tick_reg;
  wire \tick_reg[0]_i_10_n_0 ;
  wire \tick_reg[0]_i_10_n_1 ;
  wire \tick_reg[0]_i_10_n_2 ;
  wire \tick_reg[0]_i_10_n_3 ;
  wire \tick_reg[0]_i_11_n_0 ;
  wire \tick_reg[0]_i_11_n_1 ;
  wire \tick_reg[0]_i_11_n_2 ;
  wire \tick_reg[0]_i_11_n_3 ;
  wire \tick_reg[0]_i_12_n_0 ;
  wire \tick_reg[0]_i_12_n_1 ;
  wire \tick_reg[0]_i_12_n_2 ;
  wire \tick_reg[0]_i_12_n_3 ;
  wire \tick_reg[0]_i_13_n_0 ;
  wire \tick_reg[0]_i_13_n_1 ;
  wire \tick_reg[0]_i_13_n_2 ;
  wire \tick_reg[0]_i_13_n_3 ;
  wire \tick_reg[0]_i_3_n_0 ;
  wire \tick_reg[0]_i_3_n_1 ;
  wire \tick_reg[0]_i_3_n_2 ;
  wire \tick_reg[0]_i_3_n_3 ;
  wire \tick_reg[0]_i_3_n_4 ;
  wire \tick_reg[0]_i_3_n_5 ;
  wire \tick_reg[0]_i_3_n_6 ;
  wire \tick_reg[0]_i_3_n_7 ;
  wire \tick_reg[12]_i_1_n_0 ;
  wire \tick_reg[12]_i_1_n_1 ;
  wire \tick_reg[12]_i_1_n_2 ;
  wire \tick_reg[12]_i_1_n_3 ;
  wire \tick_reg[12]_i_1_n_4 ;
  wire \tick_reg[12]_i_1_n_5 ;
  wire \tick_reg[12]_i_1_n_6 ;
  wire \tick_reg[12]_i_1_n_7 ;
  wire \tick_reg[16]_i_1_n_0 ;
  wire \tick_reg[16]_i_1_n_1 ;
  wire \tick_reg[16]_i_1_n_2 ;
  wire \tick_reg[16]_i_1_n_3 ;
  wire \tick_reg[16]_i_1_n_4 ;
  wire \tick_reg[16]_i_1_n_5 ;
  wire \tick_reg[16]_i_1_n_6 ;
  wire \tick_reg[16]_i_1_n_7 ;
  wire \tick_reg[20]_i_1_n_0 ;
  wire \tick_reg[20]_i_1_n_1 ;
  wire \tick_reg[20]_i_1_n_2 ;
  wire \tick_reg[20]_i_1_n_3 ;
  wire \tick_reg[20]_i_1_n_4 ;
  wire \tick_reg[20]_i_1_n_5 ;
  wire \tick_reg[20]_i_1_n_6 ;
  wire \tick_reg[20]_i_1_n_7 ;
  wire \tick_reg[24]_i_1_n_3 ;
  wire \tick_reg[24]_i_1_n_6 ;
  wire \tick_reg[24]_i_1_n_7 ;
  wire \tick_reg[4]_i_1_n_0 ;
  wire \tick_reg[4]_i_1_n_1 ;
  wire \tick_reg[4]_i_1_n_2 ;
  wire \tick_reg[4]_i_1_n_3 ;
  wire \tick_reg[4]_i_1_n_4 ;
  wire \tick_reg[4]_i_1_n_5 ;
  wire \tick_reg[4]_i_1_n_6 ;
  wire \tick_reg[4]_i_1_n_7 ;
  wire \tick_reg[8]_i_1_n_0 ;
  wire \tick_reg[8]_i_1_n_1 ;
  wire \tick_reg[8]_i_1_n_2 ;
  wire \tick_reg[8]_i_1_n_3 ;
  wire \tick_reg[8]_i_1_n_4 ;
  wire \tick_reg[8]_i_1_n_5 ;
  wire \tick_reg[8]_i_1_n_6 ;
  wire \tick_reg[8]_i_1_n_7 ;
  wire update_allow;
  wire update_allow_i_1_n_0;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_108_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_108_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_113_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_133_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_16_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_174_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_184_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_184_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_186_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_186_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_197_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_21_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_22_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_230_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_241_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_241_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_265_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_272_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_272_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_274_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_274_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_30_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_317_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_322_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_322_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_323_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_324_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_324_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_325_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_355_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_377_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_401_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_41_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_413_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_424_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_430_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_454_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_46_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_46_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_463_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_471_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_478_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_48_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_486_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_511_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_523_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_556_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_57_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_581_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_607_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_62_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_65_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_75_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_99_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO7_reg_i_4_CO_UNCONNECTED;
  wire [3:0]\NLW_colontick_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_colontick_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_debounce_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_debounce_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_debounce_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_debounce_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_interval_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_interval_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_interval_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tick_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_tick_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_tick_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tick_reg[24]_i_1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO0_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO0_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    ARDUINO_IO0_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_4_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
        .I3(ARDUINO_IO0_reg_i_6_n_0),
        .O(ARDUINO_IO0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040404440404000)) 
    ARDUINO_IO0_reg_i_10
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_18_n_4),
        .I3(ARDUINO_IO0_reg_i_21_n_1),
        .I4(ARDUINO_IO0_reg_i_22_n_6),
        .I5(ARDUINO_IO0_reg_i_16_n_4),
        .O(ARDUINO_IO0_reg_i_10_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_100
       (.I0(ARDUINO_IO0_reg_i_111_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_5),
        .O(ARDUINO_IO0_reg_i_100_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_101
       (.I0(ARDUINO_IO0_reg_i_111_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_6),
        .O(ARDUINO_IO0_reg_i_101_n_0));
  LUT6 #(
    .INIT(64'h8EEEEE88EEE8EE88)) 
    ARDUINO_IO0_reg_i_102
       (.I0(ARDUINO_IO0_reg_i_112_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_6),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[3] ),
        .I5(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_102_n_0));
  LUT6 #(
    .INIT(64'hE8EE88E88888EE88)) 
    ARDUINO_IO0_reg_i_103
       (.I0(ARDUINO_IO0_reg_i_206_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_7),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_103_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_104
       (.I0(ARDUINO_IO0_reg_i_111_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_4),
        .I3(ARDUINO_IO0_reg_i_100_n_0),
        .O(ARDUINO_IO0_reg_i_104_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_105
       (.I0(ARDUINO_IO0_reg_i_111_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_5),
        .I3(ARDUINO_IO0_reg_i_101_n_0),
        .O(ARDUINO_IO0_reg_i_105_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_106
       (.I0(ARDUINO_IO0_reg_i_111_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_6),
        .I3(ARDUINO_IO0_reg_i_102_n_0),
        .O(ARDUINO_IO0_reg_i_106_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_107
       (.I0(ARDUINO_IO0_reg_i_103_n_0),
        .I1(ARDUINO_IO0_reg_i_112_n_7),
        .I2(ARDUINO_IO0_reg_i_109_n_6),
        .I3(ARDUINO_IO0_reg_i_24_n_0),
        .I4(ARDUINO_IO0_reg_i_207_n_0),
        .O(ARDUINO_IO0_reg_i_107_n_0));
  CARRY4 ARDUINO_IO0_reg_i_108
       (.CI(ARDUINO_IO0_reg_i_111_n_0),
        .CO({ARDUINO_IO0_reg_i_108_n_0,NLW_ARDUINO_IO0_reg_i_108_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_108_n_2,ARDUINO_IO0_reg_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_208_n_0,ARDUINO_IO0_reg_i_209_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_108_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_108_n_5,ARDUINO_IO0_reg_i_108_n_6,ARDUINO_IO0_reg_i_108_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_210_n_0,ARDUINO_IO0_reg_i_211_n_0,ARDUINO_IO0_reg_i_212_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_109
       (.CI(ARDUINO_IO0_reg_i_213_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_109_n_1,NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_109_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARDUINO_IO0_reg_i_214_n_0,ARDUINO_IO0_reg_i_215_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_109_n_6,ARDUINO_IO0_reg_i_109_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_216_n_0,ARDUINO_IO0_reg_i_217_n_0}));
  LUT6 #(
    .INIT(64'h0400000400400000)) 
    ARDUINO_IO0_reg_i_11
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[2] ),
        .I4(\hour_reg_n_0_[4] ),
        .I5(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_11_n_0));
  CARRY4 ARDUINO_IO0_reg_i_110
       (.CI(ARDUINO_IO0_reg_i_112_n_0),
        .CO({ARDUINO_IO0_reg_i_110_n_0,ARDUINO_IO0_reg_i_110_n_1,ARDUINO_IO0_reg_i_110_n_2,ARDUINO_IO0_reg_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0}),
        .O({ARDUINO_IO0_reg_i_110_n_4,ARDUINO_IO0_reg_i_110_n_5,ARDUINO_IO0_reg_i_110_n_6,ARDUINO_IO0_reg_i_110_n_7}),
        .S({ARDUINO_IO0_reg_i_219_n_0,ARDUINO_IO0_reg_i_220_n_0,ARDUINO_IO0_reg_i_221_n_0,ARDUINO_IO0_reg_i_222_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_111
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_111_n_0,ARDUINO_IO0_reg_i_111_n_1,ARDUINO_IO0_reg_i_111_n_2,ARDUINO_IO0_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_223_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_111_n_4,ARDUINO_IO0_reg_i_111_n_5,ARDUINO_IO0_reg_i_111_n_6,NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_224_n_0,ARDUINO_IO0_reg_i_225_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_112
       (.CI(ARDUINO_IO0_reg_i_206_n_0),
        .CO({ARDUINO_IO0_reg_i_112_n_0,ARDUINO_IO0_reg_i_112_n_1,ARDUINO_IO0_reg_i_112_n_2,ARDUINO_IO0_reg_i_112_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0}),
        .O({ARDUINO_IO0_reg_i_112_n_4,ARDUINO_IO0_reg_i_112_n_5,ARDUINO_IO0_reg_i_112_n_6,ARDUINO_IO0_reg_i_112_n_7}),
        .S({ARDUINO_IO0_reg_i_226_n_0,ARDUINO_IO0_reg_i_227_n_0,ARDUINO_IO0_reg_i_228_n_0,ARDUINO_IO0_reg_i_229_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_113
       (.CI(ARDUINO_IO0_reg_i_230_n_0),
        .CO({ARDUINO_IO0_reg_i_113_n_0,ARDUINO_IO0_reg_i_113_n_1,ARDUINO_IO0_reg_i_113_n_2,ARDUINO_IO0_reg_i_113_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_114_n_6,ARDUINO_IO0_reg_i_114_n_7,ARDUINO_IO0_reg_i_231_n_4,ARDUINO_IO0_reg_i_231_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_113_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_232_n_0,ARDUINO_IO0_reg_i_233_n_0,ARDUINO_IO0_reg_i_234_n_0,ARDUINO_IO0_reg_i_235_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_114
       (.CI(ARDUINO_IO0_reg_i_231_n_0),
        .CO({ARDUINO_IO0_reg_i_114_n_0,ARDUINO_IO0_reg_i_114_n_1,ARDUINO_IO0_reg_i_114_n_2,ARDUINO_IO0_reg_i_114_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_63_n_7,ARDUINO_IO0_reg_i_124_n_4,ARDUINO_IO0_reg_i_124_n_5,ARDUINO_IO0_reg_i_124_n_6}),
        .O({ARDUINO_IO0_reg_i_114_n_4,ARDUINO_IO0_reg_i_114_n_5,ARDUINO_IO0_reg_i_114_n_6,ARDUINO_IO0_reg_i_114_n_7}),
        .S({ARDUINO_IO0_reg_i_236_n_0,ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_238_n_0,ARDUINO_IO0_reg_i_239_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_115
       (.I0(ARDUINO_IO0_reg_i_58_n_6),
        .I1(ARDUINO_IO0_reg_i_58_n_5),
        .O(ARDUINO_IO0_reg_i_115_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_116
       (.I0(ARDUINO_IO0_reg_i_58_n_7),
        .I1(ARDUINO_IO0_reg_i_58_n_6),
        .O(ARDUINO_IO0_reg_i_116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_117
       (.I0(ARDUINO_IO0_reg_i_114_n_4),
        .I1(ARDUINO_IO0_reg_i_58_n_7),
        .O(ARDUINO_IO0_reg_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_118
       (.I0(ARDUINO_IO0_reg_i_114_n_5),
        .I1(ARDUINO_IO0_reg_i_114_n_4),
        .O(ARDUINO_IO0_reg_i_118_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_119
       (.I0(ARDUINO_IO0_reg_i_62_n_7),
        .I1(ARDUINO_IO0_reg_i_63_n_5),
        .O(ARDUINO_IO0_reg_i_119_n_0));
  LUT6 #(
    .INIT(64'h8080808880808000)) 
    ARDUINO_IO0_reg_i_12
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_25_n_4),
        .I3(ARDUINO_IO0_reg_i_26_n_1),
        .I4(ARDUINO_IO0_reg_i_27_n_6),
        .I5(ARDUINO_IO0_reg_i_28_n_4),
        .O(ARDUINO_IO0_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_120
       (.I0(ARDUINO_IO0_reg_i_63_n_4),
        .I1(ARDUINO_IO0_reg_i_63_n_6),
        .O(ARDUINO_IO0_reg_i_120_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_121
       (.I0(ARDUINO_IO0_reg_i_63_n_5),
        .I1(ARDUINO_IO0_reg_i_63_n_7),
        .O(ARDUINO_IO0_reg_i_121_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_122
       (.I0(ARDUINO_IO0_reg_i_63_n_6),
        .I1(ARDUINO_IO0_reg_i_124_n_4),
        .O(ARDUINO_IO0_reg_i_122_n_0));
  LUT4 #(
    .INIT(16'hC993)) 
    ARDUINO_IO0_reg_i_123
       (.I0(ARDUINO_IO0_reg_i_240_n_4),
        .I1(ARDUINO_IO0_reg_i_241_n_7),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_109_n_1),
        .O(ARDUINO_IO0_reg_i_123_n_0));
  CARRY4 ARDUINO_IO0_reg_i_124
       (.CI(ARDUINO_IO0_reg_i_242_n_0),
        .CO({ARDUINO_IO0_reg_i_124_n_0,ARDUINO_IO0_reg_i_124_n_1,ARDUINO_IO0_reg_i_124_n_2,ARDUINO_IO0_reg_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_243_n_0,ARDUINO_IO0_reg_i_244_n_0,ARDUINO_IO0_reg_i_245_n_0,ARDUINO_IO0_reg_i_246_n_0}),
        .O({ARDUINO_IO0_reg_i_124_n_4,ARDUINO_IO0_reg_i_124_n_5,ARDUINO_IO0_reg_i_124_n_6,ARDUINO_IO0_reg_i_124_n_7}),
        .S({ARDUINO_IO0_reg_i_247_n_0,ARDUINO_IO0_reg_i_248_n_0,ARDUINO_IO0_reg_i_249_n_0,ARDUINO_IO0_reg_i_250_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_125
       (.I0(ARDUINO_IO0_reg_i_240_n_5),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_109_n_1),
        .O(ARDUINO_IO0_reg_i_125_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_126
       (.I0(ARDUINO_IO0_reg_i_240_n_6),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_109_n_1),
        .O(ARDUINO_IO0_reg_i_126_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_127
       (.I0(ARDUINO_IO0_reg_i_108_n_0),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_240_n_7),
        .O(ARDUINO_IO0_reg_i_127_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_128
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_251_n_4),
        .O(ARDUINO_IO0_reg_i_128_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_129
       (.I0(ARDUINO_IO0_reg_i_125_n_0),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_109_n_1),
        .I3(ARDUINO_IO0_reg_i_240_n_4),
        .O(ARDUINO_IO0_reg_i_129_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h24120180)) 
    ARDUINO_IO0_reg_i_13
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_13_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_130
       (.I0(ARDUINO_IO0_reg_i_240_n_5),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_109_n_1),
        .I3(ARDUINO_IO0_reg_i_126_n_0),
        .O(ARDUINO_IO0_reg_i_130_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_131
       (.I0(ARDUINO_IO0_reg_i_240_n_6),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_109_n_1),
        .I3(ARDUINO_IO0_reg_i_127_n_0),
        .O(ARDUINO_IO0_reg_i_131_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_132
       (.I0(ARDUINO_IO0_reg_i_108_n_0),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_240_n_7),
        .I3(ARDUINO_IO0_reg_i_128_n_0),
        .O(ARDUINO_IO0_reg_i_132_n_0));
  CARRY4 ARDUINO_IO0_reg_i_133
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_133_n_0,ARDUINO_IO0_reg_i_133_n_1,ARDUINO_IO0_reg_i_133_n_2,ARDUINO_IO0_reg_i_133_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_252_n_0,ARDUINO_IO0_reg_i_253_n_0,ARDUINO_IO0_reg_i_254_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_133_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_255_n_0,ARDUINO_IO0_reg_i_256_n_0,ARDUINO_IO0_reg_i_257_n_0,ARDUINO_IO0_reg_i_258_n_0}));
  LUT6 #(
    .INIT(64'hEBEEABEA82880280)) 
    ARDUINO_IO0_reg_i_134
       (.I0(ARDUINO_IO0_reg_i_143_n_5),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_152_n_4),
        .O(ARDUINO_IO0_reg_i_134_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_135
       (.I0(ARDUINO_IO0_reg_i_143_n_6),
        .I1(ARDUINO_IO0_reg_i_9_n_0),
        .I2(ARDUINO_IO0_reg_i_152_n_5),
        .O(ARDUINO_IO0_reg_i_135_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_136
       (.I0(ARDUINO_IO0_reg_i_143_n_7),
        .I1(ARDUINO_IO0_reg_i_152_n_6),
        .O(ARDUINO_IO0_reg_i_136_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_137
       (.I0(ARDUINO_IO0_reg_i_259_n_4),
        .I1(ARDUINO_IO0_reg_i_152_n_7),
        .O(ARDUINO_IO0_reg_i_137_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_138
       (.I0(ARDUINO_IO0_reg_i_143_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_7),
        .I2(ARDUINO_IO0_reg_i_144_n_0),
        .I3(ARDUINO_IO0_reg_i_134_n_0),
        .O(ARDUINO_IO0_reg_i_138_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_139
       (.I0(ARDUINO_IO0_reg_i_135_n_0),
        .I1(ARDUINO_IO0_reg_i_143_n_5),
        .I2(ARDUINO_IO0_reg_i_40_n_0),
        .I3(ARDUINO_IO0_reg_i_152_n_4),
        .O(ARDUINO_IO0_reg_i_139_n_0));
  LUT6 #(
    .INIT(64'h4040404440404000)) 
    ARDUINO_IO0_reg_i_14
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_18_n_7),
        .I3(ARDUINO_IO0_reg_i_21_n_1),
        .I4(ARDUINO_IO0_reg_i_22_n_6),
        .I5(ARDUINO_IO0_reg_i_16_n_7),
        .O(ARDUINO_IO0_reg_i_14_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_140
       (.I0(ARDUINO_IO0_reg_i_143_n_6),
        .I1(ARDUINO_IO0_reg_i_9_n_0),
        .I2(ARDUINO_IO0_reg_i_152_n_5),
        .I3(ARDUINO_IO0_reg_i_136_n_0),
        .O(ARDUINO_IO0_reg_i_140_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_141
       (.I0(ARDUINO_IO0_reg_i_143_n_7),
        .I1(ARDUINO_IO0_reg_i_152_n_6),
        .I2(ARDUINO_IO0_reg_i_152_n_7),
        .I3(ARDUINO_IO0_reg_i_259_n_4),
        .O(ARDUINO_IO0_reg_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0105AAFF)) 
    ARDUINO_IO0_reg_i_142
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_142_n_0));
  CARRY4 ARDUINO_IO0_reg_i_143
       (.CI(ARDUINO_IO0_reg_i_259_n_0),
        .CO({ARDUINO_IO0_reg_i_143_n_0,ARDUINO_IO0_reg_i_143_n_1,ARDUINO_IO0_reg_i_143_n_2,ARDUINO_IO0_reg_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_260_n_0}),
        .O({ARDUINO_IO0_reg_i_143_n_4,ARDUINO_IO0_reg_i_143_n_5,ARDUINO_IO0_reg_i_143_n_6,ARDUINO_IO0_reg_i_143_n_7}),
        .S({ARDUINO_IO0_reg_i_261_n_0,ARDUINO_IO0_reg_i_262_n_0,ARDUINO_IO0_reg_i_263_n_0,ARDUINO_IO0_reg_i_264_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3171E1C5)) 
    ARDUINO_IO0_reg_i_144
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_144_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_145
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_145_n_0));
  LUT5 #(
    .INIT(32'hAAAAECE4)) 
    ARDUINO_IO0_reg_i_146
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_146_n_0));
  LUT5 #(
    .INIT(32'h000F8E50)) 
    ARDUINO_IO0_reg_i_147
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_147_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_148
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_148_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_149
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_149_n_0));
  LUT6 #(
    .INIT(64'h8080808880808000)) 
    ARDUINO_IO0_reg_i_15
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_25_n_7),
        .I3(ARDUINO_IO0_reg_i_26_n_1),
        .I4(ARDUINO_IO0_reg_i_27_n_6),
        .I5(ARDUINO_IO0_reg_i_28_n_7),
        .O(ARDUINO_IO0_reg_i_15_n_0));
  LUT5 #(
    .INIT(32'h6445555D)) 
    ARDUINO_IO0_reg_i_150
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_150_n_0));
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_151
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_151_n_0));
  CARRY4 ARDUINO_IO0_reg_i_152
       (.CI(ARDUINO_IO0_reg_i_265_n_0),
        .CO({ARDUINO_IO0_reg_i_152_n_0,ARDUINO_IO0_reg_i_152_n_1,ARDUINO_IO0_reg_i_152_n_2,ARDUINO_IO0_reg_i_152_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_266_n_0,ARDUINO_IO0_reg_i_267_n_0,1'b1,ARDUINO_IO0_reg_i_268_n_0}),
        .O({ARDUINO_IO0_reg_i_152_n_4,ARDUINO_IO0_reg_i_152_n_5,ARDUINO_IO0_reg_i_152_n_6,ARDUINO_IO0_reg_i_152_n_7}),
        .S({ARDUINO_IO0_reg_i_269_n_0,ARDUINO_IO0_reg_i_270_n_0,1'b1,ARDUINO_IO0_reg_i_271_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_153
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_153_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_154
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_154_n_0));
  LUT5 #(
    .INIT(32'hFFFF8E50)) 
    ARDUINO_IO0_reg_i_155
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_155_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_156
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_156_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_157
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_157_n_0));
  LUT5 #(
    .INIT(32'hA889DDD5)) 
    ARDUINO_IO0_reg_i_158
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_158_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_159
       (.I0(ARDUINO_IO0_reg_i_272_n_3),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_159_n_0));
  CARRY4 ARDUINO_IO0_reg_i_16
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_16_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_16_n_1,ARDUINO_IO0_reg_i_16_n_2,ARDUINO_IO0_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_16_n_4,ARDUINO_IO0_reg_i_16_n_5,ARDUINO_IO0_reg_i_16_n_6,ARDUINO_IO0_reg_i_16_n_7}),
        .S({ARDUINO_IO0_reg_i_18_n_4,ARDUINO_IO0_reg_i_18_n_5,ARDUINO_IO0_reg_i_18_n_6,ARDUINO_IO0_reg_i_29_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_160
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_160_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_161
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_161_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_162
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_162_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_163
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_163_n_0));
  LUT5 #(
    .INIT(32'h2020A080)) 
    ARDUINO_IO0_reg_i_164
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_164_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_165
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_165_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_166
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_166_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_167
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_167_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_168
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_168_n_0));
  LUT5 #(
    .INIT(32'hA07F00A8)) 
    ARDUINO_IO0_reg_i_169
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_169_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ARDUINO_IO0_reg_i_17
       (.I0(ARDUINO_IO0_reg_i_22_n_6),
        .I1(ARDUINO_IO0_reg_i_21_n_1),
        .O(ARDUINO_IO0_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_170
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_170_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_171
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_171_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_172
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_172_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_173
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_173_n_0));
  CARRY4 ARDUINO_IO0_reg_i_174
       (.CI(ARDUINO_IO0_reg_i_275_n_0),
        .CO({ARDUINO_IO0_reg_i_174_n_0,ARDUINO_IO0_reg_i_174_n_1,ARDUINO_IO0_reg_i_174_n_2,ARDUINO_IO0_reg_i_174_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_175_n_6,ARDUINO_IO0_reg_i_175_n_7,ARDUINO_IO0_reg_i_276_n_4,ARDUINO_IO0_reg_i_276_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_174_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_277_n_0,ARDUINO_IO0_reg_i_278_n_0,ARDUINO_IO0_reg_i_279_n_0,ARDUINO_IO0_reg_i_280_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_175
       (.CI(ARDUINO_IO0_reg_i_276_n_0),
        .CO({ARDUINO_IO0_reg_i_175_n_0,ARDUINO_IO0_reg_i_175_n_1,ARDUINO_IO0_reg_i_175_n_2,ARDUINO_IO0_reg_i_175_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_90_n_7,ARDUINO_IO0_reg_i_187_n_4,ARDUINO_IO0_reg_i_187_n_5,ARDUINO_IO0_reg_i_187_n_6}),
        .O({ARDUINO_IO0_reg_i_175_n_4,ARDUINO_IO0_reg_i_175_n_5,ARDUINO_IO0_reg_i_175_n_6,ARDUINO_IO0_reg_i_175_n_7}),
        .S({ARDUINO_IO0_reg_i_281_n_0,ARDUINO_IO0_reg_i_282_n_0,ARDUINO_IO0_reg_i_283_n_0,ARDUINO_IO0_reg_i_284_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_176
       (.I0(ARDUINO_IO0_reg_i_80_n_6),
        .I1(ARDUINO_IO0_reg_i_80_n_5),
        .O(ARDUINO_IO0_reg_i_176_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_177
       (.I0(ARDUINO_IO0_reg_i_80_n_7),
        .I1(ARDUINO_IO0_reg_i_80_n_6),
        .O(ARDUINO_IO0_reg_i_177_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_178
       (.I0(ARDUINO_IO0_reg_i_175_n_4),
        .I1(ARDUINO_IO0_reg_i_80_n_7),
        .O(ARDUINO_IO0_reg_i_178_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_179
       (.I0(ARDUINO_IO0_reg_i_175_n_5),
        .I1(ARDUINO_IO0_reg_i_175_n_4),
        .O(ARDUINO_IO0_reg_i_179_n_0));
  CARRY4 ARDUINO_IO0_reg_i_18
       (.CI(ARDUINO_IO0_reg_i_30_n_0),
        .CO({ARDUINO_IO0_reg_i_18_n_0,ARDUINO_IO0_reg_i_18_n_1,ARDUINO_IO0_reg_i_18_n_2,ARDUINO_IO0_reg_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_31_n_0,ARDUINO_IO0_reg_i_32_n_0,ARDUINO_IO0_reg_i_33_n_0,ARDUINO_IO0_reg_i_34_n_0}),
        .O({ARDUINO_IO0_reg_i_18_n_4,ARDUINO_IO0_reg_i_18_n_5,ARDUINO_IO0_reg_i_18_n_6,ARDUINO_IO0_reg_i_18_n_7}),
        .S({ARDUINO_IO0_reg_i_35_n_0,ARDUINO_IO0_reg_i_36_n_0,ARDUINO_IO0_reg_i_37_n_0,ARDUINO_IO0_reg_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_180
       (.I0(ARDUINO_IO0_reg_i_47_n_7),
        .I1(ARDUINO_IO0_reg_i_90_n_5),
        .O(ARDUINO_IO0_reg_i_180_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_181
       (.I0(ARDUINO_IO0_reg_i_90_n_4),
        .I1(ARDUINO_IO0_reg_i_90_n_6),
        .O(ARDUINO_IO0_reg_i_181_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_182
       (.I0(ARDUINO_IO0_reg_i_90_n_5),
        .I1(ARDUINO_IO0_reg_i_90_n_7),
        .O(ARDUINO_IO0_reg_i_182_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_183
       (.I0(ARDUINO_IO0_reg_i_90_n_6),
        .I1(ARDUINO_IO0_reg_i_187_n_4),
        .O(ARDUINO_IO0_reg_i_183_n_0));
  CARRY4 ARDUINO_IO0_reg_i_184
       (.CI(ARDUINO_IO0_reg_i_185_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_184_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_184_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_184_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_285_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_185
       (.CI(ARDUINO_IO0_reg_i_196_n_0),
        .CO({ARDUINO_IO0_reg_i_185_n_0,ARDUINO_IO0_reg_i_185_n_1,ARDUINO_IO0_reg_i_185_n_2,ARDUINO_IO0_reg_i_185_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0}),
        .O({ARDUINO_IO0_reg_i_185_n_4,ARDUINO_IO0_reg_i_185_n_5,ARDUINO_IO0_reg_i_185_n_6,ARDUINO_IO0_reg_i_185_n_7}),
        .S({ARDUINO_IO0_reg_i_287_n_0,ARDUINO_IO0_reg_i_288_n_0,ARDUINO_IO0_reg_i_289_n_0,ARDUINO_IO0_reg_i_290_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_186
       (.CI(ARDUINO_IO0_reg_i_74_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_186_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_186_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_186_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_187
       (.CI(ARDUINO_IO0_reg_i_291_n_0),
        .CO({ARDUINO_IO0_reg_i_187_n_0,ARDUINO_IO0_reg_i_187_n_1,ARDUINO_IO0_reg_i_187_n_2,ARDUINO_IO0_reg_i_187_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_292_n_0,ARDUINO_IO0_reg_i_293_n_0,ARDUINO_IO0_reg_i_294_n_0,ARDUINO_IO0_reg_i_295_n_0}),
        .O({ARDUINO_IO0_reg_i_187_n_4,ARDUINO_IO0_reg_i_187_n_5,ARDUINO_IO0_reg_i_187_n_6,ARDUINO_IO0_reg_i_187_n_7}),
        .S({ARDUINO_IO0_reg_i_296_n_0,ARDUINO_IO0_reg_i_297_n_0,ARDUINO_IO0_reg_i_298_n_0,ARDUINO_IO0_reg_i_299_n_0}));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_188
       (.I0(ARDUINO_IO0_reg_i_196_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_188_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_189
       (.I0(ARDUINO_IO0_reg_i_196_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_189_n_0));
  LUT6 #(
    .INIT(64'hFFFEAAAEAAAAAAAA)) 
    ARDUINO_IO0_reg_i_19
       (.I0(ARDUINO_IO0_reg_i_39_n_0),
        .I1(ARDUINO_IO0_reg_i_28_n_5),
        .I2(ARDUINO_IO0_reg_i_27_n_6),
        .I3(ARDUINO_IO0_reg_i_26_n_1),
        .I4(ARDUINO_IO0_reg_i_25_n_5),
        .I5(ARDUINO_IO11),
        .O(ARDUINO_IO0_reg_i_19_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_190
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_196_n_7),
        .O(ARDUINO_IO0_reg_i_190_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_191
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_300_n_4),
        .O(ARDUINO_IO0_reg_i_191_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_192
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_196_n_4),
        .I3(ARDUINO_IO0_reg_i_188_n_0),
        .O(ARDUINO_IO0_reg_i_192_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_193
       (.I0(ARDUINO_IO0_reg_i_196_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_189_n_0),
        .O(ARDUINO_IO0_reg_i_193_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_194
       (.I0(ARDUINO_IO0_reg_i_196_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_190_n_0),
        .O(ARDUINO_IO0_reg_i_194_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_195
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_196_n_7),
        .I3(ARDUINO_IO0_reg_i_191_n_0),
        .O(ARDUINO_IO0_reg_i_195_n_0));
  CARRY4 ARDUINO_IO0_reg_i_196
       (.CI(ARDUINO_IO0_reg_i_300_n_0),
        .CO({ARDUINO_IO0_reg_i_196_n_0,ARDUINO_IO0_reg_i_196_n_1,ARDUINO_IO0_reg_i_196_n_2,ARDUINO_IO0_reg_i_196_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0}),
        .O({ARDUINO_IO0_reg_i_196_n_4,ARDUINO_IO0_reg_i_196_n_5,ARDUINO_IO0_reg_i_196_n_6,ARDUINO_IO0_reg_i_196_n_7}),
        .S({ARDUINO_IO0_reg_i_301_n_0,ARDUINO_IO0_reg_i_302_n_0,ARDUINO_IO0_reg_i_303_n_0,ARDUINO_IO0_reg_i_304_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_197
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_197_n_0,ARDUINO_IO0_reg_i_197_n_1,ARDUINO_IO0_reg_i_197_n_2,ARDUINO_IO0_reg_i_197_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_305_n_0,ARDUINO_IO0_reg_i_306_n_0,ARDUINO_IO0_reg_i_307_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_197_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_308_n_0,ARDUINO_IO0_reg_i_309_n_0,ARDUINO_IO0_reg_i_310_n_0,ARDUINO_IO0_reg_i_311_n_0}));
  LUT5 #(
    .INIT(32'hFFA8A800)) 
    ARDUINO_IO0_reg_i_198
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(ARDUINO_IO0_reg_i_206_n_5),
        .I4(ARDUINO_IO0_reg_i_213_n_4),
        .O(ARDUINO_IO0_reg_i_198_n_0));
  LUT6 #(
    .INIT(64'hEBEEABEA82880280)) 
    ARDUINO_IO0_reg_i_199
       (.I0(ARDUINO_IO0_reg_i_206_n_6),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[1] ),
        .I5(ARDUINO_IO0_reg_i_213_n_5),
        .O(ARDUINO_IO0_reg_i_199_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    ARDUINO_IO0_reg_i_2
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_6_n_0),
        .I2(ARDUINO_IO0_reg_i_4_n_0),
        .O(ARDUINO_IO0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h1001100110010110)) 
    ARDUINO_IO0_reg_i_20
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(sel0[2]),
        .I3(ARDUINO_IO0_reg_i_40_n_0),
        .I4(sel0[1]),
        .I5(ARDUINO_IO0_reg_i_9_n_0),
        .O(ARDUINO_IO0_reg_i_20_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_200
       (.I0(ARDUINO_IO0_reg_i_206_n_7),
        .I1(ARDUINO_IO0_reg_i_213_n_6),
        .O(ARDUINO_IO0_reg_i_200_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_201
       (.I0(ARDUINO_IO0_reg_i_312_n_4),
        .I1(ARDUINO_IO0_reg_i_213_n_7),
        .O(ARDUINO_IO0_reg_i_201_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_202
       (.I0(ARDUINO_IO0_reg_i_198_n_0),
        .I1(ARDUINO_IO0_reg_i_206_n_4),
        .I2(ARDUINO_IO0_reg_i_109_n_7),
        .I3(ARDUINO_IO0_reg_i_24_n_0),
        .O(ARDUINO_IO0_reg_i_202_n_0));
  LUT6 #(
    .INIT(64'h6969699996969666)) 
    ARDUINO_IO0_reg_i_203
       (.I0(ARDUINO_IO0_reg_i_199_n_0),
        .I1(ARDUINO_IO0_reg_i_206_n_5),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_213_n_4),
        .O(ARDUINO_IO0_reg_i_203_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_204
       (.I0(ARDUINO_IO0_reg_i_200_n_0),
        .I1(ARDUINO_IO0_reg_i_24_n_0),
        .I2(ARDUINO_IO0_reg_i_206_n_6),
        .I3(ARDUINO_IO0_reg_i_213_n_5),
        .O(ARDUINO_IO0_reg_i_204_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_205
       (.I0(ARDUINO_IO0_reg_i_206_n_7),
        .I1(ARDUINO_IO0_reg_i_213_n_6),
        .I2(ARDUINO_IO0_reg_i_213_n_7),
        .I3(ARDUINO_IO0_reg_i_312_n_4),
        .O(ARDUINO_IO0_reg_i_205_n_0));
  CARRY4 ARDUINO_IO0_reg_i_206
       (.CI(ARDUINO_IO0_reg_i_312_n_0),
        .CO({ARDUINO_IO0_reg_i_206_n_0,ARDUINO_IO0_reg_i_206_n_1,ARDUINO_IO0_reg_i_206_n_2,ARDUINO_IO0_reg_i_206_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0}),
        .O({ARDUINO_IO0_reg_i_206_n_4,ARDUINO_IO0_reg_i_206_n_5,ARDUINO_IO0_reg_i_206_n_6,ARDUINO_IO0_reg_i_206_n_7}),
        .S({ARDUINO_IO0_reg_i_313_n_0,ARDUINO_IO0_reg_i_314_n_0,ARDUINO_IO0_reg_i_315_n_0,ARDUINO_IO0_reg_i_316_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_207
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_207_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_208
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_208_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_209
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_209_n_0));
  CARRY4 ARDUINO_IO0_reg_i_21
       (.CI(ARDUINO_IO0_reg_i_41_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_21_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_21_n_1,ARDUINO_IO0_reg_i_21_n_2,ARDUINO_IO0_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_22_n_7,ARDUINO_IO0_reg_i_42_n_4,ARDUINO_IO0_reg_i_42_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_21_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_43_n_0,ARDUINO_IO0_reg_i_44_n_0,ARDUINO_IO0_reg_i_45_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_210
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_210_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_211
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_211_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_212
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_212_n_0));
  CARRY4 ARDUINO_IO0_reg_i_213
       (.CI(ARDUINO_IO0_reg_i_317_n_0),
        .CO({ARDUINO_IO0_reg_i_213_n_0,ARDUINO_IO0_reg_i_213_n_1,ARDUINO_IO0_reg_i_213_n_2,ARDUINO_IO0_reg_i_213_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_318_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_319_n_0}),
        .O({ARDUINO_IO0_reg_i_213_n_4,ARDUINO_IO0_reg_i_213_n_5,ARDUINO_IO0_reg_i_213_n_6,ARDUINO_IO0_reg_i_213_n_7}),
        .S({ARDUINO_IO0_reg_i_320_n_0,ARDUINO_IO0_reg_i_321_n_0,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_214
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_214_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_215
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_215_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_216
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_216_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_217
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_217_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_218
       (.I0(ARDUINO_IO0_reg_i_322_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_218_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_219
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_219_n_0));
  CARRY4 ARDUINO_IO0_reg_i_22
       (.CI(ARDUINO_IO0_reg_i_42_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_22_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_22_n_6,ARDUINO_IO0_reg_i_22_n_7}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_46_n_7,ARDUINO_IO0_reg_i_47_n_4}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_220
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_220_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_221
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_221_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_222
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_222_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_223
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_223_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_224
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_224_n_0));
  LUT4 #(
    .INIT(16'h7CF8)) 
    ARDUINO_IO0_reg_i_225
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_225_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_226
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_226_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_227
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_227_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_228
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_228_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_229
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_229_n_0));
  LUT6 #(
    .INIT(64'h8080808880808000)) 
    ARDUINO_IO0_reg_i_23
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_25_n_6),
        .I3(ARDUINO_IO0_reg_i_26_n_1),
        .I4(ARDUINO_IO0_reg_i_27_n_6),
        .I5(ARDUINO_IO0_reg_i_28_n_6),
        .O(ARDUINO_IO0_reg_i_23_n_0));
  CARRY4 ARDUINO_IO0_reg_i_230
       (.CI(ARDUINO_IO0_reg_i_325_n_0),
        .CO({ARDUINO_IO0_reg_i_230_n_0,ARDUINO_IO0_reg_i_230_n_1,ARDUINO_IO0_reg_i_230_n_2,ARDUINO_IO0_reg_i_230_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_231_n_6,ARDUINO_IO0_reg_i_231_n_7,ARDUINO_IO0_reg_i_326_n_4,ARDUINO_IO0_reg_i_326_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_230_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_327_n_0,ARDUINO_IO0_reg_i_328_n_0,ARDUINO_IO0_reg_i_329_n_0,ARDUINO_IO0_reg_i_330_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_231
       (.CI(ARDUINO_IO0_reg_i_326_n_0),
        .CO({ARDUINO_IO0_reg_i_231_n_0,ARDUINO_IO0_reg_i_231_n_1,ARDUINO_IO0_reg_i_231_n_2,ARDUINO_IO0_reg_i_231_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_124_n_7,ARDUINO_IO0_reg_i_242_n_4,ARDUINO_IO0_reg_i_242_n_5,ARDUINO_IO0_reg_i_242_n_6}),
        .O({ARDUINO_IO0_reg_i_231_n_4,ARDUINO_IO0_reg_i_231_n_5,ARDUINO_IO0_reg_i_231_n_6,ARDUINO_IO0_reg_i_231_n_7}),
        .S({ARDUINO_IO0_reg_i_331_n_0,ARDUINO_IO0_reg_i_332_n_0,ARDUINO_IO0_reg_i_333_n_0,ARDUINO_IO0_reg_i_334_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_232
       (.I0(ARDUINO_IO0_reg_i_114_n_6),
        .I1(ARDUINO_IO0_reg_i_114_n_5),
        .O(ARDUINO_IO0_reg_i_232_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_233
       (.I0(ARDUINO_IO0_reg_i_114_n_7),
        .I1(ARDUINO_IO0_reg_i_114_n_6),
        .O(ARDUINO_IO0_reg_i_233_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_234
       (.I0(ARDUINO_IO0_reg_i_231_n_4),
        .I1(ARDUINO_IO0_reg_i_114_n_7),
        .O(ARDUINO_IO0_reg_i_234_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_235
       (.I0(ARDUINO_IO0_reg_i_231_n_5),
        .I1(ARDUINO_IO0_reg_i_231_n_4),
        .O(ARDUINO_IO0_reg_i_235_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_236
       (.I0(ARDUINO_IO0_reg_i_63_n_7),
        .I1(ARDUINO_IO0_reg_i_124_n_5),
        .O(ARDUINO_IO0_reg_i_236_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_237
       (.I0(ARDUINO_IO0_reg_i_124_n_4),
        .I1(ARDUINO_IO0_reg_i_124_n_6),
        .O(ARDUINO_IO0_reg_i_237_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_238
       (.I0(ARDUINO_IO0_reg_i_124_n_5),
        .I1(ARDUINO_IO0_reg_i_124_n_7),
        .O(ARDUINO_IO0_reg_i_238_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_239
       (.I0(ARDUINO_IO0_reg_i_124_n_6),
        .I1(ARDUINO_IO0_reg_i_242_n_4),
        .O(ARDUINO_IO0_reg_i_239_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_24
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_24_n_0));
  CARRY4 ARDUINO_IO0_reg_i_240
       (.CI(ARDUINO_IO0_reg_i_251_n_0),
        .CO({ARDUINO_IO0_reg_i_240_n_0,ARDUINO_IO0_reg_i_240_n_1,ARDUINO_IO0_reg_i_240_n_2,ARDUINO_IO0_reg_i_240_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0}),
        .O({ARDUINO_IO0_reg_i_240_n_4,ARDUINO_IO0_reg_i_240_n_5,ARDUINO_IO0_reg_i_240_n_6,ARDUINO_IO0_reg_i_240_n_7}),
        .S({ARDUINO_IO0_reg_i_336_n_0,ARDUINO_IO0_reg_i_337_n_0,ARDUINO_IO0_reg_i_338_n_0,ARDUINO_IO0_reg_i_339_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_241
       (.CI(ARDUINO_IO0_reg_i_240_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_241_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_241_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_241_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_340_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_242
       (.CI(ARDUINO_IO0_reg_i_341_n_0),
        .CO({ARDUINO_IO0_reg_i_242_n_0,ARDUINO_IO0_reg_i_242_n_1,ARDUINO_IO0_reg_i_242_n_2,ARDUINO_IO0_reg_i_242_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_342_n_0,ARDUINO_IO0_reg_i_343_n_0,ARDUINO_IO0_reg_i_344_n_0,ARDUINO_IO0_reg_i_345_n_0}),
        .O({ARDUINO_IO0_reg_i_242_n_4,ARDUINO_IO0_reg_i_242_n_5,ARDUINO_IO0_reg_i_242_n_6,ARDUINO_IO0_reg_i_242_n_7}),
        .S({ARDUINO_IO0_reg_i_346_n_0,ARDUINO_IO0_reg_i_347_n_0,ARDUINO_IO0_reg_i_348_n_0,ARDUINO_IO0_reg_i_349_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_243
       (.I0(ARDUINO_IO0_reg_i_251_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_243_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_244
       (.I0(ARDUINO_IO0_reg_i_251_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_244_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_245
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_251_n_7),
        .O(ARDUINO_IO0_reg_i_245_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_246
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_350_n_4),
        .O(ARDUINO_IO0_reg_i_246_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_247
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_251_n_4),
        .I3(ARDUINO_IO0_reg_i_243_n_0),
        .O(ARDUINO_IO0_reg_i_247_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_248
       (.I0(ARDUINO_IO0_reg_i_251_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_244_n_0),
        .O(ARDUINO_IO0_reg_i_248_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_249
       (.I0(ARDUINO_IO0_reg_i_251_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_245_n_0),
        .O(ARDUINO_IO0_reg_i_249_n_0));
  CARRY4 ARDUINO_IO0_reg_i_25
       (.CI(ARDUINO_IO0_reg_i_48_n_0),
        .CO({ARDUINO_IO0_reg_i_25_n_0,ARDUINO_IO0_reg_i_25_n_1,ARDUINO_IO0_reg_i_25_n_2,ARDUINO_IO0_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_49_n_0,ARDUINO_IO0_reg_i_50_n_0,ARDUINO_IO0_reg_i_51_n_0,ARDUINO_IO0_reg_i_52_n_0}),
        .O({ARDUINO_IO0_reg_i_25_n_4,ARDUINO_IO0_reg_i_25_n_5,ARDUINO_IO0_reg_i_25_n_6,ARDUINO_IO0_reg_i_25_n_7}),
        .S({ARDUINO_IO0_reg_i_53_n_0,ARDUINO_IO0_reg_i_54_n_0,ARDUINO_IO0_reg_i_55_n_0,ARDUINO_IO0_reg_i_56_n_0}));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_250
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_251_n_7),
        .I3(ARDUINO_IO0_reg_i_246_n_0),
        .O(ARDUINO_IO0_reg_i_250_n_0));
  CARRY4 ARDUINO_IO0_reg_i_251
       (.CI(ARDUINO_IO0_reg_i_350_n_0),
        .CO({ARDUINO_IO0_reg_i_251_n_0,ARDUINO_IO0_reg_i_251_n_1,ARDUINO_IO0_reg_i_251_n_2,ARDUINO_IO0_reg_i_251_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0}),
        .O({ARDUINO_IO0_reg_i_251_n_4,ARDUINO_IO0_reg_i_251_n_5,ARDUINO_IO0_reg_i_251_n_6,ARDUINO_IO0_reg_i_251_n_7}),
        .S({ARDUINO_IO0_reg_i_351_n_0,ARDUINO_IO0_reg_i_352_n_0,ARDUINO_IO0_reg_i_353_n_0,ARDUINO_IO0_reg_i_354_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_252
       (.I0(ARDUINO_IO0_reg_i_259_n_5),
        .I1(ARDUINO_IO0_reg_i_265_n_4),
        .O(ARDUINO_IO0_reg_i_252_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_253
       (.I0(ARDUINO_IO0_reg_i_259_n_6),
        .I1(ARDUINO_IO0_reg_i_265_n_5),
        .O(ARDUINO_IO0_reg_i_253_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_254
       (.I0(ARDUINO_IO0_reg_i_259_n_7),
        .I1(ARDUINO_IO0_reg_i_265_n_6),
        .O(ARDUINO_IO0_reg_i_254_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_255
       (.I0(ARDUINO_IO0_reg_i_265_n_4),
        .I1(ARDUINO_IO0_reg_i_259_n_5),
        .I2(ARDUINO_IO0_reg_i_152_n_7),
        .I3(ARDUINO_IO0_reg_i_259_n_4),
        .O(ARDUINO_IO0_reg_i_255_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_256
       (.I0(ARDUINO_IO0_reg_i_265_n_5),
        .I1(ARDUINO_IO0_reg_i_259_n_6),
        .I2(ARDUINO_IO0_reg_i_265_n_4),
        .I3(ARDUINO_IO0_reg_i_259_n_5),
        .O(ARDUINO_IO0_reg_i_256_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_257
       (.I0(ARDUINO_IO0_reg_i_265_n_6),
        .I1(ARDUINO_IO0_reg_i_259_n_7),
        .I2(ARDUINO_IO0_reg_i_265_n_5),
        .I3(ARDUINO_IO0_reg_i_259_n_6),
        .O(ARDUINO_IO0_reg_i_257_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_258
       (.I0(ARDUINO_IO0_reg_i_259_n_7),
        .I1(ARDUINO_IO0_reg_i_265_n_6),
        .O(ARDUINO_IO0_reg_i_258_n_0));
  CARRY4 ARDUINO_IO0_reg_i_259
       (.CI(ARDUINO_IO0_reg_i_355_n_0),
        .CO({ARDUINO_IO0_reg_i_259_n_0,ARDUINO_IO0_reg_i_259_n_1,ARDUINO_IO0_reg_i_259_n_2,ARDUINO_IO0_reg_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_356_n_0,ARDUINO_IO0_reg_i_357_n_0,ARDUINO_IO0_reg_i_358_n_0,ARDUINO_IO0_reg_i_359_n_0}),
        .O({ARDUINO_IO0_reg_i_259_n_4,ARDUINO_IO0_reg_i_259_n_5,ARDUINO_IO0_reg_i_259_n_6,ARDUINO_IO0_reg_i_259_n_7}),
        .S({ARDUINO_IO0_reg_i_360_n_0,ARDUINO_IO0_reg_i_361_n_0,ARDUINO_IO0_reg_i_362_n_0,ARDUINO_IO0_reg_i_363_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_26
       (.CI(ARDUINO_IO0_reg_i_57_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_26_n_1,ARDUINO_IO0_reg_i_26_n_2,ARDUINO_IO0_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_27_n_7,ARDUINO_IO0_reg_i_58_n_4,ARDUINO_IO0_reg_i_58_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_59_n_0,ARDUINO_IO0_reg_i_60_n_0,ARDUINO_IO0_reg_i_61_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_260
       (.I0(ARDUINO_IO0_reg_i_364_n_4),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_260_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_261
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_261_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_262
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_262_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_263
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_263_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_264
       (.I0(ARDUINO_IO0_reg_i_260_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_264_n_0));
  CARRY4 ARDUINO_IO0_reg_i_265
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_265_n_0,ARDUINO_IO0_reg_i_265_n_1,ARDUINO_IO0_reg_i_265_n_2,ARDUINO_IO0_reg_i_265_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_365_n_0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_265_n_4,ARDUINO_IO0_reg_i_265_n_5,ARDUINO_IO0_reg_i_265_n_6,NLW_ARDUINO_IO0_reg_i_265_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_366_n_0,ARDUINO_IO0_reg_i_367_n_0,ARDUINO_IO0_reg_i_368_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hAAAAECE4)) 
    ARDUINO_IO0_reg_i_266
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_266_n_0));
  LUT5 #(
    .INIT(32'hAF1FFFFF)) 
    ARDUINO_IO0_reg_i_267
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_267_n_0));
  LUT5 #(
    .INIT(32'h0105AAFF)) 
    ARDUINO_IO0_reg_i_268
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_268_n_0));
  LUT5 #(
    .INIT(32'h6B2BABAF)) 
    ARDUINO_IO0_reg_i_269
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_269_n_0));
  CARRY4 ARDUINO_IO0_reg_i_27
       (.CI(ARDUINO_IO0_reg_i_58_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_27_n_6,ARDUINO_IO0_reg_i_27_n_7}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_62_n_7,ARDUINO_IO0_reg_i_63_n_4}));
  LUT5 #(
    .INIT(32'h99D9496D)) 
    ARDUINO_IO0_reg_i_270
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_270_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_271
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_271_n_0));
  CARRY4 ARDUINO_IO0_reg_i_272
       (.CI(ARDUINO_IO0_reg_i_364_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_272_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_272_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_272_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_273
       (.CI(ARDUINO_IO0_reg_i_369_n_0),
        .CO({ARDUINO_IO0_reg_i_273_n_0,NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_273_n_2,ARDUINO_IO0_reg_i_273_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_370_n_0,ARDUINO_IO0_reg_i_371_n_0,ARDUINO_IO0_reg_i_372_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_273_n_5,ARDUINO_IO0_reg_i_273_n_6,ARDUINO_IO0_reg_i_273_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_373_n_0,ARDUINO_IO0_reg_i_374_n_0,ARDUINO_IO0_reg_i_375_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_274
       (.CI(ARDUINO_IO0_reg_i_376_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_274_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_274_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_275
       (.CI(ARDUINO_IO0_reg_i_377_n_0),
        .CO({ARDUINO_IO0_reg_i_275_n_0,ARDUINO_IO0_reg_i_275_n_1,ARDUINO_IO0_reg_i_275_n_2,ARDUINO_IO0_reg_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_276_n_6,ARDUINO_IO0_reg_i_276_n_7,ARDUINO_IO0_reg_i_378_n_4,ARDUINO_IO0_reg_i_378_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_379_n_0,ARDUINO_IO0_reg_i_380_n_0,ARDUINO_IO0_reg_i_381_n_0,ARDUINO_IO0_reg_i_382_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_276
       (.CI(ARDUINO_IO0_reg_i_378_n_0),
        .CO({ARDUINO_IO0_reg_i_276_n_0,ARDUINO_IO0_reg_i_276_n_1,ARDUINO_IO0_reg_i_276_n_2,ARDUINO_IO0_reg_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_187_n_7,ARDUINO_IO0_reg_i_291_n_4,ARDUINO_IO0_reg_i_291_n_5,ARDUINO_IO0_reg_i_291_n_6}),
        .O({ARDUINO_IO0_reg_i_276_n_4,ARDUINO_IO0_reg_i_276_n_5,ARDUINO_IO0_reg_i_276_n_6,ARDUINO_IO0_reg_i_276_n_7}),
        .S({ARDUINO_IO0_reg_i_383_n_0,ARDUINO_IO0_reg_i_384_n_0,ARDUINO_IO0_reg_i_385_n_0,ARDUINO_IO0_reg_i_386_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_277
       (.I0(ARDUINO_IO0_reg_i_175_n_6),
        .I1(ARDUINO_IO0_reg_i_175_n_5),
        .O(ARDUINO_IO0_reg_i_277_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_278
       (.I0(ARDUINO_IO0_reg_i_175_n_7),
        .I1(ARDUINO_IO0_reg_i_175_n_6),
        .O(ARDUINO_IO0_reg_i_278_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_279
       (.I0(ARDUINO_IO0_reg_i_276_n_4),
        .I1(ARDUINO_IO0_reg_i_175_n_7),
        .O(ARDUINO_IO0_reg_i_279_n_0));
  CARRY4 ARDUINO_IO0_reg_i_28
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_28_n_1,ARDUINO_IO0_reg_i_28_n_2,ARDUINO_IO0_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_28_n_4,ARDUINO_IO0_reg_i_28_n_5,ARDUINO_IO0_reg_i_28_n_6,ARDUINO_IO0_reg_i_28_n_7}),
        .S({ARDUINO_IO0_reg_i_25_n_4,ARDUINO_IO0_reg_i_25_n_5,ARDUINO_IO0_reg_i_25_n_6,ARDUINO_IO0_reg_i_64_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_280
       (.I0(ARDUINO_IO0_reg_i_276_n_5),
        .I1(ARDUINO_IO0_reg_i_276_n_4),
        .O(ARDUINO_IO0_reg_i_280_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_281
       (.I0(ARDUINO_IO0_reg_i_90_n_7),
        .I1(ARDUINO_IO0_reg_i_187_n_5),
        .O(ARDUINO_IO0_reg_i_281_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_282
       (.I0(ARDUINO_IO0_reg_i_187_n_4),
        .I1(ARDUINO_IO0_reg_i_187_n_6),
        .O(ARDUINO_IO0_reg_i_282_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_283
       (.I0(ARDUINO_IO0_reg_i_187_n_5),
        .I1(ARDUINO_IO0_reg_i_187_n_7),
        .O(ARDUINO_IO0_reg_i_283_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_284
       (.I0(ARDUINO_IO0_reg_i_187_n_6),
        .I1(ARDUINO_IO0_reg_i_291_n_4),
        .O(ARDUINO_IO0_reg_i_284_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_285
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_285_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_286
       (.I0(ARDUINO_IO0_reg_i_273_n_0),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .O(ARDUINO_IO0_reg_i_286_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_287
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_287_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_288
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_288_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_289
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_289_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_29
       (.I0(ARDUINO_IO0_reg_i_18_n_7),
        .O(ARDUINO_IO0_reg_i_29_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_290
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_290_n_0));
  CARRY4 ARDUINO_IO0_reg_i_291
       (.CI(ARDUINO_IO0_reg_i_387_n_0),
        .CO({ARDUINO_IO0_reg_i_291_n_0,ARDUINO_IO0_reg_i_291_n_1,ARDUINO_IO0_reg_i_291_n_2,ARDUINO_IO0_reg_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_388_n_0,ARDUINO_IO0_reg_i_389_n_0,ARDUINO_IO0_reg_i_390_n_0,ARDUINO_IO0_reg_i_391_n_0}),
        .O({ARDUINO_IO0_reg_i_291_n_4,ARDUINO_IO0_reg_i_291_n_5,ARDUINO_IO0_reg_i_291_n_6,ARDUINO_IO0_reg_i_291_n_7}),
        .S({ARDUINO_IO0_reg_i_392_n_0,ARDUINO_IO0_reg_i_393_n_0,ARDUINO_IO0_reg_i_394_n_0,ARDUINO_IO0_reg_i_395_n_0}));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_292
       (.I0(ARDUINO_IO0_reg_i_300_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_292_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_293
       (.I0(ARDUINO_IO0_reg_i_300_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_293_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_294
       (.I0(ARDUINO_IO0_reg_i_300_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_294_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_295
       (.I0(ARDUINO_IO0_reg_i_396_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_295_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_296
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_300_n_4),
        .I3(ARDUINO_IO0_reg_i_292_n_0),
        .O(ARDUINO_IO0_reg_i_296_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_297
       (.I0(ARDUINO_IO0_reg_i_300_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_293_n_0),
        .O(ARDUINO_IO0_reg_i_297_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_298
       (.I0(ARDUINO_IO0_reg_i_300_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_294_n_0),
        .O(ARDUINO_IO0_reg_i_298_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_299
       (.I0(ARDUINO_IO0_reg_i_300_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_295_n_0),
        .O(ARDUINO_IO0_reg_i_299_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEEEEEEEEEF)) 
    ARDUINO_IO0_reg_i_3
       (.I0(ARDUINO_IO0_reg_i_7_n_0),
        .I1(ARDUINO_IO0_reg_i_8_n_0),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(ARDUINO_IO0_reg_i_9_n_0),
        .I5(sel0[1]),
        .O(ARDUINO_IO0_reg_i_3_n_0));
  CARRY4 ARDUINO_IO0_reg_i_30
       (.CI(ARDUINO_IO0_reg_i_65_n_0),
        .CO({ARDUINO_IO0_reg_i_30_n_0,ARDUINO_IO0_reg_i_30_n_1,ARDUINO_IO0_reg_i_30_n_2,ARDUINO_IO0_reg_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_66_n_0,ARDUINO_IO0_reg_i_67_n_0,ARDUINO_IO0_reg_i_68_n_0,ARDUINO_IO0_reg_i_69_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_30_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_70_n_0,ARDUINO_IO0_reg_i_71_n_0,ARDUINO_IO0_reg_i_72_n_0,ARDUINO_IO0_reg_i_73_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_300
       (.CI(ARDUINO_IO0_reg_i_396_n_0),
        .CO({ARDUINO_IO0_reg_i_300_n_0,ARDUINO_IO0_reg_i_300_n_1,ARDUINO_IO0_reg_i_300_n_2,ARDUINO_IO0_reg_i_300_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0}),
        .O({ARDUINO_IO0_reg_i_300_n_4,ARDUINO_IO0_reg_i_300_n_5,ARDUINO_IO0_reg_i_300_n_6,ARDUINO_IO0_reg_i_300_n_7}),
        .S({ARDUINO_IO0_reg_i_397_n_0,ARDUINO_IO0_reg_i_398_n_0,ARDUINO_IO0_reg_i_399_n_0,ARDUINO_IO0_reg_i_400_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_301
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_301_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_302
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_302_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_303
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_303_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_304
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_304_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_305
       (.I0(ARDUINO_IO0_reg_i_312_n_5),
        .I1(ARDUINO_IO0_reg_i_317_n_4),
        .O(ARDUINO_IO0_reg_i_305_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_306
       (.I0(ARDUINO_IO0_reg_i_312_n_6),
        .I1(ARDUINO_IO0_reg_i_317_n_5),
        .O(ARDUINO_IO0_reg_i_306_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_307
       (.I0(ARDUINO_IO0_reg_i_312_n_7),
        .I1(ARDUINO_IO0_reg_i_317_n_6),
        .O(ARDUINO_IO0_reg_i_307_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_308
       (.I0(ARDUINO_IO0_reg_i_317_n_4),
        .I1(ARDUINO_IO0_reg_i_312_n_5),
        .I2(ARDUINO_IO0_reg_i_213_n_7),
        .I3(ARDUINO_IO0_reg_i_312_n_4),
        .O(ARDUINO_IO0_reg_i_308_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_309
       (.I0(ARDUINO_IO0_reg_i_317_n_5),
        .I1(ARDUINO_IO0_reg_i_312_n_6),
        .I2(ARDUINO_IO0_reg_i_317_n_4),
        .I3(ARDUINO_IO0_reg_i_312_n_5),
        .O(ARDUINO_IO0_reg_i_309_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_31
       (.I0(ARDUINO_IO0_reg_i_74_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_5),
        .O(ARDUINO_IO0_reg_i_31_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_310
       (.I0(ARDUINO_IO0_reg_i_317_n_6),
        .I1(ARDUINO_IO0_reg_i_312_n_7),
        .I2(ARDUINO_IO0_reg_i_317_n_5),
        .I3(ARDUINO_IO0_reg_i_312_n_6),
        .O(ARDUINO_IO0_reg_i_310_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_311
       (.I0(ARDUINO_IO0_reg_i_312_n_7),
        .I1(ARDUINO_IO0_reg_i_317_n_6),
        .O(ARDUINO_IO0_reg_i_311_n_0));
  CARRY4 ARDUINO_IO0_reg_i_312
       (.CI(ARDUINO_IO0_reg_i_401_n_0),
        .CO({ARDUINO_IO0_reg_i_312_n_0,ARDUINO_IO0_reg_i_312_n_1,ARDUINO_IO0_reg_i_312_n_2,ARDUINO_IO0_reg_i_312_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_402_n_0,ARDUINO_IO0_reg_i_403_n_0,ARDUINO_IO0_reg_i_404_n_0,ARDUINO_IO0_reg_i_405_n_0}),
        .O({ARDUINO_IO0_reg_i_312_n_4,ARDUINO_IO0_reg_i_312_n_5,ARDUINO_IO0_reg_i_312_n_6,ARDUINO_IO0_reg_i_312_n_7}),
        .S({ARDUINO_IO0_reg_i_406_n_0,ARDUINO_IO0_reg_i_407_n_0,ARDUINO_IO0_reg_i_408_n_0,ARDUINO_IO0_reg_i_409_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_313
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_313_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_314
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_314_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_315
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_315_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_316
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_316_n_0));
  CARRY4 ARDUINO_IO0_reg_i_317
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_1,ARDUINO_IO0_reg_i_317_n_2,ARDUINO_IO0_reg_i_317_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_410_n_0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_317_n_4,ARDUINO_IO0_reg_i_317_n_5,ARDUINO_IO0_reg_i_317_n_6,NLW_ARDUINO_IO0_reg_i_317_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_411_n_0,ARDUINO_IO0_reg_i_412_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_318
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_318_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_319
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_319_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_32
       (.I0(ARDUINO_IO0_reg_i_74_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_6),
        .O(ARDUINO_IO0_reg_i_32_n_0));
  LUT4 #(
    .INIT(16'h8507)) 
    ARDUINO_IO0_reg_i_320
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_320_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_321
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_321_n_0));
  CARRY4 ARDUINO_IO0_reg_i_322
       (.CI(ARDUINO_IO0_reg_i_413_n_0),
        .CO({ARDUINO_IO0_reg_i_322_n_0,NLW_ARDUINO_IO0_reg_i_322_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_322_n_2,ARDUINO_IO0_reg_i_322_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_414_n_0,ARDUINO_IO0_reg_i_415_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_322_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_322_n_5,ARDUINO_IO0_reg_i_322_n_6,ARDUINO_IO0_reg_i_322_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_416_n_0,ARDUINO_IO0_reg_i_417_n_0,ARDUINO_IO0_reg_i_418_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_323
       (.CI(ARDUINO_IO0_reg_i_419_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_323_n_1,NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_323_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARDUINO_IO0_reg_i_420_n_0,ARDUINO_IO0_reg_i_421_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_323_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_323_n_6,ARDUINO_IO0_reg_i_323_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_422_n_0,ARDUINO_IO0_reg_i_423_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_324
       (.CI(ARDUINO_IO0_reg_i_424_n_0),
        .CO({ARDUINO_IO0_reg_i_324_n_0,NLW_ARDUINO_IO0_reg_i_324_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_324_n_2,ARDUINO_IO0_reg_i_324_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_426_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_324_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_324_n_5,ARDUINO_IO0_reg_i_324_n_6,ARDUINO_IO0_reg_i_324_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_427_n_0,ARDUINO_IO0_reg_i_428_n_0,ARDUINO_IO0_reg_i_429_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_325
       (.CI(ARDUINO_IO0_reg_i_430_n_0),
        .CO({ARDUINO_IO0_reg_i_325_n_0,ARDUINO_IO0_reg_i_325_n_1,ARDUINO_IO0_reg_i_325_n_2,ARDUINO_IO0_reg_i_325_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_326_n_6,ARDUINO_IO0_reg_i_326_n_7,ARDUINO_IO0_reg_i_431_n_4,ARDUINO_IO0_reg_i_431_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_325_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_432_n_0,ARDUINO_IO0_reg_i_433_n_0,ARDUINO_IO0_reg_i_434_n_0,ARDUINO_IO0_reg_i_435_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_326
       (.CI(ARDUINO_IO0_reg_i_431_n_0),
        .CO({ARDUINO_IO0_reg_i_326_n_0,ARDUINO_IO0_reg_i_326_n_1,ARDUINO_IO0_reg_i_326_n_2,ARDUINO_IO0_reg_i_326_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_242_n_7,ARDUINO_IO0_reg_i_341_n_4,ARDUINO_IO0_reg_i_341_n_5,ARDUINO_IO0_reg_i_341_n_6}),
        .O({ARDUINO_IO0_reg_i_326_n_4,ARDUINO_IO0_reg_i_326_n_5,ARDUINO_IO0_reg_i_326_n_6,ARDUINO_IO0_reg_i_326_n_7}),
        .S({ARDUINO_IO0_reg_i_436_n_0,ARDUINO_IO0_reg_i_437_n_0,ARDUINO_IO0_reg_i_438_n_0,ARDUINO_IO0_reg_i_439_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_327
       (.I0(ARDUINO_IO0_reg_i_231_n_6),
        .I1(ARDUINO_IO0_reg_i_231_n_5),
        .O(ARDUINO_IO0_reg_i_327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_328
       (.I0(ARDUINO_IO0_reg_i_231_n_7),
        .I1(ARDUINO_IO0_reg_i_231_n_6),
        .O(ARDUINO_IO0_reg_i_328_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_329
       (.I0(ARDUINO_IO0_reg_i_326_n_4),
        .I1(ARDUINO_IO0_reg_i_231_n_7),
        .O(ARDUINO_IO0_reg_i_329_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_33
       (.I0(ARDUINO_IO0_reg_i_74_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_7),
        .O(ARDUINO_IO0_reg_i_33_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_330
       (.I0(ARDUINO_IO0_reg_i_326_n_5),
        .I1(ARDUINO_IO0_reg_i_326_n_4),
        .O(ARDUINO_IO0_reg_i_330_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_331
       (.I0(ARDUINO_IO0_reg_i_124_n_7),
        .I1(ARDUINO_IO0_reg_i_242_n_5),
        .O(ARDUINO_IO0_reg_i_331_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_332
       (.I0(ARDUINO_IO0_reg_i_242_n_4),
        .I1(ARDUINO_IO0_reg_i_242_n_6),
        .O(ARDUINO_IO0_reg_i_332_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_333
       (.I0(ARDUINO_IO0_reg_i_242_n_5),
        .I1(ARDUINO_IO0_reg_i_242_n_7),
        .O(ARDUINO_IO0_reg_i_333_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_334
       (.I0(ARDUINO_IO0_reg_i_242_n_6),
        .I1(ARDUINO_IO0_reg_i_341_n_4),
        .O(ARDUINO_IO0_reg_i_334_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_335
       (.I0(ARDUINO_IO0_reg_i_323_n_1),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .O(ARDUINO_IO0_reg_i_335_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_336
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_336_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_337
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_337_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_338
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_338_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_339
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_339_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_34
       (.I0(ARDUINO_IO0_reg_i_77_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_78_n_4),
        .O(ARDUINO_IO0_reg_i_34_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_340
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_340_n_0));
  CARRY4 ARDUINO_IO0_reg_i_341
       (.CI(ARDUINO_IO0_reg_i_440_n_0),
        .CO({ARDUINO_IO0_reg_i_341_n_0,ARDUINO_IO0_reg_i_341_n_1,ARDUINO_IO0_reg_i_341_n_2,ARDUINO_IO0_reg_i_341_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_441_n_0,ARDUINO_IO0_reg_i_442_n_0,ARDUINO_IO0_reg_i_443_n_0,ARDUINO_IO0_reg_i_444_n_0}),
        .O({ARDUINO_IO0_reg_i_341_n_4,ARDUINO_IO0_reg_i_341_n_5,ARDUINO_IO0_reg_i_341_n_6,ARDUINO_IO0_reg_i_341_n_7}),
        .S({ARDUINO_IO0_reg_i_445_n_0,ARDUINO_IO0_reg_i_446_n_0,ARDUINO_IO0_reg_i_447_n_0,ARDUINO_IO0_reg_i_448_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_342
       (.I0(ARDUINO_IO0_reg_i_350_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_342_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_343
       (.I0(ARDUINO_IO0_reg_i_350_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_343_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_344
       (.I0(ARDUINO_IO0_reg_i_350_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_344_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_345
       (.I0(ARDUINO_IO0_reg_i_449_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_345_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_346
       (.I0(ARDUINO_IO0_reg_i_109_n_1),
        .I1(ARDUINO_IO0_reg_i_108_n_0),
        .I2(ARDUINO_IO0_reg_i_350_n_4),
        .I3(ARDUINO_IO0_reg_i_342_n_0),
        .O(ARDUINO_IO0_reg_i_346_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_347
       (.I0(ARDUINO_IO0_reg_i_350_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_343_n_0),
        .O(ARDUINO_IO0_reg_i_347_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_348
       (.I0(ARDUINO_IO0_reg_i_350_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_344_n_0),
        .O(ARDUINO_IO0_reg_i_348_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_349
       (.I0(ARDUINO_IO0_reg_i_350_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_345_n_0),
        .O(ARDUINO_IO0_reg_i_349_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_35
       (.I0(ARDUINO_IO0_reg_i_74_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_4),
        .I3(ARDUINO_IO0_reg_i_31_n_0),
        .O(ARDUINO_IO0_reg_i_35_n_0));
  CARRY4 ARDUINO_IO0_reg_i_350
       (.CI(ARDUINO_IO0_reg_i_449_n_0),
        .CO({ARDUINO_IO0_reg_i_350_n_0,ARDUINO_IO0_reg_i_350_n_1,ARDUINO_IO0_reg_i_350_n_2,ARDUINO_IO0_reg_i_350_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0}),
        .O({ARDUINO_IO0_reg_i_350_n_4,ARDUINO_IO0_reg_i_350_n_5,ARDUINO_IO0_reg_i_350_n_6,ARDUINO_IO0_reg_i_350_n_7}),
        .S({ARDUINO_IO0_reg_i_450_n_0,ARDUINO_IO0_reg_i_451_n_0,ARDUINO_IO0_reg_i_452_n_0,ARDUINO_IO0_reg_i_453_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_351
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_351_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_352
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_352_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_353
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_353_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_354
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_354_n_0));
  CARRY4 ARDUINO_IO0_reg_i_355
       (.CI(ARDUINO_IO0_reg_i_454_n_0),
        .CO({ARDUINO_IO0_reg_i_355_n_0,ARDUINO_IO0_reg_i_355_n_1,ARDUINO_IO0_reg_i_355_n_2,ARDUINO_IO0_reg_i_355_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_455_n_0,ARDUINO_IO0_reg_i_456_n_0,ARDUINO_IO0_reg_i_457_n_0,ARDUINO_IO0_reg_i_458_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_355_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_459_n_0,ARDUINO_IO0_reg_i_460_n_0,ARDUINO_IO0_reg_i_461_n_0,ARDUINO_IO0_reg_i_462_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_356
       (.I0(ARDUINO_IO0_reg_i_364_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_356_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_357
       (.I0(ARDUINO_IO0_reg_i_364_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_357_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_358
       (.I0(ARDUINO_IO0_reg_i_364_n_7),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_358_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_359
       (.I0(ARDUINO_IO0_reg_i_463_n_4),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_359_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_36
       (.I0(ARDUINO_IO0_reg_i_74_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_5),
        .I3(ARDUINO_IO0_reg_i_32_n_0),
        .O(ARDUINO_IO0_reg_i_36_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_360
       (.I0(ARDUINO_IO0_reg_i_364_n_4),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_356_n_0),
        .O(ARDUINO_IO0_reg_i_360_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_361
       (.I0(ARDUINO_IO0_reg_i_364_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_357_n_0),
        .O(ARDUINO_IO0_reg_i_361_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_362
       (.I0(ARDUINO_IO0_reg_i_364_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_358_n_0),
        .O(ARDUINO_IO0_reg_i_362_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_363
       (.I0(ARDUINO_IO0_reg_i_364_n_7),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_359_n_0),
        .O(ARDUINO_IO0_reg_i_363_n_0));
  CARRY4 ARDUINO_IO0_reg_i_364
       (.CI(ARDUINO_IO0_reg_i_463_n_0),
        .CO({ARDUINO_IO0_reg_i_364_n_0,ARDUINO_IO0_reg_i_364_n_1,ARDUINO_IO0_reg_i_364_n_2,ARDUINO_IO0_reg_i_364_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_464_n_0,ARDUINO_IO0_reg_i_465_n_0,ARDUINO_IO0_reg_i_466_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_364_n_4,ARDUINO_IO0_reg_i_364_n_5,ARDUINO_IO0_reg_i_364_n_6,ARDUINO_IO0_reg_i_364_n_7}),
        .S({ARDUINO_IO0_reg_i_467_n_0,ARDUINO_IO0_reg_i_468_n_0,ARDUINO_IO0_reg_i_469_n_0,ARDUINO_IO0_reg_i_470_n_0}));
  LUT5 #(
    .INIT(32'h3171E1C5)) 
    ARDUINO_IO0_reg_i_365
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_365_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_366
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_366_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_367
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_367_n_0));
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_368
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_368_n_0));
  CARRY4 ARDUINO_IO0_reg_i_369
       (.CI(ARDUINO_IO0_reg_i_471_n_0),
        .CO({ARDUINO_IO0_reg_i_369_n_0,ARDUINO_IO0_reg_i_369_n_1,ARDUINO_IO0_reg_i_369_n_2,ARDUINO_IO0_reg_i_369_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_472_n_0,ARDUINO_IO0_reg_i_473_n_0,1'b1,ARDUINO_IO0_reg_i_474_n_0}),
        .O({ARDUINO_IO0_reg_i_369_n_4,ARDUINO_IO0_reg_i_369_n_5,ARDUINO_IO0_reg_i_369_n_6,ARDUINO_IO0_reg_i_369_n_7}),
        .S({ARDUINO_IO0_reg_i_475_n_0,ARDUINO_IO0_reg_i_476_n_0,1'b1,ARDUINO_IO0_reg_i_477_n_0}));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_37
       (.I0(ARDUINO_IO0_reg_i_74_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_6),
        .I3(ARDUINO_IO0_reg_i_33_n_0),
        .O(ARDUINO_IO0_reg_i_37_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_370
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_370_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_371
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_371_n_0));
  LUT5 #(
    .INIT(32'hFFFF8E50)) 
    ARDUINO_IO0_reg_i_372
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_372_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_373
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_373_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_374
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_374_n_0));
  LUT5 #(
    .INIT(32'hA889DDD5)) 
    ARDUINO_IO0_reg_i_375
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_375_n_0));
  CARRY4 ARDUINO_IO0_reg_i_376
       (.CI(ARDUINO_IO0_reg_i_478_n_0),
        .CO({ARDUINO_IO0_reg_i_376_n_0,ARDUINO_IO0_reg_i_376_n_1,ARDUINO_IO0_reg_i_376_n_2,ARDUINO_IO0_reg_i_376_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_479_n_0,ARDUINO_IO0_reg_i_480_n_0,ARDUINO_IO0_reg_i_481_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_376_n_4,ARDUINO_IO0_reg_i_376_n_5,ARDUINO_IO0_reg_i_376_n_6,ARDUINO_IO0_reg_i_376_n_7}),
        .S({ARDUINO_IO0_reg_i_482_n_0,ARDUINO_IO0_reg_i_483_n_0,ARDUINO_IO0_reg_i_484_n_0,ARDUINO_IO0_reg_i_485_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_377
       (.CI(ARDUINO_IO0_reg_i_486_n_0),
        .CO({ARDUINO_IO0_reg_i_377_n_0,ARDUINO_IO0_reg_i_377_n_1,ARDUINO_IO0_reg_i_377_n_2,ARDUINO_IO0_reg_i_377_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_378_n_6,ARDUINO_IO0_reg_i_378_n_7,ARDUINO_IO0_reg_i_487_n_4,ARDUINO_IO0_reg_i_487_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_377_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_488_n_0,ARDUINO_IO0_reg_i_489_n_0,ARDUINO_IO0_reg_i_490_n_0,ARDUINO_IO0_reg_i_491_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_378
       (.CI(ARDUINO_IO0_reg_i_487_n_0),
        .CO({ARDUINO_IO0_reg_i_378_n_0,ARDUINO_IO0_reg_i_378_n_1,ARDUINO_IO0_reg_i_378_n_2,ARDUINO_IO0_reg_i_378_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_291_n_7,ARDUINO_IO0_reg_i_387_n_4,ARDUINO_IO0_reg_i_387_n_5,ARDUINO_IO0_reg_i_387_n_6}),
        .O({ARDUINO_IO0_reg_i_378_n_4,ARDUINO_IO0_reg_i_378_n_5,ARDUINO_IO0_reg_i_378_n_6,ARDUINO_IO0_reg_i_378_n_7}),
        .S({ARDUINO_IO0_reg_i_492_n_0,ARDUINO_IO0_reg_i_493_n_0,ARDUINO_IO0_reg_i_494_n_0,ARDUINO_IO0_reg_i_495_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_379
       (.I0(ARDUINO_IO0_reg_i_276_n_6),
        .I1(ARDUINO_IO0_reg_i_276_n_5),
        .O(ARDUINO_IO0_reg_i_379_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_38
       (.I0(ARDUINO_IO0_reg_i_74_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_7),
        .I3(ARDUINO_IO0_reg_i_34_n_0),
        .O(ARDUINO_IO0_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_380
       (.I0(ARDUINO_IO0_reg_i_276_n_7),
        .I1(ARDUINO_IO0_reg_i_276_n_6),
        .O(ARDUINO_IO0_reg_i_380_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_381
       (.I0(ARDUINO_IO0_reg_i_378_n_4),
        .I1(ARDUINO_IO0_reg_i_276_n_7),
        .O(ARDUINO_IO0_reg_i_381_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_382
       (.I0(ARDUINO_IO0_reg_i_378_n_5),
        .I1(ARDUINO_IO0_reg_i_378_n_4),
        .O(ARDUINO_IO0_reg_i_382_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_383
       (.I0(ARDUINO_IO0_reg_i_187_n_7),
        .I1(ARDUINO_IO0_reg_i_291_n_5),
        .O(ARDUINO_IO0_reg_i_383_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_384
       (.I0(ARDUINO_IO0_reg_i_291_n_4),
        .I1(ARDUINO_IO0_reg_i_291_n_6),
        .O(ARDUINO_IO0_reg_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_385
       (.I0(ARDUINO_IO0_reg_i_291_n_5),
        .I1(ARDUINO_IO0_reg_i_291_n_7),
        .O(ARDUINO_IO0_reg_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_386
       (.I0(ARDUINO_IO0_reg_i_291_n_6),
        .I1(ARDUINO_IO0_reg_i_387_n_4),
        .O(ARDUINO_IO0_reg_i_386_n_0));
  CARRY4 ARDUINO_IO0_reg_i_387
       (.CI(ARDUINO_IO0_reg_i_496_n_0),
        .CO({ARDUINO_IO0_reg_i_387_n_0,ARDUINO_IO0_reg_i_387_n_1,ARDUINO_IO0_reg_i_387_n_2,ARDUINO_IO0_reg_i_387_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_497_n_0,ARDUINO_IO0_reg_i_498_n_0,ARDUINO_IO0_reg_i_499_n_0,ARDUINO_IO0_reg_i_500_n_0}),
        .O({ARDUINO_IO0_reg_i_387_n_4,ARDUINO_IO0_reg_i_387_n_5,ARDUINO_IO0_reg_i_387_n_6,ARDUINO_IO0_reg_i_387_n_7}),
        .S({ARDUINO_IO0_reg_i_501_n_0,ARDUINO_IO0_reg_i_502_n_0,ARDUINO_IO0_reg_i_503_n_0,ARDUINO_IO0_reg_i_504_n_0}));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_388
       (.I0(ARDUINO_IO0_reg_i_396_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_388_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_389
       (.I0(ARDUINO_IO0_reg_i_396_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_389_n_0));
  LUT6 #(
    .INIT(64'h0044400000044400)) 
    ARDUINO_IO0_reg_i_39
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_39_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_390
       (.I0(ARDUINO_IO0_reg_i_396_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_390_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_391
       (.I0(ARDUINO_IO0_reg_i_505_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_391_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_392
       (.I0(ARDUINO_IO0_reg_i_396_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_388_n_0),
        .O(ARDUINO_IO0_reg_i_392_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_393
       (.I0(ARDUINO_IO0_reg_i_396_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_389_n_0),
        .O(ARDUINO_IO0_reg_i_393_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_394
       (.I0(ARDUINO_IO0_reg_i_396_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_390_n_0),
        .O(ARDUINO_IO0_reg_i_394_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_395
       (.I0(ARDUINO_IO0_reg_i_396_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_391_n_0),
        .O(ARDUINO_IO0_reg_i_395_n_0));
  CARRY4 ARDUINO_IO0_reg_i_396
       (.CI(ARDUINO_IO0_reg_i_505_n_0),
        .CO({ARDUINO_IO0_reg_i_396_n_0,ARDUINO_IO0_reg_i_396_n_1,ARDUINO_IO0_reg_i_396_n_2,ARDUINO_IO0_reg_i_396_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_506_n_0}),
        .O({ARDUINO_IO0_reg_i_396_n_4,ARDUINO_IO0_reg_i_396_n_5,ARDUINO_IO0_reg_i_396_n_6,ARDUINO_IO0_reg_i_396_n_7}),
        .S({ARDUINO_IO0_reg_i_507_n_0,ARDUINO_IO0_reg_i_508_n_0,ARDUINO_IO0_reg_i_509_n_0,ARDUINO_IO0_reg_i_510_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_397
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_397_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_398
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_398_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_399
       (.I0(ARDUINO_IO0_reg_i_273_n_0),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_286_n_0),
        .O(ARDUINO_IO0_reg_i_399_n_0));
  LUT6 #(
    .INIT(64'h0101010001010101)) 
    ARDUINO_IO0_reg_i_4
       (.I0(ARDUINO_IO0_reg_i_10_n_0),
        .I1(ARDUINO_IO0_reg_i_11_n_0),
        .I2(ARDUINO_IO0_reg_i_12_n_0),
        .I3(digit[1]),
        .I4(digit[0]),
        .I5(ARDUINO_IO0_reg_i_13_n_0),
        .O(ARDUINO_IO0_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_40
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_40_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_400
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_400_n_0));
  CARRY4 ARDUINO_IO0_reg_i_401
       (.CI(ARDUINO_IO0_reg_i_511_n_0),
        .CO({ARDUINO_IO0_reg_i_401_n_0,ARDUINO_IO0_reg_i_401_n_1,ARDUINO_IO0_reg_i_401_n_2,ARDUINO_IO0_reg_i_401_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_512_n_0,ARDUINO_IO0_reg_i_513_n_0,ARDUINO_IO0_reg_i_514_n_0,ARDUINO_IO0_reg_i_515_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_401_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_516_n_0,ARDUINO_IO0_reg_i_517_n_0,ARDUINO_IO0_reg_i_518_n_0,ARDUINO_IO0_reg_i_519_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_402
       (.I0(ARDUINO_IO0_reg_i_322_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_402_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_403
       (.I0(ARDUINO_IO0_reg_i_322_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_403_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_404
       (.I0(ARDUINO_IO0_reg_i_322_n_7),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_404_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_405
       (.I0(ARDUINO_IO0_reg_i_413_n_4),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_405_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_406
       (.I0(ARDUINO_IO0_reg_i_402_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_406_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_407
       (.I0(ARDUINO_IO0_reg_i_322_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_403_n_0),
        .O(ARDUINO_IO0_reg_i_407_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_408
       (.I0(ARDUINO_IO0_reg_i_322_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_404_n_0),
        .O(ARDUINO_IO0_reg_i_408_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_409
       (.I0(ARDUINO_IO0_reg_i_322_n_7),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_405_n_0),
        .O(ARDUINO_IO0_reg_i_409_n_0));
  CARRY4 ARDUINO_IO0_reg_i_41
       (.CI(ARDUINO_IO0_reg_i_79_n_0),
        .CO({ARDUINO_IO0_reg_i_41_n_0,ARDUINO_IO0_reg_i_41_n_1,ARDUINO_IO0_reg_i_41_n_2,ARDUINO_IO0_reg_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_42_n_6,ARDUINO_IO0_reg_i_42_n_7,ARDUINO_IO0_reg_i_80_n_4,ARDUINO_IO0_reg_i_80_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_41_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_81_n_0,ARDUINO_IO0_reg_i_82_n_0,ARDUINO_IO0_reg_i_83_n_0,ARDUINO_IO0_reg_i_84_n_0}));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_410
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_410_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_411
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_411_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_412
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_412_n_0));
  CARRY4 ARDUINO_IO0_reg_i_413
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_413_n_0,ARDUINO_IO0_reg_i_413_n_1,ARDUINO_IO0_reg_i_413_n_2,ARDUINO_IO0_reg_i_413_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_520_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_413_n_4,ARDUINO_IO0_reg_i_413_n_5,ARDUINO_IO0_reg_i_413_n_6,NLW_ARDUINO_IO0_reg_i_413_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_521_n_0,ARDUINO_IO0_reg_i_522_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_414
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_414_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_415
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_415_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_416
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_416_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_417
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_417_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_418
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_418_n_0));
  CARRY4 ARDUINO_IO0_reg_i_419
       (.CI(ARDUINO_IO0_reg_i_523_n_0),
        .CO({ARDUINO_IO0_reg_i_419_n_0,ARDUINO_IO0_reg_i_419_n_1,ARDUINO_IO0_reg_i_419_n_2,ARDUINO_IO0_reg_i_419_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_524_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_525_n_0}),
        .O({ARDUINO_IO0_reg_i_419_n_4,ARDUINO_IO0_reg_i_419_n_5,ARDUINO_IO0_reg_i_419_n_6,ARDUINO_IO0_reg_i_419_n_7}),
        .S({ARDUINO_IO0_reg_i_526_n_0,ARDUINO_IO0_reg_i_527_n_0,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_42
       (.CI(ARDUINO_IO0_reg_i_80_n_0),
        .CO({ARDUINO_IO0_reg_i_42_n_0,ARDUINO_IO0_reg_i_42_n_1,ARDUINO_IO0_reg_i_42_n_2,ARDUINO_IO0_reg_i_42_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_46_n_7,ARDUINO_IO0_reg_i_47_n_4,ARDUINO_IO0_reg_i_47_n_5,ARDUINO_IO0_reg_i_47_n_6}),
        .O({ARDUINO_IO0_reg_i_42_n_4,ARDUINO_IO0_reg_i_42_n_5,ARDUINO_IO0_reg_i_42_n_6,ARDUINO_IO0_reg_i_42_n_7}),
        .S({ARDUINO_IO0_reg_i_85_n_0,ARDUINO_IO0_reg_i_86_n_0,ARDUINO_IO0_reg_i_87_n_0,ARDUINO_IO0_reg_i_88_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_420
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_420_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_421
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_421_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_422
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_422_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_423
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_423_n_0));
  CARRY4 ARDUINO_IO0_reg_i_424
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_424_n_0,ARDUINO_IO0_reg_i_424_n_1,ARDUINO_IO0_reg_i_424_n_2,ARDUINO_IO0_reg_i_424_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_528_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_424_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_424_n_7}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_529_n_0,ARDUINO_IO0_reg_i_530_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_425
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_425_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_426
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_426_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_427
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_427_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_428
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_428_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_429
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_429_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_43
       (.I0(ARDUINO_IO0_reg_i_22_n_7),
        .I1(ARDUINO_IO0_reg_i_22_n_6),
        .O(ARDUINO_IO0_reg_i_43_n_0));
  CARRY4 ARDUINO_IO0_reg_i_430
       (.CI(ARDUINO_IO0_reg_i_531_n_0),
        .CO({ARDUINO_IO0_reg_i_430_n_0,ARDUINO_IO0_reg_i_430_n_1,ARDUINO_IO0_reg_i_430_n_2,ARDUINO_IO0_reg_i_430_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_431_n_6,ARDUINO_IO0_reg_i_431_n_7,ARDUINO_IO0_reg_i_532_n_4,ARDUINO_IO0_reg_i_532_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_430_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_533_n_0,ARDUINO_IO0_reg_i_534_n_0,ARDUINO_IO0_reg_i_535_n_0,ARDUINO_IO0_reg_i_536_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_431
       (.CI(ARDUINO_IO0_reg_i_532_n_0),
        .CO({ARDUINO_IO0_reg_i_431_n_0,ARDUINO_IO0_reg_i_431_n_1,ARDUINO_IO0_reg_i_431_n_2,ARDUINO_IO0_reg_i_431_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_341_n_7,ARDUINO_IO0_reg_i_440_n_4,ARDUINO_IO0_reg_i_440_n_5,ARDUINO_IO0_reg_i_440_n_6}),
        .O({ARDUINO_IO0_reg_i_431_n_4,ARDUINO_IO0_reg_i_431_n_5,ARDUINO_IO0_reg_i_431_n_6,ARDUINO_IO0_reg_i_431_n_7}),
        .S({ARDUINO_IO0_reg_i_537_n_0,ARDUINO_IO0_reg_i_538_n_0,ARDUINO_IO0_reg_i_539_n_0,ARDUINO_IO0_reg_i_540_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_432
       (.I0(ARDUINO_IO0_reg_i_326_n_6),
        .I1(ARDUINO_IO0_reg_i_326_n_5),
        .O(ARDUINO_IO0_reg_i_432_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_433
       (.I0(ARDUINO_IO0_reg_i_326_n_7),
        .I1(ARDUINO_IO0_reg_i_326_n_6),
        .O(ARDUINO_IO0_reg_i_433_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_434
       (.I0(ARDUINO_IO0_reg_i_431_n_4),
        .I1(ARDUINO_IO0_reg_i_326_n_7),
        .O(ARDUINO_IO0_reg_i_434_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_435
       (.I0(ARDUINO_IO0_reg_i_431_n_5),
        .I1(ARDUINO_IO0_reg_i_431_n_4),
        .O(ARDUINO_IO0_reg_i_435_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_436
       (.I0(ARDUINO_IO0_reg_i_242_n_7),
        .I1(ARDUINO_IO0_reg_i_341_n_5),
        .O(ARDUINO_IO0_reg_i_436_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_437
       (.I0(ARDUINO_IO0_reg_i_341_n_4),
        .I1(ARDUINO_IO0_reg_i_341_n_6),
        .O(ARDUINO_IO0_reg_i_437_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_438
       (.I0(ARDUINO_IO0_reg_i_341_n_5),
        .I1(ARDUINO_IO0_reg_i_341_n_7),
        .O(ARDUINO_IO0_reg_i_438_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_439
       (.I0(ARDUINO_IO0_reg_i_341_n_6),
        .I1(ARDUINO_IO0_reg_i_440_n_4),
        .O(ARDUINO_IO0_reg_i_439_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_44
       (.I0(ARDUINO_IO0_reg_i_42_n_4),
        .I1(ARDUINO_IO0_reg_i_22_n_7),
        .O(ARDUINO_IO0_reg_i_44_n_0));
  CARRY4 ARDUINO_IO0_reg_i_440
       (.CI(ARDUINO_IO0_reg_i_541_n_0),
        .CO({ARDUINO_IO0_reg_i_440_n_0,ARDUINO_IO0_reg_i_440_n_1,ARDUINO_IO0_reg_i_440_n_2,ARDUINO_IO0_reg_i_440_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_542_n_0,ARDUINO_IO0_reg_i_543_n_0,ARDUINO_IO0_reg_i_544_n_0,ARDUINO_IO0_reg_i_545_n_0}),
        .O({ARDUINO_IO0_reg_i_440_n_4,ARDUINO_IO0_reg_i_440_n_5,ARDUINO_IO0_reg_i_440_n_6,ARDUINO_IO0_reg_i_440_n_7}),
        .S({ARDUINO_IO0_reg_i_546_n_0,ARDUINO_IO0_reg_i_547_n_0,ARDUINO_IO0_reg_i_548_n_0,ARDUINO_IO0_reg_i_549_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_441
       (.I0(ARDUINO_IO0_reg_i_449_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_441_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_442
       (.I0(ARDUINO_IO0_reg_i_449_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_442_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_443
       (.I0(ARDUINO_IO0_reg_i_449_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_443_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_444
       (.I0(ARDUINO_IO0_reg_i_550_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_444_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_445
       (.I0(ARDUINO_IO0_reg_i_449_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_441_n_0),
        .O(ARDUINO_IO0_reg_i_445_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_446
       (.I0(ARDUINO_IO0_reg_i_449_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_442_n_0),
        .O(ARDUINO_IO0_reg_i_446_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_447
       (.I0(ARDUINO_IO0_reg_i_449_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_443_n_0),
        .O(ARDUINO_IO0_reg_i_447_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_448
       (.I0(ARDUINO_IO0_reg_i_449_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_444_n_0),
        .O(ARDUINO_IO0_reg_i_448_n_0));
  CARRY4 ARDUINO_IO0_reg_i_449
       (.CI(ARDUINO_IO0_reg_i_550_n_0),
        .CO({ARDUINO_IO0_reg_i_449_n_0,ARDUINO_IO0_reg_i_449_n_1,ARDUINO_IO0_reg_i_449_n_2,ARDUINO_IO0_reg_i_449_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_551_n_0}),
        .O({ARDUINO_IO0_reg_i_449_n_4,ARDUINO_IO0_reg_i_449_n_5,ARDUINO_IO0_reg_i_449_n_6,ARDUINO_IO0_reg_i_449_n_7}),
        .S({ARDUINO_IO0_reg_i_552_n_0,ARDUINO_IO0_reg_i_553_n_0,ARDUINO_IO0_reg_i_554_n_0,ARDUINO_IO0_reg_i_555_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_45
       (.I0(ARDUINO_IO0_reg_i_42_n_5),
        .I1(ARDUINO_IO0_reg_i_42_n_4),
        .O(ARDUINO_IO0_reg_i_45_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_450
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_450_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_451
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_451_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_452
       (.I0(ARDUINO_IO0_reg_i_323_n_1),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_335_n_0),
        .O(ARDUINO_IO0_reg_i_452_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_453
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_453_n_0));
  CARRY4 ARDUINO_IO0_reg_i_454
       (.CI(ARDUINO_IO0_reg_i_556_n_0),
        .CO({ARDUINO_IO0_reg_i_454_n_0,ARDUINO_IO0_reg_i_454_n_1,ARDUINO_IO0_reg_i_454_n_2,ARDUINO_IO0_reg_i_454_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_557_n_0,ARDUINO_IO0_reg_i_558_n_0,ARDUINO_IO0_reg_i_559_n_0,ARDUINO_IO0_reg_i_560_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_454_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_561_n_0,ARDUINO_IO0_reg_i_562_n_0,ARDUINO_IO0_reg_i_563_n_0,ARDUINO_IO0_reg_i_564_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_455
       (.I0(ARDUINO_IO0_reg_i_463_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .O(ARDUINO_IO0_reg_i_455_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_456
       (.I0(ARDUINO_IO0_reg_i_273_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_463_n_6),
        .O(ARDUINO_IO0_reg_i_456_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_457
       (.I0(ARDUINO_IO0_reg_i_273_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_478_n_7),
        .O(ARDUINO_IO0_reg_i_457_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_458
       (.I0(ARDUINO_IO0_reg_i_273_n_7),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_144_n_0),
        .O(ARDUINO_IO0_reg_i_458_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_459
       (.I0(ARDUINO_IO0_reg_i_463_n_4),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_455_n_0),
        .O(ARDUINO_IO0_reg_i_459_n_0));
  CARRY4 ARDUINO_IO0_reg_i_46
       (.CI(ARDUINO_IO0_reg_i_47_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_46_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_46_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_46_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_89_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_460
       (.I0(ARDUINO_IO0_reg_i_463_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_456_n_0),
        .O(ARDUINO_IO0_reg_i_460_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_461
       (.I0(ARDUINO_IO0_reg_i_273_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_463_n_6),
        .I3(ARDUINO_IO0_reg_i_457_n_0),
        .O(ARDUINO_IO0_reg_i_461_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_462
       (.I0(ARDUINO_IO0_reg_i_273_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_478_n_7),
        .I3(ARDUINO_IO0_reg_i_458_n_0),
        .O(ARDUINO_IO0_reg_i_462_n_0));
  CARRY4 ARDUINO_IO0_reg_i_463
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_463_n_0,ARDUINO_IO0_reg_i_463_n_1,ARDUINO_IO0_reg_i_463_n_2,ARDUINO_IO0_reg_i_463_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_565_n_0,ARDUINO_IO0_reg_i_566_n_0,ARDUINO_IO0_reg_i_567_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_463_n_4,ARDUINO_IO0_reg_i_463_n_5,ARDUINO_IO0_reg_i_463_n_6,NLW_ARDUINO_IO0_reg_i_463_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_568_n_0,ARDUINO_IO0_reg_i_569_n_0,ARDUINO_IO0_reg_i_570_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_464
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_464_n_0));
  LUT5 #(
    .INIT(32'hAAAAECE4)) 
    ARDUINO_IO0_reg_i_465
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_465_n_0));
  LUT5 #(
    .INIT(32'h000F8E50)) 
    ARDUINO_IO0_reg_i_466
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_466_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_467
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_467_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_468
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_468_n_0));
  LUT5 #(
    .INIT(32'h6445555D)) 
    ARDUINO_IO0_reg_i_469
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_469_n_0));
  CARRY4 ARDUINO_IO0_reg_i_47
       (.CI(ARDUINO_IO0_reg_i_90_n_0),
        .CO({ARDUINO_IO0_reg_i_47_n_0,ARDUINO_IO0_reg_i_47_n_1,ARDUINO_IO0_reg_i_47_n_2,ARDUINO_IO0_reg_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_91_n_0,ARDUINO_IO0_reg_i_92_n_0,ARDUINO_IO0_reg_i_93_n_0,ARDUINO_IO0_reg_i_94_n_0}),
        .O({ARDUINO_IO0_reg_i_47_n_4,ARDUINO_IO0_reg_i_47_n_5,ARDUINO_IO0_reg_i_47_n_6,ARDUINO_IO0_reg_i_47_n_7}),
        .S({ARDUINO_IO0_reg_i_95_n_0,ARDUINO_IO0_reg_i_96_n_0,ARDUINO_IO0_reg_i_97_n_0,ARDUINO_IO0_reg_i_98_n_0}));
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_470
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_470_n_0));
  CARRY4 ARDUINO_IO0_reg_i_471
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_471_n_0,ARDUINO_IO0_reg_i_471_n_1,ARDUINO_IO0_reg_i_471_n_2,ARDUINO_IO0_reg_i_471_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_571_n_0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_471_n_4,ARDUINO_IO0_reg_i_471_n_5,ARDUINO_IO0_reg_i_471_n_6,NLW_ARDUINO_IO0_reg_i_471_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_572_n_0,ARDUINO_IO0_reg_i_573_n_0,ARDUINO_IO0_reg_i_574_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hAAAAECE4)) 
    ARDUINO_IO0_reg_i_472
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_472_n_0));
  LUT5 #(
    .INIT(32'hAF1FFFFF)) 
    ARDUINO_IO0_reg_i_473
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_473_n_0));
  LUT5 #(
    .INIT(32'h0105AAFF)) 
    ARDUINO_IO0_reg_i_474
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_474_n_0));
  LUT5 #(
    .INIT(32'h6B2BABAF)) 
    ARDUINO_IO0_reg_i_475
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_475_n_0));
  LUT5 #(
    .INIT(32'h99D9496D)) 
    ARDUINO_IO0_reg_i_476
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_476_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_477
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_477_n_0));
  CARRY4 ARDUINO_IO0_reg_i_478
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_478_n_0,ARDUINO_IO0_reg_i_478_n_1,ARDUINO_IO0_reg_i_478_n_2,ARDUINO_IO0_reg_i_478_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_575_n_0,ARDUINO_IO0_reg_i_576_n_0,ARDUINO_IO0_reg_i_577_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_478_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_478_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_578_n_0,ARDUINO_IO0_reg_i_579_n_0,ARDUINO_IO0_reg_i_580_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_479
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_479_n_0));
  CARRY4 ARDUINO_IO0_reg_i_48
       (.CI(ARDUINO_IO0_reg_i_99_n_0),
        .CO({ARDUINO_IO0_reg_i_48_n_0,ARDUINO_IO0_reg_i_48_n_1,ARDUINO_IO0_reg_i_48_n_2,ARDUINO_IO0_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_100_n_0,ARDUINO_IO0_reg_i_101_n_0,ARDUINO_IO0_reg_i_102_n_0,ARDUINO_IO0_reg_i_103_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_48_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_104_n_0,ARDUINO_IO0_reg_i_105_n_0,ARDUINO_IO0_reg_i_106_n_0,ARDUINO_IO0_reg_i_107_n_0}));
  LUT5 #(
    .INIT(32'hAAAAECE4)) 
    ARDUINO_IO0_reg_i_480
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_480_n_0));
  LUT5 #(
    .INIT(32'h000F8E50)) 
    ARDUINO_IO0_reg_i_481
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_481_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_482
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_482_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_483
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_483_n_0));
  LUT5 #(
    .INIT(32'h6445555D)) 
    ARDUINO_IO0_reg_i_484
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_484_n_0));
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_485
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_485_n_0));
  CARRY4 ARDUINO_IO0_reg_i_486
       (.CI(ARDUINO_IO0_reg_i_581_n_0),
        .CO({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_1,ARDUINO_IO0_reg_i_486_n_2,ARDUINO_IO0_reg_i_486_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_487_n_6,ARDUINO_IO0_reg_i_487_n_7,ARDUINO_IO0_reg_i_582_n_0,ARDUINO_IO0_reg_i_583_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_486_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_584_n_0,ARDUINO_IO0_reg_i_585_n_0,ARDUINO_IO0_reg_i_586_n_0,ARDUINO_IO0_reg_i_587_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_487
       (.CI(ARDUINO_IO0_reg_i_588_n_0),
        .CO({ARDUINO_IO0_reg_i_487_n_0,ARDUINO_IO0_reg_i_487_n_1,ARDUINO_IO0_reg_i_487_n_2,ARDUINO_IO0_reg_i_487_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_387_n_7,ARDUINO_IO0_reg_i_496_n_4,ARDUINO_IO0_reg_i_496_n_5,ARDUINO_IO0_reg_i_496_n_6}),
        .O({ARDUINO_IO0_reg_i_487_n_4,ARDUINO_IO0_reg_i_487_n_5,ARDUINO_IO0_reg_i_487_n_6,ARDUINO_IO0_reg_i_487_n_7}),
        .S({ARDUINO_IO0_reg_i_589_n_0,ARDUINO_IO0_reg_i_590_n_0,ARDUINO_IO0_reg_i_591_n_0,ARDUINO_IO0_reg_i_592_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_488
       (.I0(ARDUINO_IO0_reg_i_378_n_6),
        .I1(ARDUINO_IO0_reg_i_378_n_5),
        .O(ARDUINO_IO0_reg_i_488_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_489
       (.I0(ARDUINO_IO0_reg_i_378_n_7),
        .I1(ARDUINO_IO0_reg_i_378_n_6),
        .O(ARDUINO_IO0_reg_i_489_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_49
       (.I0(ARDUINO_IO0_reg_i_108_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_5),
        .O(ARDUINO_IO0_reg_i_49_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_490
       (.I0(ARDUINO_IO0_reg_i_487_n_4),
        .I1(ARDUINO_IO0_reg_i_378_n_7),
        .O(ARDUINO_IO0_reg_i_490_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_491
       (.I0(ARDUINO_IO0_reg_i_487_n_5),
        .I1(ARDUINO_IO0_reg_i_487_n_4),
        .O(ARDUINO_IO0_reg_i_491_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_492
       (.I0(ARDUINO_IO0_reg_i_291_n_7),
        .I1(ARDUINO_IO0_reg_i_387_n_5),
        .O(ARDUINO_IO0_reg_i_492_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_493
       (.I0(ARDUINO_IO0_reg_i_387_n_4),
        .I1(ARDUINO_IO0_reg_i_387_n_6),
        .O(ARDUINO_IO0_reg_i_493_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_494
       (.I0(ARDUINO_IO0_reg_i_387_n_5),
        .I1(ARDUINO_IO0_reg_i_387_n_7),
        .O(ARDUINO_IO0_reg_i_494_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_495
       (.I0(ARDUINO_IO0_reg_i_387_n_6),
        .I1(ARDUINO_IO0_reg_i_496_n_4),
        .O(ARDUINO_IO0_reg_i_495_n_0));
  CARRY4 ARDUINO_IO0_reg_i_496
       (.CI(ARDUINO_IO0_reg_i_18_n_0),
        .CO({ARDUINO_IO0_reg_i_496_n_0,ARDUINO_IO0_reg_i_496_n_1,ARDUINO_IO0_reg_i_496_n_2,ARDUINO_IO0_reg_i_496_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_593_n_0,ARDUINO_IO0_reg_i_594_n_0,ARDUINO_IO0_reg_i_595_n_0,ARDUINO_IO0_reg_i_596_n_0}),
        .O({ARDUINO_IO0_reg_i_496_n_4,ARDUINO_IO0_reg_i_496_n_5,ARDUINO_IO0_reg_i_496_n_6,ARDUINO_IO0_reg_i_496_n_7}),
        .S({ARDUINO_IO0_reg_i_597_n_0,ARDUINO_IO0_reg_i_598_n_0,ARDUINO_IO0_reg_i_599_n_0,ARDUINO_IO0_reg_i_600_n_0}));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_497
       (.I0(ARDUINO_IO0_reg_i_505_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_497_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_498
       (.I0(ARDUINO_IO0_reg_i_505_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_498_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_499
       (.I0(ARDUINO_IO0_reg_i_505_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_499_n_0));
  LUT6 #(
    .INIT(64'h0000000055115505)) 
    ARDUINO_IO0_reg_i_5
       (.I0(ARDUINO_IO0_reg_i_14_n_0),
        .I1(\hour_reg_n_0_[0] ),
        .I2(sel0[0]),
        .I3(digit[0]),
        .I4(digit[1]),
        .I5(ARDUINO_IO0_reg_i_15_n_0),
        .O(ARDUINO_IO0_reg_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_50
       (.I0(ARDUINO_IO0_reg_i_108_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_6),
        .O(ARDUINO_IO0_reg_i_50_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_500
       (.I0(ARDUINO_IO0_reg_i_601_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_500_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_501
       (.I0(ARDUINO_IO0_reg_i_505_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_497_n_0),
        .O(ARDUINO_IO0_reg_i_501_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_502
       (.I0(ARDUINO_IO0_reg_i_505_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_498_n_0),
        .O(ARDUINO_IO0_reg_i_502_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_503
       (.I0(ARDUINO_IO0_reg_i_505_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_499_n_0),
        .O(ARDUINO_IO0_reg_i_503_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_504
       (.I0(ARDUINO_IO0_reg_i_505_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_500_n_0),
        .O(ARDUINO_IO0_reg_i_504_n_0));
  CARRY4 ARDUINO_IO0_reg_i_505
       (.CI(ARDUINO_IO0_reg_i_601_n_0),
        .CO({ARDUINO_IO0_reg_i_505_n_0,ARDUINO_IO0_reg_i_505_n_1,ARDUINO_IO0_reg_i_505_n_2,ARDUINO_IO0_reg_i_505_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_602_n_0,ARDUINO_IO0_reg_i_602_n_0,ARDUINO_IO0_reg_i_506_n_0,ARDUINO_IO0_reg_i_506_n_0}),
        .O({ARDUINO_IO0_reg_i_505_n_4,ARDUINO_IO0_reg_i_505_n_5,ARDUINO_IO0_reg_i_505_n_6,ARDUINO_IO0_reg_i_505_n_7}),
        .S({ARDUINO_IO0_reg_i_603_n_0,ARDUINO_IO0_reg_i_604_n_0,ARDUINO_IO0_reg_i_605_n_0,ARDUINO_IO0_reg_i_606_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_506
       (.I0(ARDUINO_IO0_reg_i_273_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_506_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_507
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .I3(ARDUINO_IO0_reg_i_272_n_3),
        .O(ARDUINO_IO0_reg_i_507_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_508
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_508_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_509
       (.I0(ARDUINO_IO0_reg_i_286_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_509_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_51
       (.I0(ARDUINO_IO0_reg_i_108_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_7),
        .O(ARDUINO_IO0_reg_i_51_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_510
       (.I0(ARDUINO_IO0_reg_i_506_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .I3(ARDUINO_IO0_reg_i_272_n_3),
        .O(ARDUINO_IO0_reg_i_510_n_0));
  CARRY4 ARDUINO_IO0_reg_i_511
       (.CI(ARDUINO_IO0_reg_i_607_n_0),
        .CO({ARDUINO_IO0_reg_i_511_n_0,ARDUINO_IO0_reg_i_511_n_1,ARDUINO_IO0_reg_i_511_n_2,ARDUINO_IO0_reg_i_511_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_608_n_0,ARDUINO_IO0_reg_i_609_n_0,ARDUINO_IO0_reg_i_610_n_0,ARDUINO_IO0_reg_i_611_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_511_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_612_n_0,ARDUINO_IO0_reg_i_613_n_0,ARDUINO_IO0_reg_i_614_n_0,ARDUINO_IO0_reg_i_615_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_512
       (.I0(ARDUINO_IO0_reg_i_413_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_512_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_513
       (.I0(ARDUINO_IO0_reg_i_413_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .O(ARDUINO_IO0_reg_i_513_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_514
       (.I0(ARDUINO_IO0_reg_i_323_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_424_n_7),
        .O(ARDUINO_IO0_reg_i_514_n_0));
  LUT6 #(
    .INIT(64'hB2BB22B22222BB22)) 
    ARDUINO_IO0_reg_i_515
       (.I0(ARDUINO_IO0_reg_i_323_n_7),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_515_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_516
       (.I0(ARDUINO_IO0_reg_i_413_n_4),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_512_n_0),
        .O(ARDUINO_IO0_reg_i_516_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_517
       (.I0(ARDUINO_IO0_reg_i_413_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_513_n_0),
        .O(ARDUINO_IO0_reg_i_517_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_518
       (.I0(ARDUINO_IO0_reg_i_413_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_514_n_0),
        .O(ARDUINO_IO0_reg_i_518_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_519
       (.I0(ARDUINO_IO0_reg_i_323_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_424_n_7),
        .I3(ARDUINO_IO0_reg_i_515_n_0),
        .O(ARDUINO_IO0_reg_i_519_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_52
       (.I0(ARDUINO_IO0_reg_i_111_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_112_n_4),
        .O(ARDUINO_IO0_reg_i_52_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_520
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_520_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_521
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_521_n_0));
  LUT4 #(
    .INIT(16'h7CF8)) 
    ARDUINO_IO0_reg_i_522
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_522_n_0));
  CARRY4 ARDUINO_IO0_reg_i_523
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_523_n_0,ARDUINO_IO0_reg_i_523_n_1,ARDUINO_IO0_reg_i_523_n_2,ARDUINO_IO0_reg_i_523_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_616_n_0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_523_n_4,ARDUINO_IO0_reg_i_523_n_5,ARDUINO_IO0_reg_i_523_n_6,NLW_ARDUINO_IO0_reg_i_523_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_617_n_0,ARDUINO_IO0_reg_i_618_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_524
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_524_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_525
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_525_n_0));
  LUT4 #(
    .INIT(16'h8507)) 
    ARDUINO_IO0_reg_i_526
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_526_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_527
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_527_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_528
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_528_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_529
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_529_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_53
       (.I0(ARDUINO_IO0_reg_i_110_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_49_n_0),
        .O(ARDUINO_IO0_reg_i_53_n_0));
  LUT4 #(
    .INIT(16'h7CF8)) 
    ARDUINO_IO0_reg_i_530
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_530_n_0));
  CARRY4 ARDUINO_IO0_reg_i_531
       (.CI(ARDUINO_IO0_reg_i_619_n_0),
        .CO({ARDUINO_IO0_reg_i_531_n_0,ARDUINO_IO0_reg_i_531_n_1,ARDUINO_IO0_reg_i_531_n_2,ARDUINO_IO0_reg_i_531_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_532_n_6,ARDUINO_IO0_reg_i_532_n_7,ARDUINO_IO0_reg_i_620_n_4,ARDUINO_IO0_reg_i_621_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_622_n_0,ARDUINO_IO0_reg_i_623_n_0,ARDUINO_IO0_reg_i_624_n_0,ARDUINO_IO0_reg_i_625_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_532
       (.CI(ARDUINO_IO0_reg_i_620_n_0),
        .CO({ARDUINO_IO0_reg_i_532_n_0,ARDUINO_IO0_reg_i_532_n_1,ARDUINO_IO0_reg_i_532_n_2,ARDUINO_IO0_reg_i_532_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_440_n_7,ARDUINO_IO0_reg_i_541_n_4,ARDUINO_IO0_reg_i_541_n_5,ARDUINO_IO0_reg_i_541_n_6}),
        .O({ARDUINO_IO0_reg_i_532_n_4,ARDUINO_IO0_reg_i_532_n_5,ARDUINO_IO0_reg_i_532_n_6,ARDUINO_IO0_reg_i_532_n_7}),
        .S({ARDUINO_IO0_reg_i_626_n_0,ARDUINO_IO0_reg_i_627_n_0,ARDUINO_IO0_reg_i_628_n_0,ARDUINO_IO0_reg_i_629_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_533
       (.I0(ARDUINO_IO0_reg_i_431_n_6),
        .I1(ARDUINO_IO0_reg_i_431_n_5),
        .O(ARDUINO_IO0_reg_i_533_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_534
       (.I0(ARDUINO_IO0_reg_i_431_n_7),
        .I1(ARDUINO_IO0_reg_i_431_n_6),
        .O(ARDUINO_IO0_reg_i_534_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_535
       (.I0(ARDUINO_IO0_reg_i_532_n_4),
        .I1(ARDUINO_IO0_reg_i_431_n_7),
        .O(ARDUINO_IO0_reg_i_535_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_536
       (.I0(ARDUINO_IO0_reg_i_532_n_5),
        .I1(ARDUINO_IO0_reg_i_532_n_4),
        .O(ARDUINO_IO0_reg_i_536_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_537
       (.I0(ARDUINO_IO0_reg_i_341_n_7),
        .I1(ARDUINO_IO0_reg_i_440_n_5),
        .O(ARDUINO_IO0_reg_i_537_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_538
       (.I0(ARDUINO_IO0_reg_i_440_n_4),
        .I1(ARDUINO_IO0_reg_i_440_n_6),
        .O(ARDUINO_IO0_reg_i_538_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_539
       (.I0(ARDUINO_IO0_reg_i_440_n_5),
        .I1(ARDUINO_IO0_reg_i_440_n_7),
        .O(ARDUINO_IO0_reg_i_539_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_54
       (.I0(ARDUINO_IO0_reg_i_108_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_5),
        .I3(ARDUINO_IO0_reg_i_50_n_0),
        .O(ARDUINO_IO0_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_540
       (.I0(ARDUINO_IO0_reg_i_440_n_6),
        .I1(ARDUINO_IO0_reg_i_541_n_4),
        .O(ARDUINO_IO0_reg_i_540_n_0));
  CARRY4 ARDUINO_IO0_reg_i_541
       (.CI(ARDUINO_IO0_reg_i_25_n_0),
        .CO({ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_1,ARDUINO_IO0_reg_i_541_n_2,ARDUINO_IO0_reg_i_541_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_630_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_632_n_0,ARDUINO_IO0_reg_i_633_n_0}),
        .O({ARDUINO_IO0_reg_i_541_n_4,ARDUINO_IO0_reg_i_541_n_5,ARDUINO_IO0_reg_i_541_n_6,ARDUINO_IO0_reg_i_541_n_7}),
        .S({ARDUINO_IO0_reg_i_634_n_0,ARDUINO_IO0_reg_i_635_n_0,ARDUINO_IO0_reg_i_636_n_0,ARDUINO_IO0_reg_i_637_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_542
       (.I0(ARDUINO_IO0_reg_i_550_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_542_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_543
       (.I0(ARDUINO_IO0_reg_i_550_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_543_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_544
       (.I0(ARDUINO_IO0_reg_i_550_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_544_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_545
       (.I0(ARDUINO_IO0_reg_i_638_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_545_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_546
       (.I0(ARDUINO_IO0_reg_i_550_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_542_n_0),
        .O(ARDUINO_IO0_reg_i_546_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_547
       (.I0(ARDUINO_IO0_reg_i_550_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_543_n_0),
        .O(ARDUINO_IO0_reg_i_547_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_548
       (.I0(ARDUINO_IO0_reg_i_550_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_544_n_0),
        .O(ARDUINO_IO0_reg_i_548_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_549
       (.I0(ARDUINO_IO0_reg_i_550_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_545_n_0),
        .O(ARDUINO_IO0_reg_i_549_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_55
       (.I0(ARDUINO_IO0_reg_i_108_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_6),
        .I3(ARDUINO_IO0_reg_i_51_n_0),
        .O(ARDUINO_IO0_reg_i_55_n_0));
  CARRY4 ARDUINO_IO0_reg_i_550
       (.CI(ARDUINO_IO0_reg_i_638_n_0),
        .CO({ARDUINO_IO0_reg_i_550_n_0,ARDUINO_IO0_reg_i_550_n_1,ARDUINO_IO0_reg_i_550_n_2,ARDUINO_IO0_reg_i_550_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_639_n_0,ARDUINO_IO0_reg_i_639_n_0,ARDUINO_IO0_reg_i_551_n_0,ARDUINO_IO0_reg_i_551_n_0}),
        .O({ARDUINO_IO0_reg_i_550_n_4,ARDUINO_IO0_reg_i_550_n_5,ARDUINO_IO0_reg_i_550_n_6,ARDUINO_IO0_reg_i_550_n_7}),
        .S({ARDUINO_IO0_reg_i_640_n_0,ARDUINO_IO0_reg_i_641_n_0,ARDUINO_IO0_reg_i_642_n_0,ARDUINO_IO0_reg_i_643_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_551
       (.I0(ARDUINO_IO0_reg_i_323_n_1),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_551_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_552
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_322_n_0),
        .O(ARDUINO_IO0_reg_i_552_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_553
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_553_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_554
       (.I0(ARDUINO_IO0_reg_i_335_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_554_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_555
       (.I0(ARDUINO_IO0_reg_i_551_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_322_n_0),
        .O(ARDUINO_IO0_reg_i_555_n_0));
  CARRY4 ARDUINO_IO0_reg_i_556
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_556_n_0,ARDUINO_IO0_reg_i_556_n_1,ARDUINO_IO0_reg_i_556_n_2,ARDUINO_IO0_reg_i_556_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_644_n_0,ARDUINO_IO0_reg_i_645_n_0,ARDUINO_IO0_reg_i_646_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_556_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_647_n_0,ARDUINO_IO0_reg_i_648_n_0,ARDUINO_IO0_reg_i_649_n_0,ARDUINO_IO0_reg_i_650_n_0}));
  LUT6 #(
    .INIT(64'h82880280EBEEABEA)) 
    ARDUINO_IO0_reg_i_557
       (.I0(ARDUINO_IO0_reg_i_369_n_4),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_557_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_558
       (.I0(ARDUINO_IO0_reg_i_369_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_9_n_0),
        .O(ARDUINO_IO0_reg_i_558_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_559
       (.I0(ARDUINO_IO0_reg_i_369_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_559_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_56
       (.I0(ARDUINO_IO0_reg_i_108_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_110_n_7),
        .I3(ARDUINO_IO0_reg_i_52_n_0),
        .O(ARDUINO_IO0_reg_i_56_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_560
       (.I0(ARDUINO_IO0_reg_i_369_n_7),
        .I1(ARDUINO_IO0_reg_i_376_n_4),
        .O(ARDUINO_IO0_reg_i_560_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_561
       (.I0(ARDUINO_IO0_reg_i_273_n_7),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_144_n_0),
        .I3(ARDUINO_IO0_reg_i_557_n_0),
        .O(ARDUINO_IO0_reg_i_561_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_562
       (.I0(ARDUINO_IO0_reg_i_558_n_0),
        .I1(ARDUINO_IO0_reg_i_369_n_4),
        .I2(ARDUINO_IO0_reg_i_40_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_562_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_563
       (.I0(ARDUINO_IO0_reg_i_369_n_5),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_9_n_0),
        .I3(ARDUINO_IO0_reg_i_559_n_0),
        .O(ARDUINO_IO0_reg_i_563_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    ARDUINO_IO0_reg_i_564
       (.I0(ARDUINO_IO0_reg_i_369_n_6),
        .I1(ARDUINO_IO0_reg_i_274_n_3),
        .I2(ARDUINO_IO0_reg_i_376_n_4),
        .I3(ARDUINO_IO0_reg_i_369_n_7),
        .O(ARDUINO_IO0_reg_i_564_n_0));
  LUT5 #(
    .INIT(32'h2020A080)) 
    ARDUINO_IO0_reg_i_565
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_565_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_566
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_566_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_567
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_567_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_568
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_568_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_569
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_569_n_0));
  CARRY4 ARDUINO_IO0_reg_i_57
       (.CI(ARDUINO_IO0_reg_i_113_n_0),
        .CO({ARDUINO_IO0_reg_i_57_n_0,ARDUINO_IO0_reg_i_57_n_1,ARDUINO_IO0_reg_i_57_n_2,ARDUINO_IO0_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_58_n_6,ARDUINO_IO0_reg_i_58_n_7,ARDUINO_IO0_reg_i_114_n_4,ARDUINO_IO0_reg_i_114_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_57_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_115_n_0,ARDUINO_IO0_reg_i_116_n_0,ARDUINO_IO0_reg_i_117_n_0,ARDUINO_IO0_reg_i_118_n_0}));
  LUT5 #(
    .INIT(32'hA07F00A8)) 
    ARDUINO_IO0_reg_i_570
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_570_n_0));
  LUT5 #(
    .INIT(32'h3171E1C5)) 
    ARDUINO_IO0_reg_i_571
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_571_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_572
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_572_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_573
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_573_n_0));
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_574
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_574_n_0));
  LUT5 #(
    .INIT(32'h2020A080)) 
    ARDUINO_IO0_reg_i_575
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_575_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_576
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_576_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_577
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_577_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_578
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_578_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_579
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_579_n_0));
  CARRY4 ARDUINO_IO0_reg_i_58
       (.CI(ARDUINO_IO0_reg_i_114_n_0),
        .CO({ARDUINO_IO0_reg_i_58_n_0,ARDUINO_IO0_reg_i_58_n_1,ARDUINO_IO0_reg_i_58_n_2,ARDUINO_IO0_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_62_n_7,ARDUINO_IO0_reg_i_63_n_4,ARDUINO_IO0_reg_i_63_n_5,ARDUINO_IO0_reg_i_63_n_6}),
        .O({ARDUINO_IO0_reg_i_58_n_4,ARDUINO_IO0_reg_i_58_n_5,ARDUINO_IO0_reg_i_58_n_6,ARDUINO_IO0_reg_i_58_n_7}),
        .S({ARDUINO_IO0_reg_i_119_n_0,ARDUINO_IO0_reg_i_120_n_0,ARDUINO_IO0_reg_i_121_n_0,ARDUINO_IO0_reg_i_122_n_0}));
  LUT5 #(
    .INIT(32'hA07F00A8)) 
    ARDUINO_IO0_reg_i_580
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_580_n_0));
  CARRY4 ARDUINO_IO0_reg_i_581
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_581_n_0,ARDUINO_IO0_reg_i_581_n_1,ARDUINO_IO0_reg_i_581_n_2,ARDUINO_IO0_reg_i_581_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_651_n_0,ARDUINO_IO0_reg_i_652_n_0,ARDUINO_IO0_reg_i_653_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_581_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_654_n_0,ARDUINO_IO0_reg_i_655_n_0,ARDUINO_IO0_reg_i_656_n_0,ARDUINO_IO0_reg_i_657_n_0}));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_582
       (.I0(ARDUINO_IO0_reg_i_588_n_4),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(ARDUINO_IO0_reg_i_582_n_0));
  LUT6 #(
    .INIT(64'h000200228888AAAA)) 
    ARDUINO_IO0_reg_i_583
       (.I0(ARDUINO_IO0_reg_i_588_n_5),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[5]),
        .I5(sel0[4]),
        .O(ARDUINO_IO0_reg_i_583_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_584
       (.I0(ARDUINO_IO0_reg_i_487_n_6),
        .I1(ARDUINO_IO0_reg_i_487_n_5),
        .O(ARDUINO_IO0_reg_i_584_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_585
       (.I0(ARDUINO_IO0_reg_i_487_n_7),
        .I1(ARDUINO_IO0_reg_i_487_n_6),
        .O(ARDUINO_IO0_reg_i_585_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_586
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(ARDUINO_IO0_reg_i_588_n_4),
        .I4(ARDUINO_IO0_reg_i_487_n_7),
        .O(ARDUINO_IO0_reg_i_586_n_0));
  LUT6 #(
    .INIT(64'h7778888888877777)) 
    ARDUINO_IO0_reg_i_587
       (.I0(ARDUINO_IO0_reg_i_142_n_0),
        .I1(ARDUINO_IO0_reg_i_588_n_5),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(ARDUINO_IO0_reg_i_588_n_4),
        .O(ARDUINO_IO0_reg_i_587_n_0));
  CARRY4 ARDUINO_IO0_reg_i_588
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_588_n_0,ARDUINO_IO0_reg_i_588_n_1,ARDUINO_IO0_reg_i_588_n_2,ARDUINO_IO0_reg_i_588_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_496_n_7,ARDUINO_IO0_reg_i_18_n_4,ARDUINO_IO0_reg_i_18_n_5,1'b0}),
        .O({ARDUINO_IO0_reg_i_588_n_4,ARDUINO_IO0_reg_i_588_n_5,ARDUINO_IO0_reg_i_588_n_6,ARDUINO_IO0_reg_i_588_n_7}),
        .S({ARDUINO_IO0_reg_i_658_n_0,ARDUINO_IO0_reg_i_659_n_0,ARDUINO_IO0_reg_i_660_n_0,ARDUINO_IO0_reg_i_18_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_589
       (.I0(ARDUINO_IO0_reg_i_387_n_7),
        .I1(ARDUINO_IO0_reg_i_496_n_5),
        .O(ARDUINO_IO0_reg_i_589_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_59
       (.I0(ARDUINO_IO0_reg_i_27_n_7),
        .I1(ARDUINO_IO0_reg_i_27_n_6),
        .O(ARDUINO_IO0_reg_i_59_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_590
       (.I0(ARDUINO_IO0_reg_i_496_n_4),
        .I1(ARDUINO_IO0_reg_i_496_n_6),
        .O(ARDUINO_IO0_reg_i_590_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_591
       (.I0(ARDUINO_IO0_reg_i_496_n_5),
        .I1(ARDUINO_IO0_reg_i_496_n_7),
        .O(ARDUINO_IO0_reg_i_591_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_592
       (.I0(ARDUINO_IO0_reg_i_496_n_6),
        .I1(ARDUINO_IO0_reg_i_18_n_4),
        .O(ARDUINO_IO0_reg_i_592_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_593
       (.I0(ARDUINO_IO0_reg_i_601_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_593_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_594
       (.I0(ARDUINO_IO0_reg_i_601_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_594_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_595
       (.I0(ARDUINO_IO0_reg_i_601_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_595_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_596
       (.I0(ARDUINO_IO0_reg_i_74_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_76_n_4),
        .O(ARDUINO_IO0_reg_i_596_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_597
       (.I0(ARDUINO_IO0_reg_i_601_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_593_n_0),
        .O(ARDUINO_IO0_reg_i_597_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_598
       (.I0(ARDUINO_IO0_reg_i_601_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_594_n_0),
        .O(ARDUINO_IO0_reg_i_598_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_599
       (.I0(ARDUINO_IO0_reg_i_601_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_595_n_0),
        .O(ARDUINO_IO0_reg_i_599_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB800)) 
    ARDUINO_IO0_reg_i_6
       (.I0(ARDUINO_IO0_reg_i_16_n_5),
        .I1(ARDUINO_IO0_reg_i_17_n_0),
        .I2(ARDUINO_IO0_reg_i_18_n_5),
        .I3(ARDUINO_IO9),
        .I4(ARDUINO_IO0_reg_i_19_n_0),
        .I5(ARDUINO_IO0_reg_i_20_n_0),
        .O(ARDUINO_IO0_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_60
       (.I0(ARDUINO_IO0_reg_i_58_n_4),
        .I1(ARDUINO_IO0_reg_i_27_n_7),
        .O(ARDUINO_IO0_reg_i_60_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_600
       (.I0(ARDUINO_IO0_reg_i_601_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_596_n_0),
        .O(ARDUINO_IO0_reg_i_600_n_0));
  CARRY4 ARDUINO_IO0_reg_i_601
       (.CI(ARDUINO_IO0_reg_i_76_n_0),
        .CO({ARDUINO_IO0_reg_i_601_n_0,ARDUINO_IO0_reg_i_601_n_1,ARDUINO_IO0_reg_i_601_n_2,ARDUINO_IO0_reg_i_601_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0}),
        .O({ARDUINO_IO0_reg_i_601_n_4,ARDUINO_IO0_reg_i_601_n_5,ARDUINO_IO0_reg_i_601_n_6,ARDUINO_IO0_reg_i_601_n_7}),
        .S({ARDUINO_IO0_reg_i_661_n_0,ARDUINO_IO0_reg_i_662_n_0,ARDUINO_IO0_reg_i_663_n_0,ARDUINO_IO0_reg_i_664_n_0}));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_602
       (.I0(ARDUINO_IO0_reg_i_274_n_3),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .O(ARDUINO_IO0_reg_i_602_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_603
       (.I0(ARDUINO_IO0_reg_i_273_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .I3(ARDUINO_IO0_reg_i_602_n_0),
        .O(ARDUINO_IO0_reg_i_603_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_604
       (.I0(ARDUINO_IO0_reg_i_274_n_3),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_602_n_0),
        .O(ARDUINO_IO0_reg_i_604_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_605
       (.I0(ARDUINO_IO0_reg_i_506_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_605_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_606
       (.I0(ARDUINO_IO0_reg_i_506_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_606_n_0));
  CARRY4 ARDUINO_IO0_reg_i_607
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_607_n_0,ARDUINO_IO0_reg_i_607_n_1,ARDUINO_IO0_reg_i_607_n_2,ARDUINO_IO0_reg_i_607_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_665_n_0,ARDUINO_IO0_reg_i_666_n_0,ARDUINO_IO0_reg_i_667_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_607_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_668_n_0,ARDUINO_IO0_reg_i_669_n_0,ARDUINO_IO0_reg_i_670_n_0,ARDUINO_IO0_reg_i_671_n_0}));
  LUT5 #(
    .INIT(32'hA800FFA8)) 
    ARDUINO_IO0_reg_i_608
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(ARDUINO_IO0_reg_i_419_n_4),
        .I4(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_608_n_0));
  LUT6 #(
    .INIT(64'hB2BB22B22222BB22)) 
    ARDUINO_IO0_reg_i_609
       (.I0(ARDUINO_IO0_reg_i_419_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_609_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_61
       (.I0(ARDUINO_IO0_reg_i_58_n_5),
        .I1(ARDUINO_IO0_reg_i_58_n_4),
        .O(ARDUINO_IO0_reg_i_61_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_610
       (.I0(ARDUINO_IO0_reg_i_419_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_610_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_611
       (.I0(ARDUINO_IO0_reg_i_419_n_7),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_611_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_612
       (.I0(ARDUINO_IO0_reg_i_608_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_7),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_24_n_0),
        .O(ARDUINO_IO0_reg_i_612_n_0));
  LUT6 #(
    .INIT(64'h9696966669696999)) 
    ARDUINO_IO0_reg_i_613
       (.I0(ARDUINO_IO0_reg_i_609_n_0),
        .I1(ARDUINO_IO0_reg_i_419_n_4),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_613_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_614
       (.I0(ARDUINO_IO0_reg_i_610_n_0),
        .I1(ARDUINO_IO0_reg_i_419_n_5),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_24_n_0),
        .O(ARDUINO_IO0_reg_i_614_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    ARDUINO_IO0_reg_i_615
       (.I0(ARDUINO_IO0_reg_i_419_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_0),
        .I2(ARDUINO_IO0_reg_i_419_n_7),
        .O(ARDUINO_IO0_reg_i_615_n_0));
  LUT4 #(
    .INIT(16'h9A18)) 
    ARDUINO_IO0_reg_i_616
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_616_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_617
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_617_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_618
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_618_n_0));
  CARRY4 ARDUINO_IO0_reg_i_619
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_619_n_0,ARDUINO_IO0_reg_i_619_n_1,ARDUINO_IO0_reg_i_619_n_2,ARDUINO_IO0_reg_i_619_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_672_n_0,ARDUINO_IO0_reg_i_673_n_0,ARDUINO_IO0_reg_i_674_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_675_n_0,ARDUINO_IO0_reg_i_676_n_0,ARDUINO_IO0_reg_i_677_n_0,ARDUINO_IO0_reg_i_678_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_62
       (.CI(ARDUINO_IO0_reg_i_63_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_62_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_62_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_123_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_620
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_620_n_0,ARDUINO_IO0_reg_i_620_n_1,ARDUINO_IO0_reg_i_620_n_2,ARDUINO_IO0_reg_i_620_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_541_n_7,ARDUINO_IO0_reg_i_25_n_4,ARDUINO_IO0_reg_i_25_n_5,1'b0}),
        .O({ARDUINO_IO0_reg_i_620_n_4,ARDUINO_IO0_reg_i_620_n_5,ARDUINO_IO0_reg_i_620_n_6,ARDUINO_IO0_reg_i_620_n_7}),
        .S({ARDUINO_IO0_reg_i_679_n_0,ARDUINO_IO0_reg_i_680_n_0,ARDUINO_IO0_reg_i_681_n_0,ARDUINO_IO0_reg_i_25_n_6}));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_621
       (.I0(ARDUINO_IO0_reg_i_620_n_5),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_621_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_622
       (.I0(ARDUINO_IO0_reg_i_532_n_6),
        .I1(ARDUINO_IO0_reg_i_532_n_5),
        .O(ARDUINO_IO0_reg_i_622_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_623
       (.I0(ARDUINO_IO0_reg_i_532_n_7),
        .I1(ARDUINO_IO0_reg_i_532_n_6),
        .O(ARDUINO_IO0_reg_i_623_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_624
       (.I0(ARDUINO_IO0_reg_i_620_n_4),
        .I1(ARDUINO_IO0_reg_i_532_n_7),
        .O(ARDUINO_IO0_reg_i_624_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_625
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(ARDUINO_IO0_reg_i_620_n_5),
        .I4(ARDUINO_IO0_reg_i_620_n_4),
        .O(ARDUINO_IO0_reg_i_625_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_626
       (.I0(ARDUINO_IO0_reg_i_440_n_7),
        .I1(ARDUINO_IO0_reg_i_541_n_5),
        .O(ARDUINO_IO0_reg_i_626_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_627
       (.I0(ARDUINO_IO0_reg_i_541_n_4),
        .I1(ARDUINO_IO0_reg_i_541_n_6),
        .O(ARDUINO_IO0_reg_i_627_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_628
       (.I0(ARDUINO_IO0_reg_i_541_n_5),
        .I1(ARDUINO_IO0_reg_i_541_n_7),
        .O(ARDUINO_IO0_reg_i_628_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_629
       (.I0(ARDUINO_IO0_reg_i_541_n_6),
        .I1(ARDUINO_IO0_reg_i_25_n_4),
        .O(ARDUINO_IO0_reg_i_629_n_0));
  CARRY4 ARDUINO_IO0_reg_i_63
       (.CI(ARDUINO_IO0_reg_i_124_n_0),
        .CO({ARDUINO_IO0_reg_i_63_n_0,ARDUINO_IO0_reg_i_63_n_1,ARDUINO_IO0_reg_i_63_n_2,ARDUINO_IO0_reg_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_125_n_0,ARDUINO_IO0_reg_i_126_n_0,ARDUINO_IO0_reg_i_127_n_0,ARDUINO_IO0_reg_i_128_n_0}),
        .O({ARDUINO_IO0_reg_i_63_n_4,ARDUINO_IO0_reg_i_63_n_5,ARDUINO_IO0_reg_i_63_n_6,ARDUINO_IO0_reg_i_63_n_7}),
        .S({ARDUINO_IO0_reg_i_129_n_0,ARDUINO_IO0_reg_i_130_n_0,ARDUINO_IO0_reg_i_131_n_0,ARDUINO_IO0_reg_i_132_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_630
       (.I0(ARDUINO_IO0_reg_i_638_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_630_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_631
       (.I0(ARDUINO_IO0_reg_i_638_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_631_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_632
       (.I0(ARDUINO_IO0_reg_i_638_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_632_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_633
       (.I0(ARDUINO_IO0_reg_i_110_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .O(ARDUINO_IO0_reg_i_633_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_634
       (.I0(ARDUINO_IO0_reg_i_638_n_4),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_630_n_0),
        .O(ARDUINO_IO0_reg_i_634_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_635
       (.I0(ARDUINO_IO0_reg_i_638_n_5),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_631_n_0),
        .O(ARDUINO_IO0_reg_i_635_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_636
       (.I0(ARDUINO_IO0_reg_i_638_n_6),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_632_n_0),
        .O(ARDUINO_IO0_reg_i_636_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_637
       (.I0(ARDUINO_IO0_reg_i_638_n_7),
        .I1(ARDUINO_IO0_reg_i_109_n_1),
        .I2(ARDUINO_IO0_reg_i_108_n_0),
        .I3(ARDUINO_IO0_reg_i_633_n_0),
        .O(ARDUINO_IO0_reg_i_637_n_0));
  CARRY4 ARDUINO_IO0_reg_i_638
       (.CI(ARDUINO_IO0_reg_i_110_n_0),
        .CO({ARDUINO_IO0_reg_i_638_n_0,ARDUINO_IO0_reg_i_638_n_1,ARDUINO_IO0_reg_i_638_n_2,ARDUINO_IO0_reg_i_638_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_218_n_0}),
        .O({ARDUINO_IO0_reg_i_638_n_4,ARDUINO_IO0_reg_i_638_n_5,ARDUINO_IO0_reg_i_638_n_6,ARDUINO_IO0_reg_i_638_n_7}),
        .S({ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_683_n_0,ARDUINO_IO0_reg_i_684_n_0,ARDUINO_IO0_reg_i_685_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_639
       (.I0(ARDUINO_IO0_reg_i_324_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .O(ARDUINO_IO0_reg_i_639_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_64
       (.I0(ARDUINO_IO0_reg_i_25_n_7),
        .O(ARDUINO_IO0_reg_i_64_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_640
       (.I0(ARDUINO_IO0_reg_i_323_n_1),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_639_n_0),
        .O(ARDUINO_IO0_reg_i_640_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_641
       (.I0(ARDUINO_IO0_reg_i_324_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_639_n_0),
        .O(ARDUINO_IO0_reg_i_641_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_642
       (.I0(ARDUINO_IO0_reg_i_551_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_642_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_643
       (.I0(ARDUINO_IO0_reg_i_551_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_643_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_644
       (.I0(ARDUINO_IO0_reg_i_471_n_4),
        .I1(ARDUINO_IO0_reg_i_376_n_5),
        .O(ARDUINO_IO0_reg_i_644_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_645
       (.I0(ARDUINO_IO0_reg_i_471_n_5),
        .I1(ARDUINO_IO0_reg_i_376_n_6),
        .O(ARDUINO_IO0_reg_i_645_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_646
       (.I0(ARDUINO_IO0_reg_i_471_n_6),
        .I1(ARDUINO_IO0_reg_i_376_n_7),
        .O(ARDUINO_IO0_reg_i_646_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_647
       (.I0(ARDUINO_IO0_reg_i_376_n_5),
        .I1(ARDUINO_IO0_reg_i_471_n_4),
        .I2(ARDUINO_IO0_reg_i_376_n_4),
        .I3(ARDUINO_IO0_reg_i_369_n_7),
        .O(ARDUINO_IO0_reg_i_647_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_648
       (.I0(ARDUINO_IO0_reg_i_376_n_6),
        .I1(ARDUINO_IO0_reg_i_471_n_5),
        .I2(ARDUINO_IO0_reg_i_376_n_5),
        .I3(ARDUINO_IO0_reg_i_471_n_4),
        .O(ARDUINO_IO0_reg_i_648_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_649
       (.I0(ARDUINO_IO0_reg_i_376_n_7),
        .I1(ARDUINO_IO0_reg_i_471_n_6),
        .I2(ARDUINO_IO0_reg_i_376_n_6),
        .I3(ARDUINO_IO0_reg_i_471_n_5),
        .O(ARDUINO_IO0_reg_i_649_n_0));
  CARRY4 ARDUINO_IO0_reg_i_65
       (.CI(ARDUINO_IO0_reg_i_133_n_0),
        .CO({ARDUINO_IO0_reg_i_65_n_0,ARDUINO_IO0_reg_i_65_n_1,ARDUINO_IO0_reg_i_65_n_2,ARDUINO_IO0_reg_i_65_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_134_n_0,ARDUINO_IO0_reg_i_135_n_0,ARDUINO_IO0_reg_i_136_n_0,ARDUINO_IO0_reg_i_137_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_65_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_138_n_0,ARDUINO_IO0_reg_i_139_n_0,ARDUINO_IO0_reg_i_140_n_0,ARDUINO_IO0_reg_i_141_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_650
       (.I0(ARDUINO_IO0_reg_i_471_n_6),
        .I1(ARDUINO_IO0_reg_i_376_n_7),
        .O(ARDUINO_IO0_reg_i_650_n_0));
  LUT6 #(
    .INIT(64'hBBAAFEAABFABEEFF)) 
    ARDUINO_IO0_reg_i_651
       (.I0(ARDUINO_IO0_reg_i_588_n_6),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(ARDUINO_IO0_reg_i_651_n_0));
  LUT5 #(
    .INIT(32'h2822A82A)) 
    ARDUINO_IO0_reg_i_652
       (.I0(ARDUINO_IO0_reg_i_588_n_7),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_652_n_0));
  LUT6 #(
    .INIT(64'hEBEBFBEBBAEBBEFB)) 
    ARDUINO_IO0_reg_i_653
       (.I0(ARDUINO_IO0_reg_i_18_n_7),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(ARDUINO_IO0_reg_i_653_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARDUINO_IO0_reg_i_654
       (.I0(ARDUINO_IO0_reg_i_651_n_0),
        .I1(ARDUINO_IO0_reg_i_142_n_0),
        .I2(ARDUINO_IO0_reg_i_588_n_5),
        .O(ARDUINO_IO0_reg_i_654_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_655
       (.I0(ARDUINO_IO0_reg_i_40_n_0),
        .I1(ARDUINO_IO0_reg_i_588_n_7),
        .I2(ARDUINO_IO0_reg_i_144_n_0),
        .I3(ARDUINO_IO0_reg_i_588_n_6),
        .O(ARDUINO_IO0_reg_i_655_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    ARDUINO_IO0_reg_i_656
       (.I0(ARDUINO_IO0_reg_i_9_n_0),
        .I1(ARDUINO_IO0_reg_i_18_n_7),
        .I2(ARDUINO_IO0_reg_i_40_n_0),
        .I3(ARDUINO_IO0_reg_i_588_n_7),
        .O(ARDUINO_IO0_reg_i_656_n_0));
  LUT6 #(
    .INIT(64'h99D9496D6626B692)) 
    ARDUINO_IO0_reg_i_657
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_18_n_7),
        .O(ARDUINO_IO0_reg_i_657_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_658
       (.I0(ARDUINO_IO0_reg_i_496_n_7),
        .I1(ARDUINO_IO0_reg_i_18_n_5),
        .O(ARDUINO_IO0_reg_i_658_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_659
       (.I0(ARDUINO_IO0_reg_i_18_n_4),
        .I1(ARDUINO_IO0_reg_i_18_n_6),
        .O(ARDUINO_IO0_reg_i_659_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_66
       (.I0(ARDUINO_IO0_reg_i_77_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_78_n_5),
        .O(ARDUINO_IO0_reg_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_660
       (.I0(ARDUINO_IO0_reg_i_18_n_5),
        .I1(ARDUINO_IO0_reg_i_18_n_7),
        .O(ARDUINO_IO0_reg_i_660_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_661
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_272_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_661_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_662
       (.I0(ARDUINO_IO0_reg_i_272_n_3),
        .I1(ARDUINO_IO0_reg_i_273_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_3),
        .I3(ARDUINO_IO0_reg_i_159_n_0),
        .O(ARDUINO_IO0_reg_i_662_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_663
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_663_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_664
       (.I0(ARDUINO_IO0_reg_i_159_n_0),
        .I1(ARDUINO_IO0_reg_i_272_n_3),
        .I2(ARDUINO_IO0_reg_i_273_n_0),
        .I3(ARDUINO_IO0_reg_i_274_n_3),
        .O(ARDUINO_IO0_reg_i_664_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_665
       (.I0(ARDUINO_IO0_reg_i_523_n_4),
        .I1(ARDUINO_IO0_reg_i_324_n_5),
        .O(ARDUINO_IO0_reg_i_665_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_666
       (.I0(ARDUINO_IO0_reg_i_523_n_5),
        .I1(ARDUINO_IO0_reg_i_324_n_6),
        .O(ARDUINO_IO0_reg_i_666_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_667
       (.I0(ARDUINO_IO0_reg_i_523_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_7),
        .O(ARDUINO_IO0_reg_i_667_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_668
       (.I0(ARDUINO_IO0_reg_i_324_n_5),
        .I1(ARDUINO_IO0_reg_i_523_n_4),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_419_n_7),
        .O(ARDUINO_IO0_reg_i_668_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_669
       (.I0(ARDUINO_IO0_reg_i_324_n_6),
        .I1(ARDUINO_IO0_reg_i_523_n_5),
        .I2(ARDUINO_IO0_reg_i_324_n_5),
        .I3(ARDUINO_IO0_reg_i_523_n_4),
        .O(ARDUINO_IO0_reg_i_669_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_67
       (.I0(ARDUINO_IO0_reg_i_78_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_5),
        .I2(ARDUINO_IO0_reg_i_77_n_6),
        .O(ARDUINO_IO0_reg_i_67_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_670
       (.I0(ARDUINO_IO0_reg_i_324_n_7),
        .I1(ARDUINO_IO0_reg_i_523_n_6),
        .I2(ARDUINO_IO0_reg_i_324_n_6),
        .I3(ARDUINO_IO0_reg_i_523_n_5),
        .O(ARDUINO_IO0_reg_i_670_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_671
       (.I0(ARDUINO_IO0_reg_i_523_n_6),
        .I1(ARDUINO_IO0_reg_i_324_n_7),
        .O(ARDUINO_IO0_reg_i_671_n_0));
  LUT5 #(
    .INIT(32'hBEBBFEBF)) 
    ARDUINO_IO0_reg_i_672
       (.I0(ARDUINO_IO0_reg_i_620_n_6),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_672_n_0));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_673
       (.I0(ARDUINO_IO0_reg_i_620_n_7),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_673_n_0));
  LUT5 #(
    .INIT(32'hBEBBFEBF)) 
    ARDUINO_IO0_reg_i_674
       (.I0(ARDUINO_IO0_reg_i_25_n_7),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_674_n_0));
  LUT6 #(
    .INIT(64'h200CCDFFDFF33200)) 
    ARDUINO_IO0_reg_i_675
       (.I0(\hour_reg_n_0_[1] ),
        .I1(ARDUINO_IO0_reg_i_620_n_6),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .I5(ARDUINO_IO0_reg_i_620_n_5),
        .O(ARDUINO_IO0_reg_i_675_n_0));
  LUT6 #(
    .INIT(64'h3AF9F5A5C5060A5A)) 
    ARDUINO_IO0_reg_i_676
       (.I0(ARDUINO_IO0_reg_i_620_n_7),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[2] ),
        .I4(\hour_reg_n_0_[3] ),
        .I5(ARDUINO_IO0_reg_i_620_n_6),
        .O(ARDUINO_IO0_reg_i_676_n_0));
  LUT6 #(
    .INIT(64'h200CCDFFDFF33200)) 
    ARDUINO_IO0_reg_i_677
       (.I0(\hour_reg_n_0_[1] ),
        .I1(ARDUINO_IO0_reg_i_25_n_7),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .I5(ARDUINO_IO0_reg_i_620_n_7),
        .O(ARDUINO_IO0_reg_i_677_n_0));
  LUT5 #(
    .INIT(32'h65E79A18)) 
    ARDUINO_IO0_reg_i_678
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(ARDUINO_IO0_reg_i_25_n_7),
        .O(ARDUINO_IO0_reg_i_678_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_679
       (.I0(ARDUINO_IO0_reg_i_541_n_7),
        .I1(ARDUINO_IO0_reg_i_25_n_5),
        .O(ARDUINO_IO0_reg_i_679_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    ARDUINO_IO0_reg_i_68
       (.I0(ARDUINO_IO0_reg_i_78_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_6),
        .I2(ARDUINO_IO0_reg_i_9_n_0),
        .I3(ARDUINO_IO0_reg_i_142_n_0),
        .O(ARDUINO_IO0_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_680
       (.I0(ARDUINO_IO0_reg_i_25_n_4),
        .I1(ARDUINO_IO0_reg_i_25_n_6),
        .O(ARDUINO_IO0_reg_i_680_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_681
       (.I0(ARDUINO_IO0_reg_i_25_n_5),
        .I1(ARDUINO_IO0_reg_i_25_n_7),
        .O(ARDUINO_IO0_reg_i_681_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_682
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_322_n_0),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_682_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_683
       (.I0(ARDUINO_IO0_reg_i_322_n_0),
        .I1(ARDUINO_IO0_reg_i_323_n_1),
        .I2(ARDUINO_IO0_reg_i_324_n_0),
        .I3(ARDUINO_IO0_reg_i_218_n_0),
        .O(ARDUINO_IO0_reg_i_683_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_684
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_684_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_685
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_322_n_0),
        .I2(ARDUINO_IO0_reg_i_323_n_1),
        .I3(ARDUINO_IO0_reg_i_324_n_0),
        .O(ARDUINO_IO0_reg_i_685_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_69
       (.I0(ARDUINO_IO0_reg_i_143_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_7),
        .I2(ARDUINO_IO0_reg_i_144_n_0),
        .O(ARDUINO_IO0_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'h4040404440404000)) 
    ARDUINO_IO0_reg_i_7
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_18_n_6),
        .I3(ARDUINO_IO0_reg_i_21_n_1),
        .I4(ARDUINO_IO0_reg_i_22_n_6),
        .I5(ARDUINO_IO0_reg_i_16_n_6),
        .O(ARDUINO_IO0_reg_i_7_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_70
       (.I0(ARDUINO_IO0_reg_i_77_n_4),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_78_n_4),
        .I3(ARDUINO_IO0_reg_i_66_n_0),
        .O(ARDUINO_IO0_reg_i_70_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_71
       (.I0(ARDUINO_IO0_reg_i_77_n_5),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_78_n_5),
        .I3(ARDUINO_IO0_reg_i_67_n_0),
        .O(ARDUINO_IO0_reg_i_71_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_72
       (.I0(ARDUINO_IO0_reg_i_78_n_6),
        .I1(ARDUINO_IO0_reg_i_75_n_5),
        .I2(ARDUINO_IO0_reg_i_77_n_6),
        .I3(ARDUINO_IO0_reg_i_68_n_0),
        .O(ARDUINO_IO0_reg_i_72_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_73
       (.I0(ARDUINO_IO0_reg_i_78_n_7),
        .I1(ARDUINO_IO0_reg_i_75_n_6),
        .I2(ARDUINO_IO0_reg_i_9_n_0),
        .I3(ARDUINO_IO0_reg_i_142_n_0),
        .I4(ARDUINO_IO0_reg_i_69_n_0),
        .O(ARDUINO_IO0_reg_i_73_n_0));
  CARRY4 ARDUINO_IO0_reg_i_74
       (.CI(ARDUINO_IO0_reg_i_77_n_0),
        .CO({ARDUINO_IO0_reg_i_74_n_0,ARDUINO_IO0_reg_i_74_n_1,ARDUINO_IO0_reg_i_74_n_2,ARDUINO_IO0_reg_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_145_n_0,ARDUINO_IO0_reg_i_146_n_0,ARDUINO_IO0_reg_i_147_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_74_n_4,ARDUINO_IO0_reg_i_74_n_5,ARDUINO_IO0_reg_i_74_n_6,ARDUINO_IO0_reg_i_74_n_7}),
        .S({ARDUINO_IO0_reg_i_148_n_0,ARDUINO_IO0_reg_i_149_n_0,ARDUINO_IO0_reg_i_150_n_0,ARDUINO_IO0_reg_i_151_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_75
       (.CI(ARDUINO_IO0_reg_i_152_n_0),
        .CO({ARDUINO_IO0_reg_i_75_n_0,NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_75_n_2,ARDUINO_IO0_reg_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_153_n_0,ARDUINO_IO0_reg_i_154_n_0,ARDUINO_IO0_reg_i_155_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_75_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_75_n_5,ARDUINO_IO0_reg_i_75_n_6,ARDUINO_IO0_reg_i_75_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_156_n_0,ARDUINO_IO0_reg_i_157_n_0,ARDUINO_IO0_reg_i_158_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_76
       (.CI(ARDUINO_IO0_reg_i_78_n_0),
        .CO({ARDUINO_IO0_reg_i_76_n_0,ARDUINO_IO0_reg_i_76_n_1,ARDUINO_IO0_reg_i_76_n_2,ARDUINO_IO0_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0}),
        .O({ARDUINO_IO0_reg_i_76_n_4,ARDUINO_IO0_reg_i_76_n_5,ARDUINO_IO0_reg_i_76_n_6,ARDUINO_IO0_reg_i_76_n_7}),
        .S({ARDUINO_IO0_reg_i_160_n_0,ARDUINO_IO0_reg_i_161_n_0,ARDUINO_IO0_reg_i_162_n_0,ARDUINO_IO0_reg_i_163_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_77
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_77_n_0,ARDUINO_IO0_reg_i_77_n_1,ARDUINO_IO0_reg_i_77_n_2,ARDUINO_IO0_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_164_n_0,ARDUINO_IO0_reg_i_165_n_0,ARDUINO_IO0_reg_i_166_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_77_n_4,ARDUINO_IO0_reg_i_77_n_5,ARDUINO_IO0_reg_i_77_n_6,NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_168_n_0,ARDUINO_IO0_reg_i_169_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_78
       (.CI(ARDUINO_IO0_reg_i_143_n_0),
        .CO({ARDUINO_IO0_reg_i_78_n_0,ARDUINO_IO0_reg_i_78_n_1,ARDUINO_IO0_reg_i_78_n_2,ARDUINO_IO0_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_0}),
        .O({ARDUINO_IO0_reg_i_78_n_4,ARDUINO_IO0_reg_i_78_n_5,ARDUINO_IO0_reg_i_78_n_6,ARDUINO_IO0_reg_i_78_n_7}),
        .S({ARDUINO_IO0_reg_i_170_n_0,ARDUINO_IO0_reg_i_171_n_0,ARDUINO_IO0_reg_i_172_n_0,ARDUINO_IO0_reg_i_173_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_79
       (.CI(ARDUINO_IO0_reg_i_174_n_0),
        .CO({ARDUINO_IO0_reg_i_79_n_0,ARDUINO_IO0_reg_i_79_n_1,ARDUINO_IO0_reg_i_79_n_2,ARDUINO_IO0_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_80_n_6,ARDUINO_IO0_reg_i_80_n_7,ARDUINO_IO0_reg_i_175_n_4,ARDUINO_IO0_reg_i_175_n_5}),
        .O(NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_176_n_0,ARDUINO_IO0_reg_i_177_n_0,ARDUINO_IO0_reg_i_178_n_0,ARDUINO_IO0_reg_i_179_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAAEBAA)) 
    ARDUINO_IO0_reg_i_8
       (.I0(ARDUINO_IO0_reg_i_23_n_0),
        .I1(\hour_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_24_n_0),
        .I3(digit[1]),
        .I4(digit[0]),
        .O(ARDUINO_IO0_reg_i_8_n_0));
  CARRY4 ARDUINO_IO0_reg_i_80
       (.CI(ARDUINO_IO0_reg_i_175_n_0),
        .CO({ARDUINO_IO0_reg_i_80_n_0,ARDUINO_IO0_reg_i_80_n_1,ARDUINO_IO0_reg_i_80_n_2,ARDUINO_IO0_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_47_n_7,ARDUINO_IO0_reg_i_90_n_4,ARDUINO_IO0_reg_i_90_n_5,ARDUINO_IO0_reg_i_90_n_6}),
        .O({ARDUINO_IO0_reg_i_80_n_4,ARDUINO_IO0_reg_i_80_n_5,ARDUINO_IO0_reg_i_80_n_6,ARDUINO_IO0_reg_i_80_n_7}),
        .S({ARDUINO_IO0_reg_i_180_n_0,ARDUINO_IO0_reg_i_181_n_0,ARDUINO_IO0_reg_i_182_n_0,ARDUINO_IO0_reg_i_183_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_81
       (.I0(ARDUINO_IO0_reg_i_42_n_6),
        .I1(ARDUINO_IO0_reg_i_42_n_5),
        .O(ARDUINO_IO0_reg_i_81_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_82
       (.I0(ARDUINO_IO0_reg_i_42_n_7),
        .I1(ARDUINO_IO0_reg_i_42_n_6),
        .O(ARDUINO_IO0_reg_i_82_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_83
       (.I0(ARDUINO_IO0_reg_i_80_n_4),
        .I1(ARDUINO_IO0_reg_i_42_n_7),
        .O(ARDUINO_IO0_reg_i_83_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_84
       (.I0(ARDUINO_IO0_reg_i_80_n_5),
        .I1(ARDUINO_IO0_reg_i_80_n_4),
        .O(ARDUINO_IO0_reg_i_84_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_85
       (.I0(ARDUINO_IO0_reg_i_46_n_7),
        .I1(ARDUINO_IO0_reg_i_47_n_5),
        .O(ARDUINO_IO0_reg_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_86
       (.I0(ARDUINO_IO0_reg_i_47_n_4),
        .I1(ARDUINO_IO0_reg_i_47_n_6),
        .O(ARDUINO_IO0_reg_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_87
       (.I0(ARDUINO_IO0_reg_i_47_n_5),
        .I1(ARDUINO_IO0_reg_i_47_n_7),
        .O(ARDUINO_IO0_reg_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_88
       (.I0(ARDUINO_IO0_reg_i_47_n_6),
        .I1(ARDUINO_IO0_reg_i_90_n_4),
        .O(ARDUINO_IO0_reg_i_88_n_0));
  LUT4 #(
    .INIT(16'hA995)) 
    ARDUINO_IO0_reg_i_89
       (.I0(ARDUINO_IO0_reg_i_184_n_7),
        .I1(ARDUINO_IO0_reg_i_185_n_4),
        .I2(ARDUINO_IO0_reg_i_75_n_0),
        .I3(ARDUINO_IO0_reg_i_186_n_3),
        .O(ARDUINO_IO0_reg_i_89_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAF1071AF)) 
    ARDUINO_IO0_reg_i_9
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .O(ARDUINO_IO0_reg_i_9_n_0));
  CARRY4 ARDUINO_IO0_reg_i_90
       (.CI(ARDUINO_IO0_reg_i_187_n_0),
        .CO({ARDUINO_IO0_reg_i_90_n_0,ARDUINO_IO0_reg_i_90_n_1,ARDUINO_IO0_reg_i_90_n_2,ARDUINO_IO0_reg_i_90_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_188_n_0,ARDUINO_IO0_reg_i_189_n_0,ARDUINO_IO0_reg_i_190_n_0,ARDUINO_IO0_reg_i_191_n_0}),
        .O({ARDUINO_IO0_reg_i_90_n_4,ARDUINO_IO0_reg_i_90_n_5,ARDUINO_IO0_reg_i_90_n_6,ARDUINO_IO0_reg_i_90_n_7}),
        .S({ARDUINO_IO0_reg_i_192_n_0,ARDUINO_IO0_reg_i_193_n_0,ARDUINO_IO0_reg_i_194_n_0,ARDUINO_IO0_reg_i_195_n_0}));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_91
       (.I0(ARDUINO_IO0_reg_i_185_n_5),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_75_n_0),
        .O(ARDUINO_IO0_reg_i_91_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_92
       (.I0(ARDUINO_IO0_reg_i_185_n_6),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_75_n_0),
        .O(ARDUINO_IO0_reg_i_92_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_93
       (.I0(ARDUINO_IO0_reg_i_186_n_3),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_185_n_7),
        .O(ARDUINO_IO0_reg_i_93_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_94
       (.I0(ARDUINO_IO0_reg_i_75_n_0),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_196_n_4),
        .O(ARDUINO_IO0_reg_i_94_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_95
       (.I0(ARDUINO_IO0_reg_i_91_n_0),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_186_n_3),
        .I3(ARDUINO_IO0_reg_i_185_n_4),
        .O(ARDUINO_IO0_reg_i_95_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_96
       (.I0(ARDUINO_IO0_reg_i_185_n_5),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_75_n_0),
        .I3(ARDUINO_IO0_reg_i_92_n_0),
        .O(ARDUINO_IO0_reg_i_96_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_97
       (.I0(ARDUINO_IO0_reg_i_185_n_6),
        .I1(ARDUINO_IO0_reg_i_186_n_3),
        .I2(ARDUINO_IO0_reg_i_75_n_0),
        .I3(ARDUINO_IO0_reg_i_93_n_0),
        .O(ARDUINO_IO0_reg_i_97_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_98
       (.I0(ARDUINO_IO0_reg_i_186_n_3),
        .I1(ARDUINO_IO0_reg_i_75_n_0),
        .I2(ARDUINO_IO0_reg_i_185_n_7),
        .I3(ARDUINO_IO0_reg_i_94_n_0),
        .O(ARDUINO_IO0_reg_i_98_n_0));
  CARRY4 ARDUINO_IO0_reg_i_99
       (.CI(ARDUINO_IO0_reg_i_197_n_0),
        .CO({ARDUINO_IO0_reg_i_99_n_0,ARDUINO_IO0_reg_i_99_n_1,ARDUINO_IO0_reg_i_99_n_2,ARDUINO_IO0_reg_i_99_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_198_n_0,ARDUINO_IO0_reg_i_199_n_0,ARDUINO_IO0_reg_i_200_n_0,ARDUINO_IO0_reg_i_201_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_99_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_202_n_0,ARDUINO_IO0_reg_i_203_n_0,ARDUINO_IO0_reg_i_204_n_0,ARDUINO_IO0_reg_i_205_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO10_INST_0
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(ARDUINO_IO10));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO11_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO11));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO1_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO1_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h90)) 
    ARDUINO_IO1_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_5_n_0),
        .I2(ARDUINO_IO0_reg_i_6_n_0),
        .O(ARDUINO_IO1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO2_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO2_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ARDUINO_IO2_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_5_n_0),
        .I1(ARDUINO_IO0_reg_i_3_n_0),
        .I2(ARDUINO_IO0_reg_i_6_n_0),
        .O(ARDUINO_IO2_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO3_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO3_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4A04)) 
    ARDUINO_IO3_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_5_n_0),
        .I1(ARDUINO_IO0_reg_i_4_n_0),
        .I2(ARDUINO_IO0_reg_i_3_n_0),
        .I3(ARDUINO_IO0_reg_i_6_n_0),
        .O(ARDUINO_IO3_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO4_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO4_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO4));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    ARDUINO_IO4_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_6_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
        .O(ARDUINO_IO4_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO5_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO5_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO5));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2A02)) 
    ARDUINO_IO5_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_4_n_0),
        .I1(ARDUINO_IO0_reg_i_6_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
        .I3(ARDUINO_IO0_reg_i_3_n_0),
        .O(ARDUINO_IO5_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO6_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO6_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO6));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0822)) 
    ARDUINO_IO6_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_4_n_0),
        .I1(ARDUINO_IO0_reg_i_6_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
        .I3(ARDUINO_IO0_reg_i_3_n_0),
        .O(ARDUINO_IO6_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    ARDUINO_IO7_i_1
       (.I0(ARDUINO_IO7_i_2_n_0),
        .I1(ARDUINO_IO7_reg_i_3_n_4),
        .I2(ARDUINO_IO7_reg_i_4_n_6),
        .I3(ARDUINO_IO7_reg_i_3_n_5),
        .I4(ARDUINO_IO7_i_5_n_0),
        .I5(ARDUINO_IO7),
        .O(ARDUINO_IO7_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    ARDUINO_IO7_i_10
       (.I0(ARDUINO_IO7_reg_i_7_n_7),
        .I1(ARDUINO_IO7_reg_i_6_n_6),
        .I2(ARDUINO_IO7_reg_i_8_n_5),
        .I3(ARDUINO_IO7_reg_i_12_n_6),
        .I4(ARDUINO_IO7_reg_i_12_n_7),
        .I5(ARDUINO_IO7_reg_i_7_n_4),
        .O(ARDUINO_IO7_i_10_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    ARDUINO_IO7_i_11
       (.I0(ARDUINO_IO7_reg_i_3_n_6),
        .I1(ARDUINO_IO7_reg_i_6_n_5),
        .I2(ARDUINO_IO7_reg_i_4_n_4),
        .I3(ARDUINO_IO7_reg_i_12_n_5),
        .O(ARDUINO_IO7_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    ARDUINO_IO7_i_2
       (.I0(ARDUINO_IO7_reg_i_6_n_4),
        .I1(ARDUINO_IO7_reg_i_7_n_6),
        .I2(ARDUINO_IO7_reg_i_8_n_7),
        .I3(ARDUINO_IO7_reg_i_3_n_7),
        .I4(ARDUINO_IO7_i_9_n_0),
        .O(ARDUINO_IO7_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    ARDUINO_IO7_i_5
       (.I0(ARDUINO_IO7_i_10_n_0),
        .I1(ARDUINO_IO7_i_11_n_0),
        .I2(ARDUINO_IO7_reg_i_4_n_7),
        .I3(ARDUINO_IO7_reg_i_7_n_5),
        .I4(ARDUINO_IO7_reg_i_12_n_4),
        .I5(ARDUINO_IO7_reg_i_6_n_7),
        .O(ARDUINO_IO7_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ARDUINO_IO7_i_9
       (.I0(colontick_reg[0]),
        .I1(ARDUINO_IO7_reg_i_4_n_5),
        .I2(ARDUINO_IO7_reg_i_8_n_6),
        .I3(ARDUINO_IO7_reg_i_8_n_4),
        .O(ARDUINO_IO7_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ARDUINO_IO7_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ARDUINO_IO7_i_1_n_0),
        .Q(ARDUINO_IO7),
        .R(1'b0));
  CARRY4 ARDUINO_IO7_reg_i_12
       (.CI(ARDUINO_IO7_reg_i_8_n_0),
        .CO({ARDUINO_IO7_reg_i_12_n_0,ARDUINO_IO7_reg_i_12_n_1,ARDUINO_IO7_reg_i_12_n_2,ARDUINO_IO7_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_12_n_4,ARDUINO_IO7_reg_i_12_n_5,ARDUINO_IO7_reg_i_12_n_6,ARDUINO_IO7_reg_i_12_n_7}),
        .S(colontick_reg[8:5]));
  CARRY4 ARDUINO_IO7_reg_i_3
       (.CI(ARDUINO_IO7_reg_i_7_n_0),
        .CO({ARDUINO_IO7_reg_i_3_n_0,ARDUINO_IO7_reg_i_3_n_1,ARDUINO_IO7_reg_i_3_n_2,ARDUINO_IO7_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_3_n_4,ARDUINO_IO7_reg_i_3_n_5,ARDUINO_IO7_reg_i_3_n_6,ARDUINO_IO7_reg_i_3_n_7}),
        .S(colontick_reg[20:17]));
  CARRY4 ARDUINO_IO7_reg_i_4
       (.CI(ARDUINO_IO7_reg_i_3_n_0),
        .CO({NLW_ARDUINO_IO7_reg_i_4_CO_UNCONNECTED[3],ARDUINO_IO7_reg_i_4_n_1,ARDUINO_IO7_reg_i_4_n_2,ARDUINO_IO7_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_4_n_4,ARDUINO_IO7_reg_i_4_n_5,ARDUINO_IO7_reg_i_4_n_6,ARDUINO_IO7_reg_i_4_n_7}),
        .S(colontick_reg[24:21]));
  CARRY4 ARDUINO_IO7_reg_i_6
       (.CI(ARDUINO_IO7_reg_i_12_n_0),
        .CO({ARDUINO_IO7_reg_i_6_n_0,ARDUINO_IO7_reg_i_6_n_1,ARDUINO_IO7_reg_i_6_n_2,ARDUINO_IO7_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_6_n_4,ARDUINO_IO7_reg_i_6_n_5,ARDUINO_IO7_reg_i_6_n_6,ARDUINO_IO7_reg_i_6_n_7}),
        .S(colontick_reg[12:9]));
  CARRY4 ARDUINO_IO7_reg_i_7
       (.CI(ARDUINO_IO7_reg_i_6_n_0),
        .CO({ARDUINO_IO7_reg_i_7_n_0,ARDUINO_IO7_reg_i_7_n_1,ARDUINO_IO7_reg_i_7_n_2,ARDUINO_IO7_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_7_n_4,ARDUINO_IO7_reg_i_7_n_5,ARDUINO_IO7_reg_i_7_n_6,ARDUINO_IO7_reg_i_7_n_7}),
        .S(colontick_reg[16:13]));
  CARRY4 ARDUINO_IO7_reg_i_8
       (.CI(1'b0),
        .CO({ARDUINO_IO7_reg_i_8_n_0,ARDUINO_IO7_reg_i_8_n_1,ARDUINO_IO7_reg_i_8_n_2,ARDUINO_IO7_reg_i_8_n_3}),
        .CYINIT(colontick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ARDUINO_IO7_reg_i_8_n_4,ARDUINO_IO7_reg_i_8_n_5,ARDUINO_IO7_reg_i_8_n_6,ARDUINO_IO7_reg_i_8_n_7}),
        .S(colontick_reg[4:1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ARDUINO_IO8_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO8));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO9_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO9));
  LUT2 #(
    .INIT(4'h6)) 
    bounceCLK_i_1
       (.I0(\debounce[0]_i_1_n_0 ),
        .I1(bounceCLK),
        .O(bounceCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bounceCLK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(bounceCLK_i_1_n_0),
        .Q(bounceCLK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \colontick[0]_i_1 
       (.I0(ARDUINO_IO7_i_2_n_0),
        .I1(ARDUINO_IO7_reg_i_3_n_4),
        .I2(ARDUINO_IO7_reg_i_4_n_6),
        .I3(ARDUINO_IO7_reg_i_3_n_5),
        .I4(ARDUINO_IO7_i_5_n_0),
        .O(\colontick[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \colontick[0]_i_3 
       (.I0(colontick_reg[0]),
        .O(\colontick[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_7 ),
        .Q(colontick_reg[0]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\colontick_reg[0]_i_2_n_0 ,\colontick_reg[0]_i_2_n_1 ,\colontick_reg[0]_i_2_n_2 ,\colontick_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\colontick_reg[0]_i_2_n_4 ,\colontick_reg[0]_i_2_n_5 ,\colontick_reg[0]_i_2_n_6 ,\colontick_reg[0]_i_2_n_7 }),
        .S({colontick_reg[3:1],\colontick[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[8]_i_1_n_5 ),
        .Q(colontick_reg[10]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[8]_i_1_n_4 ),
        .Q(colontick_reg[11]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[12]_i_1_n_7 ),
        .Q(colontick_reg[12]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[12]_i_1 
       (.CI(\colontick_reg[8]_i_1_n_0 ),
        .CO({\colontick_reg[12]_i_1_n_0 ,\colontick_reg[12]_i_1_n_1 ,\colontick_reg[12]_i_1_n_2 ,\colontick_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[12]_i_1_n_4 ,\colontick_reg[12]_i_1_n_5 ,\colontick_reg[12]_i_1_n_6 ,\colontick_reg[12]_i_1_n_7 }),
        .S(colontick_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[12]_i_1_n_6 ),
        .Q(colontick_reg[13]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[12]_i_1_n_5 ),
        .Q(colontick_reg[14]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[12]_i_1_n_4 ),
        .Q(colontick_reg[15]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[16]_i_1_n_7 ),
        .Q(colontick_reg[16]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[16]_i_1 
       (.CI(\colontick_reg[12]_i_1_n_0 ),
        .CO({\colontick_reg[16]_i_1_n_0 ,\colontick_reg[16]_i_1_n_1 ,\colontick_reg[16]_i_1_n_2 ,\colontick_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[16]_i_1_n_4 ,\colontick_reg[16]_i_1_n_5 ,\colontick_reg[16]_i_1_n_6 ,\colontick_reg[16]_i_1_n_7 }),
        .S(colontick_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[16]_i_1_n_6 ),
        .Q(colontick_reg[17]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[16]_i_1_n_5 ),
        .Q(colontick_reg[18]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[16]_i_1_n_4 ),
        .Q(colontick_reg[19]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_6 ),
        .Q(colontick_reg[1]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[20]_i_1_n_7 ),
        .Q(colontick_reg[20]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[20]_i_1 
       (.CI(\colontick_reg[16]_i_1_n_0 ),
        .CO({\colontick_reg[20]_i_1_n_0 ,\colontick_reg[20]_i_1_n_1 ,\colontick_reg[20]_i_1_n_2 ,\colontick_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[20]_i_1_n_4 ,\colontick_reg[20]_i_1_n_5 ,\colontick_reg[20]_i_1_n_6 ,\colontick_reg[20]_i_1_n_7 }),
        .S(colontick_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[20]_i_1_n_6 ),
        .Q(colontick_reg[21]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[20]_i_1_n_5 ),
        .Q(colontick_reg[22]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[20]_i_1_n_4 ),
        .Q(colontick_reg[23]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[24]_i_1_n_7 ),
        .Q(colontick_reg[24]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[24]_i_1 
       (.CI(\colontick_reg[20]_i_1_n_0 ),
        .CO(\NLW_colontick_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_colontick_reg[24]_i_1_O_UNCONNECTED [3:1],\colontick_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,colontick_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_5 ),
        .Q(colontick_reg[2]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_4 ),
        .Q(colontick_reg[3]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[4]_i_1_n_7 ),
        .Q(colontick_reg[4]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[4]_i_1 
       (.CI(\colontick_reg[0]_i_2_n_0 ),
        .CO({\colontick_reg[4]_i_1_n_0 ,\colontick_reg[4]_i_1_n_1 ,\colontick_reg[4]_i_1_n_2 ,\colontick_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[4]_i_1_n_4 ,\colontick_reg[4]_i_1_n_5 ,\colontick_reg[4]_i_1_n_6 ,\colontick_reg[4]_i_1_n_7 }),
        .S(colontick_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[4]_i_1_n_6 ),
        .Q(colontick_reg[5]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[4]_i_1_n_5 ),
        .Q(colontick_reg[6]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[4]_i_1_n_4 ),
        .Q(colontick_reg[7]),
        .R(\colontick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[8]_i_1_n_7 ),
        .Q(colontick_reg[8]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[8]_i_1 
       (.CI(\colontick_reg[4]_i_1_n_0 ),
        .CO({\colontick_reg[8]_i_1_n_0 ,\colontick_reg[8]_i_1_n_1 ,\colontick_reg[8]_i_1_n_2 ,\colontick_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[8]_i_1_n_4 ,\colontick_reg[8]_i_1_n_5 ,\colontick_reg[8]_i_1_n_6 ,\colontick_reg[8]_i_1_n_7 }),
        .S(colontick_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[8]_i_1_n_6 ),
        .Q(colontick_reg[9]),
        .R(\colontick[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \debounce[0]_i_1 
       (.I0(\debounce[0]_i_3_n_0 ),
        .I1(\debounce_reg[0]_i_4_n_5 ),
        .I2(\debounce_reg[0]_i_5_n_4 ),
        .I3(\debounce_reg[0]_i_5_n_6 ),
        .I4(\debounce_reg[0]_i_6_n_5 ),
        .I5(\debounce[0]_i_7_n_0 ),
        .O(\debounce[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \debounce[0]_i_11 
       (.I0(\debounce_reg[0]_i_4_n_4 ),
        .I1(\debounce_reg[0]_i_6_n_7 ),
        .I2(\debounce_reg[0]_i_14_n_4 ),
        .I3(\debounce_reg[0]_i_10_n_6 ),
        .O(\debounce[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \debounce[0]_i_12 
       (.I0(\debounce_reg[0]_i_14_n_5 ),
        .I1(debounce_reg[0]),
        .I2(\debounce_reg[0]_i_4_n_6 ),
        .I3(\debounce_reg[0]_i_14_n_7 ),
        .O(\debounce[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \debounce[0]_i_13 
       (.I0(\debounce_reg[0]_i_10_n_7 ),
        .I1(\debounce_reg[0]_i_5_n_5 ),
        .I2(\debounce_reg[0]_i_6_n_4 ),
        .I3(\debounce_reg[0]_i_5_n_7 ),
        .O(\debounce[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \debounce[0]_i_3 
       (.I0(\debounce_reg[0]_i_9_n_6 ),
        .I1(\debounce_reg[0]_i_10_n_4 ),
        .I2(\debounce_reg[0]_i_9_n_7 ),
        .I3(\debounce_reg[0]_i_4_n_7 ),
        .O(\debounce[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \debounce[0]_i_7 
       (.I0(\debounce[0]_i_11_n_0 ),
        .I1(\debounce[0]_i_12_n_0 ),
        .I2(\debounce[0]_i_13_n_0 ),
        .I3(\debounce_reg[0]_i_6_n_6 ),
        .I4(\debounce_reg[0]_i_14_n_6 ),
        .I5(\debounce_reg[0]_i_10_n_5 ),
        .O(\debounce[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce[0]_i_8 
       (.I0(debounce_reg[0]),
        .O(\debounce[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[0]_i_2_n_7 ),
        .Q(debounce_reg[0]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[0]_i_10 
       (.CI(\debounce_reg[0]_i_5_n_0 ),
        .CO({\debounce_reg[0]_i_10_n_0 ,\debounce_reg[0]_i_10_n_1 ,\debounce_reg[0]_i_10_n_2 ,\debounce_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[0]_i_10_n_4 ,\debounce_reg[0]_i_10_n_5 ,\debounce_reg[0]_i_10_n_6 ,\debounce_reg[0]_i_10_n_7 }),
        .S(debounce_reg[12:9]));
  CARRY4 \debounce_reg[0]_i_14 
       (.CI(\debounce_reg[0]_i_4_n_0 ),
        .CO({\debounce_reg[0]_i_14_n_0 ,\debounce_reg[0]_i_14_n_1 ,\debounce_reg[0]_i_14_n_2 ,\debounce_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[0]_i_14_n_4 ,\debounce_reg[0]_i_14_n_5 ,\debounce_reg[0]_i_14_n_6 ,\debounce_reg[0]_i_14_n_7 }),
        .S(debounce_reg[20:17]));
  CARRY4 \debounce_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\debounce_reg[0]_i_2_n_0 ,\debounce_reg[0]_i_2_n_1 ,\debounce_reg[0]_i_2_n_2 ,\debounce_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debounce_reg[0]_i_2_n_4 ,\debounce_reg[0]_i_2_n_5 ,\debounce_reg[0]_i_2_n_6 ,\debounce_reg[0]_i_2_n_7 }),
        .S({debounce_reg[3:1],\debounce[0]_i_8_n_0 }));
  CARRY4 \debounce_reg[0]_i_4 
       (.CI(\debounce_reg[0]_i_10_n_0 ),
        .CO({\debounce_reg[0]_i_4_n_0 ,\debounce_reg[0]_i_4_n_1 ,\debounce_reg[0]_i_4_n_2 ,\debounce_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[0]_i_4_n_4 ,\debounce_reg[0]_i_4_n_5 ,\debounce_reg[0]_i_4_n_6 ,\debounce_reg[0]_i_4_n_7 }),
        .S(debounce_reg[16:13]));
  CARRY4 \debounce_reg[0]_i_5 
       (.CI(\debounce_reg[0]_i_6_n_0 ),
        .CO({\debounce_reg[0]_i_5_n_0 ,\debounce_reg[0]_i_5_n_1 ,\debounce_reg[0]_i_5_n_2 ,\debounce_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[0]_i_5_n_4 ,\debounce_reg[0]_i_5_n_5 ,\debounce_reg[0]_i_5_n_6 ,\debounce_reg[0]_i_5_n_7 }),
        .S(debounce_reg[8:5]));
  CARRY4 \debounce_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\debounce_reg[0]_i_6_n_0 ,\debounce_reg[0]_i_6_n_1 ,\debounce_reg[0]_i_6_n_2 ,\debounce_reg[0]_i_6_n_3 }),
        .CYINIT(debounce_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[0]_i_6_n_4 ,\debounce_reg[0]_i_6_n_5 ,\debounce_reg[0]_i_6_n_6 ,\debounce_reg[0]_i_6_n_7 }),
        .S(debounce_reg[4:1]));
  CARRY4 \debounce_reg[0]_i_9 
       (.CI(\debounce_reg[0]_i_14_n_0 ),
        .CO({\NLW_debounce_reg[0]_i_9_CO_UNCONNECTED [3:1],\debounce_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debounce_reg[0]_i_9_O_UNCONNECTED [3:2],\debounce_reg[0]_i_9_n_6 ,\debounce_reg[0]_i_9_n_7 }),
        .S({1'b0,1'b0,debounce_reg[22:21]}));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[8]_i_1_n_5 ),
        .Q(debounce_reg[10]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[8]_i_1_n_4 ),
        .Q(debounce_reg[11]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[12]_i_1_n_7 ),
        .Q(debounce_reg[12]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[12]_i_1 
       (.CI(\debounce_reg[8]_i_1_n_0 ),
        .CO({\debounce_reg[12]_i_1_n_0 ,\debounce_reg[12]_i_1_n_1 ,\debounce_reg[12]_i_1_n_2 ,\debounce_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[12]_i_1_n_4 ,\debounce_reg[12]_i_1_n_5 ,\debounce_reg[12]_i_1_n_6 ,\debounce_reg[12]_i_1_n_7 }),
        .S(debounce_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[12]_i_1_n_6 ),
        .Q(debounce_reg[13]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[12]_i_1_n_5 ),
        .Q(debounce_reg[14]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[12]_i_1_n_4 ),
        .Q(debounce_reg[15]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[16]_i_1_n_7 ),
        .Q(debounce_reg[16]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[16]_i_1 
       (.CI(\debounce_reg[12]_i_1_n_0 ),
        .CO({\debounce_reg[16]_i_1_n_0 ,\debounce_reg[16]_i_1_n_1 ,\debounce_reg[16]_i_1_n_2 ,\debounce_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[16]_i_1_n_4 ,\debounce_reg[16]_i_1_n_5 ,\debounce_reg[16]_i_1_n_6 ,\debounce_reg[16]_i_1_n_7 }),
        .S(debounce_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[16]_i_1_n_6 ),
        .Q(debounce_reg[17]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[16]_i_1_n_5 ),
        .Q(debounce_reg[18]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[16]_i_1_n_4 ),
        .Q(debounce_reg[19]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[0]_i_2_n_6 ),
        .Q(debounce_reg[1]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[20]_i_1_n_7 ),
        .Q(debounce_reg[20]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[20]_i_1 
       (.CI(\debounce_reg[16]_i_1_n_0 ),
        .CO({\NLW_debounce_reg[20]_i_1_CO_UNCONNECTED [3:2],\debounce_reg[20]_i_1_n_2 ,\debounce_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debounce_reg[20]_i_1_O_UNCONNECTED [3],\debounce_reg[20]_i_1_n_5 ,\debounce_reg[20]_i_1_n_6 ,\debounce_reg[20]_i_1_n_7 }),
        .S({1'b0,debounce_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[20]_i_1_n_6 ),
        .Q(debounce_reg[21]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[20]_i_1_n_5 ),
        .Q(debounce_reg[22]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[0]_i_2_n_5 ),
        .Q(debounce_reg[2]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[0]_i_2_n_4 ),
        .Q(debounce_reg[3]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[4]_i_1_n_7 ),
        .Q(debounce_reg[4]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[4]_i_1 
       (.CI(\debounce_reg[0]_i_2_n_0 ),
        .CO({\debounce_reg[4]_i_1_n_0 ,\debounce_reg[4]_i_1_n_1 ,\debounce_reg[4]_i_1_n_2 ,\debounce_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[4]_i_1_n_4 ,\debounce_reg[4]_i_1_n_5 ,\debounce_reg[4]_i_1_n_6 ,\debounce_reg[4]_i_1_n_7 }),
        .S(debounce_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[4]_i_1_n_6 ),
        .Q(debounce_reg[5]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[4]_i_1_n_5 ),
        .Q(debounce_reg[6]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[4]_i_1_n_4 ),
        .Q(debounce_reg[7]),
        .R(\debounce[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[8]_i_1_n_7 ),
        .Q(debounce_reg[8]),
        .R(\debounce[0]_i_1_n_0 ));
  CARRY4 \debounce_reg[8]_i_1 
       (.CI(\debounce_reg[4]_i_1_n_0 ),
        .CO({\debounce_reg[8]_i_1_n_0 ,\debounce_reg[8]_i_1_n_1 ,\debounce_reg[8]_i_1_n_2 ,\debounce_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_reg[8]_i_1_n_4 ,\debounce_reg[8]_i_1_n_5 ,\debounce_reg[8]_i_1_n_6 ,\debounce_reg[8]_i_1_n_7 }),
        .S(debounce_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \debounce_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\debounce_reg[8]_i_1_n_6 ),
        .Q(debounce_reg[9]),
        .R(\debounce[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit[0]_i_1 
       (.I0(clear),
        .I1(digit[0]),
        .O(\digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \digit[1]_i_1 
       (.I0(digit[0]),
        .I1(clear),
        .I2(digit[1]),
        .O(\digit[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\digit[1]_i_1_n_0 ),
        .Q(digit[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \hour[0]_i_1 
       (.I0(\hour_set_reg_n_0_[0] ),
        .I1(mode_reg_n_0),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\min[5]_i_4_n_0 ),
        .O(\hour[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \hour[1]_i_1 
       (.I0(\hour_set_reg_n_0_[1] ),
        .I1(mode_reg_n_0),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\min[5]_i_4_n_0 ),
        .I4(\hour_reg_n_0_[1] ),
        .O(\hour[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \hour[2]_i_1 
       (.I0(\hour_set_reg_n_0_[2] ),
        .I1(mode_reg_n_0),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[0] ),
        .I4(\min[5]_i_4_n_0 ),
        .I5(\hour_reg_n_0_[2] ),
        .O(\hour[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \hour[3]_i_1 
       (.I0(\hour_set_reg_n_0_[3] ),
        .I1(mode_reg_n_0),
        .I2(\hour_set[4]_i_3_n_0 ),
        .I3(\min[5]_i_4_n_0 ),
        .I4(\hour_reg_n_0_[3] ),
        .O(\hour[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \hour[4]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_set[4]_i_3_n_0 ),
        .I2(\min[5]_i_4_n_0 ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(mode_reg_n_0),
        .O(\hour[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007F807F80)) 
    \hour[4]_i_2 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_set[4]_i_3_n_0 ),
        .I2(\min[5]_i_4_n_0 ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(\hour_set_reg_n_0_[4] ),
        .I5(mode_reg_n_0),
        .O(\hour[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[0] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\hour[0]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[0] ),
        .R(\hour[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[1] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\hour[1]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[1] ),
        .R(\hour[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[2] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\hour[2]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[2] ),
        .R(\hour[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[3] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\hour[3]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[3] ),
        .R(\hour[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[4] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\hour[4]_i_2_n_0 ),
        .Q(\hour_reg_n_0_[4] ),
        .R(\hour[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA5155)) 
    \hour_set[0]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\hour_reg_n_0_[0] ),
        .O(\hour_set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFF51550000)) 
    \hour_set[1]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\hour_reg_n_0_[0] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(\hour_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    \hour_set[2]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[0] ),
        .O(\hour_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \hour_set[3]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[2] ),
        .O(\hour_set[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \hour_set[4]_i_1 
       (.I0(pressed10),
        .I1(sel0[6]),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_set[4]_i_3_n_0 ),
        .O(hour_set));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \hour_set[4]_i_2 
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[0] ),
        .I5(sel0[6]),
        .O(\hour_set[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \hour_set[4]_i_3 
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[0] ),
        .O(\hour_set[4]_i_3_n_0 ));
  FDRE \hour_set_reg[0] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\hour_set[0]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hour_set_reg[1] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\hour_set[1]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hour_set_reg[2] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\hour_set[2]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[2] ),
        .R(hour_set));
  FDRE \hour_set_reg[3] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\hour_set[3]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[3] ),
        .R(hour_set));
  FDRE \hour_set_reg[4] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\hour_set[4]_i_2_n_0 ),
        .Q(\hour_set_reg_n_0_[4] ),
        .R(hour_set));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \interval[0]_i_1 
       (.I0(\interval[0]_i_3_n_0 ),
        .I1(\interval_reg[0]_i_4_n_4 ),
        .I2(\interval_reg[0]_i_5_n_7 ),
        .I3(interval_reg[0]),
        .I4(\interval_reg[0]_i_6_n_7 ),
        .I5(\interval[0]_i_7_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \interval[0]_i_11 
       (.I0(\interval_reg[0]_i_10_n_5 ),
        .I1(\interval_reg[0]_i_4_n_7 ),
        .I2(\interval_reg[0]_i_10_n_4 ),
        .I3(\interval_reg[0]_i_5_n_4 ),
        .O(\interval[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \interval[0]_i_12 
       (.I0(\interval_reg[0]_i_4_n_5 ),
        .I1(\interval_reg[0]_i_6_n_5 ),
        .I2(\interval_reg[0]_i_6_n_4 ),
        .I3(\interval_reg[0]_i_10_n_6 ),
        .O(\interval[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \interval[0]_i_3 
       (.I0(\interval_reg[0]_i_6_n_6 ),
        .I1(\interval_reg[0]_i_9_n_7 ),
        .I2(\interval_reg[0]_i_9_n_6 ),
        .I3(\interval_reg[0]_i_5_n_6 ),
        .O(\interval[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \interval[0]_i_7 
       (.I0(\interval_reg[0]_i_10_n_7 ),
        .I1(\interval_reg[0]_i_4_n_6 ),
        .I2(\interval_reg[0]_i_5_n_5 ),
        .I3(\interval_reg[0]_i_9_n_5 ),
        .I4(\interval[0]_i_11_n_0 ),
        .I5(\interval[0]_i_12_n_0 ),
        .O(\interval[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \interval[0]_i_8 
       (.I0(interval_reg[0]),
        .O(\interval[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[0]_i_2_n_7 ),
        .Q(interval_reg[0]),
        .R(clear));
  CARRY4 \interval_reg[0]_i_10 
       (.CI(\interval_reg[0]_i_4_n_0 ),
        .CO({\interval_reg[0]_i_10_n_0 ,\interval_reg[0]_i_10_n_1 ,\interval_reg[0]_i_10_n_2 ,\interval_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_10_n_4 ,\interval_reg[0]_i_10_n_5 ,\interval_reg[0]_i_10_n_6 ,\interval_reg[0]_i_10_n_7 }),
        .S(interval_reg[12:9]));
  CARRY4 \interval_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_2_n_0 ,\interval_reg[0]_i_2_n_1 ,\interval_reg[0]_i_2_n_2 ,\interval_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\interval_reg[0]_i_2_n_4 ,\interval_reg[0]_i_2_n_5 ,\interval_reg[0]_i_2_n_6 ,\interval_reg[0]_i_2_n_7 }),
        .S({interval_reg[3:1],\interval[0]_i_8_n_0 }));
  CARRY4 \interval_reg[0]_i_4 
       (.CI(\interval_reg[0]_i_5_n_0 ),
        .CO({\interval_reg[0]_i_4_n_0 ,\interval_reg[0]_i_4_n_1 ,\interval_reg[0]_i_4_n_2 ,\interval_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_4_n_4 ,\interval_reg[0]_i_4_n_5 ,\interval_reg[0]_i_4_n_6 ,\interval_reg[0]_i_4_n_7 }),
        .S(interval_reg[8:5]));
  CARRY4 \interval_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_5_n_0 ,\interval_reg[0]_i_5_n_1 ,\interval_reg[0]_i_5_n_2 ,\interval_reg[0]_i_5_n_3 }),
        .CYINIT(interval_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_5_n_4 ,\interval_reg[0]_i_5_n_5 ,\interval_reg[0]_i_5_n_6 ,\interval_reg[0]_i_5_n_7 }),
        .S(interval_reg[4:1]));
  CARRY4 \interval_reg[0]_i_6 
       (.CI(\interval_reg[0]_i_10_n_0 ),
        .CO({\interval_reg[0]_i_6_n_0 ,\interval_reg[0]_i_6_n_1 ,\interval_reg[0]_i_6_n_2 ,\interval_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_6_n_4 ,\interval_reg[0]_i_6_n_5 ,\interval_reg[0]_i_6_n_6 ,\interval_reg[0]_i_6_n_7 }),
        .S(interval_reg[16:13]));
  CARRY4 \interval_reg[0]_i_9 
       (.CI(\interval_reg[0]_i_6_n_0 ),
        .CO({\NLW_interval_reg[0]_i_9_CO_UNCONNECTED [3:2],\interval_reg[0]_i_9_n_2 ,\interval_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_interval_reg[0]_i_9_O_UNCONNECTED [3],\interval_reg[0]_i_9_n_5 ,\interval_reg[0]_i_9_n_6 ,\interval_reg[0]_i_9_n_7 }),
        .S({1'b0,interval_reg[19:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[8]_i_1_n_5 ),
        .Q(interval_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[8]_i_1_n_4 ),
        .Q(interval_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[12]_i_1_n_7 ),
        .Q(interval_reg[12]),
        .R(clear));
  CARRY4 \interval_reg[12]_i_1 
       (.CI(\interval_reg[8]_i_1_n_0 ),
        .CO({\interval_reg[12]_i_1_n_0 ,\interval_reg[12]_i_1_n_1 ,\interval_reg[12]_i_1_n_2 ,\interval_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[12]_i_1_n_4 ,\interval_reg[12]_i_1_n_5 ,\interval_reg[12]_i_1_n_6 ,\interval_reg[12]_i_1_n_7 }),
        .S(interval_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[12]_i_1_n_6 ),
        .Q(interval_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[12]_i_1_n_5 ),
        .Q(interval_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[12]_i_1_n_4 ),
        .Q(interval_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[16]_i_1_n_7 ),
        .Q(interval_reg[16]),
        .R(clear));
  CARRY4 \interval_reg[16]_i_1 
       (.CI(\interval_reg[12]_i_1_n_0 ),
        .CO({\NLW_interval_reg[16]_i_1_CO_UNCONNECTED [3],\interval_reg[16]_i_1_n_1 ,\interval_reg[16]_i_1_n_2 ,\interval_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[16]_i_1_n_4 ,\interval_reg[16]_i_1_n_5 ,\interval_reg[16]_i_1_n_6 ,\interval_reg[16]_i_1_n_7 }),
        .S(interval_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[16]_i_1_n_6 ),
        .Q(interval_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[16]_i_1_n_5 ),
        .Q(interval_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[16]_i_1_n_4 ),
        .Q(interval_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[0]_i_2_n_6 ),
        .Q(interval_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[0]_i_2_n_5 ),
        .Q(interval_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[0]_i_2_n_4 ),
        .Q(interval_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[4]_i_1_n_7 ),
        .Q(interval_reg[4]),
        .R(clear));
  CARRY4 \interval_reg[4]_i_1 
       (.CI(\interval_reg[0]_i_2_n_0 ),
        .CO({\interval_reg[4]_i_1_n_0 ,\interval_reg[4]_i_1_n_1 ,\interval_reg[4]_i_1_n_2 ,\interval_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[4]_i_1_n_4 ,\interval_reg[4]_i_1_n_5 ,\interval_reg[4]_i_1_n_6 ,\interval_reg[4]_i_1_n_7 }),
        .S(interval_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[4]_i_1_n_6 ),
        .Q(interval_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[4]_i_1_n_5 ),
        .Q(interval_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[4]_i_1_n_4 ),
        .Q(interval_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[8]_i_1_n_7 ),
        .Q(interval_reg[8]),
        .R(clear));
  CARRY4 \interval_reg[8]_i_1 
       (.CI(\interval_reg[4]_i_1_n_0 ),
        .CO({\interval_reg[8]_i_1_n_0 ,\interval_reg[8]_i_1_n_1 ,\interval_reg[8]_i_1_n_2 ,\interval_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[8]_i_1_n_4 ,\interval_reg[8]_i_1_n_5 ,\interval_reg[8]_i_1_n_6 ,\interval_reg[8]_i_1_n_7 }),
        .S(interval_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[8]_i_1_n_6 ),
        .Q(interval_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hB88B)) 
    \min[0]_i_1 
       (.I0(\min_set_reg_n_0_[0] ),
        .I1(mode_reg_n_0),
        .I2(sel0[0]),
        .I3(\min[2]_i_2_n_0 ),
        .O(\min[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \min[1]_i_1 
       (.I0(\min_set_reg_n_0_[1] ),
        .I1(mode_reg_n_0),
        .I2(\min[2]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00009CCC9CCC)) 
    \min[2]_i_1 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\min_set_reg_n_0_[2] ),
        .I5(mode_reg_n_0),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min[2]_i_2 
       (.I0(\min[2]_i_3_n_0 ),
        .I1(\min[2]_i_4_n_0 ),
        .I2(\min[2]_i_5_n_0 ),
        .I3(\min[2]_i_6_n_0 ),
        .I4(\min[2]_i_7_n_0 ),
        .I5(\min[2]_i_8_n_0 ),
        .O(\min[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min[2]_i_3 
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .I2(p_0_in[7]),
        .I3(p_0_in[12]),
        .O(\min[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \min[2]_i_4 
       (.I0(p_0_in[19]),
        .I1(p_0_in[15]),
        .I2(p_0_in[17]),
        .O(\min[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \min[2]_i_5 
       (.I0(p_0_in[21]),
        .I1(p_0_in[20]),
        .I2(p_0_in[22]),
        .I3(tick_reg[0]),
        .I4(p_0_in[25]),
        .I5(p_0_in[23]),
        .O(\min[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min[2]_i_6 
       (.I0(p_0_in[10]),
        .I1(p_0_in[9]),
        .I2(p_0_in[11]),
        .I3(p_0_in[18]),
        .I4(p_0_in[16]),
        .I5(p_0_in[24]),
        .O(\min[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \min[2]_i_7 
       (.I0(p_0_in[8]),
        .I1(p_0_in[5]),
        .I2(p_0_in[6]),
        .O(\min[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min[2]_i_8 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .O(\min[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \min[3]_i_1 
       (.I0(\min_set_reg_n_0_[3] ),
        .I1(mode_reg_n_0),
        .I2(\min[3]_i_2_n_0 ),
        .O(\min[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \min[3]_i_2 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\min[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[4]_i_1 
       (.I0(\min_set_reg_n_0_[4] ),
        .I1(mode_reg_n_0),
        .I2(\min[4]_i_2_n_0 ),
        .O(\min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \min[4]_i_2 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\min[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min[5]_i_1 
       (.I0(\min[5]_i_4_n_0 ),
        .I1(mode_reg_n_0),
        .O(min));
  LUT3 #(
    .INIT(8'h8F)) 
    \min[5]_i_2 
       (.I0(update_allow),
        .I1(ARDUINO_A1),
        .I2(mode_reg_n_0),
        .O(\min[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \min[5]_i_3 
       (.I0(\min_set_reg_n_0_[5] ),
        .I1(\min[5]_i_5_n_0 ),
        .I2(mode_reg_n_0),
        .O(\min[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8020A00000000000)) 
    \min[5]_i_4 
       (.I0(sel0[5]),
        .I1(\min[2]_i_2_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\min_set[5]_i_5_n_0 ),
        .I5(sel0[4]),
        .O(\min[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h63333333)) 
    \min[5]_i_5 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\min_set[5]_i_6_n_0 ),
        .O(\min[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(min));
  CARRY4 \min_reg[2]_i_10 
       (.CI(\min_reg[2]_i_9_n_0 ),
        .CO({\min_reg[2]_i_10_n_0 ,\min_reg[2]_i_10_n_1 ,\min_reg[2]_i_10_n_2 ,\min_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(tick_reg[20:17]));
  CARRY4 \min_reg[2]_i_9 
       (.CI(\tick_reg[0]_i_10_n_0 ),
        .CO({\min_reg[2]_i_9_n_0 ,\min_reg[2]_i_9_n_1 ,\min_reg[2]_i_9_n_2 ,\min_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(tick_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(CLK),
        .CE(\min[5]_i_2_n_0 ),
        .D(\min[5]_i_3_n_0 ),
        .Q(sel0[5]),
        .R(min));
  LUT6 #(
    .INIT(64'h0F0F0F0FF0B0F0F0)) 
    \min_set[0]_i_1 
       (.I0(\min_set[5]_i_4_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(\min_set[5]_i_5_n_0 ),
        .I5(sel0[0]),
        .O(\min_set[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \min_set[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .O(\min_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \min_set[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .O(\min_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min_set[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[6]),
        .I4(sel0[3]),
        .O(\min_set[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \min_set[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\min_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \min_set[5]_i_1 
       (.I0(pressed10),
        .I1(\min_set[5]_i_4_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[6]),
        .I4(sel0[2]),
        .I5(\min_set[5]_i_5_n_0 ),
        .O(min_set));
  LUT5 #(
    .INIT(32'h0000D200)) 
    \min_set[5]_i_2 
       (.I0(ARDUINO_A0),
        .I1(pressed0),
        .I2(mode_reg_n_0),
        .I3(ARDUINO_A1),
        .I4(pressed1),
        .O(pressed10));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min_set[5]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(\min_set[5]_i_6_n_0 ),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .O(\min_set[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \min_set[5]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\min_set[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_set[5]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\min_set[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \min_set[5]_i_6 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\min_set[5]_i_6_n_0 ));
  FDRE \min_set_reg[0] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[0]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_set_reg[1] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[1]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[1] ),
        .R(min_set));
  FDRE \min_set_reg[2] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[2]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[2] ),
        .R(min_set));
  FDRE \min_set_reg[3] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[3]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[3] ),
        .R(min_set));
  FDRE \min_set_reg[4] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[4]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[4] ),
        .R(min_set));
  FDRE \min_set_reg[5] 
       (.C(bounceCLK),
        .CE(pressed10),
        .D(\min_set[5]_i_3_n_0 ),
        .Q(\min_set_reg_n_0_[5] ),
        .R(min_set));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mode_i_1
       (.I0(mode_reg_n_0),
        .I1(pressed0),
        .I2(ARDUINO_A0),
        .O(mode));
  FDRE #(
    .INIT(1'b0)) 
    mode_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(mode),
        .Q(mode_reg_n_0),
        .R(1'b0));
  FDRE pressed0_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(ARDUINO_A0),
        .Q(pressed0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC88CC8C8)) 
    pressed1_i_1
       (.I0(pressed1),
        .I1(ARDUINO_A1),
        .I2(mode_reg_n_0),
        .I3(pressed0),
        .I4(ARDUINO_A0),
        .O(pressed1_i_1_n_0));
  FDRE pressed1_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(pressed1_i_1_n_0),
        .Q(pressed1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC88CC8C8)) 
    pressed2_i_1
       (.I0(pressed2),
        .I1(ARDUINO_A2),
        .I2(mode_reg_n_0),
        .I3(pressed0),
        .I4(ARDUINO_A0),
        .O(pressed2_i_1_n_0));
  FDRE pressed2_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(pressed2_i_1_n_0),
        .Q(pressed2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFBBFBF40044040)) 
    set_type_i_1
       (.I0(pressed2),
        .I1(ARDUINO_A2),
        .I2(mode_reg_n_0),
        .I3(pressed0),
        .I4(ARDUINO_A0),
        .I5(sel0[6]),
        .O(set_type_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_type_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(set_type_i_1_n_0),
        .Q(sel0[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \tick[0]_i_1 
       (.I0(mode_reg_n_0),
        .I1(\tick[0]_i_4_n_0 ),
        .I2(\tick[0]_i_5_n_0 ),
        .O(\tick[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tick[0]_i_14 
       (.I0(p_0_in[18]),
        .I1(p_0_in[1]),
        .I2(p_0_in[16]),
        .I3(p_0_in[3]),
        .O(\tick[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tick[0]_i_15 
       (.I0(p_0_in[20]),
        .I1(p_0_in[10]),
        .I2(p_0_in[12]),
        .I3(p_0_in[14]),
        .O(\tick[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_2 
       (.I0(mode_reg_n_0),
        .O(\tick[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \tick[0]_i_4 
       (.I0(\tick[0]_i_7_n_0 ),
        .I1(\tick[0]_i_8_n_0 ),
        .I2(p_0_in[25]),
        .I3(p_0_in[9]),
        .I4(p_0_in[24]),
        .I5(p_0_in[2]),
        .O(\tick[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \tick[0]_i_5 
       (.I0(tick_reg[0]),
        .I1(p_0_in[21]),
        .I2(p_0_in[5]),
        .I3(p_0_in[22]),
        .I4(\tick[0]_i_14_n_0 ),
        .I5(\tick[0]_i_15_n_0 ),
        .O(\tick[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_6 
       (.I0(tick_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \tick[0]_i_7 
       (.I0(p_0_in[13]),
        .I1(p_0_in[11]),
        .I2(p_0_in[4]),
        .I3(p_0_in[17]),
        .I4(p_0_in[8]),
        .I5(p_0_in[15]),
        .O(\tick[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \tick[0]_i_8 
       (.I0(p_0_in[19]),
        .I1(p_0_in[7]),
        .I2(p_0_in[23]),
        .I3(p_0_in[6]),
        .O(\tick[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[0] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[0]_i_3_n_7 ),
        .Q(tick_reg[0]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[0]_i_10 
       (.CI(\tick_reg[0]_i_13_n_0 ),
        .CO({\tick_reg[0]_i_10_n_0 ,\tick_reg[0]_i_10_n_1 ,\tick_reg[0]_i_10_n_2 ,\tick_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(tick_reg[12:9]));
  CARRY4 \tick_reg[0]_i_11 
       (.CI(\min_reg[2]_i_10_n_0 ),
        .CO({\tick_reg[0]_i_11_n_0 ,\tick_reg[0]_i_11_n_1 ,\tick_reg[0]_i_11_n_2 ,\tick_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(tick_reg[24:21]));
  CARRY4 \tick_reg[0]_i_12 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_12_n_0 ,\tick_reg[0]_i_12_n_1 ,\tick_reg[0]_i_12_n_2 ,\tick_reg[0]_i_12_n_3 }),
        .CYINIT(tick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(tick_reg[4:1]));
  CARRY4 \tick_reg[0]_i_13 
       (.CI(\tick_reg[0]_i_12_n_0 ),
        .CO({\tick_reg[0]_i_13_n_0 ,\tick_reg[0]_i_13_n_1 ,\tick_reg[0]_i_13_n_2 ,\tick_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(tick_reg[8:5]));
  CARRY4 \tick_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_3_n_0 ,\tick_reg[0]_i_3_n_1 ,\tick_reg[0]_i_3_n_2 ,\tick_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_3_n_4 ,\tick_reg[0]_i_3_n_5 ,\tick_reg[0]_i_3_n_6 ,\tick_reg[0]_i_3_n_7 }),
        .S({tick_reg[3:1],p_0_in[0]}));
  CARRY4 \tick_reg[0]_i_9 
       (.CI(\tick_reg[0]_i_11_n_0 ),
        .CO(\NLW_tick_reg[0]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[0]_i_9_O_UNCONNECTED [3:1],p_0_in[25]}),
        .S({1'b0,1'b0,1'b0,tick_reg[25]}));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[10] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[8]_i_1_n_5 ),
        .Q(tick_reg[10]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[11] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[8]_i_1_n_4 ),
        .Q(tick_reg[11]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[12] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[12]_i_1_n_7 ),
        .Q(tick_reg[12]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[12]_i_1 
       (.CI(\tick_reg[8]_i_1_n_0 ),
        .CO({\tick_reg[12]_i_1_n_0 ,\tick_reg[12]_i_1_n_1 ,\tick_reg[12]_i_1_n_2 ,\tick_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[12]_i_1_n_4 ,\tick_reg[12]_i_1_n_5 ,\tick_reg[12]_i_1_n_6 ,\tick_reg[12]_i_1_n_7 }),
        .S(tick_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[13] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[12]_i_1_n_6 ),
        .Q(tick_reg[13]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[14] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[12]_i_1_n_5 ),
        .Q(tick_reg[14]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[15] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[12]_i_1_n_4 ),
        .Q(tick_reg[15]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[16] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[16]_i_1_n_7 ),
        .Q(tick_reg[16]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[16]_i_1 
       (.CI(\tick_reg[12]_i_1_n_0 ),
        .CO({\tick_reg[16]_i_1_n_0 ,\tick_reg[16]_i_1_n_1 ,\tick_reg[16]_i_1_n_2 ,\tick_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[16]_i_1_n_4 ,\tick_reg[16]_i_1_n_5 ,\tick_reg[16]_i_1_n_6 ,\tick_reg[16]_i_1_n_7 }),
        .S(tick_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[17] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[16]_i_1_n_6 ),
        .Q(tick_reg[17]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[18] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[16]_i_1_n_5 ),
        .Q(tick_reg[18]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[19] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[16]_i_1_n_4 ),
        .Q(tick_reg[19]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[1] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[0]_i_3_n_6 ),
        .Q(tick_reg[1]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[20] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[20]_i_1_n_7 ),
        .Q(tick_reg[20]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[20]_i_1 
       (.CI(\tick_reg[16]_i_1_n_0 ),
        .CO({\tick_reg[20]_i_1_n_0 ,\tick_reg[20]_i_1_n_1 ,\tick_reg[20]_i_1_n_2 ,\tick_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[20]_i_1_n_4 ,\tick_reg[20]_i_1_n_5 ,\tick_reg[20]_i_1_n_6 ,\tick_reg[20]_i_1_n_7 }),
        .S(tick_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[21] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[20]_i_1_n_6 ),
        .Q(tick_reg[21]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[22] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[20]_i_1_n_5 ),
        .Q(tick_reg[22]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[23] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[20]_i_1_n_4 ),
        .Q(tick_reg[23]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[24] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[24]_i_1_n_7 ),
        .Q(tick_reg[24]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[24]_i_1 
       (.CI(\tick_reg[20]_i_1_n_0 ),
        .CO({\NLW_tick_reg[24]_i_1_CO_UNCONNECTED [3:1],\tick_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[24]_i_1_O_UNCONNECTED [3:2],\tick_reg[24]_i_1_n_6 ,\tick_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,tick_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[25] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[24]_i_1_n_6 ),
        .Q(tick_reg[25]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[2] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[0]_i_3_n_5 ),
        .Q(tick_reg[2]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[3] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[0]_i_3_n_4 ),
        .Q(tick_reg[3]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[4] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[4]_i_1_n_7 ),
        .Q(tick_reg[4]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[4]_i_1 
       (.CI(\tick_reg[0]_i_3_n_0 ),
        .CO({\tick_reg[4]_i_1_n_0 ,\tick_reg[4]_i_1_n_1 ,\tick_reg[4]_i_1_n_2 ,\tick_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[4]_i_1_n_4 ,\tick_reg[4]_i_1_n_5 ,\tick_reg[4]_i_1_n_6 ,\tick_reg[4]_i_1_n_7 }),
        .S(tick_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[5] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[4]_i_1_n_6 ),
        .Q(tick_reg[5]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[6] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[4]_i_1_n_5 ),
        .Q(tick_reg[6]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[7] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[4]_i_1_n_4 ),
        .Q(tick_reg[7]),
        .R(\tick[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[8] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[8]_i_1_n_7 ),
        .Q(tick_reg[8]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[8]_i_1 
       (.CI(\tick_reg[4]_i_1_n_0 ),
        .CO({\tick_reg[8]_i_1_n_0 ,\tick_reg[8]_i_1_n_1 ,\tick_reg[8]_i_1_n_2 ,\tick_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[8]_i_1_n_4 ,\tick_reg[8]_i_1_n_5 ,\tick_reg[8]_i_1_n_6 ,\tick_reg[8]_i_1_n_7 }),
        .S(tick_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[9] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[8]_i_1_n_6 ),
        .Q(tick_reg[9]),
        .R(\tick[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0A0A0B0B0A0B0A0)) 
    update_allow_i_1
       (.I0(update_allow),
        .I1(pressed1),
        .I2(ARDUINO_A1),
        .I3(mode_reg_n_0),
        .I4(pressed0),
        .I5(ARDUINO_A0),
        .O(update_allow_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    update_allow_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(update_allow_i_1_n_0),
        .Q(update_allow),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
