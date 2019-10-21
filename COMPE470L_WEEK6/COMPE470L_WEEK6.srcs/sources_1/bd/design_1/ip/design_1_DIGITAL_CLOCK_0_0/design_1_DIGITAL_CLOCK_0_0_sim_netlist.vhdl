-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Oct 13 17:38:41 2019
-- Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/uldrensov/Desktop/COMPE470L_WEEK6/COMPE470L_WEEK6.srcs/sources_1/bd/design_1/ip/design_1_DIGITAL_CLOCK_0_0/design_1_DIGITAL_CLOCK_0_0_sim_netlist.vhdl
-- Design      : design_1_DIGITAL_CLOCK_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK is
  port (
    ARDUINO_IO7 : out STD_LOGIC;
    ARDUINO_IO0 : out STD_LOGIC;
    ARDUINO_IO1 : out STD_LOGIC;
    ARDUINO_IO2 : out STD_LOGIC;
    ARDUINO_IO3 : out STD_LOGIC;
    ARDUINO_IO4 : out STD_LOGIC;
    ARDUINO_IO5 : out STD_LOGIC;
    ARDUINO_IO6 : out STD_LOGIC;
    ARDUINO_IO9 : out STD_LOGIC;
    ARDUINO_IO8 : out STD_LOGIC;
    ARDUINO_IO11 : out STD_LOGIC;
    ARDUINO_IO10 : out STD_LOGIC;
    ARDUINO_A1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ARDUINO_A0 : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK : entity is "DIGITAL_CLOCK";
end design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK;

architecture STRUCTURE of design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK is
  signal ARDUINO_IO0_reg_i_100_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_101_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_102_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_103_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_104_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_105_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_106_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_107_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_109_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_109_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_109_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_109_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_10_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_113_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_113_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_113_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_113_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_115_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_11_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_121_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_122_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_123_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_125_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_126_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_127_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_128_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_129_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_12_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_131_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_132_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_133_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_133_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_133_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_133_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_134_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_135_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_136_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_137_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_138_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_139_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_13_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_140_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_141_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_142_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_144_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_145_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_146_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_147_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_148_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_149_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_14_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_150_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_151_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_153_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_155_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_156_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_157_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_158_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_159_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_15_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_160_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_162_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_163_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_164_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_165_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_166_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_167_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_168_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_169_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_170_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_171_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_172_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_173_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_174_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_174_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_174_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_174_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_176_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_177_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_178_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_179_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_17_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_180_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_181_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_182_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_183_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_184_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_186_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_189_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_190_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_191_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_192_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_193_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_194_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_195_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_196_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_197_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_197_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_197_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_197_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_198_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_199_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_19_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_200_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_201_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_202_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_203_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_204_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_205_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_206_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_208_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_209_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_20_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_210_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_211_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_212_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_214_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_215_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_216_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_217_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_218_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_219_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_221_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_222_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_223_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_224_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_225_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_226_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_227_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_228_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_230_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_230_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_230_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_230_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_232_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_233_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_234_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_235_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_236_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_237_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_238_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_239_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_23_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_241_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_243_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_244_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_245_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_246_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_247_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_248_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_249_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_24_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_250_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_252_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_253_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_254_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_255_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_256_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_257_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_258_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_260_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_262_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_263_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_264_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_266_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_267_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_268_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_269_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_270_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_271_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_272_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_274_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_275_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_275_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_275_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_275_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_277_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_278_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_279_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_281_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_282_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_283_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_284_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_285_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_286_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_287_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_288_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_289_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_290_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_292_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_293_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_294_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_295_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_296_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_297_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_298_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_299_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_29_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_2_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_301_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_302_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_304_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_305_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_306_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_307_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_308_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_309_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_30_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_30_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_30_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_30_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_310_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_311_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_313_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_314_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_316_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_318_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_319_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_31_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_320_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_321_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_323_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_323_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_323_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_323_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_325_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_325_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_325_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_325_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_327_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_329_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_32_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_330_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_331_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_332_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_333_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_334_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_335_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_336_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_337_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_338_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_33_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_340_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_342_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_343_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_344_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_345_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_346_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_347_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_348_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_349_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_34_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_351_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_352_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_353_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_354_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_355_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_355_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_355_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_355_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_356_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_357_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_358_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_359_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_35_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_360_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_361_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_362_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_363_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_365_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_366_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_367_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_368_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_36_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_370_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_371_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_372_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_373_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_374_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_375_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_377_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_377_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_377_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_377_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_379_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_37_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_380_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_381_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_382_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_384_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_385_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_386_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_388_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_389_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_38_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_390_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_391_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_392_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_393_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_394_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_395_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_397_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_398_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_399_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_39_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_3_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_400_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_401_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_401_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_401_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_401_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_402_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_403_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_404_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_405_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_406_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_408_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_409_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_40_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_410_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_411_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_412_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_414_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_415_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_416_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_417_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_418_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_41_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_41_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_41_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_41_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_420_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_421_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_422_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_423_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_424_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_424_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_424_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_424_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_424_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_425_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_426_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_427_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_429_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_430_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_430_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_430_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_430_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_433_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_434_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_435_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_436_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_438_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_439_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_43_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_441_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_442_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_443_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_444_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_445_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_446_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_447_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_448_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_44_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_450_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_452_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_453_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_454_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_454_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_454_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_454_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_455_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_456_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_457_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_458_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_459_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_45_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_460_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_461_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_462_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_464_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_465_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_466_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_467_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_469_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_470_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_472_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_473_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_474_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_475_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_476_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_477_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_479_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_47_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_480_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_481_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_482_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_483_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_484_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_485_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_487_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_488_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_489_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_490_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_492_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_493_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_494_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_495_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_497_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_498_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_499_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_49_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_4_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_500_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_501_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_502_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_503_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_504_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_506_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_508_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_509_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_50_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_510_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_511_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_511_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_511_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_511_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_512_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_513_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_514_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_515_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_516_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_517_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_518_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_519_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_51_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_520_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_521_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_522_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_525_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_526_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_527_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_528_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_529_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_52_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_530_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_531_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_531_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_531_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_531_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_533_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_534_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_535_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_536_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_537_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_538_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_539_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_53_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_540_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_542_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_543_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_544_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_545_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_546_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_547_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_548_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_549_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_54_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_551_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_552_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_553_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_554_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_555_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_556_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_556_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_556_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_556_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_557_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_558_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_559_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_55_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_560_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_561_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_563_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_564_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_565_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_566_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_567_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_569_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_56_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_570_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_571_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_572_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_573_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_574_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_575_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_576_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_577_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_579_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_57_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_57_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_57_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_57_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_580_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_581_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_581_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_581_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_581_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_582_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_583_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_584_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_585_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_586_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_587_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_589_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_590_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_591_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_592_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_593_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_594_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_595_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_597_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_598_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_599_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_59_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_5_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_600_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_602_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_603_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_604_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_605_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_606_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_607_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_607_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_607_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_607_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_608_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_609_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_60_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_610_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_611_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_612_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_613_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_614_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_615_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_616_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_617_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_618_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_619_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_619_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_619_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_619_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_61_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_621_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_622_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_623_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_624_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_625_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_626_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_627_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_629_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_62_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_630_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_631_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_632_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_633_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_634_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_635_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_636_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_637_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_639_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_640_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_641_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_642_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_643_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_645_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_646_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_647_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_648_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_649_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_64_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_650_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_651_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_652_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_653_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_654_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_655_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_656_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_657_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_658_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_659_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_65_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_65_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_65_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_65_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_660_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_661_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_662_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_663_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_664_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_665_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_666_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_667_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_668_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_669_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_670_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_671_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_672_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_673_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_675_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_676_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_677_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_678_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_679_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_67_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_680_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_681_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_682_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_683_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_684_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_685_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_68_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_69_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_6_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_70_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_71_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_72_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_73_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_7_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_81_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_83_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_84_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_85_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_86_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_87_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_88_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_89_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_8_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_91_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_93_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_94_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_95_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_96_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_97_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_98_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_99_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_99_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_99_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_99_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_9_n_0 : STD_LOGIC;
  signal \^arduino_io11\ : STD_LOGIC;
  signal ARDUINO_IO1_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO2_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO3_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO4_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO5_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO6_reg_i_1_n_0 : STD_LOGIC;
  signal \^arduino_io7\ : STD_LOGIC;
  signal ARDUINO_IO7_i_10_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_i_11_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_i_2_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_i_5_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_i_9_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_12_n_7 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_3_n_7 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_4_n_7 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_6_n_7 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_7_n_7 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_0 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_1 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_2 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_3 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_4 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_5 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_6 : STD_LOGIC;
  signal ARDUINO_IO7_reg_i_8_n_7 : STD_LOGIC;
  signal \^arduino_io9\ : STD_LOGIC;
  signal bounceCLK : STD_LOGIC;
  signal bounceCLK_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \colontick[0]_i_1_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_3_n_0\ : STD_LOGIC;
  signal colontick_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \colontick_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \colontick_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \colontick_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \colontick_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \colontick_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \colontick_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \colontick_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \debounce[0]_i_11_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_12_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_13_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_7_n_0\ : STD_LOGIC;
  signal \debounce[0]_i_8_n_0\ : STD_LOGIC;
  signal debounce_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \debounce_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_14_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \debounce_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \debounce_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \debounce_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour[3]_i_1_n_0\ : STD_LOGIC;
  signal \hour[4]_i_1_n_0\ : STD_LOGIC;
  signal \hour[4]_i_2_n_0\ : STD_LOGIC;
  signal \hour_reg_n_0_[0]\ : STD_LOGIC;
  signal \hour_reg_n_0_[1]\ : STD_LOGIC;
  signal \hour_reg_n_0_[2]\ : STD_LOGIC;
  signal \hour_reg_n_0_[3]\ : STD_LOGIC;
  signal \hour_reg_n_0_[4]\ : STD_LOGIC;
  signal hour_set : STD_LOGIC;
  signal \hour_set[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour_set[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour_set[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour_set[3]_i_1_n_0\ : STD_LOGIC;
  signal \hour_set[4]_i_2_n_0\ : STD_LOGIC;
  signal \hour_set[4]_i_3_n_0\ : STD_LOGIC;
  signal \hour_set_reg_n_0_[0]\ : STD_LOGIC;
  signal \hour_set_reg_n_0_[1]\ : STD_LOGIC;
  signal \hour_set_reg_n_0_[2]\ : STD_LOGIC;
  signal \hour_set_reg_n_0_[3]\ : STD_LOGIC;
  signal \hour_set_reg_n_0_[4]\ : STD_LOGIC;
  signal \interval[0]_i_11_n_0\ : STD_LOGIC;
  signal \interval[0]_i_12_n_0\ : STD_LOGIC;
  signal \interval[0]_i_3_n_0\ : STD_LOGIC;
  signal \interval[0]_i_7_n_0\ : STD_LOGIC;
  signal \interval[0]_i_8_n_0\ : STD_LOGIC;
  signal interval_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \interval_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_6_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_7\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \interval_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \interval_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \interval_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \interval_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal min : STD_LOGIC;
  signal \min[0]_i_1_n_0\ : STD_LOGIC;
  signal \min[1]_i_1_n_0\ : STD_LOGIC;
  signal \min[2]_i_1_n_0\ : STD_LOGIC;
  signal \min[2]_i_2_n_0\ : STD_LOGIC;
  signal \min[2]_i_3_n_0\ : STD_LOGIC;
  signal \min[2]_i_4_n_0\ : STD_LOGIC;
  signal \min[2]_i_5_n_0\ : STD_LOGIC;
  signal \min[2]_i_6_n_0\ : STD_LOGIC;
  signal \min[2]_i_7_n_0\ : STD_LOGIC;
  signal \min[2]_i_8_n_0\ : STD_LOGIC;
  signal \min[3]_i_1_n_0\ : STD_LOGIC;
  signal \min[3]_i_2_n_0\ : STD_LOGIC;
  signal \min[4]_i_1_n_0\ : STD_LOGIC;
  signal \min[4]_i_2_n_0\ : STD_LOGIC;
  signal \min[5]_i_2_n_0\ : STD_LOGIC;
  signal \min[5]_i_3_n_0\ : STD_LOGIC;
  signal \min[5]_i_4_n_0\ : STD_LOGIC;
  signal \min[5]_i_5_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal min_set : STD_LOGIC;
  signal \min_set[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_5_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_6_n_0\ : STD_LOGIC;
  signal \min_set_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[5]\ : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal mode_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal pressed0 : STD_LOGIC;
  signal pressed1 : STD_LOGIC;
  signal pressed10 : STD_LOGIC;
  signal pressed1_i_1_n_0 : STD_LOGIC;
  signal pressed2 : STD_LOGIC;
  signal pressed2_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal set_type_i_1_n_0 : STD_LOGIC;
  signal \tick[0]_i_14_n_0\ : STD_LOGIC;
  signal \tick[0]_i_15_n_0\ : STD_LOGIC;
  signal \tick[0]_i_1_n_0\ : STD_LOGIC;
  signal \tick[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick[0]_i_4_n_0\ : STD_LOGIC;
  signal \tick[0]_i_5_n_0\ : STD_LOGIC;
  signal \tick[0]_i_7_n_0\ : STD_LOGIC;
  signal \tick[0]_i_8_n_0\ : STD_LOGIC;
  signal tick_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \tick_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \tick_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tick_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal update_allow : STD_LOGIC;
  signal update_allow_i_1_n_0 : STD_LOGIC;
  signal NLW_ARDUINO_IO0_reg_i_108_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_108_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_113_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_133_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_174_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_184_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_184_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_186_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_186_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_197_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_21_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_21_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_22_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_230_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_241_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_241_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_265_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_272_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_272_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_274_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_274_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_317_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_322_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_322_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_323_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_324_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_324_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_325_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_355_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_377_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_401_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_41_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_413_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_424_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_430_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_454_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_46_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_46_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_463_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_471_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_478_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_48_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_486_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_511_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_523_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_556_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_57_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_581_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_607_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_62_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_65_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_75_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_99_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO7_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_colontick_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_colontick_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debounce_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_debounce_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debounce_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_debounce_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interval_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_interval_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interval_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tick_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tick_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO0_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_1 : label is "soft_lutpair10";
  attribute HLUTNM : string;
  attribute HLUTNM of ARDUINO_IO0_reg_i_100 : label is "lutpair14";
  attribute HLUTNM of ARDUINO_IO0_reg_i_101 : label is "lutpair13";
  attribute HLUTNM of ARDUINO_IO0_reg_i_104 : label is "lutpair15";
  attribute HLUTNM of ARDUINO_IO0_reg_i_105 : label is "lutpair14";
  attribute HLUTNM of ARDUINO_IO0_reg_i_106 : label is "lutpair13";
  attribute HLUTNM of ARDUINO_IO0_reg_i_125 : label is "lutpair42";
  attribute HLUTNM of ARDUINO_IO0_reg_i_126 : label is "lutpair41";
  attribute HLUTNM of ARDUINO_IO0_reg_i_127 : label is "lutpair40";
  attribute HLUTNM of ARDUINO_IO0_reg_i_128 : label is "lutpair39";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_13 : label is "soft_lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_130 : label is "lutpair42";
  attribute HLUTNM of ARDUINO_IO0_reg_i_131 : label is "lutpair41";
  attribute HLUTNM of ARDUINO_IO0_reg_i_132 : label is "lutpair40";
  attribute HLUTNM of ARDUINO_IO0_reg_i_135 : label is "lutpair59";
  attribute HLUTNM of ARDUINO_IO0_reg_i_136 : label is "lutpair58";
  attribute HLUTNM of ARDUINO_IO0_reg_i_138 : label is "lutpair60";
  attribute HLUTNM of ARDUINO_IO0_reg_i_140 : label is "lutpair59";
  attribute HLUTNM of ARDUINO_IO0_reg_i_141 : label is "lutpair58";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_142 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_144 : label is "soft_lutpair4";
  attribute HLUTNM of ARDUINO_IO0_reg_i_159 : label is "lutpair54";
  attribute HLUTNM of ARDUINO_IO0_reg_i_188 : label is "lutpair87";
  attribute HLUTNM of ARDUINO_IO0_reg_i_189 : label is "lutpair86";
  attribute HLUTNM of ARDUINO_IO0_reg_i_190 : label is "lutpair85";
  attribute HLUTNM of ARDUINO_IO0_reg_i_191 : label is "lutpair84";
  attribute HLUTNM of ARDUINO_IO0_reg_i_192 : label is "lutpair88";
  attribute HLUTNM of ARDUINO_IO0_reg_i_193 : label is "lutpair87";
  attribute HLUTNM of ARDUINO_IO0_reg_i_194 : label is "lutpair86";
  attribute HLUTNM of ARDUINO_IO0_reg_i_195 : label is "lutpair85";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_2 : label is "soft_lutpair13";
  attribute HLUTNM of ARDUINO_IO0_reg_i_200 : label is "lutpair12";
  attribute HLUTNM of ARDUINO_IO0_reg_i_205 : label is "lutpair12";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_207 : label is "soft_lutpair11";
  attribute HLUTNM of ARDUINO_IO0_reg_i_218 : label is "lutpair8";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_24 : label is "soft_lutpair11";
  attribute HLUTNM of ARDUINO_IO0_reg_i_243 : label is "lutpair38";
  attribute HLUTNM of ARDUINO_IO0_reg_i_244 : label is "lutpair37";
  attribute HLUTNM of ARDUINO_IO0_reg_i_245 : label is "lutpair36";
  attribute HLUTNM of ARDUINO_IO0_reg_i_246 : label is "lutpair35";
  attribute HLUTNM of ARDUINO_IO0_reg_i_247 : label is "lutpair39";
  attribute HLUTNM of ARDUINO_IO0_reg_i_248 : label is "lutpair38";
  attribute HLUTNM of ARDUINO_IO0_reg_i_249 : label is "lutpair37";
  attribute HLUTNM of ARDUINO_IO0_reg_i_250 : label is "lutpair36";
  attribute HLUTNM of ARDUINO_IO0_reg_i_260 : label is "lutpair53";
  attribute HLUTNM of ARDUINO_IO0_reg_i_286 : label is "lutpair57";
  attribute HLUTNM of ARDUINO_IO0_reg_i_292 : label is "lutpair83";
  attribute HLUTNM of ARDUINO_IO0_reg_i_293 : label is "lutpair82";
  attribute HLUTNM of ARDUINO_IO0_reg_i_294 : label is "lutpair81";
  attribute HLUTNM of ARDUINO_IO0_reg_i_295 : label is "lutpair80";
  attribute HLUTNM of ARDUINO_IO0_reg_i_296 : label is "lutpair84";
  attribute HLUTNM of ARDUINO_IO0_reg_i_297 : label is "lutpair83";
  attribute HLUTNM of ARDUINO_IO0_reg_i_298 : label is "lutpair82";
  attribute HLUTNM of ARDUINO_IO0_reg_i_299 : label is "lutpair81";
  attribute HLUTNM of ARDUINO_IO0_reg_i_31 : label is "lutpair67";
  attribute HLUTNM of ARDUINO_IO0_reg_i_32 : label is "lutpair66";
  attribute HLUTNM of ARDUINO_IO0_reg_i_33 : label is "lutpair65";
  attribute HLUTNM of ARDUINO_IO0_reg_i_335 : label is "lutpair11";
  attribute HLUTNM of ARDUINO_IO0_reg_i_34 : label is "lutpair64";
  attribute HLUTNM of ARDUINO_IO0_reg_i_342 : label is "lutpair34";
  attribute HLUTNM of ARDUINO_IO0_reg_i_343 : label is "lutpair33";
  attribute HLUTNM of ARDUINO_IO0_reg_i_344 : label is "lutpair32";
  attribute HLUTNM of ARDUINO_IO0_reg_i_345 : label is "lutpair31";
  attribute HLUTNM of ARDUINO_IO0_reg_i_346 : label is "lutpair35";
  attribute HLUTNM of ARDUINO_IO0_reg_i_347 : label is "lutpair34";
  attribute HLUTNM of ARDUINO_IO0_reg_i_348 : label is "lutpair33";
  attribute HLUTNM of ARDUINO_IO0_reg_i_349 : label is "lutpair32";
  attribute HLUTNM of ARDUINO_IO0_reg_i_35 : label is "lutpair68";
  attribute HLUTNM of ARDUINO_IO0_reg_i_356 : label is "lutpair52";
  attribute HLUTNM of ARDUINO_IO0_reg_i_357 : label is "lutpair51";
  attribute HLUTNM of ARDUINO_IO0_reg_i_358 : label is "lutpair50";
  attribute HLUTNM of ARDUINO_IO0_reg_i_359 : label is "lutpair49";
  attribute HLUTNM of ARDUINO_IO0_reg_i_36 : label is "lutpair67";
  attribute HLUTNM of ARDUINO_IO0_reg_i_360 : label is "lutpair53";
  attribute HLUTNM of ARDUINO_IO0_reg_i_361 : label is "lutpair52";
  attribute HLUTNM of ARDUINO_IO0_reg_i_362 : label is "lutpair51";
  attribute HLUTNM of ARDUINO_IO0_reg_i_363 : label is "lutpair50";
  attribute HLUTNM of ARDUINO_IO0_reg_i_37 : label is "lutpair66";
  attribute HLUTNM of ARDUINO_IO0_reg_i_38 : label is "lutpair65";
  attribute HLUTNM of ARDUINO_IO0_reg_i_388 : label is "lutpair79";
  attribute HLUTNM of ARDUINO_IO0_reg_i_389 : label is "lutpair78";
  attribute HLUTNM of ARDUINO_IO0_reg_i_390 : label is "lutpair77";
  attribute HLUTNM of ARDUINO_IO0_reg_i_391 : label is "lutpair76";
  attribute HLUTNM of ARDUINO_IO0_reg_i_392 : label is "lutpair80";
  attribute HLUTNM of ARDUINO_IO0_reg_i_393 : label is "lutpair79";
  attribute HLUTNM of ARDUINO_IO0_reg_i_394 : label is "lutpair78";
  attribute HLUTNM of ARDUINO_IO0_reg_i_395 : label is "lutpair77";
  attribute HLUTNM of ARDUINO_IO0_reg_i_399 : label is "lutpair57";
  attribute HLUTNM of ARDUINO_IO0_reg_i_402 : label is "lutpair7";
  attribute HLUTNM of ARDUINO_IO0_reg_i_403 : label is "lutpair6";
  attribute HLUTNM of ARDUINO_IO0_reg_i_404 : label is "lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_405 : label is "lutpair4";
  attribute HLUTNM of ARDUINO_IO0_reg_i_407 : label is "lutpair7";
  attribute HLUTNM of ARDUINO_IO0_reg_i_408 : label is "lutpair6";
  attribute HLUTNM of ARDUINO_IO0_reg_i_409 : label is "lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_441 : label is "lutpair30";
  attribute HLUTNM of ARDUINO_IO0_reg_i_442 : label is "lutpair29";
  attribute HLUTNM of ARDUINO_IO0_reg_i_443 : label is "lutpair28";
  attribute HLUTNM of ARDUINO_IO0_reg_i_444 : label is "lutpair27";
  attribute HLUTNM of ARDUINO_IO0_reg_i_445 : label is "lutpair31";
  attribute HLUTNM of ARDUINO_IO0_reg_i_446 : label is "lutpair30";
  attribute HLUTNM of ARDUINO_IO0_reg_i_447 : label is "lutpair29";
  attribute HLUTNM of ARDUINO_IO0_reg_i_448 : label is "lutpair28";
  attribute HLUTNM of ARDUINO_IO0_reg_i_452 : label is "lutpair11";
  attribute HLUTNM of ARDUINO_IO0_reg_i_455 : label is "lutpair48";
  attribute HLUTNM of ARDUINO_IO0_reg_i_456 : label is "lutpair47";
  attribute HLUTNM of ARDUINO_IO0_reg_i_457 : label is "lutpair46";
  attribute HLUTNM of ARDUINO_IO0_reg_i_458 : label is "lutpair45";
  attribute HLUTNM of ARDUINO_IO0_reg_i_459 : label is "lutpair49";
  attribute HLUTNM of ARDUINO_IO0_reg_i_460 : label is "lutpair48";
  attribute HLUTNM of ARDUINO_IO0_reg_i_461 : label is "lutpair47";
  attribute HLUTNM of ARDUINO_IO0_reg_i_462 : label is "lutpair46";
  attribute HLUTNM of ARDUINO_IO0_reg_i_49 : label is "lutpair18";
  attribute HLUTNM of ARDUINO_IO0_reg_i_497 : label is "lutpair75";
  attribute HLUTNM of ARDUINO_IO0_reg_i_498 : label is "lutpair74";
  attribute HLUTNM of ARDUINO_IO0_reg_i_499 : label is "lutpair73";
  attribute HLUTNM of ARDUINO_IO0_reg_i_50 : label is "lutpair17";
  attribute HLUTNM of ARDUINO_IO0_reg_i_500 : label is "lutpair72";
  attribute HLUTNM of ARDUINO_IO0_reg_i_501 : label is "lutpair76";
  attribute HLUTNM of ARDUINO_IO0_reg_i_502 : label is "lutpair75";
  attribute HLUTNM of ARDUINO_IO0_reg_i_503 : label is "lutpair74";
  attribute HLUTNM of ARDUINO_IO0_reg_i_504 : label is "lutpair73";
  attribute HLUTNM of ARDUINO_IO0_reg_i_506 : label is "lutpair55";
  attribute HLUTNM of ARDUINO_IO0_reg_i_51 : label is "lutpair16";
  attribute HLUTNM of ARDUINO_IO0_reg_i_512 : label is "lutpair3";
  attribute HLUTNM of ARDUINO_IO0_reg_i_513 : label is "lutpair2";
  attribute HLUTNM of ARDUINO_IO0_reg_i_514 : label is "lutpair1";
  attribute HLUTNM of ARDUINO_IO0_reg_i_516 : label is "lutpair4";
  attribute HLUTNM of ARDUINO_IO0_reg_i_517 : label is "lutpair3";
  attribute HLUTNM of ARDUINO_IO0_reg_i_518 : label is "lutpair2";
  attribute HLUTNM of ARDUINO_IO0_reg_i_519 : label is "lutpair1";
  attribute HLUTNM of ARDUINO_IO0_reg_i_52 : label is "lutpair15";
  attribute HLUTNM of ARDUINO_IO0_reg_i_53 : label is "lutpair19";
  attribute HLUTNM of ARDUINO_IO0_reg_i_54 : label is "lutpair18";
  attribute HLUTNM of ARDUINO_IO0_reg_i_542 : label is "lutpair26";
  attribute HLUTNM of ARDUINO_IO0_reg_i_543 : label is "lutpair25";
  attribute HLUTNM of ARDUINO_IO0_reg_i_544 : label is "lutpair24";
  attribute HLUTNM of ARDUINO_IO0_reg_i_545 : label is "lutpair23";
  attribute HLUTNM of ARDUINO_IO0_reg_i_546 : label is "lutpair27";
  attribute HLUTNM of ARDUINO_IO0_reg_i_547 : label is "lutpair26";
  attribute HLUTNM of ARDUINO_IO0_reg_i_548 : label is "lutpair25";
  attribute HLUTNM of ARDUINO_IO0_reg_i_549 : label is "lutpair24";
  attribute HLUTNM of ARDUINO_IO0_reg_i_55 : label is "lutpair17";
  attribute HLUTNM of ARDUINO_IO0_reg_i_551 : label is "lutpair9";
  attribute HLUTNM of ARDUINO_IO0_reg_i_558 : label is "lutpair44";
  attribute HLUTNM of ARDUINO_IO0_reg_i_559 : label is "lutpair43";
  attribute HLUTNM of ARDUINO_IO0_reg_i_56 : label is "lutpair16";
  attribute HLUTNM of ARDUINO_IO0_reg_i_561 : label is "lutpair45";
  attribute HLUTNM of ARDUINO_IO0_reg_i_563 : label is "lutpair44";
  attribute HLUTNM of ARDUINO_IO0_reg_i_564 : label is "lutpair43";
  attribute HLUTNM of ARDUINO_IO0_reg_i_593 : label is "lutpair71";
  attribute HLUTNM of ARDUINO_IO0_reg_i_594 : label is "lutpair70";
  attribute HLUTNM of ARDUINO_IO0_reg_i_595 : label is "lutpair69";
  attribute HLUTNM of ARDUINO_IO0_reg_i_596 : label is "lutpair68";
  attribute HLUTNM of ARDUINO_IO0_reg_i_597 : label is "lutpair72";
  attribute HLUTNM of ARDUINO_IO0_reg_i_598 : label is "lutpair71";
  attribute HLUTNM of ARDUINO_IO0_reg_i_599 : label is "lutpair70";
  attribute HLUTNM of ARDUINO_IO0_reg_i_600 : label is "lutpair69";
  attribute HLUTNM of ARDUINO_IO0_reg_i_602 : label is "lutpair56";
  attribute HLUTNM of ARDUINO_IO0_reg_i_603 : label is "lutpair55";
  attribute HLUTNM of ARDUINO_IO0_reg_i_604 : label is "lutpair56";
  attribute HLUTNM of ARDUINO_IO0_reg_i_610 : label is "lutpair0";
  attribute HLUTNM of ARDUINO_IO0_reg_i_615 : label is "lutpair0";
  attribute HLUTNM of ARDUINO_IO0_reg_i_630 : label is "lutpair22";
  attribute HLUTNM of ARDUINO_IO0_reg_i_631 : label is "lutpair21";
  attribute HLUTNM of ARDUINO_IO0_reg_i_632 : label is "lutpair20";
  attribute HLUTNM of ARDUINO_IO0_reg_i_633 : label is "lutpair19";
  attribute HLUTNM of ARDUINO_IO0_reg_i_634 : label is "lutpair23";
  attribute HLUTNM of ARDUINO_IO0_reg_i_635 : label is "lutpair22";
  attribute HLUTNM of ARDUINO_IO0_reg_i_636 : label is "lutpair21";
  attribute HLUTNM of ARDUINO_IO0_reg_i_637 : label is "lutpair20";
  attribute HLUTNM of ARDUINO_IO0_reg_i_639 : label is "lutpair10";
  attribute HLUTNM of ARDUINO_IO0_reg_i_640 : label is "lutpair9";
  attribute HLUTNM of ARDUINO_IO0_reg_i_641 : label is "lutpair10";
  attribute HLUTNM of ARDUINO_IO0_reg_i_66 : label is "lutpair63";
  attribute HLUTNM of ARDUINO_IO0_reg_i_662 : label is "lutpair54";
  attribute HLUTNM of ARDUINO_IO0_reg_i_67 : label is "lutpair62";
  attribute HLUTNM of ARDUINO_IO0_reg_i_68 : label is "lutpair61";
  attribute HLUTNM of ARDUINO_IO0_reg_i_683 : label is "lutpair8";
  attribute HLUTNM of ARDUINO_IO0_reg_i_69 : label is "lutpair60";
  attribute HLUTNM of ARDUINO_IO0_reg_i_70 : label is "lutpair64";
  attribute HLUTNM of ARDUINO_IO0_reg_i_71 : label is "lutpair63";
  attribute HLUTNM of ARDUINO_IO0_reg_i_72 : label is "lutpair62";
  attribute HLUTNM of ARDUINO_IO0_reg_i_73 : label is "lutpair61";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_9 : label is "soft_lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_91 : label is "lutpair91";
  attribute HLUTNM of ARDUINO_IO0_reg_i_92 : label is "lutpair90";
  attribute HLUTNM of ARDUINO_IO0_reg_i_93 : label is "lutpair89";
  attribute HLUTNM of ARDUINO_IO0_reg_i_94 : label is "lutpair88";
  attribute HLUTNM of ARDUINO_IO0_reg_i_96 : label is "lutpair91";
  attribute HLUTNM of ARDUINO_IO0_reg_i_97 : label is "lutpair90";
  attribute HLUTNM of ARDUINO_IO0_reg_i_98 : label is "lutpair89";
  attribute SOFT_HLUTNM of ARDUINO_IO11_INST_0 : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO1_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO1_reg_i_1 : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO2_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO2_reg_i_1 : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO3_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO3_reg_i_1 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO4_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO4_reg_i_1 : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO5_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO5_reg_i_1 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO6_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO6_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ARDUINO_IO8_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ARDUINO_IO9_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \digit[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \digit[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \hour_set[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hour_set[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \min[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \min[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \min[5]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \min[5]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \min_set[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \min_set[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \min_set[5]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \min_set[5]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \min_set[5]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mode_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pressed2_i_1 : label is "soft_lutpair3";
begin
  ARDUINO_IO11 <= \^arduino_io11\;
  ARDUINO_IO7 <= \^arduino_io7\;
  ARDUINO_IO9 <= \^arduino_io9\;
ARDUINO_IO0_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO0_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO0
    );
ARDUINO_IO0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_3_n_0,
      I1 => ARDUINO_IO0_reg_i_4_n_0,
      I2 => ARDUINO_IO0_reg_i_5_n_0,
      I3 => ARDUINO_IO0_reg_i_6_n_0,
      O => ARDUINO_IO0_reg_i_1_n_0
    );
ARDUINO_IO0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404440404000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_18_n_4,
      I3 => ARDUINO_IO0_reg_i_21_n_1,
      I4 => ARDUINO_IO0_reg_i_22_n_6,
      I5 => ARDUINO_IO0_reg_i_16_n_4,
      O => ARDUINO_IO0_reg_i_10_n_0
    );
ARDUINO_IO0_reg_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_5,
      O => ARDUINO_IO0_reg_i_100_n_0
    );
ARDUINO_IO0_reg_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_6,
      O => ARDUINO_IO0_reg_i_101_n_0
    );
ARDUINO_IO0_reg_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEEE88EEE8EE88"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_112_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_6,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[3]\,
      I5 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_102_n_0
    );
ARDUINO_IO0_reg_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8EE88E88888EE88"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_206_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_7,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_103_n_0
    );
ARDUINO_IO0_reg_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_4,
      I3 => ARDUINO_IO0_reg_i_100_n_0,
      O => ARDUINO_IO0_reg_i_104_n_0
    );
ARDUINO_IO0_reg_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_5,
      I3 => ARDUINO_IO0_reg_i_101_n_0,
      O => ARDUINO_IO0_reg_i_105_n_0
    );
ARDUINO_IO0_reg_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_6,
      I3 => ARDUINO_IO0_reg_i_102_n_0,
      O => ARDUINO_IO0_reg_i_106_n_0
    );
ARDUINO_IO0_reg_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_103_n_0,
      I1 => ARDUINO_IO0_reg_i_112_n_7,
      I2 => ARDUINO_IO0_reg_i_109_n_6,
      I3 => ARDUINO_IO0_reg_i_24_n_0,
      I4 => ARDUINO_IO0_reg_i_207_n_0,
      O => ARDUINO_IO0_reg_i_107_n_0
    );
ARDUINO_IO0_reg_i_108: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_111_n_0,
      CO(3) => ARDUINO_IO0_reg_i_108_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_108_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_108_n_2,
      CO(0) => ARDUINO_IO0_reg_i_108_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_208_n_0,
      DI(1) => ARDUINO_IO0_reg_i_209_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_108_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_108_n_5,
      O(1) => ARDUINO_IO0_reg_i_108_n_6,
      O(0) => ARDUINO_IO0_reg_i_108_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_210_n_0,
      S(1) => ARDUINO_IO0_reg_i_211_n_0,
      S(0) => ARDUINO_IO0_reg_i_212_n_0
    );
ARDUINO_IO0_reg_i_109: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_213_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_109_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_109_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ARDUINO_IO0_reg_i_214_n_0,
      DI(0) => ARDUINO_IO0_reg_i_215_n_0,
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_109_n_6,
      O(0) => ARDUINO_IO0_reg_i_109_n_7,
      S(3 downto 2) => B"01",
      S(1) => ARDUINO_IO0_reg_i_216_n_0,
      S(0) => ARDUINO_IO0_reg_i_217_n_0
    );
ARDUINO_IO0_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400400000"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[2]\,
      I4 => \hour_reg_n_0_[4]\,
      I5 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_11_n_0
    );
ARDUINO_IO0_reg_i_110: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_112_n_0,
      CO(3) => ARDUINO_IO0_reg_i_110_n_0,
      CO(2) => ARDUINO_IO0_reg_i_110_n_1,
      CO(1) => ARDUINO_IO0_reg_i_110_n_2,
      CO(0) => ARDUINO_IO0_reg_i_110_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_218_n_0,
      DI(2) => ARDUINO_IO0_reg_i_218_n_0,
      DI(1) => ARDUINO_IO0_reg_i_218_n_0,
      DI(0) => ARDUINO_IO0_reg_i_218_n_0,
      O(3) => ARDUINO_IO0_reg_i_110_n_4,
      O(2) => ARDUINO_IO0_reg_i_110_n_5,
      O(1) => ARDUINO_IO0_reg_i_110_n_6,
      O(0) => ARDUINO_IO0_reg_i_110_n_7,
      S(3) => ARDUINO_IO0_reg_i_219_n_0,
      S(2) => ARDUINO_IO0_reg_i_220_n_0,
      S(1) => ARDUINO_IO0_reg_i_221_n_0,
      S(0) => ARDUINO_IO0_reg_i_222_n_0
    );
ARDUINO_IO0_reg_i_111: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_111_n_0,
      CO(2) => ARDUINO_IO0_reg_i_111_n_1,
      CO(1) => ARDUINO_IO0_reg_i_111_n_2,
      CO(0) => ARDUINO_IO0_reg_i_111_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"10",
      DI(1) => ARDUINO_IO0_reg_i_223_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_111_n_4,
      O(2) => ARDUINO_IO0_reg_i_111_n_5,
      O(1) => ARDUINO_IO0_reg_i_111_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED(0),
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_224_n_0,
      S(0) => ARDUINO_IO0_reg_i_225_n_0
    );
ARDUINO_IO0_reg_i_112: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_206_n_0,
      CO(3) => ARDUINO_IO0_reg_i_112_n_0,
      CO(2) => ARDUINO_IO0_reg_i_112_n_1,
      CO(1) => ARDUINO_IO0_reg_i_112_n_2,
      CO(0) => ARDUINO_IO0_reg_i_112_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_218_n_0,
      DI(2) => ARDUINO_IO0_reg_i_218_n_0,
      DI(1) => ARDUINO_IO0_reg_i_218_n_0,
      DI(0) => ARDUINO_IO0_reg_i_218_n_0,
      O(3) => ARDUINO_IO0_reg_i_112_n_4,
      O(2) => ARDUINO_IO0_reg_i_112_n_5,
      O(1) => ARDUINO_IO0_reg_i_112_n_6,
      O(0) => ARDUINO_IO0_reg_i_112_n_7,
      S(3) => ARDUINO_IO0_reg_i_226_n_0,
      S(2) => ARDUINO_IO0_reg_i_227_n_0,
      S(1) => ARDUINO_IO0_reg_i_228_n_0,
      S(0) => ARDUINO_IO0_reg_i_229_n_0
    );
ARDUINO_IO0_reg_i_113: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_230_n_0,
      CO(3) => ARDUINO_IO0_reg_i_113_n_0,
      CO(2) => ARDUINO_IO0_reg_i_113_n_1,
      CO(1) => ARDUINO_IO0_reg_i_113_n_2,
      CO(0) => ARDUINO_IO0_reg_i_113_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_114_n_6,
      DI(2) => ARDUINO_IO0_reg_i_114_n_7,
      DI(1) => ARDUINO_IO0_reg_i_231_n_4,
      DI(0) => ARDUINO_IO0_reg_i_231_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_113_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_232_n_0,
      S(2) => ARDUINO_IO0_reg_i_233_n_0,
      S(1) => ARDUINO_IO0_reg_i_234_n_0,
      S(0) => ARDUINO_IO0_reg_i_235_n_0
    );
ARDUINO_IO0_reg_i_114: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_231_n_0,
      CO(3) => ARDUINO_IO0_reg_i_114_n_0,
      CO(2) => ARDUINO_IO0_reg_i_114_n_1,
      CO(1) => ARDUINO_IO0_reg_i_114_n_2,
      CO(0) => ARDUINO_IO0_reg_i_114_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_63_n_7,
      DI(2) => ARDUINO_IO0_reg_i_124_n_4,
      DI(1) => ARDUINO_IO0_reg_i_124_n_5,
      DI(0) => ARDUINO_IO0_reg_i_124_n_6,
      O(3) => ARDUINO_IO0_reg_i_114_n_4,
      O(2) => ARDUINO_IO0_reg_i_114_n_5,
      O(1) => ARDUINO_IO0_reg_i_114_n_6,
      O(0) => ARDUINO_IO0_reg_i_114_n_7,
      S(3) => ARDUINO_IO0_reg_i_236_n_0,
      S(2) => ARDUINO_IO0_reg_i_237_n_0,
      S(1) => ARDUINO_IO0_reg_i_238_n_0,
      S(0) => ARDUINO_IO0_reg_i_239_n_0
    );
ARDUINO_IO0_reg_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_58_n_6,
      I1 => ARDUINO_IO0_reg_i_58_n_5,
      O => ARDUINO_IO0_reg_i_115_n_0
    );
ARDUINO_IO0_reg_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_58_n_7,
      I1 => ARDUINO_IO0_reg_i_58_n_6,
      O => ARDUINO_IO0_reg_i_116_n_0
    );
ARDUINO_IO0_reg_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_114_n_4,
      I1 => ARDUINO_IO0_reg_i_58_n_7,
      O => ARDUINO_IO0_reg_i_117_n_0
    );
ARDUINO_IO0_reg_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_114_n_5,
      I1 => ARDUINO_IO0_reg_i_114_n_4,
      O => ARDUINO_IO0_reg_i_118_n_0
    );
ARDUINO_IO0_reg_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_62_n_7,
      I1 => ARDUINO_IO0_reg_i_63_n_5,
      O => ARDUINO_IO0_reg_i_119_n_0
    );
ARDUINO_IO0_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_25_n_4,
      I3 => ARDUINO_IO0_reg_i_26_n_1,
      I4 => ARDUINO_IO0_reg_i_27_n_6,
      I5 => ARDUINO_IO0_reg_i_28_n_4,
      O => ARDUINO_IO0_reg_i_12_n_0
    );
ARDUINO_IO0_reg_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_63_n_4,
      I1 => ARDUINO_IO0_reg_i_63_n_6,
      O => ARDUINO_IO0_reg_i_120_n_0
    );
ARDUINO_IO0_reg_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_63_n_5,
      I1 => ARDUINO_IO0_reg_i_63_n_7,
      O => ARDUINO_IO0_reg_i_121_n_0
    );
ARDUINO_IO0_reg_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_63_n_6,
      I1 => ARDUINO_IO0_reg_i_124_n_4,
      O => ARDUINO_IO0_reg_i_122_n_0
    );
ARDUINO_IO0_reg_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C993"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_240_n_4,
      I1 => ARDUINO_IO0_reg_i_241_n_7,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_109_n_1,
      O => ARDUINO_IO0_reg_i_123_n_0
    );
ARDUINO_IO0_reg_i_124: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_242_n_0,
      CO(3) => ARDUINO_IO0_reg_i_124_n_0,
      CO(2) => ARDUINO_IO0_reg_i_124_n_1,
      CO(1) => ARDUINO_IO0_reg_i_124_n_2,
      CO(0) => ARDUINO_IO0_reg_i_124_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_243_n_0,
      DI(2) => ARDUINO_IO0_reg_i_244_n_0,
      DI(1) => ARDUINO_IO0_reg_i_245_n_0,
      DI(0) => ARDUINO_IO0_reg_i_246_n_0,
      O(3) => ARDUINO_IO0_reg_i_124_n_4,
      O(2) => ARDUINO_IO0_reg_i_124_n_5,
      O(1) => ARDUINO_IO0_reg_i_124_n_6,
      O(0) => ARDUINO_IO0_reg_i_124_n_7,
      S(3) => ARDUINO_IO0_reg_i_247_n_0,
      S(2) => ARDUINO_IO0_reg_i_248_n_0,
      S(1) => ARDUINO_IO0_reg_i_249_n_0,
      S(0) => ARDUINO_IO0_reg_i_250_n_0
    );
ARDUINO_IO0_reg_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_240_n_5,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_109_n_1,
      O => ARDUINO_IO0_reg_i_125_n_0
    );
ARDUINO_IO0_reg_i_126: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_240_n_6,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_109_n_1,
      O => ARDUINO_IO0_reg_i_126_n_0
    );
ARDUINO_IO0_reg_i_127: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_0,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_240_n_7,
      O => ARDUINO_IO0_reg_i_127_n_0
    );
ARDUINO_IO0_reg_i_128: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_251_n_4,
      O => ARDUINO_IO0_reg_i_128_n_0
    );
ARDUINO_IO0_reg_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_125_n_0,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_109_n_1,
      I3 => ARDUINO_IO0_reg_i_240_n_4,
      O => ARDUINO_IO0_reg_i_129_n_0
    );
ARDUINO_IO0_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24120180"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_13_n_0
    );
ARDUINO_IO0_reg_i_130: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_240_n_5,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_109_n_1,
      I3 => ARDUINO_IO0_reg_i_126_n_0,
      O => ARDUINO_IO0_reg_i_130_n_0
    );
ARDUINO_IO0_reg_i_131: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_240_n_6,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_109_n_1,
      I3 => ARDUINO_IO0_reg_i_127_n_0,
      O => ARDUINO_IO0_reg_i_131_n_0
    );
ARDUINO_IO0_reg_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_0,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_240_n_7,
      I3 => ARDUINO_IO0_reg_i_128_n_0,
      O => ARDUINO_IO0_reg_i_132_n_0
    );
ARDUINO_IO0_reg_i_133: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_133_n_0,
      CO(2) => ARDUINO_IO0_reg_i_133_n_1,
      CO(1) => ARDUINO_IO0_reg_i_133_n_2,
      CO(0) => ARDUINO_IO0_reg_i_133_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_252_n_0,
      DI(2) => ARDUINO_IO0_reg_i_253_n_0,
      DI(1) => ARDUINO_IO0_reg_i_254_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_133_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_255_n_0,
      S(2) => ARDUINO_IO0_reg_i_256_n_0,
      S(1) => ARDUINO_IO0_reg_i_257_n_0,
      S(0) => ARDUINO_IO0_reg_i_258_n_0
    );
ARDUINO_IO0_reg_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEABEA82880280"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_5,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => ARDUINO_IO0_reg_i_152_n_4,
      O => ARDUINO_IO0_reg_i_134_n_0
    );
ARDUINO_IO0_reg_i_135: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_6,
      I1 => ARDUINO_IO0_reg_i_9_n_0,
      I2 => ARDUINO_IO0_reg_i_152_n_5,
      O => ARDUINO_IO0_reg_i_135_n_0
    );
ARDUINO_IO0_reg_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_7,
      I1 => ARDUINO_IO0_reg_i_152_n_6,
      O => ARDUINO_IO0_reg_i_136_n_0
    );
ARDUINO_IO0_reg_i_137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_259_n_4,
      I1 => ARDUINO_IO0_reg_i_152_n_7,
      O => ARDUINO_IO0_reg_i_137_n_0
    );
ARDUINO_IO0_reg_i_138: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_7,
      I2 => ARDUINO_IO0_reg_i_144_n_0,
      I3 => ARDUINO_IO0_reg_i_134_n_0,
      O => ARDUINO_IO0_reg_i_138_n_0
    );
ARDUINO_IO0_reg_i_139: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_135_n_0,
      I1 => ARDUINO_IO0_reg_i_143_n_5,
      I2 => ARDUINO_IO0_reg_i_40_n_0,
      I3 => ARDUINO_IO0_reg_i_152_n_4,
      O => ARDUINO_IO0_reg_i_139_n_0
    );
ARDUINO_IO0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404440404000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_18_n_7,
      I3 => ARDUINO_IO0_reg_i_21_n_1,
      I4 => ARDUINO_IO0_reg_i_22_n_6,
      I5 => ARDUINO_IO0_reg_i_16_n_7,
      O => ARDUINO_IO0_reg_i_14_n_0
    );
ARDUINO_IO0_reg_i_140: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_6,
      I1 => ARDUINO_IO0_reg_i_9_n_0,
      I2 => ARDUINO_IO0_reg_i_152_n_5,
      I3 => ARDUINO_IO0_reg_i_136_n_0,
      O => ARDUINO_IO0_reg_i_140_n_0
    );
ARDUINO_IO0_reg_i_141: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_7,
      I1 => ARDUINO_IO0_reg_i_152_n_6,
      I2 => ARDUINO_IO0_reg_i_152_n_7,
      I3 => ARDUINO_IO0_reg_i_259_n_4,
      O => ARDUINO_IO0_reg_i_141_n_0
    );
ARDUINO_IO0_reg_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0105AAFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_142_n_0
    );
ARDUINO_IO0_reg_i_143: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_259_n_0,
      CO(3) => ARDUINO_IO0_reg_i_143_n_0,
      CO(2) => ARDUINO_IO0_reg_i_143_n_1,
      CO(1) => ARDUINO_IO0_reg_i_143_n_2,
      CO(0) => ARDUINO_IO0_reg_i_143_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_159_n_0,
      DI(2) => ARDUINO_IO0_reg_i_159_n_0,
      DI(1) => ARDUINO_IO0_reg_i_159_n_0,
      DI(0) => ARDUINO_IO0_reg_i_260_n_0,
      O(3) => ARDUINO_IO0_reg_i_143_n_4,
      O(2) => ARDUINO_IO0_reg_i_143_n_5,
      O(1) => ARDUINO_IO0_reg_i_143_n_6,
      O(0) => ARDUINO_IO0_reg_i_143_n_7,
      S(3) => ARDUINO_IO0_reg_i_261_n_0,
      S(2) => ARDUINO_IO0_reg_i_262_n_0,
      S(1) => ARDUINO_IO0_reg_i_263_n_0,
      S(0) => ARDUINO_IO0_reg_i_264_n_0
    );
ARDUINO_IO0_reg_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3171E1C5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_144_n_0
    );
ARDUINO_IO0_reg_i_145: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_145_n_0
    );
ARDUINO_IO0_reg_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAECE4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_146_n_0
    );
ARDUINO_IO0_reg_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8E50"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_147_n_0
    );
ARDUINO_IO0_reg_i_148: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_148_n_0
    );
ARDUINO_IO0_reg_i_149: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E30F0F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_149_n_0
    );
ARDUINO_IO0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_25_n_7,
      I3 => ARDUINO_IO0_reg_i_26_n_1,
      I4 => ARDUINO_IO0_reg_i_27_n_6,
      I5 => ARDUINO_IO0_reg_i_28_n_7,
      O => ARDUINO_IO0_reg_i_15_n_0
    );
ARDUINO_IO0_reg_i_150: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6445555D"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_150_n_0
    );
ARDUINO_IO0_reg_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_151_n_0
    );
ARDUINO_IO0_reg_i_152: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_265_n_0,
      CO(3) => ARDUINO_IO0_reg_i_152_n_0,
      CO(2) => ARDUINO_IO0_reg_i_152_n_1,
      CO(1) => ARDUINO_IO0_reg_i_152_n_2,
      CO(0) => ARDUINO_IO0_reg_i_152_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_266_n_0,
      DI(2) => ARDUINO_IO0_reg_i_267_n_0,
      DI(1) => '1',
      DI(0) => ARDUINO_IO0_reg_i_268_n_0,
      O(3) => ARDUINO_IO0_reg_i_152_n_4,
      O(2) => ARDUINO_IO0_reg_i_152_n_5,
      O(1) => ARDUINO_IO0_reg_i_152_n_6,
      O(0) => ARDUINO_IO0_reg_i_152_n_7,
      S(3) => ARDUINO_IO0_reg_i_269_n_0,
      S(2) => ARDUINO_IO0_reg_i_270_n_0,
      S(1) => '1',
      S(0) => ARDUINO_IO0_reg_i_271_n_0
    );
ARDUINO_IO0_reg_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_153_n_0
    );
ARDUINO_IO0_reg_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_154_n_0
    );
ARDUINO_IO0_reg_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8E50"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_155_n_0
    );
ARDUINO_IO0_reg_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_156_n_0
    );
ARDUINO_IO0_reg_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E30F0F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_157_n_0
    );
ARDUINO_IO0_reg_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A889DDD5"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_158_n_0
    );
ARDUINO_IO0_reg_i_159: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_272_n_3,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_159_n_0
    );
ARDUINO_IO0_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_16_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_16_n_1,
      CO(1) => ARDUINO_IO0_reg_i_16_n_2,
      CO(0) => ARDUINO_IO0_reg_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => ARDUINO_IO0_reg_i_16_n_4,
      O(2) => ARDUINO_IO0_reg_i_16_n_5,
      O(1) => ARDUINO_IO0_reg_i_16_n_6,
      O(0) => ARDUINO_IO0_reg_i_16_n_7,
      S(3) => ARDUINO_IO0_reg_i_18_n_4,
      S(2) => ARDUINO_IO0_reg_i_18_n_5,
      S(1) => ARDUINO_IO0_reg_i_18_n_6,
      S(0) => ARDUINO_IO0_reg_i_29_n_0
    );
ARDUINO_IO0_reg_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_160_n_0
    );
ARDUINO_IO0_reg_i_161: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_161_n_0
    );
ARDUINO_IO0_reg_i_162: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_162_n_0
    );
ARDUINO_IO0_reg_i_163: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_163_n_0
    );
ARDUINO_IO0_reg_i_164: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020A080"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_164_n_0
    );
ARDUINO_IO0_reg_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_165_n_0
    );
ARDUINO_IO0_reg_i_166: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8155"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_166_n_0
    );
ARDUINO_IO0_reg_i_167: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      O => ARDUINO_IO0_reg_i_167_n_0
    );
ARDUINO_IO0_reg_i_168: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F00FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_168_n_0
    );
ARDUINO_IO0_reg_i_169: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A07F00A8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_169_n_0
    );
ARDUINO_IO0_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_22_n_6,
      I1 => ARDUINO_IO0_reg_i_21_n_1,
      O => ARDUINO_IO0_reg_i_17_n_0
    );
ARDUINO_IO0_reg_i_170: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_170_n_0
    );
ARDUINO_IO0_reg_i_171: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_171_n_0
    );
ARDUINO_IO0_reg_i_172: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_172_n_0
    );
ARDUINO_IO0_reg_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_173_n_0
    );
ARDUINO_IO0_reg_i_174: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_275_n_0,
      CO(3) => ARDUINO_IO0_reg_i_174_n_0,
      CO(2) => ARDUINO_IO0_reg_i_174_n_1,
      CO(1) => ARDUINO_IO0_reg_i_174_n_2,
      CO(0) => ARDUINO_IO0_reg_i_174_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_175_n_6,
      DI(2) => ARDUINO_IO0_reg_i_175_n_7,
      DI(1) => ARDUINO_IO0_reg_i_276_n_4,
      DI(0) => ARDUINO_IO0_reg_i_276_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_174_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_277_n_0,
      S(2) => ARDUINO_IO0_reg_i_278_n_0,
      S(1) => ARDUINO_IO0_reg_i_279_n_0,
      S(0) => ARDUINO_IO0_reg_i_280_n_0
    );
ARDUINO_IO0_reg_i_175: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_276_n_0,
      CO(3) => ARDUINO_IO0_reg_i_175_n_0,
      CO(2) => ARDUINO_IO0_reg_i_175_n_1,
      CO(1) => ARDUINO_IO0_reg_i_175_n_2,
      CO(0) => ARDUINO_IO0_reg_i_175_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_90_n_7,
      DI(2) => ARDUINO_IO0_reg_i_187_n_4,
      DI(1) => ARDUINO_IO0_reg_i_187_n_5,
      DI(0) => ARDUINO_IO0_reg_i_187_n_6,
      O(3) => ARDUINO_IO0_reg_i_175_n_4,
      O(2) => ARDUINO_IO0_reg_i_175_n_5,
      O(1) => ARDUINO_IO0_reg_i_175_n_6,
      O(0) => ARDUINO_IO0_reg_i_175_n_7,
      S(3) => ARDUINO_IO0_reg_i_281_n_0,
      S(2) => ARDUINO_IO0_reg_i_282_n_0,
      S(1) => ARDUINO_IO0_reg_i_283_n_0,
      S(0) => ARDUINO_IO0_reg_i_284_n_0
    );
ARDUINO_IO0_reg_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_6,
      I1 => ARDUINO_IO0_reg_i_80_n_5,
      O => ARDUINO_IO0_reg_i_176_n_0
    );
ARDUINO_IO0_reg_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_7,
      I1 => ARDUINO_IO0_reg_i_80_n_6,
      O => ARDUINO_IO0_reg_i_177_n_0
    );
ARDUINO_IO0_reg_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_175_n_4,
      I1 => ARDUINO_IO0_reg_i_80_n_7,
      O => ARDUINO_IO0_reg_i_178_n_0
    );
ARDUINO_IO0_reg_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_175_n_5,
      I1 => ARDUINO_IO0_reg_i_175_n_4,
      O => ARDUINO_IO0_reg_i_179_n_0
    );
ARDUINO_IO0_reg_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_30_n_0,
      CO(3) => ARDUINO_IO0_reg_i_18_n_0,
      CO(2) => ARDUINO_IO0_reg_i_18_n_1,
      CO(1) => ARDUINO_IO0_reg_i_18_n_2,
      CO(0) => ARDUINO_IO0_reg_i_18_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_31_n_0,
      DI(2) => ARDUINO_IO0_reg_i_32_n_0,
      DI(1) => ARDUINO_IO0_reg_i_33_n_0,
      DI(0) => ARDUINO_IO0_reg_i_34_n_0,
      O(3) => ARDUINO_IO0_reg_i_18_n_4,
      O(2) => ARDUINO_IO0_reg_i_18_n_5,
      O(1) => ARDUINO_IO0_reg_i_18_n_6,
      O(0) => ARDUINO_IO0_reg_i_18_n_7,
      S(3) => ARDUINO_IO0_reg_i_35_n_0,
      S(2) => ARDUINO_IO0_reg_i_36_n_0,
      S(1) => ARDUINO_IO0_reg_i_37_n_0,
      S(0) => ARDUINO_IO0_reg_i_38_n_0
    );
ARDUINO_IO0_reg_i_180: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_47_n_7,
      I1 => ARDUINO_IO0_reg_i_90_n_5,
      O => ARDUINO_IO0_reg_i_180_n_0
    );
ARDUINO_IO0_reg_i_181: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_90_n_4,
      I1 => ARDUINO_IO0_reg_i_90_n_6,
      O => ARDUINO_IO0_reg_i_181_n_0
    );
ARDUINO_IO0_reg_i_182: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_90_n_5,
      I1 => ARDUINO_IO0_reg_i_90_n_7,
      O => ARDUINO_IO0_reg_i_182_n_0
    );
ARDUINO_IO0_reg_i_183: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_90_n_6,
      I1 => ARDUINO_IO0_reg_i_187_n_4,
      O => ARDUINO_IO0_reg_i_183_n_0
    );
ARDUINO_IO0_reg_i_184: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_185_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_184_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_184_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_184_n_7,
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_285_n_0
    );
ARDUINO_IO0_reg_i_185: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_196_n_0,
      CO(3) => ARDUINO_IO0_reg_i_185_n_0,
      CO(2) => ARDUINO_IO0_reg_i_185_n_1,
      CO(1) => ARDUINO_IO0_reg_i_185_n_2,
      CO(0) => ARDUINO_IO0_reg_i_185_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_286_n_0,
      DI(2) => ARDUINO_IO0_reg_i_286_n_0,
      DI(1) => ARDUINO_IO0_reg_i_286_n_0,
      DI(0) => ARDUINO_IO0_reg_i_286_n_0,
      O(3) => ARDUINO_IO0_reg_i_185_n_4,
      O(2) => ARDUINO_IO0_reg_i_185_n_5,
      O(1) => ARDUINO_IO0_reg_i_185_n_6,
      O(0) => ARDUINO_IO0_reg_i_185_n_7,
      S(3) => ARDUINO_IO0_reg_i_287_n_0,
      S(2) => ARDUINO_IO0_reg_i_288_n_0,
      S(1) => ARDUINO_IO0_reg_i_289_n_0,
      S(0) => ARDUINO_IO0_reg_i_290_n_0
    );
ARDUINO_IO0_reg_i_186: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_74_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_186_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_186_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_186_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_187: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_291_n_0,
      CO(3) => ARDUINO_IO0_reg_i_187_n_0,
      CO(2) => ARDUINO_IO0_reg_i_187_n_1,
      CO(1) => ARDUINO_IO0_reg_i_187_n_2,
      CO(0) => ARDUINO_IO0_reg_i_187_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_292_n_0,
      DI(2) => ARDUINO_IO0_reg_i_293_n_0,
      DI(1) => ARDUINO_IO0_reg_i_294_n_0,
      DI(0) => ARDUINO_IO0_reg_i_295_n_0,
      O(3) => ARDUINO_IO0_reg_i_187_n_4,
      O(2) => ARDUINO_IO0_reg_i_187_n_5,
      O(1) => ARDUINO_IO0_reg_i_187_n_6,
      O(0) => ARDUINO_IO0_reg_i_187_n_7,
      S(3) => ARDUINO_IO0_reg_i_296_n_0,
      S(2) => ARDUINO_IO0_reg_i_297_n_0,
      S(1) => ARDUINO_IO0_reg_i_298_n_0,
      S(0) => ARDUINO_IO0_reg_i_299_n_0
    );
ARDUINO_IO0_reg_i_188: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_196_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_188_n_0
    );
ARDUINO_IO0_reg_i_189: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_196_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_189_n_0
    );
ARDUINO_IO0_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAEAAAAAAAA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_39_n_0,
      I1 => ARDUINO_IO0_reg_i_28_n_5,
      I2 => ARDUINO_IO0_reg_i_27_n_6,
      I3 => ARDUINO_IO0_reg_i_26_n_1,
      I4 => ARDUINO_IO0_reg_i_25_n_5,
      I5 => \^arduino_io11\,
      O => ARDUINO_IO0_reg_i_19_n_0
    );
ARDUINO_IO0_reg_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_196_n_7,
      O => ARDUINO_IO0_reg_i_190_n_0
    );
ARDUINO_IO0_reg_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_300_n_4,
      O => ARDUINO_IO0_reg_i_191_n_0
    );
ARDUINO_IO0_reg_i_192: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_196_n_4,
      I3 => ARDUINO_IO0_reg_i_188_n_0,
      O => ARDUINO_IO0_reg_i_192_n_0
    );
ARDUINO_IO0_reg_i_193: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_196_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_189_n_0,
      O => ARDUINO_IO0_reg_i_193_n_0
    );
ARDUINO_IO0_reg_i_194: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_196_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_190_n_0,
      O => ARDUINO_IO0_reg_i_194_n_0
    );
ARDUINO_IO0_reg_i_195: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_196_n_7,
      I3 => ARDUINO_IO0_reg_i_191_n_0,
      O => ARDUINO_IO0_reg_i_195_n_0
    );
ARDUINO_IO0_reg_i_196: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_300_n_0,
      CO(3) => ARDUINO_IO0_reg_i_196_n_0,
      CO(2) => ARDUINO_IO0_reg_i_196_n_1,
      CO(1) => ARDUINO_IO0_reg_i_196_n_2,
      CO(0) => ARDUINO_IO0_reg_i_196_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_286_n_0,
      DI(2) => ARDUINO_IO0_reg_i_286_n_0,
      DI(1) => ARDUINO_IO0_reg_i_286_n_0,
      DI(0) => ARDUINO_IO0_reg_i_286_n_0,
      O(3) => ARDUINO_IO0_reg_i_196_n_4,
      O(2) => ARDUINO_IO0_reg_i_196_n_5,
      O(1) => ARDUINO_IO0_reg_i_196_n_6,
      O(0) => ARDUINO_IO0_reg_i_196_n_7,
      S(3) => ARDUINO_IO0_reg_i_301_n_0,
      S(2) => ARDUINO_IO0_reg_i_302_n_0,
      S(1) => ARDUINO_IO0_reg_i_303_n_0,
      S(0) => ARDUINO_IO0_reg_i_304_n_0
    );
ARDUINO_IO0_reg_i_197: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_197_n_0,
      CO(2) => ARDUINO_IO0_reg_i_197_n_1,
      CO(1) => ARDUINO_IO0_reg_i_197_n_2,
      CO(0) => ARDUINO_IO0_reg_i_197_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_305_n_0,
      DI(2) => ARDUINO_IO0_reg_i_306_n_0,
      DI(1) => ARDUINO_IO0_reg_i_307_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_197_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_308_n_0,
      S(2) => ARDUINO_IO0_reg_i_309_n_0,
      S(1) => ARDUINO_IO0_reg_i_310_n_0,
      S(0) => ARDUINO_IO0_reg_i_311_n_0
    );
ARDUINO_IO0_reg_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A800"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => ARDUINO_IO0_reg_i_206_n_5,
      I4 => ARDUINO_IO0_reg_i_213_n_4,
      O => ARDUINO_IO0_reg_i_198_n_0
    );
ARDUINO_IO0_reg_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEABEA82880280"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_206_n_6,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[1]\,
      I5 => ARDUINO_IO0_reg_i_213_n_5,
      O => ARDUINO_IO0_reg_i_199_n_0
    );
ARDUINO_IO0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_3_n_0,
      I1 => ARDUINO_IO0_reg_i_6_n_0,
      I2 => ARDUINO_IO0_reg_i_4_n_0,
      O => ARDUINO_IO0_reg_i_2_n_0
    );
ARDUINO_IO0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001100110010110"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => sel0(2),
      I3 => ARDUINO_IO0_reg_i_40_n_0,
      I4 => sel0(1),
      I5 => ARDUINO_IO0_reg_i_9_n_0,
      O => ARDUINO_IO0_reg_i_20_n_0
    );
ARDUINO_IO0_reg_i_200: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_206_n_7,
      I1 => ARDUINO_IO0_reg_i_213_n_6,
      O => ARDUINO_IO0_reg_i_200_n_0
    );
ARDUINO_IO0_reg_i_201: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_312_n_4,
      I1 => ARDUINO_IO0_reg_i_213_n_7,
      O => ARDUINO_IO0_reg_i_201_n_0
    );
ARDUINO_IO0_reg_i_202: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_198_n_0,
      I1 => ARDUINO_IO0_reg_i_206_n_4,
      I2 => ARDUINO_IO0_reg_i_109_n_7,
      I3 => ARDUINO_IO0_reg_i_24_n_0,
      O => ARDUINO_IO0_reg_i_202_n_0
    );
ARDUINO_IO0_reg_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699996969666"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_199_n_0,
      I1 => ARDUINO_IO0_reg_i_206_n_5,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => ARDUINO_IO0_reg_i_213_n_4,
      O => ARDUINO_IO0_reg_i_203_n_0
    );
ARDUINO_IO0_reg_i_204: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_200_n_0,
      I1 => ARDUINO_IO0_reg_i_24_n_0,
      I2 => ARDUINO_IO0_reg_i_206_n_6,
      I3 => ARDUINO_IO0_reg_i_213_n_5,
      O => ARDUINO_IO0_reg_i_204_n_0
    );
ARDUINO_IO0_reg_i_205: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_206_n_7,
      I1 => ARDUINO_IO0_reg_i_213_n_6,
      I2 => ARDUINO_IO0_reg_i_213_n_7,
      I3 => ARDUINO_IO0_reg_i_312_n_4,
      O => ARDUINO_IO0_reg_i_205_n_0
    );
ARDUINO_IO0_reg_i_206: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_312_n_0,
      CO(3) => ARDUINO_IO0_reg_i_206_n_0,
      CO(2) => ARDUINO_IO0_reg_i_206_n_1,
      CO(1) => ARDUINO_IO0_reg_i_206_n_2,
      CO(0) => ARDUINO_IO0_reg_i_206_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_218_n_0,
      DI(2) => ARDUINO_IO0_reg_i_218_n_0,
      DI(1) => ARDUINO_IO0_reg_i_218_n_0,
      DI(0) => ARDUINO_IO0_reg_i_218_n_0,
      O(3) => ARDUINO_IO0_reg_i_206_n_4,
      O(2) => ARDUINO_IO0_reg_i_206_n_5,
      O(1) => ARDUINO_IO0_reg_i_206_n_6,
      O(0) => ARDUINO_IO0_reg_i_206_n_7,
      S(3) => ARDUINO_IO0_reg_i_313_n_0,
      S(2) => ARDUINO_IO0_reg_i_314_n_0,
      S(1) => ARDUINO_IO0_reg_i_315_n_0,
      S(0) => ARDUINO_IO0_reg_i_316_n_0
    );
ARDUINO_IO0_reg_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_207_n_0
    );
ARDUINO_IO0_reg_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_208_n_0
    );
ARDUINO_IO0_reg_i_209: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_209_n_0
    );
ARDUINO_IO0_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_41_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_21_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_21_n_1,
      CO(1) => ARDUINO_IO0_reg_i_21_n_2,
      CO(0) => ARDUINO_IO0_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_22_n_7,
      DI(1) => ARDUINO_IO0_reg_i_42_n_4,
      DI(0) => ARDUINO_IO0_reg_i_42_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_21_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => ARDUINO_IO0_reg_i_43_n_0,
      S(1) => ARDUINO_IO0_reg_i_44_n_0,
      S(0) => ARDUINO_IO0_reg_i_45_n_0
    );
ARDUINO_IO0_reg_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_210_n_0
    );
ARDUINO_IO0_reg_i_211: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8313"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_211_n_0
    );
ARDUINO_IO0_reg_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_212_n_0
    );
ARDUINO_IO0_reg_i_213: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_317_n_0,
      CO(3) => ARDUINO_IO0_reg_i_213_n_0,
      CO(2) => ARDUINO_IO0_reg_i_213_n_1,
      CO(1) => ARDUINO_IO0_reg_i_213_n_2,
      CO(0) => ARDUINO_IO0_reg_i_213_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_318_n_0,
      DI(2 downto 1) => B"11",
      DI(0) => ARDUINO_IO0_reg_i_319_n_0,
      O(3) => ARDUINO_IO0_reg_i_213_n_4,
      O(2) => ARDUINO_IO0_reg_i_213_n_5,
      O(1) => ARDUINO_IO0_reg_i_213_n_6,
      O(0) => ARDUINO_IO0_reg_i_213_n_7,
      S(3) => ARDUINO_IO0_reg_i_320_n_0,
      S(2) => ARDUINO_IO0_reg_i_321_n_0,
      S(1 downto 0) => B"11"
    );
ARDUINO_IO0_reg_i_214: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_214_n_0
    );
ARDUINO_IO0_reg_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_215_n_0
    );
ARDUINO_IO0_reg_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_216_n_0
    );
ARDUINO_IO0_reg_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8313"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_217_n_0
    );
ARDUINO_IO0_reg_i_218: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_218_n_0
    );
ARDUINO_IO0_reg_i_219: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_219_n_0
    );
ARDUINO_IO0_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_42_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_22_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_22_n_6,
      O(0) => ARDUINO_IO0_reg_i_22_n_7,
      S(3 downto 2) => B"00",
      S(1) => ARDUINO_IO0_reg_i_46_n_7,
      S(0) => ARDUINO_IO0_reg_i_47_n_4
    );
ARDUINO_IO0_reg_i_220: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_220_n_0
    );
ARDUINO_IO0_reg_i_221: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_221_n_0
    );
ARDUINO_IO0_reg_i_222: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_222_n_0
    );
ARDUINO_IO0_reg_i_223: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_223_n_0
    );
ARDUINO_IO0_reg_i_224: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_224_n_0
    );
ARDUINO_IO0_reg_i_225: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CF8"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_225_n_0
    );
ARDUINO_IO0_reg_i_226: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_226_n_0
    );
ARDUINO_IO0_reg_i_227: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_227_n_0
    );
ARDUINO_IO0_reg_i_228: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_228_n_0
    );
ARDUINO_IO0_reg_i_229: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_229_n_0
    );
ARDUINO_IO0_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_25_n_6,
      I3 => ARDUINO_IO0_reg_i_26_n_1,
      I4 => ARDUINO_IO0_reg_i_27_n_6,
      I5 => ARDUINO_IO0_reg_i_28_n_6,
      O => ARDUINO_IO0_reg_i_23_n_0
    );
ARDUINO_IO0_reg_i_230: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_325_n_0,
      CO(3) => ARDUINO_IO0_reg_i_230_n_0,
      CO(2) => ARDUINO_IO0_reg_i_230_n_1,
      CO(1) => ARDUINO_IO0_reg_i_230_n_2,
      CO(0) => ARDUINO_IO0_reg_i_230_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_231_n_6,
      DI(2) => ARDUINO_IO0_reg_i_231_n_7,
      DI(1) => ARDUINO_IO0_reg_i_326_n_4,
      DI(0) => ARDUINO_IO0_reg_i_326_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_230_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_327_n_0,
      S(2) => ARDUINO_IO0_reg_i_328_n_0,
      S(1) => ARDUINO_IO0_reg_i_329_n_0,
      S(0) => ARDUINO_IO0_reg_i_330_n_0
    );
ARDUINO_IO0_reg_i_231: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_326_n_0,
      CO(3) => ARDUINO_IO0_reg_i_231_n_0,
      CO(2) => ARDUINO_IO0_reg_i_231_n_1,
      CO(1) => ARDUINO_IO0_reg_i_231_n_2,
      CO(0) => ARDUINO_IO0_reg_i_231_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_124_n_7,
      DI(2) => ARDUINO_IO0_reg_i_242_n_4,
      DI(1) => ARDUINO_IO0_reg_i_242_n_5,
      DI(0) => ARDUINO_IO0_reg_i_242_n_6,
      O(3) => ARDUINO_IO0_reg_i_231_n_4,
      O(2) => ARDUINO_IO0_reg_i_231_n_5,
      O(1) => ARDUINO_IO0_reg_i_231_n_6,
      O(0) => ARDUINO_IO0_reg_i_231_n_7,
      S(3) => ARDUINO_IO0_reg_i_331_n_0,
      S(2) => ARDUINO_IO0_reg_i_332_n_0,
      S(1) => ARDUINO_IO0_reg_i_333_n_0,
      S(0) => ARDUINO_IO0_reg_i_334_n_0
    );
ARDUINO_IO0_reg_i_232: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_114_n_6,
      I1 => ARDUINO_IO0_reg_i_114_n_5,
      O => ARDUINO_IO0_reg_i_232_n_0
    );
ARDUINO_IO0_reg_i_233: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_114_n_7,
      I1 => ARDUINO_IO0_reg_i_114_n_6,
      O => ARDUINO_IO0_reg_i_233_n_0
    );
ARDUINO_IO0_reg_i_234: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_231_n_4,
      I1 => ARDUINO_IO0_reg_i_114_n_7,
      O => ARDUINO_IO0_reg_i_234_n_0
    );
ARDUINO_IO0_reg_i_235: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_231_n_5,
      I1 => ARDUINO_IO0_reg_i_231_n_4,
      O => ARDUINO_IO0_reg_i_235_n_0
    );
ARDUINO_IO0_reg_i_236: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_63_n_7,
      I1 => ARDUINO_IO0_reg_i_124_n_5,
      O => ARDUINO_IO0_reg_i_236_n_0
    );
ARDUINO_IO0_reg_i_237: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_124_n_4,
      I1 => ARDUINO_IO0_reg_i_124_n_6,
      O => ARDUINO_IO0_reg_i_237_n_0
    );
ARDUINO_IO0_reg_i_238: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_124_n_5,
      I1 => ARDUINO_IO0_reg_i_124_n_7,
      O => ARDUINO_IO0_reg_i_238_n_0
    );
ARDUINO_IO0_reg_i_239: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_124_n_6,
      I1 => ARDUINO_IO0_reg_i_242_n_4,
      O => ARDUINO_IO0_reg_i_239_n_0
    );
ARDUINO_IO0_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_24_n_0
    );
ARDUINO_IO0_reg_i_240: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_251_n_0,
      CO(3) => ARDUINO_IO0_reg_i_240_n_0,
      CO(2) => ARDUINO_IO0_reg_i_240_n_1,
      CO(1) => ARDUINO_IO0_reg_i_240_n_2,
      CO(0) => ARDUINO_IO0_reg_i_240_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_335_n_0,
      DI(2) => ARDUINO_IO0_reg_i_335_n_0,
      DI(1) => ARDUINO_IO0_reg_i_335_n_0,
      DI(0) => ARDUINO_IO0_reg_i_335_n_0,
      O(3) => ARDUINO_IO0_reg_i_240_n_4,
      O(2) => ARDUINO_IO0_reg_i_240_n_5,
      O(1) => ARDUINO_IO0_reg_i_240_n_6,
      O(0) => ARDUINO_IO0_reg_i_240_n_7,
      S(3) => ARDUINO_IO0_reg_i_336_n_0,
      S(2) => ARDUINO_IO0_reg_i_337_n_0,
      S(1) => ARDUINO_IO0_reg_i_338_n_0,
      S(0) => ARDUINO_IO0_reg_i_339_n_0
    );
ARDUINO_IO0_reg_i_241: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_240_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_241_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_241_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_241_n_7,
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_340_n_0
    );
ARDUINO_IO0_reg_i_242: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_341_n_0,
      CO(3) => ARDUINO_IO0_reg_i_242_n_0,
      CO(2) => ARDUINO_IO0_reg_i_242_n_1,
      CO(1) => ARDUINO_IO0_reg_i_242_n_2,
      CO(0) => ARDUINO_IO0_reg_i_242_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_342_n_0,
      DI(2) => ARDUINO_IO0_reg_i_343_n_0,
      DI(1) => ARDUINO_IO0_reg_i_344_n_0,
      DI(0) => ARDUINO_IO0_reg_i_345_n_0,
      O(3) => ARDUINO_IO0_reg_i_242_n_4,
      O(2) => ARDUINO_IO0_reg_i_242_n_5,
      O(1) => ARDUINO_IO0_reg_i_242_n_6,
      O(0) => ARDUINO_IO0_reg_i_242_n_7,
      S(3) => ARDUINO_IO0_reg_i_346_n_0,
      S(2) => ARDUINO_IO0_reg_i_347_n_0,
      S(1) => ARDUINO_IO0_reg_i_348_n_0,
      S(0) => ARDUINO_IO0_reg_i_349_n_0
    );
ARDUINO_IO0_reg_i_243: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_251_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_243_n_0
    );
ARDUINO_IO0_reg_i_244: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_251_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_244_n_0
    );
ARDUINO_IO0_reg_i_245: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_251_n_7,
      O => ARDUINO_IO0_reg_i_245_n_0
    );
ARDUINO_IO0_reg_i_246: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_350_n_4,
      O => ARDUINO_IO0_reg_i_246_n_0
    );
ARDUINO_IO0_reg_i_247: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_251_n_4,
      I3 => ARDUINO_IO0_reg_i_243_n_0,
      O => ARDUINO_IO0_reg_i_247_n_0
    );
ARDUINO_IO0_reg_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_251_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_244_n_0,
      O => ARDUINO_IO0_reg_i_248_n_0
    );
ARDUINO_IO0_reg_i_249: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_251_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_245_n_0,
      O => ARDUINO_IO0_reg_i_249_n_0
    );
ARDUINO_IO0_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_48_n_0,
      CO(3) => ARDUINO_IO0_reg_i_25_n_0,
      CO(2) => ARDUINO_IO0_reg_i_25_n_1,
      CO(1) => ARDUINO_IO0_reg_i_25_n_2,
      CO(0) => ARDUINO_IO0_reg_i_25_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_49_n_0,
      DI(2) => ARDUINO_IO0_reg_i_50_n_0,
      DI(1) => ARDUINO_IO0_reg_i_51_n_0,
      DI(0) => ARDUINO_IO0_reg_i_52_n_0,
      O(3) => ARDUINO_IO0_reg_i_25_n_4,
      O(2) => ARDUINO_IO0_reg_i_25_n_5,
      O(1) => ARDUINO_IO0_reg_i_25_n_6,
      O(0) => ARDUINO_IO0_reg_i_25_n_7,
      S(3) => ARDUINO_IO0_reg_i_53_n_0,
      S(2) => ARDUINO_IO0_reg_i_54_n_0,
      S(1) => ARDUINO_IO0_reg_i_55_n_0,
      S(0) => ARDUINO_IO0_reg_i_56_n_0
    );
ARDUINO_IO0_reg_i_250: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_251_n_7,
      I3 => ARDUINO_IO0_reg_i_246_n_0,
      O => ARDUINO_IO0_reg_i_250_n_0
    );
ARDUINO_IO0_reg_i_251: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_350_n_0,
      CO(3) => ARDUINO_IO0_reg_i_251_n_0,
      CO(2) => ARDUINO_IO0_reg_i_251_n_1,
      CO(1) => ARDUINO_IO0_reg_i_251_n_2,
      CO(0) => ARDUINO_IO0_reg_i_251_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_335_n_0,
      DI(2) => ARDUINO_IO0_reg_i_335_n_0,
      DI(1) => ARDUINO_IO0_reg_i_335_n_0,
      DI(0) => ARDUINO_IO0_reg_i_335_n_0,
      O(3) => ARDUINO_IO0_reg_i_251_n_4,
      O(2) => ARDUINO_IO0_reg_i_251_n_5,
      O(1) => ARDUINO_IO0_reg_i_251_n_6,
      O(0) => ARDUINO_IO0_reg_i_251_n_7,
      S(3) => ARDUINO_IO0_reg_i_351_n_0,
      S(2) => ARDUINO_IO0_reg_i_352_n_0,
      S(1) => ARDUINO_IO0_reg_i_353_n_0,
      S(0) => ARDUINO_IO0_reg_i_354_n_0
    );
ARDUINO_IO0_reg_i_252: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_259_n_5,
      I1 => ARDUINO_IO0_reg_i_265_n_4,
      O => ARDUINO_IO0_reg_i_252_n_0
    );
ARDUINO_IO0_reg_i_253: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_259_n_6,
      I1 => ARDUINO_IO0_reg_i_265_n_5,
      O => ARDUINO_IO0_reg_i_253_n_0
    );
ARDUINO_IO0_reg_i_254: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_259_n_7,
      I1 => ARDUINO_IO0_reg_i_265_n_6,
      O => ARDUINO_IO0_reg_i_254_n_0
    );
ARDUINO_IO0_reg_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_265_n_4,
      I1 => ARDUINO_IO0_reg_i_259_n_5,
      I2 => ARDUINO_IO0_reg_i_152_n_7,
      I3 => ARDUINO_IO0_reg_i_259_n_4,
      O => ARDUINO_IO0_reg_i_255_n_0
    );
ARDUINO_IO0_reg_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_265_n_5,
      I1 => ARDUINO_IO0_reg_i_259_n_6,
      I2 => ARDUINO_IO0_reg_i_265_n_4,
      I3 => ARDUINO_IO0_reg_i_259_n_5,
      O => ARDUINO_IO0_reg_i_256_n_0
    );
ARDUINO_IO0_reg_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_265_n_6,
      I1 => ARDUINO_IO0_reg_i_259_n_7,
      I2 => ARDUINO_IO0_reg_i_265_n_5,
      I3 => ARDUINO_IO0_reg_i_259_n_6,
      O => ARDUINO_IO0_reg_i_257_n_0
    );
ARDUINO_IO0_reg_i_258: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_259_n_7,
      I1 => ARDUINO_IO0_reg_i_265_n_6,
      O => ARDUINO_IO0_reg_i_258_n_0
    );
ARDUINO_IO0_reg_i_259: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_355_n_0,
      CO(3) => ARDUINO_IO0_reg_i_259_n_0,
      CO(2) => ARDUINO_IO0_reg_i_259_n_1,
      CO(1) => ARDUINO_IO0_reg_i_259_n_2,
      CO(0) => ARDUINO_IO0_reg_i_259_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_356_n_0,
      DI(2) => ARDUINO_IO0_reg_i_357_n_0,
      DI(1) => ARDUINO_IO0_reg_i_358_n_0,
      DI(0) => ARDUINO_IO0_reg_i_359_n_0,
      O(3) => ARDUINO_IO0_reg_i_259_n_4,
      O(2) => ARDUINO_IO0_reg_i_259_n_5,
      O(1) => ARDUINO_IO0_reg_i_259_n_6,
      O(0) => ARDUINO_IO0_reg_i_259_n_7,
      S(3) => ARDUINO_IO0_reg_i_360_n_0,
      S(2) => ARDUINO_IO0_reg_i_361_n_0,
      S(1) => ARDUINO_IO0_reg_i_362_n_0,
      S(0) => ARDUINO_IO0_reg_i_363_n_0
    );
ARDUINO_IO0_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_57_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_26_n_1,
      CO(1) => ARDUINO_IO0_reg_i_26_n_2,
      CO(0) => ARDUINO_IO0_reg_i_26_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_27_n_7,
      DI(1) => ARDUINO_IO0_reg_i_58_n_4,
      DI(0) => ARDUINO_IO0_reg_i_58_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => ARDUINO_IO0_reg_i_59_n_0,
      S(1) => ARDUINO_IO0_reg_i_60_n_0,
      S(0) => ARDUINO_IO0_reg_i_61_n_0
    );
ARDUINO_IO0_reg_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_4,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_260_n_0
    );
ARDUINO_IO0_reg_i_261: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_261_n_0
    );
ARDUINO_IO0_reg_i_262: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_262_n_0
    );
ARDUINO_IO0_reg_i_263: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_263_n_0
    );
ARDUINO_IO0_reg_i_264: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_260_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_264_n_0
    );
ARDUINO_IO0_reg_i_265: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_265_n_0,
      CO(2) => ARDUINO_IO0_reg_i_265_n_1,
      CO(1) => ARDUINO_IO0_reg_i_265_n_2,
      CO(0) => ARDUINO_IO0_reg_i_265_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_365_n_0,
      DI(2 downto 0) => B"001",
      O(3) => ARDUINO_IO0_reg_i_265_n_4,
      O(2) => ARDUINO_IO0_reg_i_265_n_5,
      O(1) => ARDUINO_IO0_reg_i_265_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_265_O_UNCONNECTED(0),
      S(3) => ARDUINO_IO0_reg_i_366_n_0,
      S(2) => ARDUINO_IO0_reg_i_367_n_0,
      S(1) => ARDUINO_IO0_reg_i_368_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAECE4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_266_n_0
    );
ARDUINO_IO0_reg_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1FFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_267_n_0
    );
ARDUINO_IO0_reg_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0105AAFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_268_n_0
    );
ARDUINO_IO0_reg_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6B2BABAF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_269_n_0
    );
ARDUINO_IO0_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_58_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_27_n_6,
      O(0) => ARDUINO_IO0_reg_i_27_n_7,
      S(3 downto 2) => B"00",
      S(1) => ARDUINO_IO0_reg_i_62_n_7,
      S(0) => ARDUINO_IO0_reg_i_63_n_4
    );
ARDUINO_IO0_reg_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99D9496D"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_270_n_0
    );
ARDUINO_IO0_reg_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF37FF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_271_n_0
    );
ARDUINO_IO0_reg_i_272: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_364_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_272_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_272_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_272_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_273: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_369_n_0,
      CO(3) => ARDUINO_IO0_reg_i_273_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_273_n_2,
      CO(0) => ARDUINO_IO0_reg_i_273_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_370_n_0,
      DI(1) => ARDUINO_IO0_reg_i_371_n_0,
      DI(0) => ARDUINO_IO0_reg_i_372_n_0,
      O(3) => NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_273_n_5,
      O(1) => ARDUINO_IO0_reg_i_273_n_6,
      O(0) => ARDUINO_IO0_reg_i_273_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_373_n_0,
      S(1) => ARDUINO_IO0_reg_i_374_n_0,
      S(0) => ARDUINO_IO0_reg_i_375_n_0
    );
ARDUINO_IO0_reg_i_274: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_376_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_274_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_274_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_274_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_275: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_377_n_0,
      CO(3) => ARDUINO_IO0_reg_i_275_n_0,
      CO(2) => ARDUINO_IO0_reg_i_275_n_1,
      CO(1) => ARDUINO_IO0_reg_i_275_n_2,
      CO(0) => ARDUINO_IO0_reg_i_275_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_276_n_6,
      DI(2) => ARDUINO_IO0_reg_i_276_n_7,
      DI(1) => ARDUINO_IO0_reg_i_378_n_4,
      DI(0) => ARDUINO_IO0_reg_i_378_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_379_n_0,
      S(2) => ARDUINO_IO0_reg_i_380_n_0,
      S(1) => ARDUINO_IO0_reg_i_381_n_0,
      S(0) => ARDUINO_IO0_reg_i_382_n_0
    );
ARDUINO_IO0_reg_i_276: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_378_n_0,
      CO(3) => ARDUINO_IO0_reg_i_276_n_0,
      CO(2) => ARDUINO_IO0_reg_i_276_n_1,
      CO(1) => ARDUINO_IO0_reg_i_276_n_2,
      CO(0) => ARDUINO_IO0_reg_i_276_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_187_n_7,
      DI(2) => ARDUINO_IO0_reg_i_291_n_4,
      DI(1) => ARDUINO_IO0_reg_i_291_n_5,
      DI(0) => ARDUINO_IO0_reg_i_291_n_6,
      O(3) => ARDUINO_IO0_reg_i_276_n_4,
      O(2) => ARDUINO_IO0_reg_i_276_n_5,
      O(1) => ARDUINO_IO0_reg_i_276_n_6,
      O(0) => ARDUINO_IO0_reg_i_276_n_7,
      S(3) => ARDUINO_IO0_reg_i_383_n_0,
      S(2) => ARDUINO_IO0_reg_i_384_n_0,
      S(1) => ARDUINO_IO0_reg_i_385_n_0,
      S(0) => ARDUINO_IO0_reg_i_386_n_0
    );
ARDUINO_IO0_reg_i_277: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_175_n_6,
      I1 => ARDUINO_IO0_reg_i_175_n_5,
      O => ARDUINO_IO0_reg_i_277_n_0
    );
ARDUINO_IO0_reg_i_278: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_175_n_7,
      I1 => ARDUINO_IO0_reg_i_175_n_6,
      O => ARDUINO_IO0_reg_i_278_n_0
    );
ARDUINO_IO0_reg_i_279: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_276_n_4,
      I1 => ARDUINO_IO0_reg_i_175_n_7,
      O => ARDUINO_IO0_reg_i_279_n_0
    );
ARDUINO_IO0_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_28_n_1,
      CO(1) => ARDUINO_IO0_reg_i_28_n_2,
      CO(0) => ARDUINO_IO0_reg_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => ARDUINO_IO0_reg_i_28_n_4,
      O(2) => ARDUINO_IO0_reg_i_28_n_5,
      O(1) => ARDUINO_IO0_reg_i_28_n_6,
      O(0) => ARDUINO_IO0_reg_i_28_n_7,
      S(3) => ARDUINO_IO0_reg_i_25_n_4,
      S(2) => ARDUINO_IO0_reg_i_25_n_5,
      S(1) => ARDUINO_IO0_reg_i_25_n_6,
      S(0) => ARDUINO_IO0_reg_i_64_n_0
    );
ARDUINO_IO0_reg_i_280: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_276_n_5,
      I1 => ARDUINO_IO0_reg_i_276_n_4,
      O => ARDUINO_IO0_reg_i_280_n_0
    );
ARDUINO_IO0_reg_i_281: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_90_n_7,
      I1 => ARDUINO_IO0_reg_i_187_n_5,
      O => ARDUINO_IO0_reg_i_281_n_0
    );
ARDUINO_IO0_reg_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_187_n_4,
      I1 => ARDUINO_IO0_reg_i_187_n_6,
      O => ARDUINO_IO0_reg_i_282_n_0
    );
ARDUINO_IO0_reg_i_283: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_187_n_5,
      I1 => ARDUINO_IO0_reg_i_187_n_7,
      O => ARDUINO_IO0_reg_i_283_n_0
    );
ARDUINO_IO0_reg_i_284: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_187_n_6,
      I1 => ARDUINO_IO0_reg_i_291_n_4,
      O => ARDUINO_IO0_reg_i_284_n_0
    );
ARDUINO_IO0_reg_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_285_n_0
    );
ARDUINO_IO0_reg_i_286: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_0,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      O => ARDUINO_IO0_reg_i_286_n_0
    );
ARDUINO_IO0_reg_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_287_n_0
    );
ARDUINO_IO0_reg_i_288: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_288_n_0
    );
ARDUINO_IO0_reg_i_289: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_289_n_0
    );
ARDUINO_IO0_reg_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_18_n_7,
      O => ARDUINO_IO0_reg_i_29_n_0
    );
ARDUINO_IO0_reg_i_290: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_290_n_0
    );
ARDUINO_IO0_reg_i_291: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_387_n_0,
      CO(3) => ARDUINO_IO0_reg_i_291_n_0,
      CO(2) => ARDUINO_IO0_reg_i_291_n_1,
      CO(1) => ARDUINO_IO0_reg_i_291_n_2,
      CO(0) => ARDUINO_IO0_reg_i_291_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_388_n_0,
      DI(2) => ARDUINO_IO0_reg_i_389_n_0,
      DI(1) => ARDUINO_IO0_reg_i_390_n_0,
      DI(0) => ARDUINO_IO0_reg_i_391_n_0,
      O(3) => ARDUINO_IO0_reg_i_291_n_4,
      O(2) => ARDUINO_IO0_reg_i_291_n_5,
      O(1) => ARDUINO_IO0_reg_i_291_n_6,
      O(0) => ARDUINO_IO0_reg_i_291_n_7,
      S(3) => ARDUINO_IO0_reg_i_392_n_0,
      S(2) => ARDUINO_IO0_reg_i_393_n_0,
      S(1) => ARDUINO_IO0_reg_i_394_n_0,
      S(0) => ARDUINO_IO0_reg_i_395_n_0
    );
ARDUINO_IO0_reg_i_292: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_292_n_0
    );
ARDUINO_IO0_reg_i_293: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_293_n_0
    );
ARDUINO_IO0_reg_i_294: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_294_n_0
    );
ARDUINO_IO0_reg_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_295_n_0
    );
ARDUINO_IO0_reg_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_300_n_4,
      I3 => ARDUINO_IO0_reg_i_292_n_0,
      O => ARDUINO_IO0_reg_i_296_n_0
    );
ARDUINO_IO0_reg_i_297: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_293_n_0,
      O => ARDUINO_IO0_reg_i_297_n_0
    );
ARDUINO_IO0_reg_i_298: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_294_n_0,
      O => ARDUINO_IO0_reg_i_298_n_0
    );
ARDUINO_IO0_reg_i_299: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_300_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_295_n_0,
      O => ARDUINO_IO0_reg_i_299_n_0
    );
ARDUINO_IO0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEF"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_7_n_0,
      I1 => ARDUINO_IO0_reg_i_8_n_0,
      I2 => digit(1),
      I3 => digit(0),
      I4 => ARDUINO_IO0_reg_i_9_n_0,
      I5 => sel0(1),
      O => ARDUINO_IO0_reg_i_3_n_0
    );
ARDUINO_IO0_reg_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_65_n_0,
      CO(3) => ARDUINO_IO0_reg_i_30_n_0,
      CO(2) => ARDUINO_IO0_reg_i_30_n_1,
      CO(1) => ARDUINO_IO0_reg_i_30_n_2,
      CO(0) => ARDUINO_IO0_reg_i_30_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_66_n_0,
      DI(2) => ARDUINO_IO0_reg_i_67_n_0,
      DI(1) => ARDUINO_IO0_reg_i_68_n_0,
      DI(0) => ARDUINO_IO0_reg_i_69_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_70_n_0,
      S(2) => ARDUINO_IO0_reg_i_71_n_0,
      S(1) => ARDUINO_IO0_reg_i_72_n_0,
      S(0) => ARDUINO_IO0_reg_i_73_n_0
    );
ARDUINO_IO0_reg_i_300: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_396_n_0,
      CO(3) => ARDUINO_IO0_reg_i_300_n_0,
      CO(2) => ARDUINO_IO0_reg_i_300_n_1,
      CO(1) => ARDUINO_IO0_reg_i_300_n_2,
      CO(0) => ARDUINO_IO0_reg_i_300_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_286_n_0,
      DI(2) => ARDUINO_IO0_reg_i_286_n_0,
      DI(1) => ARDUINO_IO0_reg_i_286_n_0,
      DI(0) => ARDUINO_IO0_reg_i_286_n_0,
      O(3) => ARDUINO_IO0_reg_i_300_n_4,
      O(2) => ARDUINO_IO0_reg_i_300_n_5,
      O(1) => ARDUINO_IO0_reg_i_300_n_6,
      O(0) => ARDUINO_IO0_reg_i_300_n_7,
      S(3) => ARDUINO_IO0_reg_i_397_n_0,
      S(2) => ARDUINO_IO0_reg_i_398_n_0,
      S(1) => ARDUINO_IO0_reg_i_399_n_0,
      S(0) => ARDUINO_IO0_reg_i_400_n_0
    );
ARDUINO_IO0_reg_i_301: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_301_n_0
    );
ARDUINO_IO0_reg_i_302: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_302_n_0
    );
ARDUINO_IO0_reg_i_303: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_303_n_0
    );
ARDUINO_IO0_reg_i_304: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_304_n_0
    );
ARDUINO_IO0_reg_i_305: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_312_n_5,
      I1 => ARDUINO_IO0_reg_i_317_n_4,
      O => ARDUINO_IO0_reg_i_305_n_0
    );
ARDUINO_IO0_reg_i_306: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_312_n_6,
      I1 => ARDUINO_IO0_reg_i_317_n_5,
      O => ARDUINO_IO0_reg_i_306_n_0
    );
ARDUINO_IO0_reg_i_307: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_312_n_7,
      I1 => ARDUINO_IO0_reg_i_317_n_6,
      O => ARDUINO_IO0_reg_i_307_n_0
    );
ARDUINO_IO0_reg_i_308: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_317_n_4,
      I1 => ARDUINO_IO0_reg_i_312_n_5,
      I2 => ARDUINO_IO0_reg_i_213_n_7,
      I3 => ARDUINO_IO0_reg_i_312_n_4,
      O => ARDUINO_IO0_reg_i_308_n_0
    );
ARDUINO_IO0_reg_i_309: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_317_n_5,
      I1 => ARDUINO_IO0_reg_i_312_n_6,
      I2 => ARDUINO_IO0_reg_i_317_n_4,
      I3 => ARDUINO_IO0_reg_i_312_n_5,
      O => ARDUINO_IO0_reg_i_309_n_0
    );
ARDUINO_IO0_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_5,
      O => ARDUINO_IO0_reg_i_31_n_0
    );
ARDUINO_IO0_reg_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_317_n_6,
      I1 => ARDUINO_IO0_reg_i_312_n_7,
      I2 => ARDUINO_IO0_reg_i_317_n_5,
      I3 => ARDUINO_IO0_reg_i_312_n_6,
      O => ARDUINO_IO0_reg_i_310_n_0
    );
ARDUINO_IO0_reg_i_311: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_312_n_7,
      I1 => ARDUINO_IO0_reg_i_317_n_6,
      O => ARDUINO_IO0_reg_i_311_n_0
    );
ARDUINO_IO0_reg_i_312: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_401_n_0,
      CO(3) => ARDUINO_IO0_reg_i_312_n_0,
      CO(2) => ARDUINO_IO0_reg_i_312_n_1,
      CO(1) => ARDUINO_IO0_reg_i_312_n_2,
      CO(0) => ARDUINO_IO0_reg_i_312_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_402_n_0,
      DI(2) => ARDUINO_IO0_reg_i_403_n_0,
      DI(1) => ARDUINO_IO0_reg_i_404_n_0,
      DI(0) => ARDUINO_IO0_reg_i_405_n_0,
      O(3) => ARDUINO_IO0_reg_i_312_n_4,
      O(2) => ARDUINO_IO0_reg_i_312_n_5,
      O(1) => ARDUINO_IO0_reg_i_312_n_6,
      O(0) => ARDUINO_IO0_reg_i_312_n_7,
      S(3) => ARDUINO_IO0_reg_i_406_n_0,
      S(2) => ARDUINO_IO0_reg_i_407_n_0,
      S(1) => ARDUINO_IO0_reg_i_408_n_0,
      S(0) => ARDUINO_IO0_reg_i_409_n_0
    );
ARDUINO_IO0_reg_i_313: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_313_n_0
    );
ARDUINO_IO0_reg_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_314_n_0
    );
ARDUINO_IO0_reg_i_315: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_315_n_0
    );
ARDUINO_IO0_reg_i_316: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_316_n_0
    );
ARDUINO_IO0_reg_i_317: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_317_n_0,
      CO(2) => ARDUINO_IO0_reg_i_317_n_1,
      CO(1) => ARDUINO_IO0_reg_i_317_n_2,
      CO(0) => ARDUINO_IO0_reg_i_317_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_410_n_0,
      DI(2 downto 0) => B"001",
      O(3) => ARDUINO_IO0_reg_i_317_n_4,
      O(2) => ARDUINO_IO0_reg_i_317_n_5,
      O(1) => ARDUINO_IO0_reg_i_317_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_317_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_411_n_0,
      S(1) => ARDUINO_IO0_reg_i_412_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_318: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_318_n_0
    );
ARDUINO_IO0_reg_i_319: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_319_n_0
    );
ARDUINO_IO0_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_6,
      O => ARDUINO_IO0_reg_i_32_n_0
    );
ARDUINO_IO0_reg_i_320: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8507"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_320_n_0
    );
ARDUINO_IO0_reg_i_321: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_321_n_0
    );
ARDUINO_IO0_reg_i_322: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_413_n_0,
      CO(3) => ARDUINO_IO0_reg_i_322_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_322_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_322_n_2,
      CO(0) => ARDUINO_IO0_reg_i_322_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_414_n_0,
      DI(1) => ARDUINO_IO0_reg_i_415_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_322_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_322_n_5,
      O(1) => ARDUINO_IO0_reg_i_322_n_6,
      O(0) => ARDUINO_IO0_reg_i_322_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_416_n_0,
      S(1) => ARDUINO_IO0_reg_i_417_n_0,
      S(0) => ARDUINO_IO0_reg_i_418_n_0
    );
ARDUINO_IO0_reg_i_323: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_419_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_323_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_323_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_323_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ARDUINO_IO0_reg_i_420_n_0,
      DI(0) => ARDUINO_IO0_reg_i_421_n_0,
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_323_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_323_n_6,
      O(0) => ARDUINO_IO0_reg_i_323_n_7,
      S(3 downto 2) => B"01",
      S(1) => ARDUINO_IO0_reg_i_422_n_0,
      S(0) => ARDUINO_IO0_reg_i_423_n_0
    );
ARDUINO_IO0_reg_i_324: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_424_n_0,
      CO(3) => ARDUINO_IO0_reg_i_324_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_324_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_324_n_2,
      CO(0) => ARDUINO_IO0_reg_i_324_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_425_n_0,
      DI(1) => ARDUINO_IO0_reg_i_426_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_324_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_324_n_5,
      O(1) => ARDUINO_IO0_reg_i_324_n_6,
      O(0) => ARDUINO_IO0_reg_i_324_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_427_n_0,
      S(1) => ARDUINO_IO0_reg_i_428_n_0,
      S(0) => ARDUINO_IO0_reg_i_429_n_0
    );
ARDUINO_IO0_reg_i_325: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_430_n_0,
      CO(3) => ARDUINO_IO0_reg_i_325_n_0,
      CO(2) => ARDUINO_IO0_reg_i_325_n_1,
      CO(1) => ARDUINO_IO0_reg_i_325_n_2,
      CO(0) => ARDUINO_IO0_reg_i_325_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_326_n_6,
      DI(2) => ARDUINO_IO0_reg_i_326_n_7,
      DI(1) => ARDUINO_IO0_reg_i_431_n_4,
      DI(0) => ARDUINO_IO0_reg_i_431_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_325_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_432_n_0,
      S(2) => ARDUINO_IO0_reg_i_433_n_0,
      S(1) => ARDUINO_IO0_reg_i_434_n_0,
      S(0) => ARDUINO_IO0_reg_i_435_n_0
    );
ARDUINO_IO0_reg_i_326: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_431_n_0,
      CO(3) => ARDUINO_IO0_reg_i_326_n_0,
      CO(2) => ARDUINO_IO0_reg_i_326_n_1,
      CO(1) => ARDUINO_IO0_reg_i_326_n_2,
      CO(0) => ARDUINO_IO0_reg_i_326_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_242_n_7,
      DI(2) => ARDUINO_IO0_reg_i_341_n_4,
      DI(1) => ARDUINO_IO0_reg_i_341_n_5,
      DI(0) => ARDUINO_IO0_reg_i_341_n_6,
      O(3) => ARDUINO_IO0_reg_i_326_n_4,
      O(2) => ARDUINO_IO0_reg_i_326_n_5,
      O(1) => ARDUINO_IO0_reg_i_326_n_6,
      O(0) => ARDUINO_IO0_reg_i_326_n_7,
      S(3) => ARDUINO_IO0_reg_i_436_n_0,
      S(2) => ARDUINO_IO0_reg_i_437_n_0,
      S(1) => ARDUINO_IO0_reg_i_438_n_0,
      S(0) => ARDUINO_IO0_reg_i_439_n_0
    );
ARDUINO_IO0_reg_i_327: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_231_n_6,
      I1 => ARDUINO_IO0_reg_i_231_n_5,
      O => ARDUINO_IO0_reg_i_327_n_0
    );
ARDUINO_IO0_reg_i_328: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_231_n_7,
      I1 => ARDUINO_IO0_reg_i_231_n_6,
      O => ARDUINO_IO0_reg_i_328_n_0
    );
ARDUINO_IO0_reg_i_329: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_326_n_4,
      I1 => ARDUINO_IO0_reg_i_231_n_7,
      O => ARDUINO_IO0_reg_i_329_n_0
    );
ARDUINO_IO0_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_7,
      O => ARDUINO_IO0_reg_i_33_n_0
    );
ARDUINO_IO0_reg_i_330: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_326_n_5,
      I1 => ARDUINO_IO0_reg_i_326_n_4,
      O => ARDUINO_IO0_reg_i_330_n_0
    );
ARDUINO_IO0_reg_i_331: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_124_n_7,
      I1 => ARDUINO_IO0_reg_i_242_n_5,
      O => ARDUINO_IO0_reg_i_331_n_0
    );
ARDUINO_IO0_reg_i_332: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_242_n_4,
      I1 => ARDUINO_IO0_reg_i_242_n_6,
      O => ARDUINO_IO0_reg_i_332_n_0
    );
ARDUINO_IO0_reg_i_333: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_242_n_5,
      I1 => ARDUINO_IO0_reg_i_242_n_7,
      O => ARDUINO_IO0_reg_i_333_n_0
    );
ARDUINO_IO0_reg_i_334: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_242_n_6,
      I1 => ARDUINO_IO0_reg_i_341_n_4,
      O => ARDUINO_IO0_reg_i_334_n_0
    );
ARDUINO_IO0_reg_i_335: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_1,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      O => ARDUINO_IO0_reg_i_335_n_0
    );
ARDUINO_IO0_reg_i_336: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_336_n_0
    );
ARDUINO_IO0_reg_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_337_n_0
    );
ARDUINO_IO0_reg_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_338_n_0
    );
ARDUINO_IO0_reg_i_339: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_339_n_0
    );
ARDUINO_IO0_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_77_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_78_n_4,
      O => ARDUINO_IO0_reg_i_34_n_0
    );
ARDUINO_IO0_reg_i_340: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_340_n_0
    );
ARDUINO_IO0_reg_i_341: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_440_n_0,
      CO(3) => ARDUINO_IO0_reg_i_341_n_0,
      CO(2) => ARDUINO_IO0_reg_i_341_n_1,
      CO(1) => ARDUINO_IO0_reg_i_341_n_2,
      CO(0) => ARDUINO_IO0_reg_i_341_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_441_n_0,
      DI(2) => ARDUINO_IO0_reg_i_442_n_0,
      DI(1) => ARDUINO_IO0_reg_i_443_n_0,
      DI(0) => ARDUINO_IO0_reg_i_444_n_0,
      O(3) => ARDUINO_IO0_reg_i_341_n_4,
      O(2) => ARDUINO_IO0_reg_i_341_n_5,
      O(1) => ARDUINO_IO0_reg_i_341_n_6,
      O(0) => ARDUINO_IO0_reg_i_341_n_7,
      S(3) => ARDUINO_IO0_reg_i_445_n_0,
      S(2) => ARDUINO_IO0_reg_i_446_n_0,
      S(1) => ARDUINO_IO0_reg_i_447_n_0,
      S(0) => ARDUINO_IO0_reg_i_448_n_0
    );
ARDUINO_IO0_reg_i_342: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_342_n_0
    );
ARDUINO_IO0_reg_i_343: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_343_n_0
    );
ARDUINO_IO0_reg_i_344: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_344_n_0
    );
ARDUINO_IO0_reg_i_345: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_345_n_0
    );
ARDUINO_IO0_reg_i_346: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_109_n_1,
      I1 => ARDUINO_IO0_reg_i_108_n_0,
      I2 => ARDUINO_IO0_reg_i_350_n_4,
      I3 => ARDUINO_IO0_reg_i_342_n_0,
      O => ARDUINO_IO0_reg_i_346_n_0
    );
ARDUINO_IO0_reg_i_347: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_343_n_0,
      O => ARDUINO_IO0_reg_i_347_n_0
    );
ARDUINO_IO0_reg_i_348: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_344_n_0,
      O => ARDUINO_IO0_reg_i_348_n_0
    );
ARDUINO_IO0_reg_i_349: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_350_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_345_n_0,
      O => ARDUINO_IO0_reg_i_349_n_0
    );
ARDUINO_IO0_reg_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_4,
      I3 => ARDUINO_IO0_reg_i_31_n_0,
      O => ARDUINO_IO0_reg_i_35_n_0
    );
ARDUINO_IO0_reg_i_350: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_449_n_0,
      CO(3) => ARDUINO_IO0_reg_i_350_n_0,
      CO(2) => ARDUINO_IO0_reg_i_350_n_1,
      CO(1) => ARDUINO_IO0_reg_i_350_n_2,
      CO(0) => ARDUINO_IO0_reg_i_350_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_335_n_0,
      DI(2) => ARDUINO_IO0_reg_i_335_n_0,
      DI(1) => ARDUINO_IO0_reg_i_335_n_0,
      DI(0) => ARDUINO_IO0_reg_i_335_n_0,
      O(3) => ARDUINO_IO0_reg_i_350_n_4,
      O(2) => ARDUINO_IO0_reg_i_350_n_5,
      O(1) => ARDUINO_IO0_reg_i_350_n_6,
      O(0) => ARDUINO_IO0_reg_i_350_n_7,
      S(3) => ARDUINO_IO0_reg_i_450_n_0,
      S(2) => ARDUINO_IO0_reg_i_451_n_0,
      S(1) => ARDUINO_IO0_reg_i_452_n_0,
      S(0) => ARDUINO_IO0_reg_i_453_n_0
    );
ARDUINO_IO0_reg_i_351: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_351_n_0
    );
ARDUINO_IO0_reg_i_352: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_352_n_0
    );
ARDUINO_IO0_reg_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_353_n_0
    );
ARDUINO_IO0_reg_i_354: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_354_n_0
    );
ARDUINO_IO0_reg_i_355: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_454_n_0,
      CO(3) => ARDUINO_IO0_reg_i_355_n_0,
      CO(2) => ARDUINO_IO0_reg_i_355_n_1,
      CO(1) => ARDUINO_IO0_reg_i_355_n_2,
      CO(0) => ARDUINO_IO0_reg_i_355_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_455_n_0,
      DI(2) => ARDUINO_IO0_reg_i_456_n_0,
      DI(1) => ARDUINO_IO0_reg_i_457_n_0,
      DI(0) => ARDUINO_IO0_reg_i_458_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_355_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_459_n_0,
      S(2) => ARDUINO_IO0_reg_i_460_n_0,
      S(1) => ARDUINO_IO0_reg_i_461_n_0,
      S(0) => ARDUINO_IO0_reg_i_462_n_0
    );
ARDUINO_IO0_reg_i_356: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_356_n_0
    );
ARDUINO_IO0_reg_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_357_n_0
    );
ARDUINO_IO0_reg_i_358: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_7,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_358_n_0
    );
ARDUINO_IO0_reg_i_359: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_463_n_4,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_359_n_0
    );
ARDUINO_IO0_reg_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_5,
      I3 => ARDUINO_IO0_reg_i_32_n_0,
      O => ARDUINO_IO0_reg_i_36_n_0
    );
ARDUINO_IO0_reg_i_360: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_4,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_356_n_0,
      O => ARDUINO_IO0_reg_i_360_n_0
    );
ARDUINO_IO0_reg_i_361: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_357_n_0,
      O => ARDUINO_IO0_reg_i_361_n_0
    );
ARDUINO_IO0_reg_i_362: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_358_n_0,
      O => ARDUINO_IO0_reg_i_362_n_0
    );
ARDUINO_IO0_reg_i_363: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_364_n_7,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_359_n_0,
      O => ARDUINO_IO0_reg_i_363_n_0
    );
ARDUINO_IO0_reg_i_364: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_463_n_0,
      CO(3) => ARDUINO_IO0_reg_i_364_n_0,
      CO(2) => ARDUINO_IO0_reg_i_364_n_1,
      CO(1) => ARDUINO_IO0_reg_i_364_n_2,
      CO(0) => ARDUINO_IO0_reg_i_364_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_464_n_0,
      DI(2) => ARDUINO_IO0_reg_i_465_n_0,
      DI(1) => ARDUINO_IO0_reg_i_466_n_0,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_364_n_4,
      O(2) => ARDUINO_IO0_reg_i_364_n_5,
      O(1) => ARDUINO_IO0_reg_i_364_n_6,
      O(0) => ARDUINO_IO0_reg_i_364_n_7,
      S(3) => ARDUINO_IO0_reg_i_467_n_0,
      S(2) => ARDUINO_IO0_reg_i_468_n_0,
      S(1) => ARDUINO_IO0_reg_i_469_n_0,
      S(0) => ARDUINO_IO0_reg_i_470_n_0
    );
ARDUINO_IO0_reg_i_365: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3171E1C5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_365_n_0
    );
ARDUINO_IO0_reg_i_366: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_366_n_0
    );
ARDUINO_IO0_reg_i_367: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_367_n_0
    );
ARDUINO_IO0_reg_i_368: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_368_n_0
    );
ARDUINO_IO0_reg_i_369: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_471_n_0,
      CO(3) => ARDUINO_IO0_reg_i_369_n_0,
      CO(2) => ARDUINO_IO0_reg_i_369_n_1,
      CO(1) => ARDUINO_IO0_reg_i_369_n_2,
      CO(0) => ARDUINO_IO0_reg_i_369_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_472_n_0,
      DI(2) => ARDUINO_IO0_reg_i_473_n_0,
      DI(1) => '1',
      DI(0) => ARDUINO_IO0_reg_i_474_n_0,
      O(3) => ARDUINO_IO0_reg_i_369_n_4,
      O(2) => ARDUINO_IO0_reg_i_369_n_5,
      O(1) => ARDUINO_IO0_reg_i_369_n_6,
      O(0) => ARDUINO_IO0_reg_i_369_n_7,
      S(3) => ARDUINO_IO0_reg_i_475_n_0,
      S(2) => ARDUINO_IO0_reg_i_476_n_0,
      S(1) => '1',
      S(0) => ARDUINO_IO0_reg_i_477_n_0
    );
ARDUINO_IO0_reg_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_6,
      I3 => ARDUINO_IO0_reg_i_33_n_0,
      O => ARDUINO_IO0_reg_i_37_n_0
    );
ARDUINO_IO0_reg_i_370: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_370_n_0
    );
ARDUINO_IO0_reg_i_371: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_371_n_0
    );
ARDUINO_IO0_reg_i_372: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8E50"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_372_n_0
    );
ARDUINO_IO0_reg_i_373: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_373_n_0
    );
ARDUINO_IO0_reg_i_374: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E30F0F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_374_n_0
    );
ARDUINO_IO0_reg_i_375: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A889DDD5"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_375_n_0
    );
ARDUINO_IO0_reg_i_376: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_478_n_0,
      CO(3) => ARDUINO_IO0_reg_i_376_n_0,
      CO(2) => ARDUINO_IO0_reg_i_376_n_1,
      CO(1) => ARDUINO_IO0_reg_i_376_n_2,
      CO(0) => ARDUINO_IO0_reg_i_376_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_479_n_0,
      DI(2) => ARDUINO_IO0_reg_i_480_n_0,
      DI(1) => ARDUINO_IO0_reg_i_481_n_0,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_376_n_4,
      O(2) => ARDUINO_IO0_reg_i_376_n_5,
      O(1) => ARDUINO_IO0_reg_i_376_n_6,
      O(0) => ARDUINO_IO0_reg_i_376_n_7,
      S(3) => ARDUINO_IO0_reg_i_482_n_0,
      S(2) => ARDUINO_IO0_reg_i_483_n_0,
      S(1) => ARDUINO_IO0_reg_i_484_n_0,
      S(0) => ARDUINO_IO0_reg_i_485_n_0
    );
ARDUINO_IO0_reg_i_377: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_486_n_0,
      CO(3) => ARDUINO_IO0_reg_i_377_n_0,
      CO(2) => ARDUINO_IO0_reg_i_377_n_1,
      CO(1) => ARDUINO_IO0_reg_i_377_n_2,
      CO(0) => ARDUINO_IO0_reg_i_377_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_378_n_6,
      DI(2) => ARDUINO_IO0_reg_i_378_n_7,
      DI(1) => ARDUINO_IO0_reg_i_487_n_4,
      DI(0) => ARDUINO_IO0_reg_i_487_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_377_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_488_n_0,
      S(2) => ARDUINO_IO0_reg_i_489_n_0,
      S(1) => ARDUINO_IO0_reg_i_490_n_0,
      S(0) => ARDUINO_IO0_reg_i_491_n_0
    );
ARDUINO_IO0_reg_i_378: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_487_n_0,
      CO(3) => ARDUINO_IO0_reg_i_378_n_0,
      CO(2) => ARDUINO_IO0_reg_i_378_n_1,
      CO(1) => ARDUINO_IO0_reg_i_378_n_2,
      CO(0) => ARDUINO_IO0_reg_i_378_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_291_n_7,
      DI(2) => ARDUINO_IO0_reg_i_387_n_4,
      DI(1) => ARDUINO_IO0_reg_i_387_n_5,
      DI(0) => ARDUINO_IO0_reg_i_387_n_6,
      O(3) => ARDUINO_IO0_reg_i_378_n_4,
      O(2) => ARDUINO_IO0_reg_i_378_n_5,
      O(1) => ARDUINO_IO0_reg_i_378_n_6,
      O(0) => ARDUINO_IO0_reg_i_378_n_7,
      S(3) => ARDUINO_IO0_reg_i_492_n_0,
      S(2) => ARDUINO_IO0_reg_i_493_n_0,
      S(1) => ARDUINO_IO0_reg_i_494_n_0,
      S(0) => ARDUINO_IO0_reg_i_495_n_0
    );
ARDUINO_IO0_reg_i_379: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_276_n_6,
      I1 => ARDUINO_IO0_reg_i_276_n_5,
      O => ARDUINO_IO0_reg_i_379_n_0
    );
ARDUINO_IO0_reg_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_7,
      I3 => ARDUINO_IO0_reg_i_34_n_0,
      O => ARDUINO_IO0_reg_i_38_n_0
    );
ARDUINO_IO0_reg_i_380: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_276_n_7,
      I1 => ARDUINO_IO0_reg_i_276_n_6,
      O => ARDUINO_IO0_reg_i_380_n_0
    );
ARDUINO_IO0_reg_i_381: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_378_n_4,
      I1 => ARDUINO_IO0_reg_i_276_n_7,
      O => ARDUINO_IO0_reg_i_381_n_0
    );
ARDUINO_IO0_reg_i_382: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_378_n_5,
      I1 => ARDUINO_IO0_reg_i_378_n_4,
      O => ARDUINO_IO0_reg_i_382_n_0
    );
ARDUINO_IO0_reg_i_383: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_187_n_7,
      I1 => ARDUINO_IO0_reg_i_291_n_5,
      O => ARDUINO_IO0_reg_i_383_n_0
    );
ARDUINO_IO0_reg_i_384: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_4,
      I1 => ARDUINO_IO0_reg_i_291_n_6,
      O => ARDUINO_IO0_reg_i_384_n_0
    );
ARDUINO_IO0_reg_i_385: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_5,
      I1 => ARDUINO_IO0_reg_i_291_n_7,
      O => ARDUINO_IO0_reg_i_385_n_0
    );
ARDUINO_IO0_reg_i_386: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_6,
      I1 => ARDUINO_IO0_reg_i_387_n_4,
      O => ARDUINO_IO0_reg_i_386_n_0
    );
ARDUINO_IO0_reg_i_387: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_496_n_0,
      CO(3) => ARDUINO_IO0_reg_i_387_n_0,
      CO(2) => ARDUINO_IO0_reg_i_387_n_1,
      CO(1) => ARDUINO_IO0_reg_i_387_n_2,
      CO(0) => ARDUINO_IO0_reg_i_387_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_497_n_0,
      DI(2) => ARDUINO_IO0_reg_i_498_n_0,
      DI(1) => ARDUINO_IO0_reg_i_499_n_0,
      DI(0) => ARDUINO_IO0_reg_i_500_n_0,
      O(3) => ARDUINO_IO0_reg_i_387_n_4,
      O(2) => ARDUINO_IO0_reg_i_387_n_5,
      O(1) => ARDUINO_IO0_reg_i_387_n_6,
      O(0) => ARDUINO_IO0_reg_i_387_n_7,
      S(3) => ARDUINO_IO0_reg_i_501_n_0,
      S(2) => ARDUINO_IO0_reg_i_502_n_0,
      S(1) => ARDUINO_IO0_reg_i_503_n_0,
      S(0) => ARDUINO_IO0_reg_i_504_n_0
    );
ARDUINO_IO0_reg_i_388: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_388_n_0
    );
ARDUINO_IO0_reg_i_389: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_389_n_0
    );
ARDUINO_IO0_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044400000044400"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_39_n_0
    );
ARDUINO_IO0_reg_i_390: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_390_n_0
    );
ARDUINO_IO0_reg_i_391: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_391_n_0
    );
ARDUINO_IO0_reg_i_392: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_388_n_0,
      O => ARDUINO_IO0_reg_i_392_n_0
    );
ARDUINO_IO0_reg_i_393: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_389_n_0,
      O => ARDUINO_IO0_reg_i_393_n_0
    );
ARDUINO_IO0_reg_i_394: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_390_n_0,
      O => ARDUINO_IO0_reg_i_394_n_0
    );
ARDUINO_IO0_reg_i_395: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_391_n_0,
      O => ARDUINO_IO0_reg_i_395_n_0
    );
ARDUINO_IO0_reg_i_396: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_505_n_0,
      CO(3) => ARDUINO_IO0_reg_i_396_n_0,
      CO(2) => ARDUINO_IO0_reg_i_396_n_1,
      CO(1) => ARDUINO_IO0_reg_i_396_n_2,
      CO(0) => ARDUINO_IO0_reg_i_396_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_286_n_0,
      DI(2) => ARDUINO_IO0_reg_i_286_n_0,
      DI(1) => ARDUINO_IO0_reg_i_286_n_0,
      DI(0) => ARDUINO_IO0_reg_i_506_n_0,
      O(3) => ARDUINO_IO0_reg_i_396_n_4,
      O(2) => ARDUINO_IO0_reg_i_396_n_5,
      O(1) => ARDUINO_IO0_reg_i_396_n_6,
      O(0) => ARDUINO_IO0_reg_i_396_n_7,
      S(3) => ARDUINO_IO0_reg_i_507_n_0,
      S(2) => ARDUINO_IO0_reg_i_508_n_0,
      S(1) => ARDUINO_IO0_reg_i_509_n_0,
      S(0) => ARDUINO_IO0_reg_i_510_n_0
    );
ARDUINO_IO0_reg_i_397: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_397_n_0
    );
ARDUINO_IO0_reg_i_398: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_398_n_0
    );
ARDUINO_IO0_reg_i_399: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_0,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_286_n_0,
      O => ARDUINO_IO0_reg_i_399_n_0
    );
ARDUINO_IO0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010001010101"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_10_n_0,
      I1 => ARDUINO_IO0_reg_i_11_n_0,
      I2 => ARDUINO_IO0_reg_i_12_n_0,
      I3 => digit(1),
      I4 => digit(0),
      I5 => ARDUINO_IO0_reg_i_13_n_0,
      O => ARDUINO_IO0_reg_i_4_n_0
    );
ARDUINO_IO0_reg_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_40_n_0
    );
ARDUINO_IO0_reg_i_400: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_400_n_0
    );
ARDUINO_IO0_reg_i_401: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_511_n_0,
      CO(3) => ARDUINO_IO0_reg_i_401_n_0,
      CO(2) => ARDUINO_IO0_reg_i_401_n_1,
      CO(1) => ARDUINO_IO0_reg_i_401_n_2,
      CO(0) => ARDUINO_IO0_reg_i_401_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_512_n_0,
      DI(2) => ARDUINO_IO0_reg_i_513_n_0,
      DI(1) => ARDUINO_IO0_reg_i_514_n_0,
      DI(0) => ARDUINO_IO0_reg_i_515_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_401_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_516_n_0,
      S(2) => ARDUINO_IO0_reg_i_517_n_0,
      S(1) => ARDUINO_IO0_reg_i_518_n_0,
      S(0) => ARDUINO_IO0_reg_i_519_n_0
    );
ARDUINO_IO0_reg_i_402: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_402_n_0
    );
ARDUINO_IO0_reg_i_403: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_403_n_0
    );
ARDUINO_IO0_reg_i_404: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_7,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_404_n_0
    );
ARDUINO_IO0_reg_i_405: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_4,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_405_n_0
    );
ARDUINO_IO0_reg_i_406: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_402_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_406_n_0
    );
ARDUINO_IO0_reg_i_407: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_403_n_0,
      O => ARDUINO_IO0_reg_i_407_n_0
    );
ARDUINO_IO0_reg_i_408: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_404_n_0,
      O => ARDUINO_IO0_reg_i_408_n_0
    );
ARDUINO_IO0_reg_i_409: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_7,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_405_n_0,
      O => ARDUINO_IO0_reg_i_409_n_0
    );
ARDUINO_IO0_reg_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_79_n_0,
      CO(3) => ARDUINO_IO0_reg_i_41_n_0,
      CO(2) => ARDUINO_IO0_reg_i_41_n_1,
      CO(1) => ARDUINO_IO0_reg_i_41_n_2,
      CO(0) => ARDUINO_IO0_reg_i_41_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_42_n_6,
      DI(2) => ARDUINO_IO0_reg_i_42_n_7,
      DI(1) => ARDUINO_IO0_reg_i_80_n_4,
      DI(0) => ARDUINO_IO0_reg_i_80_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_41_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_81_n_0,
      S(2) => ARDUINO_IO0_reg_i_82_n_0,
      S(1) => ARDUINO_IO0_reg_i_83_n_0,
      S(0) => ARDUINO_IO0_reg_i_84_n_0
    );
ARDUINO_IO0_reg_i_410: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_410_n_0
    );
ARDUINO_IO0_reg_i_411: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_411_n_0
    );
ARDUINO_IO0_reg_i_412: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_412_n_0
    );
ARDUINO_IO0_reg_i_413: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_413_n_0,
      CO(2) => ARDUINO_IO0_reg_i_413_n_1,
      CO(1) => ARDUINO_IO0_reg_i_413_n_2,
      CO(0) => ARDUINO_IO0_reg_i_413_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"10",
      DI(1) => ARDUINO_IO0_reg_i_520_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_413_n_4,
      O(2) => ARDUINO_IO0_reg_i_413_n_5,
      O(1) => ARDUINO_IO0_reg_i_413_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_413_O_UNCONNECTED(0),
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_521_n_0,
      S(0) => ARDUINO_IO0_reg_i_522_n_0
    );
ARDUINO_IO0_reg_i_414: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_414_n_0
    );
ARDUINO_IO0_reg_i_415: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_415_n_0
    );
ARDUINO_IO0_reg_i_416: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_416_n_0
    );
ARDUINO_IO0_reg_i_417: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8313"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_417_n_0
    );
ARDUINO_IO0_reg_i_418: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_418_n_0
    );
ARDUINO_IO0_reg_i_419: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_523_n_0,
      CO(3) => ARDUINO_IO0_reg_i_419_n_0,
      CO(2) => ARDUINO_IO0_reg_i_419_n_1,
      CO(1) => ARDUINO_IO0_reg_i_419_n_2,
      CO(0) => ARDUINO_IO0_reg_i_419_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_524_n_0,
      DI(2 downto 1) => B"11",
      DI(0) => ARDUINO_IO0_reg_i_525_n_0,
      O(3) => ARDUINO_IO0_reg_i_419_n_4,
      O(2) => ARDUINO_IO0_reg_i_419_n_5,
      O(1) => ARDUINO_IO0_reg_i_419_n_6,
      O(0) => ARDUINO_IO0_reg_i_419_n_7,
      S(3) => ARDUINO_IO0_reg_i_526_n_0,
      S(2) => ARDUINO_IO0_reg_i_527_n_0,
      S(1 downto 0) => B"11"
    );
ARDUINO_IO0_reg_i_42: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_80_n_0,
      CO(3) => ARDUINO_IO0_reg_i_42_n_0,
      CO(2) => ARDUINO_IO0_reg_i_42_n_1,
      CO(1) => ARDUINO_IO0_reg_i_42_n_2,
      CO(0) => ARDUINO_IO0_reg_i_42_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_46_n_7,
      DI(2) => ARDUINO_IO0_reg_i_47_n_4,
      DI(1) => ARDUINO_IO0_reg_i_47_n_5,
      DI(0) => ARDUINO_IO0_reg_i_47_n_6,
      O(3) => ARDUINO_IO0_reg_i_42_n_4,
      O(2) => ARDUINO_IO0_reg_i_42_n_5,
      O(1) => ARDUINO_IO0_reg_i_42_n_6,
      O(0) => ARDUINO_IO0_reg_i_42_n_7,
      S(3) => ARDUINO_IO0_reg_i_85_n_0,
      S(2) => ARDUINO_IO0_reg_i_86_n_0,
      S(1) => ARDUINO_IO0_reg_i_87_n_0,
      S(0) => ARDUINO_IO0_reg_i_88_n_0
    );
ARDUINO_IO0_reg_i_420: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_420_n_0
    );
ARDUINO_IO0_reg_i_421: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_421_n_0
    );
ARDUINO_IO0_reg_i_422: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_422_n_0
    );
ARDUINO_IO0_reg_i_423: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8313"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_423_n_0
    );
ARDUINO_IO0_reg_i_424: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_424_n_0,
      CO(2) => ARDUINO_IO0_reg_i_424_n_1,
      CO(1) => ARDUINO_IO0_reg_i_424_n_2,
      CO(0) => ARDUINO_IO0_reg_i_424_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"10",
      DI(1) => ARDUINO_IO0_reg_i_528_n_0,
      DI(0) => '1',
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_424_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_424_n_7,
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_529_n_0,
      S(0) => ARDUINO_IO0_reg_i_530_n_0
    );
ARDUINO_IO0_reg_i_425: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_425_n_0
    );
ARDUINO_IO0_reg_i_426: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_426_n_0
    );
ARDUINO_IO0_reg_i_427: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_427_n_0
    );
ARDUINO_IO0_reg_i_428: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8313"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_428_n_0
    );
ARDUINO_IO0_reg_i_429: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_429_n_0
    );
ARDUINO_IO0_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_22_n_7,
      I1 => ARDUINO_IO0_reg_i_22_n_6,
      O => ARDUINO_IO0_reg_i_43_n_0
    );
ARDUINO_IO0_reg_i_430: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_531_n_0,
      CO(3) => ARDUINO_IO0_reg_i_430_n_0,
      CO(2) => ARDUINO_IO0_reg_i_430_n_1,
      CO(1) => ARDUINO_IO0_reg_i_430_n_2,
      CO(0) => ARDUINO_IO0_reg_i_430_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_431_n_6,
      DI(2) => ARDUINO_IO0_reg_i_431_n_7,
      DI(1) => ARDUINO_IO0_reg_i_532_n_4,
      DI(0) => ARDUINO_IO0_reg_i_532_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_430_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_533_n_0,
      S(2) => ARDUINO_IO0_reg_i_534_n_0,
      S(1) => ARDUINO_IO0_reg_i_535_n_0,
      S(0) => ARDUINO_IO0_reg_i_536_n_0
    );
ARDUINO_IO0_reg_i_431: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_532_n_0,
      CO(3) => ARDUINO_IO0_reg_i_431_n_0,
      CO(2) => ARDUINO_IO0_reg_i_431_n_1,
      CO(1) => ARDUINO_IO0_reg_i_431_n_2,
      CO(0) => ARDUINO_IO0_reg_i_431_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_341_n_7,
      DI(2) => ARDUINO_IO0_reg_i_440_n_4,
      DI(1) => ARDUINO_IO0_reg_i_440_n_5,
      DI(0) => ARDUINO_IO0_reg_i_440_n_6,
      O(3) => ARDUINO_IO0_reg_i_431_n_4,
      O(2) => ARDUINO_IO0_reg_i_431_n_5,
      O(1) => ARDUINO_IO0_reg_i_431_n_6,
      O(0) => ARDUINO_IO0_reg_i_431_n_7,
      S(3) => ARDUINO_IO0_reg_i_537_n_0,
      S(2) => ARDUINO_IO0_reg_i_538_n_0,
      S(1) => ARDUINO_IO0_reg_i_539_n_0,
      S(0) => ARDUINO_IO0_reg_i_540_n_0
    );
ARDUINO_IO0_reg_i_432: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_326_n_6,
      I1 => ARDUINO_IO0_reg_i_326_n_5,
      O => ARDUINO_IO0_reg_i_432_n_0
    );
ARDUINO_IO0_reg_i_433: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_326_n_7,
      I1 => ARDUINO_IO0_reg_i_326_n_6,
      O => ARDUINO_IO0_reg_i_433_n_0
    );
ARDUINO_IO0_reg_i_434: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_431_n_4,
      I1 => ARDUINO_IO0_reg_i_326_n_7,
      O => ARDUINO_IO0_reg_i_434_n_0
    );
ARDUINO_IO0_reg_i_435: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_431_n_5,
      I1 => ARDUINO_IO0_reg_i_431_n_4,
      O => ARDUINO_IO0_reg_i_435_n_0
    );
ARDUINO_IO0_reg_i_436: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_242_n_7,
      I1 => ARDUINO_IO0_reg_i_341_n_5,
      O => ARDUINO_IO0_reg_i_436_n_0
    );
ARDUINO_IO0_reg_i_437: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_341_n_4,
      I1 => ARDUINO_IO0_reg_i_341_n_6,
      O => ARDUINO_IO0_reg_i_437_n_0
    );
ARDUINO_IO0_reg_i_438: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_341_n_5,
      I1 => ARDUINO_IO0_reg_i_341_n_7,
      O => ARDUINO_IO0_reg_i_438_n_0
    );
ARDUINO_IO0_reg_i_439: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_341_n_6,
      I1 => ARDUINO_IO0_reg_i_440_n_4,
      O => ARDUINO_IO0_reg_i_439_n_0
    );
ARDUINO_IO0_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_42_n_4,
      I1 => ARDUINO_IO0_reg_i_22_n_7,
      O => ARDUINO_IO0_reg_i_44_n_0
    );
ARDUINO_IO0_reg_i_440: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_541_n_0,
      CO(3) => ARDUINO_IO0_reg_i_440_n_0,
      CO(2) => ARDUINO_IO0_reg_i_440_n_1,
      CO(1) => ARDUINO_IO0_reg_i_440_n_2,
      CO(0) => ARDUINO_IO0_reg_i_440_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_542_n_0,
      DI(2) => ARDUINO_IO0_reg_i_543_n_0,
      DI(1) => ARDUINO_IO0_reg_i_544_n_0,
      DI(0) => ARDUINO_IO0_reg_i_545_n_0,
      O(3) => ARDUINO_IO0_reg_i_440_n_4,
      O(2) => ARDUINO_IO0_reg_i_440_n_5,
      O(1) => ARDUINO_IO0_reg_i_440_n_6,
      O(0) => ARDUINO_IO0_reg_i_440_n_7,
      S(3) => ARDUINO_IO0_reg_i_546_n_0,
      S(2) => ARDUINO_IO0_reg_i_547_n_0,
      S(1) => ARDUINO_IO0_reg_i_548_n_0,
      S(0) => ARDUINO_IO0_reg_i_549_n_0
    );
ARDUINO_IO0_reg_i_441: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_441_n_0
    );
ARDUINO_IO0_reg_i_442: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_442_n_0
    );
ARDUINO_IO0_reg_i_443: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_443_n_0
    );
ARDUINO_IO0_reg_i_444: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_444_n_0
    );
ARDUINO_IO0_reg_i_445: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_441_n_0,
      O => ARDUINO_IO0_reg_i_445_n_0
    );
ARDUINO_IO0_reg_i_446: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_442_n_0,
      O => ARDUINO_IO0_reg_i_446_n_0
    );
ARDUINO_IO0_reg_i_447: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_443_n_0,
      O => ARDUINO_IO0_reg_i_447_n_0
    );
ARDUINO_IO0_reg_i_448: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_449_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_444_n_0,
      O => ARDUINO_IO0_reg_i_448_n_0
    );
ARDUINO_IO0_reg_i_449: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_550_n_0,
      CO(3) => ARDUINO_IO0_reg_i_449_n_0,
      CO(2) => ARDUINO_IO0_reg_i_449_n_1,
      CO(1) => ARDUINO_IO0_reg_i_449_n_2,
      CO(0) => ARDUINO_IO0_reg_i_449_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_335_n_0,
      DI(2) => ARDUINO_IO0_reg_i_335_n_0,
      DI(1) => ARDUINO_IO0_reg_i_335_n_0,
      DI(0) => ARDUINO_IO0_reg_i_551_n_0,
      O(3) => ARDUINO_IO0_reg_i_449_n_4,
      O(2) => ARDUINO_IO0_reg_i_449_n_5,
      O(1) => ARDUINO_IO0_reg_i_449_n_6,
      O(0) => ARDUINO_IO0_reg_i_449_n_7,
      S(3) => ARDUINO_IO0_reg_i_552_n_0,
      S(2) => ARDUINO_IO0_reg_i_553_n_0,
      S(1) => ARDUINO_IO0_reg_i_554_n_0,
      S(0) => ARDUINO_IO0_reg_i_555_n_0
    );
ARDUINO_IO0_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_42_n_5,
      I1 => ARDUINO_IO0_reg_i_42_n_4,
      O => ARDUINO_IO0_reg_i_45_n_0
    );
ARDUINO_IO0_reg_i_450: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_450_n_0
    );
ARDUINO_IO0_reg_i_451: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_451_n_0
    );
ARDUINO_IO0_reg_i_452: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_1,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_335_n_0,
      O => ARDUINO_IO0_reg_i_452_n_0
    );
ARDUINO_IO0_reg_i_453: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_453_n_0
    );
ARDUINO_IO0_reg_i_454: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_556_n_0,
      CO(3) => ARDUINO_IO0_reg_i_454_n_0,
      CO(2) => ARDUINO_IO0_reg_i_454_n_1,
      CO(1) => ARDUINO_IO0_reg_i_454_n_2,
      CO(0) => ARDUINO_IO0_reg_i_454_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_557_n_0,
      DI(2) => ARDUINO_IO0_reg_i_558_n_0,
      DI(1) => ARDUINO_IO0_reg_i_559_n_0,
      DI(0) => ARDUINO_IO0_reg_i_560_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_454_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_561_n_0,
      S(2) => ARDUINO_IO0_reg_i_562_n_0,
      S(1) => ARDUINO_IO0_reg_i_563_n_0,
      S(0) => ARDUINO_IO0_reg_i_564_n_0
    );
ARDUINO_IO0_reg_i_455: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_463_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      O => ARDUINO_IO0_reg_i_455_n_0
    );
ARDUINO_IO0_reg_i_456: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_463_n_6,
      O => ARDUINO_IO0_reg_i_456_n_0
    );
ARDUINO_IO0_reg_i_457: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_478_n_7,
      O => ARDUINO_IO0_reg_i_457_n_0
    );
ARDUINO_IO0_reg_i_458: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_7,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_144_n_0,
      O => ARDUINO_IO0_reg_i_458_n_0
    );
ARDUINO_IO0_reg_i_459: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_463_n_4,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_455_n_0,
      O => ARDUINO_IO0_reg_i_459_n_0
    );
ARDUINO_IO0_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_47_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_46_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_46_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_46_n_7,
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_89_n_0
    );
ARDUINO_IO0_reg_i_460: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_463_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_456_n_0,
      O => ARDUINO_IO0_reg_i_460_n_0
    );
ARDUINO_IO0_reg_i_461: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_463_n_6,
      I3 => ARDUINO_IO0_reg_i_457_n_0,
      O => ARDUINO_IO0_reg_i_461_n_0
    );
ARDUINO_IO0_reg_i_462: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_478_n_7,
      I3 => ARDUINO_IO0_reg_i_458_n_0,
      O => ARDUINO_IO0_reg_i_462_n_0
    );
ARDUINO_IO0_reg_i_463: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_463_n_0,
      CO(2) => ARDUINO_IO0_reg_i_463_n_1,
      CO(1) => ARDUINO_IO0_reg_i_463_n_2,
      CO(0) => ARDUINO_IO0_reg_i_463_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_565_n_0,
      DI(2) => ARDUINO_IO0_reg_i_566_n_0,
      DI(1) => ARDUINO_IO0_reg_i_567_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_463_n_4,
      O(2) => ARDUINO_IO0_reg_i_463_n_5,
      O(1) => ARDUINO_IO0_reg_i_463_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_463_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_568_n_0,
      S(1) => ARDUINO_IO0_reg_i_569_n_0,
      S(0) => ARDUINO_IO0_reg_i_570_n_0
    );
ARDUINO_IO0_reg_i_464: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_464_n_0
    );
ARDUINO_IO0_reg_i_465: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAECE4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_465_n_0
    );
ARDUINO_IO0_reg_i_466: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8E50"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_466_n_0
    );
ARDUINO_IO0_reg_i_467: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_467_n_0
    );
ARDUINO_IO0_reg_i_468: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E30F0F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_468_n_0
    );
ARDUINO_IO0_reg_i_469: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6445555D"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_469_n_0
    );
ARDUINO_IO0_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_90_n_0,
      CO(3) => ARDUINO_IO0_reg_i_47_n_0,
      CO(2) => ARDUINO_IO0_reg_i_47_n_1,
      CO(1) => ARDUINO_IO0_reg_i_47_n_2,
      CO(0) => ARDUINO_IO0_reg_i_47_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_91_n_0,
      DI(2) => ARDUINO_IO0_reg_i_92_n_0,
      DI(1) => ARDUINO_IO0_reg_i_93_n_0,
      DI(0) => ARDUINO_IO0_reg_i_94_n_0,
      O(3) => ARDUINO_IO0_reg_i_47_n_4,
      O(2) => ARDUINO_IO0_reg_i_47_n_5,
      O(1) => ARDUINO_IO0_reg_i_47_n_6,
      O(0) => ARDUINO_IO0_reg_i_47_n_7,
      S(3) => ARDUINO_IO0_reg_i_95_n_0,
      S(2) => ARDUINO_IO0_reg_i_96_n_0,
      S(1) => ARDUINO_IO0_reg_i_97_n_0,
      S(0) => ARDUINO_IO0_reg_i_98_n_0
    );
ARDUINO_IO0_reg_i_470: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_470_n_0
    );
ARDUINO_IO0_reg_i_471: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_471_n_0,
      CO(2) => ARDUINO_IO0_reg_i_471_n_1,
      CO(1) => ARDUINO_IO0_reg_i_471_n_2,
      CO(0) => ARDUINO_IO0_reg_i_471_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_571_n_0,
      DI(2 downto 0) => B"001",
      O(3) => ARDUINO_IO0_reg_i_471_n_4,
      O(2) => ARDUINO_IO0_reg_i_471_n_5,
      O(1) => ARDUINO_IO0_reg_i_471_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_471_O_UNCONNECTED(0),
      S(3) => ARDUINO_IO0_reg_i_572_n_0,
      S(2) => ARDUINO_IO0_reg_i_573_n_0,
      S(1) => ARDUINO_IO0_reg_i_574_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_472: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAECE4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_472_n_0
    );
ARDUINO_IO0_reg_i_473: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1FFFFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_473_n_0
    );
ARDUINO_IO0_reg_i_474: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0105AAFF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_474_n_0
    );
ARDUINO_IO0_reg_i_475: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6B2BABAF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_475_n_0
    );
ARDUINO_IO0_reg_i_476: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99D9496D"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_476_n_0
    );
ARDUINO_IO0_reg_i_477: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF37FF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_477_n_0
    );
ARDUINO_IO0_reg_i_478: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_478_n_0,
      CO(2) => ARDUINO_IO0_reg_i_478_n_1,
      CO(1) => ARDUINO_IO0_reg_i_478_n_2,
      CO(0) => ARDUINO_IO0_reg_i_478_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_575_n_0,
      DI(2) => ARDUINO_IO0_reg_i_576_n_0,
      DI(1) => ARDUINO_IO0_reg_i_577_n_0,
      DI(0) => '1',
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_478_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_478_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_578_n_0,
      S(1) => ARDUINO_IO0_reg_i_579_n_0,
      S(0) => ARDUINO_IO0_reg_i_580_n_0
    );
ARDUINO_IO0_reg_i_479: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_479_n_0
    );
ARDUINO_IO0_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_99_n_0,
      CO(3) => ARDUINO_IO0_reg_i_48_n_0,
      CO(2) => ARDUINO_IO0_reg_i_48_n_1,
      CO(1) => ARDUINO_IO0_reg_i_48_n_2,
      CO(0) => ARDUINO_IO0_reg_i_48_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_100_n_0,
      DI(2) => ARDUINO_IO0_reg_i_101_n_0,
      DI(1) => ARDUINO_IO0_reg_i_102_n_0,
      DI(0) => ARDUINO_IO0_reg_i_103_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_48_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_104_n_0,
      S(2) => ARDUINO_IO0_reg_i_105_n_0,
      S(1) => ARDUINO_IO0_reg_i_106_n_0,
      S(0) => ARDUINO_IO0_reg_i_107_n_0
    );
ARDUINO_IO0_reg_i_480: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAECE4"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_480_n_0
    );
ARDUINO_IO0_reg_i_481: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8E50"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_481_n_0
    );
ARDUINO_IO0_reg_i_482: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_482_n_0
    );
ARDUINO_IO0_reg_i_483: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E30F0F"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(3),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_483_n_0
    );
ARDUINO_IO0_reg_i_484: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6445555D"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_484_n_0
    );
ARDUINO_IO0_reg_i_485: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_485_n_0
    );
ARDUINO_IO0_reg_i_486: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_581_n_0,
      CO(3) => ARDUINO_IO0_reg_i_486_n_0,
      CO(2) => ARDUINO_IO0_reg_i_486_n_1,
      CO(1) => ARDUINO_IO0_reg_i_486_n_2,
      CO(0) => ARDUINO_IO0_reg_i_486_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_487_n_6,
      DI(2) => ARDUINO_IO0_reg_i_487_n_7,
      DI(1) => ARDUINO_IO0_reg_i_582_n_0,
      DI(0) => ARDUINO_IO0_reg_i_583_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_486_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_584_n_0,
      S(2) => ARDUINO_IO0_reg_i_585_n_0,
      S(1) => ARDUINO_IO0_reg_i_586_n_0,
      S(0) => ARDUINO_IO0_reg_i_587_n_0
    );
ARDUINO_IO0_reg_i_487: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_588_n_0,
      CO(3) => ARDUINO_IO0_reg_i_487_n_0,
      CO(2) => ARDUINO_IO0_reg_i_487_n_1,
      CO(1) => ARDUINO_IO0_reg_i_487_n_2,
      CO(0) => ARDUINO_IO0_reg_i_487_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_387_n_7,
      DI(2) => ARDUINO_IO0_reg_i_496_n_4,
      DI(1) => ARDUINO_IO0_reg_i_496_n_5,
      DI(0) => ARDUINO_IO0_reg_i_496_n_6,
      O(3) => ARDUINO_IO0_reg_i_487_n_4,
      O(2) => ARDUINO_IO0_reg_i_487_n_5,
      O(1) => ARDUINO_IO0_reg_i_487_n_6,
      O(0) => ARDUINO_IO0_reg_i_487_n_7,
      S(3) => ARDUINO_IO0_reg_i_589_n_0,
      S(2) => ARDUINO_IO0_reg_i_590_n_0,
      S(1) => ARDUINO_IO0_reg_i_591_n_0,
      S(0) => ARDUINO_IO0_reg_i_592_n_0
    );
ARDUINO_IO0_reg_i_488: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_378_n_6,
      I1 => ARDUINO_IO0_reg_i_378_n_5,
      O => ARDUINO_IO0_reg_i_488_n_0
    );
ARDUINO_IO0_reg_i_489: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_378_n_7,
      I1 => ARDUINO_IO0_reg_i_378_n_6,
      O => ARDUINO_IO0_reg_i_489_n_0
    );
ARDUINO_IO0_reg_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_5,
      O => ARDUINO_IO0_reg_i_49_n_0
    );
ARDUINO_IO0_reg_i_490: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_487_n_4,
      I1 => ARDUINO_IO0_reg_i_378_n_7,
      O => ARDUINO_IO0_reg_i_490_n_0
    );
ARDUINO_IO0_reg_i_491: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_487_n_5,
      I1 => ARDUINO_IO0_reg_i_487_n_4,
      O => ARDUINO_IO0_reg_i_491_n_0
    );
ARDUINO_IO0_reg_i_492: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_7,
      I1 => ARDUINO_IO0_reg_i_387_n_5,
      O => ARDUINO_IO0_reg_i_492_n_0
    );
ARDUINO_IO0_reg_i_493: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_387_n_4,
      I1 => ARDUINO_IO0_reg_i_387_n_6,
      O => ARDUINO_IO0_reg_i_493_n_0
    );
ARDUINO_IO0_reg_i_494: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_387_n_5,
      I1 => ARDUINO_IO0_reg_i_387_n_7,
      O => ARDUINO_IO0_reg_i_494_n_0
    );
ARDUINO_IO0_reg_i_495: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_387_n_6,
      I1 => ARDUINO_IO0_reg_i_496_n_4,
      O => ARDUINO_IO0_reg_i_495_n_0
    );
ARDUINO_IO0_reg_i_496: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_18_n_0,
      CO(3) => ARDUINO_IO0_reg_i_496_n_0,
      CO(2) => ARDUINO_IO0_reg_i_496_n_1,
      CO(1) => ARDUINO_IO0_reg_i_496_n_2,
      CO(0) => ARDUINO_IO0_reg_i_496_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_593_n_0,
      DI(2) => ARDUINO_IO0_reg_i_594_n_0,
      DI(1) => ARDUINO_IO0_reg_i_595_n_0,
      DI(0) => ARDUINO_IO0_reg_i_596_n_0,
      O(3) => ARDUINO_IO0_reg_i_496_n_4,
      O(2) => ARDUINO_IO0_reg_i_496_n_5,
      O(1) => ARDUINO_IO0_reg_i_496_n_6,
      O(0) => ARDUINO_IO0_reg_i_496_n_7,
      S(3) => ARDUINO_IO0_reg_i_597_n_0,
      S(2) => ARDUINO_IO0_reg_i_598_n_0,
      S(1) => ARDUINO_IO0_reg_i_599_n_0,
      S(0) => ARDUINO_IO0_reg_i_600_n_0
    );
ARDUINO_IO0_reg_i_497: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_497_n_0
    );
ARDUINO_IO0_reg_i_498: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_498_n_0
    );
ARDUINO_IO0_reg_i_499: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_499_n_0
    );
ARDUINO_IO0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055115505"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_14_n_0,
      I1 => \hour_reg_n_0_[0]\,
      I2 => sel0(0),
      I3 => digit(0),
      I4 => digit(1),
      I5 => ARDUINO_IO0_reg_i_15_n_0,
      O => ARDUINO_IO0_reg_i_5_n_0
    );
ARDUINO_IO0_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_6,
      O => ARDUINO_IO0_reg_i_50_n_0
    );
ARDUINO_IO0_reg_i_500: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_500_n_0
    );
ARDUINO_IO0_reg_i_501: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_497_n_0,
      O => ARDUINO_IO0_reg_i_501_n_0
    );
ARDUINO_IO0_reg_i_502: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_498_n_0,
      O => ARDUINO_IO0_reg_i_502_n_0
    );
ARDUINO_IO0_reg_i_503: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_499_n_0,
      O => ARDUINO_IO0_reg_i_503_n_0
    );
ARDUINO_IO0_reg_i_504: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_505_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_500_n_0,
      O => ARDUINO_IO0_reg_i_504_n_0
    );
ARDUINO_IO0_reg_i_505: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_601_n_0,
      CO(3) => ARDUINO_IO0_reg_i_505_n_0,
      CO(2) => ARDUINO_IO0_reg_i_505_n_1,
      CO(1) => ARDUINO_IO0_reg_i_505_n_2,
      CO(0) => ARDUINO_IO0_reg_i_505_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_602_n_0,
      DI(2) => ARDUINO_IO0_reg_i_602_n_0,
      DI(1) => ARDUINO_IO0_reg_i_506_n_0,
      DI(0) => ARDUINO_IO0_reg_i_506_n_0,
      O(3) => ARDUINO_IO0_reg_i_505_n_4,
      O(2) => ARDUINO_IO0_reg_i_505_n_5,
      O(1) => ARDUINO_IO0_reg_i_505_n_6,
      O(0) => ARDUINO_IO0_reg_i_505_n_7,
      S(3) => ARDUINO_IO0_reg_i_603_n_0,
      S(2) => ARDUINO_IO0_reg_i_604_n_0,
      S(1) => ARDUINO_IO0_reg_i_605_n_0,
      S(0) => ARDUINO_IO0_reg_i_606_n_0
    );
ARDUINO_IO0_reg_i_506: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_506_n_0
    );
ARDUINO_IO0_reg_i_507: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      I3 => ARDUINO_IO0_reg_i_272_n_3,
      O => ARDUINO_IO0_reg_i_507_n_0
    );
ARDUINO_IO0_reg_i_508: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_508_n_0
    );
ARDUINO_IO0_reg_i_509: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_286_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_509_n_0
    );
ARDUINO_IO0_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_7,
      O => ARDUINO_IO0_reg_i_51_n_0
    );
ARDUINO_IO0_reg_i_510: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_506_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      I3 => ARDUINO_IO0_reg_i_272_n_3,
      O => ARDUINO_IO0_reg_i_510_n_0
    );
ARDUINO_IO0_reg_i_511: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_607_n_0,
      CO(3) => ARDUINO_IO0_reg_i_511_n_0,
      CO(2) => ARDUINO_IO0_reg_i_511_n_1,
      CO(1) => ARDUINO_IO0_reg_i_511_n_2,
      CO(0) => ARDUINO_IO0_reg_i_511_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_608_n_0,
      DI(2) => ARDUINO_IO0_reg_i_609_n_0,
      DI(1) => ARDUINO_IO0_reg_i_610_n_0,
      DI(0) => ARDUINO_IO0_reg_i_611_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_511_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_612_n_0,
      S(2) => ARDUINO_IO0_reg_i_613_n_0,
      S(1) => ARDUINO_IO0_reg_i_614_n_0,
      S(0) => ARDUINO_IO0_reg_i_615_n_0
    );
ARDUINO_IO0_reg_i_512: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_512_n_0
    );
ARDUINO_IO0_reg_i_513: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      O => ARDUINO_IO0_reg_i_513_n_0
    );
ARDUINO_IO0_reg_i_514: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_424_n_7,
      O => ARDUINO_IO0_reg_i_514_n_0
    );
ARDUINO_IO0_reg_i_515: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B22222BB22"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_7,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_515_n_0
    );
ARDUINO_IO0_reg_i_516: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_4,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_512_n_0,
      O => ARDUINO_IO0_reg_i_516_n_0
    );
ARDUINO_IO0_reg_i_517: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_513_n_0,
      O => ARDUINO_IO0_reg_i_517_n_0
    );
ARDUINO_IO0_reg_i_518: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_413_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_514_n_0,
      O => ARDUINO_IO0_reg_i_518_n_0
    );
ARDUINO_IO0_reg_i_519: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_424_n_7,
      I3 => ARDUINO_IO0_reg_i_515_n_0,
      O => ARDUINO_IO0_reg_i_519_n_0
    );
ARDUINO_IO0_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_111_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_112_n_4,
      O => ARDUINO_IO0_reg_i_52_n_0
    );
ARDUINO_IO0_reg_i_520: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_520_n_0
    );
ARDUINO_IO0_reg_i_521: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_521_n_0
    );
ARDUINO_IO0_reg_i_522: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CF8"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_522_n_0
    );
ARDUINO_IO0_reg_i_523: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_523_n_0,
      CO(2) => ARDUINO_IO0_reg_i_523_n_1,
      CO(1) => ARDUINO_IO0_reg_i_523_n_2,
      CO(0) => ARDUINO_IO0_reg_i_523_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_616_n_0,
      DI(2 downto 0) => B"001",
      O(3) => ARDUINO_IO0_reg_i_523_n_4,
      O(2) => ARDUINO_IO0_reg_i_523_n_5,
      O(1) => ARDUINO_IO0_reg_i_523_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_523_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_617_n_0,
      S(1) => ARDUINO_IO0_reg_i_618_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_524: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_524_n_0
    );
ARDUINO_IO0_reg_i_525: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_525_n_0
    );
ARDUINO_IO0_reg_i_526: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8507"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_526_n_0
    );
ARDUINO_IO0_reg_i_527: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_527_n_0
    );
ARDUINO_IO0_reg_i_528: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_528_n_0
    );
ARDUINO_IO0_reg_i_529: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_529_n_0
    );
ARDUINO_IO0_reg_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_110_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_49_n_0,
      O => ARDUINO_IO0_reg_i_53_n_0
    );
ARDUINO_IO0_reg_i_530: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7CF8"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_530_n_0
    );
ARDUINO_IO0_reg_i_531: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_619_n_0,
      CO(3) => ARDUINO_IO0_reg_i_531_n_0,
      CO(2) => ARDUINO_IO0_reg_i_531_n_1,
      CO(1) => ARDUINO_IO0_reg_i_531_n_2,
      CO(0) => ARDUINO_IO0_reg_i_531_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_532_n_6,
      DI(2) => ARDUINO_IO0_reg_i_532_n_7,
      DI(1) => ARDUINO_IO0_reg_i_620_n_4,
      DI(0) => ARDUINO_IO0_reg_i_621_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_622_n_0,
      S(2) => ARDUINO_IO0_reg_i_623_n_0,
      S(1) => ARDUINO_IO0_reg_i_624_n_0,
      S(0) => ARDUINO_IO0_reg_i_625_n_0
    );
ARDUINO_IO0_reg_i_532: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_620_n_0,
      CO(3) => ARDUINO_IO0_reg_i_532_n_0,
      CO(2) => ARDUINO_IO0_reg_i_532_n_1,
      CO(1) => ARDUINO_IO0_reg_i_532_n_2,
      CO(0) => ARDUINO_IO0_reg_i_532_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_440_n_7,
      DI(2) => ARDUINO_IO0_reg_i_541_n_4,
      DI(1) => ARDUINO_IO0_reg_i_541_n_5,
      DI(0) => ARDUINO_IO0_reg_i_541_n_6,
      O(3) => ARDUINO_IO0_reg_i_532_n_4,
      O(2) => ARDUINO_IO0_reg_i_532_n_5,
      O(1) => ARDUINO_IO0_reg_i_532_n_6,
      O(0) => ARDUINO_IO0_reg_i_532_n_7,
      S(3) => ARDUINO_IO0_reg_i_626_n_0,
      S(2) => ARDUINO_IO0_reg_i_627_n_0,
      S(1) => ARDUINO_IO0_reg_i_628_n_0,
      S(0) => ARDUINO_IO0_reg_i_629_n_0
    );
ARDUINO_IO0_reg_i_533: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_431_n_6,
      I1 => ARDUINO_IO0_reg_i_431_n_5,
      O => ARDUINO_IO0_reg_i_533_n_0
    );
ARDUINO_IO0_reg_i_534: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_431_n_7,
      I1 => ARDUINO_IO0_reg_i_431_n_6,
      O => ARDUINO_IO0_reg_i_534_n_0
    );
ARDUINO_IO0_reg_i_535: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_532_n_4,
      I1 => ARDUINO_IO0_reg_i_431_n_7,
      O => ARDUINO_IO0_reg_i_535_n_0
    );
ARDUINO_IO0_reg_i_536: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_532_n_5,
      I1 => ARDUINO_IO0_reg_i_532_n_4,
      O => ARDUINO_IO0_reg_i_536_n_0
    );
ARDUINO_IO0_reg_i_537: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_341_n_7,
      I1 => ARDUINO_IO0_reg_i_440_n_5,
      O => ARDUINO_IO0_reg_i_537_n_0
    );
ARDUINO_IO0_reg_i_538: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_440_n_4,
      I1 => ARDUINO_IO0_reg_i_440_n_6,
      O => ARDUINO_IO0_reg_i_538_n_0
    );
ARDUINO_IO0_reg_i_539: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_440_n_5,
      I1 => ARDUINO_IO0_reg_i_440_n_7,
      O => ARDUINO_IO0_reg_i_539_n_0
    );
ARDUINO_IO0_reg_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_5,
      I3 => ARDUINO_IO0_reg_i_50_n_0,
      O => ARDUINO_IO0_reg_i_54_n_0
    );
ARDUINO_IO0_reg_i_540: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_440_n_6,
      I1 => ARDUINO_IO0_reg_i_541_n_4,
      O => ARDUINO_IO0_reg_i_540_n_0
    );
ARDUINO_IO0_reg_i_541: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_25_n_0,
      CO(3) => ARDUINO_IO0_reg_i_541_n_0,
      CO(2) => ARDUINO_IO0_reg_i_541_n_1,
      CO(1) => ARDUINO_IO0_reg_i_541_n_2,
      CO(0) => ARDUINO_IO0_reg_i_541_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_630_n_0,
      DI(2) => ARDUINO_IO0_reg_i_631_n_0,
      DI(1) => ARDUINO_IO0_reg_i_632_n_0,
      DI(0) => ARDUINO_IO0_reg_i_633_n_0,
      O(3) => ARDUINO_IO0_reg_i_541_n_4,
      O(2) => ARDUINO_IO0_reg_i_541_n_5,
      O(1) => ARDUINO_IO0_reg_i_541_n_6,
      O(0) => ARDUINO_IO0_reg_i_541_n_7,
      S(3) => ARDUINO_IO0_reg_i_634_n_0,
      S(2) => ARDUINO_IO0_reg_i_635_n_0,
      S(1) => ARDUINO_IO0_reg_i_636_n_0,
      S(0) => ARDUINO_IO0_reg_i_637_n_0
    );
ARDUINO_IO0_reg_i_542: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_542_n_0
    );
ARDUINO_IO0_reg_i_543: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_543_n_0
    );
ARDUINO_IO0_reg_i_544: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_544_n_0
    );
ARDUINO_IO0_reg_i_545: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_545_n_0
    );
ARDUINO_IO0_reg_i_546: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_542_n_0,
      O => ARDUINO_IO0_reg_i_546_n_0
    );
ARDUINO_IO0_reg_i_547: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_543_n_0,
      O => ARDUINO_IO0_reg_i_547_n_0
    );
ARDUINO_IO0_reg_i_548: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_544_n_0,
      O => ARDUINO_IO0_reg_i_548_n_0
    );
ARDUINO_IO0_reg_i_549: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_550_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_545_n_0,
      O => ARDUINO_IO0_reg_i_549_n_0
    );
ARDUINO_IO0_reg_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_6,
      I3 => ARDUINO_IO0_reg_i_51_n_0,
      O => ARDUINO_IO0_reg_i_55_n_0
    );
ARDUINO_IO0_reg_i_550: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_638_n_0,
      CO(3) => ARDUINO_IO0_reg_i_550_n_0,
      CO(2) => ARDUINO_IO0_reg_i_550_n_1,
      CO(1) => ARDUINO_IO0_reg_i_550_n_2,
      CO(0) => ARDUINO_IO0_reg_i_550_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_639_n_0,
      DI(2) => ARDUINO_IO0_reg_i_639_n_0,
      DI(1) => ARDUINO_IO0_reg_i_551_n_0,
      DI(0) => ARDUINO_IO0_reg_i_551_n_0,
      O(3) => ARDUINO_IO0_reg_i_550_n_4,
      O(2) => ARDUINO_IO0_reg_i_550_n_5,
      O(1) => ARDUINO_IO0_reg_i_550_n_6,
      O(0) => ARDUINO_IO0_reg_i_550_n_7,
      S(3) => ARDUINO_IO0_reg_i_640_n_0,
      S(2) => ARDUINO_IO0_reg_i_641_n_0,
      S(1) => ARDUINO_IO0_reg_i_642_n_0,
      S(0) => ARDUINO_IO0_reg_i_643_n_0
    );
ARDUINO_IO0_reg_i_551: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_1,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_551_n_0
    );
ARDUINO_IO0_reg_i_552: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_322_n_0,
      O => ARDUINO_IO0_reg_i_552_n_0
    );
ARDUINO_IO0_reg_i_553: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_553_n_0
    );
ARDUINO_IO0_reg_i_554: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_335_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_554_n_0
    );
ARDUINO_IO0_reg_i_555: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_551_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_322_n_0,
      O => ARDUINO_IO0_reg_i_555_n_0
    );
ARDUINO_IO0_reg_i_556: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_556_n_0,
      CO(2) => ARDUINO_IO0_reg_i_556_n_1,
      CO(1) => ARDUINO_IO0_reg_i_556_n_2,
      CO(0) => ARDUINO_IO0_reg_i_556_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_644_n_0,
      DI(2) => ARDUINO_IO0_reg_i_645_n_0,
      DI(1) => ARDUINO_IO0_reg_i_646_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_556_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_647_n_0,
      S(2) => ARDUINO_IO0_reg_i_648_n_0,
      S(1) => ARDUINO_IO0_reg_i_649_n_0,
      S(0) => ARDUINO_IO0_reg_i_650_n_0
    );
ARDUINO_IO0_reg_i_557: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82880280EBEEABEA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_4,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      I5 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_557_n_0
    );
ARDUINO_IO0_reg_i_558: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_9_n_0,
      O => ARDUINO_IO0_reg_i_558_n_0
    );
ARDUINO_IO0_reg_i_559: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_559_n_0
    );
ARDUINO_IO0_reg_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_108_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_110_n_7,
      I3 => ARDUINO_IO0_reg_i_52_n_0,
      O => ARDUINO_IO0_reg_i_56_n_0
    );
ARDUINO_IO0_reg_i_560: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_7,
      I1 => ARDUINO_IO0_reg_i_376_n_4,
      O => ARDUINO_IO0_reg_i_560_n_0
    );
ARDUINO_IO0_reg_i_561: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_7,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_144_n_0,
      I3 => ARDUINO_IO0_reg_i_557_n_0,
      O => ARDUINO_IO0_reg_i_561_n_0
    );
ARDUINO_IO0_reg_i_562: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_558_n_0,
      I1 => ARDUINO_IO0_reg_i_369_n_4,
      I2 => ARDUINO_IO0_reg_i_40_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_562_n_0
    );
ARDUINO_IO0_reg_i_563: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_5,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_9_n_0,
      I3 => ARDUINO_IO0_reg_i_559_n_0,
      O => ARDUINO_IO0_reg_i_563_n_0
    );
ARDUINO_IO0_reg_i_564: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_369_n_6,
      I1 => ARDUINO_IO0_reg_i_274_n_3,
      I2 => ARDUINO_IO0_reg_i_376_n_4,
      I3 => ARDUINO_IO0_reg_i_369_n_7,
      O => ARDUINO_IO0_reg_i_564_n_0
    );
ARDUINO_IO0_reg_i_565: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020A080"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_565_n_0
    );
ARDUINO_IO0_reg_i_566: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_566_n_0
    );
ARDUINO_IO0_reg_i_567: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8155"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_567_n_0
    );
ARDUINO_IO0_reg_i_568: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      O => ARDUINO_IO0_reg_i_568_n_0
    );
ARDUINO_IO0_reg_i_569: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F00FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_569_n_0
    );
ARDUINO_IO0_reg_i_57: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_113_n_0,
      CO(3) => ARDUINO_IO0_reg_i_57_n_0,
      CO(2) => ARDUINO_IO0_reg_i_57_n_1,
      CO(1) => ARDUINO_IO0_reg_i_57_n_2,
      CO(0) => ARDUINO_IO0_reg_i_57_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_58_n_6,
      DI(2) => ARDUINO_IO0_reg_i_58_n_7,
      DI(1) => ARDUINO_IO0_reg_i_114_n_4,
      DI(0) => ARDUINO_IO0_reg_i_114_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_57_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_115_n_0,
      S(2) => ARDUINO_IO0_reg_i_116_n_0,
      S(1) => ARDUINO_IO0_reg_i_117_n_0,
      S(0) => ARDUINO_IO0_reg_i_118_n_0
    );
ARDUINO_IO0_reg_i_570: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A07F00A8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_570_n_0
    );
ARDUINO_IO0_reg_i_571: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3171E1C5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_571_n_0
    );
ARDUINO_IO0_reg_i_572: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_572_n_0
    );
ARDUINO_IO0_reg_i_573: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_573_n_0
    );
ARDUINO_IO0_reg_i_574: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_574_n_0
    );
ARDUINO_IO0_reg_i_575: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020A080"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_575_n_0
    );
ARDUINO_IO0_reg_i_576: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_576_n_0
    );
ARDUINO_IO0_reg_i_577: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8155"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_577_n_0
    );
ARDUINO_IO0_reg_i_578: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      O => ARDUINO_IO0_reg_i_578_n_0
    );
ARDUINO_IO0_reg_i_579: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F00FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_579_n_0
    );
ARDUINO_IO0_reg_i_58: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_114_n_0,
      CO(3) => ARDUINO_IO0_reg_i_58_n_0,
      CO(2) => ARDUINO_IO0_reg_i_58_n_1,
      CO(1) => ARDUINO_IO0_reg_i_58_n_2,
      CO(0) => ARDUINO_IO0_reg_i_58_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_62_n_7,
      DI(2) => ARDUINO_IO0_reg_i_63_n_4,
      DI(1) => ARDUINO_IO0_reg_i_63_n_5,
      DI(0) => ARDUINO_IO0_reg_i_63_n_6,
      O(3) => ARDUINO_IO0_reg_i_58_n_4,
      O(2) => ARDUINO_IO0_reg_i_58_n_5,
      O(1) => ARDUINO_IO0_reg_i_58_n_6,
      O(0) => ARDUINO_IO0_reg_i_58_n_7,
      S(3) => ARDUINO_IO0_reg_i_119_n_0,
      S(2) => ARDUINO_IO0_reg_i_120_n_0,
      S(1) => ARDUINO_IO0_reg_i_121_n_0,
      S(0) => ARDUINO_IO0_reg_i_122_n_0
    );
ARDUINO_IO0_reg_i_580: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A07F00A8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_580_n_0
    );
ARDUINO_IO0_reg_i_581: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_581_n_0,
      CO(2) => ARDUINO_IO0_reg_i_581_n_1,
      CO(1) => ARDUINO_IO0_reg_i_581_n_2,
      CO(0) => ARDUINO_IO0_reg_i_581_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_651_n_0,
      DI(2) => ARDUINO_IO0_reg_i_652_n_0,
      DI(1) => ARDUINO_IO0_reg_i_653_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_581_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_654_n_0,
      S(2) => ARDUINO_IO0_reg_i_655_n_0,
      S(1) => ARDUINO_IO0_reg_i_656_n_0,
      S(0) => ARDUINO_IO0_reg_i_657_n_0
    );
ARDUINO_IO0_reg_i_582: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_588_n_4,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      O => ARDUINO_IO0_reg_i_582_n_0
    );
ARDUINO_IO0_reg_i_583: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200228888AAAA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_588_n_5,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(5),
      I5 => sel0(4),
      O => ARDUINO_IO0_reg_i_583_n_0
    );
ARDUINO_IO0_reg_i_584: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_487_n_6,
      I1 => ARDUINO_IO0_reg_i_487_n_5,
      O => ARDUINO_IO0_reg_i_584_n_0
    );
ARDUINO_IO0_reg_i_585: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_487_n_7,
      I1 => ARDUINO_IO0_reg_i_487_n_6,
      O => ARDUINO_IO0_reg_i_585_n_0
    );
ARDUINO_IO0_reg_i_586: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00E0FF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => ARDUINO_IO0_reg_i_588_n_4,
      I4 => ARDUINO_IO0_reg_i_487_n_7,
      O => ARDUINO_IO0_reg_i_586_n_0
    );
ARDUINO_IO0_reg_i_587: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7778888888877777"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_142_n_0,
      I1 => ARDUINO_IO0_reg_i_588_n_5,
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => ARDUINO_IO0_reg_i_588_n_4,
      O => ARDUINO_IO0_reg_i_587_n_0
    );
ARDUINO_IO0_reg_i_588: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_588_n_0,
      CO(2) => ARDUINO_IO0_reg_i_588_n_1,
      CO(1) => ARDUINO_IO0_reg_i_588_n_2,
      CO(0) => ARDUINO_IO0_reg_i_588_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_496_n_7,
      DI(2) => ARDUINO_IO0_reg_i_18_n_4,
      DI(1) => ARDUINO_IO0_reg_i_18_n_5,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_588_n_4,
      O(2) => ARDUINO_IO0_reg_i_588_n_5,
      O(1) => ARDUINO_IO0_reg_i_588_n_6,
      O(0) => ARDUINO_IO0_reg_i_588_n_7,
      S(3) => ARDUINO_IO0_reg_i_658_n_0,
      S(2) => ARDUINO_IO0_reg_i_659_n_0,
      S(1) => ARDUINO_IO0_reg_i_660_n_0,
      S(0) => ARDUINO_IO0_reg_i_18_n_6
    );
ARDUINO_IO0_reg_i_589: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_387_n_7,
      I1 => ARDUINO_IO0_reg_i_496_n_5,
      O => ARDUINO_IO0_reg_i_589_n_0
    );
ARDUINO_IO0_reg_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_27_n_7,
      I1 => ARDUINO_IO0_reg_i_27_n_6,
      O => ARDUINO_IO0_reg_i_59_n_0
    );
ARDUINO_IO0_reg_i_590: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_496_n_4,
      I1 => ARDUINO_IO0_reg_i_496_n_6,
      O => ARDUINO_IO0_reg_i_590_n_0
    );
ARDUINO_IO0_reg_i_591: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_496_n_5,
      I1 => ARDUINO_IO0_reg_i_496_n_7,
      O => ARDUINO_IO0_reg_i_591_n_0
    );
ARDUINO_IO0_reg_i_592: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_496_n_6,
      I1 => ARDUINO_IO0_reg_i_18_n_4,
      O => ARDUINO_IO0_reg_i_592_n_0
    );
ARDUINO_IO0_reg_i_593: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_593_n_0
    );
ARDUINO_IO0_reg_i_594: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_594_n_0
    );
ARDUINO_IO0_reg_i_595: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_595_n_0
    );
ARDUINO_IO0_reg_i_596: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_74_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_76_n_4,
      O => ARDUINO_IO0_reg_i_596_n_0
    );
ARDUINO_IO0_reg_i_597: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_593_n_0,
      O => ARDUINO_IO0_reg_i_597_n_0
    );
ARDUINO_IO0_reg_i_598: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_594_n_0,
      O => ARDUINO_IO0_reg_i_598_n_0
    );
ARDUINO_IO0_reg_i_599: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_595_n_0,
      O => ARDUINO_IO0_reg_i_599_n_0
    );
ARDUINO_IO0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB800"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_16_n_5,
      I1 => ARDUINO_IO0_reg_i_17_n_0,
      I2 => ARDUINO_IO0_reg_i_18_n_5,
      I3 => \^arduino_io9\,
      I4 => ARDUINO_IO0_reg_i_19_n_0,
      I5 => ARDUINO_IO0_reg_i_20_n_0,
      O => ARDUINO_IO0_reg_i_6_n_0
    );
ARDUINO_IO0_reg_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_58_n_4,
      I1 => ARDUINO_IO0_reg_i_27_n_7,
      O => ARDUINO_IO0_reg_i_60_n_0
    );
ARDUINO_IO0_reg_i_600: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_601_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_596_n_0,
      O => ARDUINO_IO0_reg_i_600_n_0
    );
ARDUINO_IO0_reg_i_601: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_76_n_0,
      CO(3) => ARDUINO_IO0_reg_i_601_n_0,
      CO(2) => ARDUINO_IO0_reg_i_601_n_1,
      CO(1) => ARDUINO_IO0_reg_i_601_n_2,
      CO(0) => ARDUINO_IO0_reg_i_601_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_159_n_0,
      DI(2) => ARDUINO_IO0_reg_i_159_n_0,
      DI(1) => ARDUINO_IO0_reg_i_159_n_0,
      DI(0) => ARDUINO_IO0_reg_i_159_n_0,
      O(3) => ARDUINO_IO0_reg_i_601_n_4,
      O(2) => ARDUINO_IO0_reg_i_601_n_5,
      O(1) => ARDUINO_IO0_reg_i_601_n_6,
      O(0) => ARDUINO_IO0_reg_i_601_n_7,
      S(3) => ARDUINO_IO0_reg_i_661_n_0,
      S(2) => ARDUINO_IO0_reg_i_662_n_0,
      S(1) => ARDUINO_IO0_reg_i_663_n_0,
      S(0) => ARDUINO_IO0_reg_i_664_n_0
    );
ARDUINO_IO0_reg_i_602: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_274_n_3,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      O => ARDUINO_IO0_reg_i_602_n_0
    );
ARDUINO_IO0_reg_i_603: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_273_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      I3 => ARDUINO_IO0_reg_i_602_n_0,
      O => ARDUINO_IO0_reg_i_603_n_0
    );
ARDUINO_IO0_reg_i_604: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_274_n_3,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_602_n_0,
      O => ARDUINO_IO0_reg_i_604_n_0
    );
ARDUINO_IO0_reg_i_605: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_506_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_605_n_0
    );
ARDUINO_IO0_reg_i_606: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_506_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_606_n_0
    );
ARDUINO_IO0_reg_i_607: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_607_n_0,
      CO(2) => ARDUINO_IO0_reg_i_607_n_1,
      CO(1) => ARDUINO_IO0_reg_i_607_n_2,
      CO(0) => ARDUINO_IO0_reg_i_607_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_665_n_0,
      DI(2) => ARDUINO_IO0_reg_i_666_n_0,
      DI(1) => ARDUINO_IO0_reg_i_667_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_607_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_668_n_0,
      S(2) => ARDUINO_IO0_reg_i_669_n_0,
      S(1) => ARDUINO_IO0_reg_i_670_n_0,
      S(0) => ARDUINO_IO0_reg_i_671_n_0
    );
ARDUINO_IO0_reg_i_608: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800FFA8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => ARDUINO_IO0_reg_i_419_n_4,
      I4 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_608_n_0
    );
ARDUINO_IO0_reg_i_609: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB22B22222BB22"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_419_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_609_n_0
    );
ARDUINO_IO0_reg_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_58_n_5,
      I1 => ARDUINO_IO0_reg_i_58_n_4,
      O => ARDUINO_IO0_reg_i_61_n_0
    );
ARDUINO_IO0_reg_i_610: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_419_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_610_n_0
    );
ARDUINO_IO0_reg_i_611: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_419_n_7,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_611_n_0
    );
ARDUINO_IO0_reg_i_612: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_608_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_7,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_24_n_0,
      O => ARDUINO_IO0_reg_i_612_n_0
    );
ARDUINO_IO0_reg_i_613: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966669696999"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_609_n_0,
      I1 => ARDUINO_IO0_reg_i_419_n_4,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_613_n_0
    );
ARDUINO_IO0_reg_i_614: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_610_n_0,
      I1 => ARDUINO_IO0_reg_i_419_n_5,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_24_n_0,
      O => ARDUINO_IO0_reg_i_614_n_0
    );
ARDUINO_IO0_reg_i_615: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_419_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_0,
      I2 => ARDUINO_IO0_reg_i_419_n_7,
      O => ARDUINO_IO0_reg_i_615_n_0
    );
ARDUINO_IO0_reg_i_616: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_616_n_0
    );
ARDUINO_IO0_reg_i_617: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_617_n_0
    );
ARDUINO_IO0_reg_i_618: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4DF3"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      O => ARDUINO_IO0_reg_i_618_n_0
    );
ARDUINO_IO0_reg_i_619: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_619_n_0,
      CO(2) => ARDUINO_IO0_reg_i_619_n_1,
      CO(1) => ARDUINO_IO0_reg_i_619_n_2,
      CO(0) => ARDUINO_IO0_reg_i_619_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_672_n_0,
      DI(2) => ARDUINO_IO0_reg_i_673_n_0,
      DI(1) => ARDUINO_IO0_reg_i_674_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_675_n_0,
      S(2) => ARDUINO_IO0_reg_i_676_n_0,
      S(1) => ARDUINO_IO0_reg_i_677_n_0,
      S(0) => ARDUINO_IO0_reg_i_678_n_0
    );
ARDUINO_IO0_reg_i_62: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_63_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_62_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_62_n_7,
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_123_n_0
    );
ARDUINO_IO0_reg_i_620: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_620_n_0,
      CO(2) => ARDUINO_IO0_reg_i_620_n_1,
      CO(1) => ARDUINO_IO0_reg_i_620_n_2,
      CO(0) => ARDUINO_IO0_reg_i_620_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_541_n_7,
      DI(2) => ARDUINO_IO0_reg_i_25_n_4,
      DI(1) => ARDUINO_IO0_reg_i_25_n_5,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_620_n_4,
      O(2) => ARDUINO_IO0_reg_i_620_n_5,
      O(1) => ARDUINO_IO0_reg_i_620_n_6,
      O(0) => ARDUINO_IO0_reg_i_620_n_7,
      S(3) => ARDUINO_IO0_reg_i_679_n_0,
      S(2) => ARDUINO_IO0_reg_i_680_n_0,
      S(1) => ARDUINO_IO0_reg_i_681_n_0,
      S(0) => ARDUINO_IO0_reg_i_25_n_6
    );
ARDUINO_IO0_reg_i_621: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_620_n_5,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_621_n_0
    );
ARDUINO_IO0_reg_i_622: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_532_n_6,
      I1 => ARDUINO_IO0_reg_i_532_n_5,
      O => ARDUINO_IO0_reg_i_622_n_0
    );
ARDUINO_IO0_reg_i_623: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_532_n_7,
      I1 => ARDUINO_IO0_reg_i_532_n_6,
      O => ARDUINO_IO0_reg_i_623_n_0
    );
ARDUINO_IO0_reg_i_624: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_620_n_4,
      I1 => ARDUINO_IO0_reg_i_532_n_7,
      O => ARDUINO_IO0_reg_i_624_n_0
    );
ARDUINO_IO0_reg_i_625: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00E0FF"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => ARDUINO_IO0_reg_i_620_n_5,
      I4 => ARDUINO_IO0_reg_i_620_n_4,
      O => ARDUINO_IO0_reg_i_625_n_0
    );
ARDUINO_IO0_reg_i_626: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_440_n_7,
      I1 => ARDUINO_IO0_reg_i_541_n_5,
      O => ARDUINO_IO0_reg_i_626_n_0
    );
ARDUINO_IO0_reg_i_627: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_541_n_4,
      I1 => ARDUINO_IO0_reg_i_541_n_6,
      O => ARDUINO_IO0_reg_i_627_n_0
    );
ARDUINO_IO0_reg_i_628: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_541_n_5,
      I1 => ARDUINO_IO0_reg_i_541_n_7,
      O => ARDUINO_IO0_reg_i_628_n_0
    );
ARDUINO_IO0_reg_i_629: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_541_n_6,
      I1 => ARDUINO_IO0_reg_i_25_n_4,
      O => ARDUINO_IO0_reg_i_629_n_0
    );
ARDUINO_IO0_reg_i_63: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_124_n_0,
      CO(3) => ARDUINO_IO0_reg_i_63_n_0,
      CO(2) => ARDUINO_IO0_reg_i_63_n_1,
      CO(1) => ARDUINO_IO0_reg_i_63_n_2,
      CO(0) => ARDUINO_IO0_reg_i_63_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_125_n_0,
      DI(2) => ARDUINO_IO0_reg_i_126_n_0,
      DI(1) => ARDUINO_IO0_reg_i_127_n_0,
      DI(0) => ARDUINO_IO0_reg_i_128_n_0,
      O(3) => ARDUINO_IO0_reg_i_63_n_4,
      O(2) => ARDUINO_IO0_reg_i_63_n_5,
      O(1) => ARDUINO_IO0_reg_i_63_n_6,
      O(0) => ARDUINO_IO0_reg_i_63_n_7,
      S(3) => ARDUINO_IO0_reg_i_129_n_0,
      S(2) => ARDUINO_IO0_reg_i_130_n_0,
      S(1) => ARDUINO_IO0_reg_i_131_n_0,
      S(0) => ARDUINO_IO0_reg_i_132_n_0
    );
ARDUINO_IO0_reg_i_630: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_630_n_0
    );
ARDUINO_IO0_reg_i_631: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_631_n_0
    );
ARDUINO_IO0_reg_i_632: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_632_n_0
    );
ARDUINO_IO0_reg_i_633: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_110_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      O => ARDUINO_IO0_reg_i_633_n_0
    );
ARDUINO_IO0_reg_i_634: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_4,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_630_n_0,
      O => ARDUINO_IO0_reg_i_634_n_0
    );
ARDUINO_IO0_reg_i_635: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_5,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_631_n_0,
      O => ARDUINO_IO0_reg_i_635_n_0
    );
ARDUINO_IO0_reg_i_636: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_6,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_632_n_0,
      O => ARDUINO_IO0_reg_i_636_n_0
    );
ARDUINO_IO0_reg_i_637: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_638_n_7,
      I1 => ARDUINO_IO0_reg_i_109_n_1,
      I2 => ARDUINO_IO0_reg_i_108_n_0,
      I3 => ARDUINO_IO0_reg_i_633_n_0,
      O => ARDUINO_IO0_reg_i_637_n_0
    );
ARDUINO_IO0_reg_i_638: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_110_n_0,
      CO(3) => ARDUINO_IO0_reg_i_638_n_0,
      CO(2) => ARDUINO_IO0_reg_i_638_n_1,
      CO(1) => ARDUINO_IO0_reg_i_638_n_2,
      CO(0) => ARDUINO_IO0_reg_i_638_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_218_n_0,
      DI(2) => ARDUINO_IO0_reg_i_218_n_0,
      DI(1) => ARDUINO_IO0_reg_i_218_n_0,
      DI(0) => ARDUINO_IO0_reg_i_218_n_0,
      O(3) => ARDUINO_IO0_reg_i_638_n_4,
      O(2) => ARDUINO_IO0_reg_i_638_n_5,
      O(1) => ARDUINO_IO0_reg_i_638_n_6,
      O(0) => ARDUINO_IO0_reg_i_638_n_7,
      S(3) => ARDUINO_IO0_reg_i_682_n_0,
      S(2) => ARDUINO_IO0_reg_i_683_n_0,
      S(1) => ARDUINO_IO0_reg_i_684_n_0,
      S(0) => ARDUINO_IO0_reg_i_685_n_0
    );
ARDUINO_IO0_reg_i_639: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_324_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      O => ARDUINO_IO0_reg_i_639_n_0
    );
ARDUINO_IO0_reg_i_64: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_25_n_7,
      O => ARDUINO_IO0_reg_i_64_n_0
    );
ARDUINO_IO0_reg_i_640: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_323_n_1,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_639_n_0,
      O => ARDUINO_IO0_reg_i_640_n_0
    );
ARDUINO_IO0_reg_i_641: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_324_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_639_n_0,
      O => ARDUINO_IO0_reg_i_641_n_0
    );
ARDUINO_IO0_reg_i_642: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_551_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_642_n_0
    );
ARDUINO_IO0_reg_i_643: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_551_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_643_n_0
    );
ARDUINO_IO0_reg_i_644: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_471_n_4,
      I1 => ARDUINO_IO0_reg_i_376_n_5,
      O => ARDUINO_IO0_reg_i_644_n_0
    );
ARDUINO_IO0_reg_i_645: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_471_n_5,
      I1 => ARDUINO_IO0_reg_i_376_n_6,
      O => ARDUINO_IO0_reg_i_645_n_0
    );
ARDUINO_IO0_reg_i_646: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_471_n_6,
      I1 => ARDUINO_IO0_reg_i_376_n_7,
      O => ARDUINO_IO0_reg_i_646_n_0
    );
ARDUINO_IO0_reg_i_647: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_376_n_5,
      I1 => ARDUINO_IO0_reg_i_471_n_4,
      I2 => ARDUINO_IO0_reg_i_376_n_4,
      I3 => ARDUINO_IO0_reg_i_369_n_7,
      O => ARDUINO_IO0_reg_i_647_n_0
    );
ARDUINO_IO0_reg_i_648: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_376_n_6,
      I1 => ARDUINO_IO0_reg_i_471_n_5,
      I2 => ARDUINO_IO0_reg_i_376_n_5,
      I3 => ARDUINO_IO0_reg_i_471_n_4,
      O => ARDUINO_IO0_reg_i_648_n_0
    );
ARDUINO_IO0_reg_i_649: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_376_n_7,
      I1 => ARDUINO_IO0_reg_i_471_n_6,
      I2 => ARDUINO_IO0_reg_i_376_n_6,
      I3 => ARDUINO_IO0_reg_i_471_n_5,
      O => ARDUINO_IO0_reg_i_649_n_0
    );
ARDUINO_IO0_reg_i_65: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_133_n_0,
      CO(3) => ARDUINO_IO0_reg_i_65_n_0,
      CO(2) => ARDUINO_IO0_reg_i_65_n_1,
      CO(1) => ARDUINO_IO0_reg_i_65_n_2,
      CO(0) => ARDUINO_IO0_reg_i_65_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_134_n_0,
      DI(2) => ARDUINO_IO0_reg_i_135_n_0,
      DI(1) => ARDUINO_IO0_reg_i_136_n_0,
      DI(0) => ARDUINO_IO0_reg_i_137_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_65_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_138_n_0,
      S(2) => ARDUINO_IO0_reg_i_139_n_0,
      S(1) => ARDUINO_IO0_reg_i_140_n_0,
      S(0) => ARDUINO_IO0_reg_i_141_n_0
    );
ARDUINO_IO0_reg_i_650: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_471_n_6,
      I1 => ARDUINO_IO0_reg_i_376_n_7,
      O => ARDUINO_IO0_reg_i_650_n_0
    );
ARDUINO_IO0_reg_i_651: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAFEAABFABEEFF"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_588_n_6,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => sel0(3),
      I5 => sel0(5),
      O => ARDUINO_IO0_reg_i_651_n_0
    );
ARDUINO_IO0_reg_i_652: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2822A82A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_588_n_7,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(5),
      I4 => sel0(2),
      O => ARDUINO_IO0_reg_i_652_n_0
    );
ARDUINO_IO0_reg_i_653: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBFBEBBAEBBEFB"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_18_n_7,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(1),
      I5 => sel0(2),
      O => ARDUINO_IO0_reg_i_653_n_0
    );
ARDUINO_IO0_reg_i_654: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_651_n_0,
      I1 => ARDUINO_IO0_reg_i_142_n_0,
      I2 => ARDUINO_IO0_reg_i_588_n_5,
      O => ARDUINO_IO0_reg_i_654_n_0
    );
ARDUINO_IO0_reg_i_655: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_40_n_0,
      I1 => ARDUINO_IO0_reg_i_588_n_7,
      I2 => ARDUINO_IO0_reg_i_144_n_0,
      I3 => ARDUINO_IO0_reg_i_588_n_6,
      O => ARDUINO_IO0_reg_i_655_n_0
    );
ARDUINO_IO0_reg_i_656: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_9_n_0,
      I1 => ARDUINO_IO0_reg_i_18_n_7,
      I2 => ARDUINO_IO0_reg_i_40_n_0,
      I3 => ARDUINO_IO0_reg_i_588_n_7,
      O => ARDUINO_IO0_reg_i_656_n_0
    );
ARDUINO_IO0_reg_i_657: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D9496D6626B692"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => ARDUINO_IO0_reg_i_18_n_7,
      O => ARDUINO_IO0_reg_i_657_n_0
    );
ARDUINO_IO0_reg_i_658: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_496_n_7,
      I1 => ARDUINO_IO0_reg_i_18_n_5,
      O => ARDUINO_IO0_reg_i_658_n_0
    );
ARDUINO_IO0_reg_i_659: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_18_n_4,
      I1 => ARDUINO_IO0_reg_i_18_n_6,
      O => ARDUINO_IO0_reg_i_659_n_0
    );
ARDUINO_IO0_reg_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_77_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_78_n_5,
      O => ARDUINO_IO0_reg_i_66_n_0
    );
ARDUINO_IO0_reg_i_660: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_18_n_5,
      I1 => ARDUINO_IO0_reg_i_18_n_7,
      O => ARDUINO_IO0_reg_i_660_n_0
    );
ARDUINO_IO0_reg_i_661: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_272_n_3,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_661_n_0
    );
ARDUINO_IO0_reg_i_662: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_272_n_3,
      I1 => ARDUINO_IO0_reg_i_273_n_0,
      I2 => ARDUINO_IO0_reg_i_274_n_3,
      I3 => ARDUINO_IO0_reg_i_159_n_0,
      O => ARDUINO_IO0_reg_i_662_n_0
    );
ARDUINO_IO0_reg_i_663: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_663_n_0
    );
ARDUINO_IO0_reg_i_664: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_159_n_0,
      I1 => ARDUINO_IO0_reg_i_272_n_3,
      I2 => ARDUINO_IO0_reg_i_273_n_0,
      I3 => ARDUINO_IO0_reg_i_274_n_3,
      O => ARDUINO_IO0_reg_i_664_n_0
    );
ARDUINO_IO0_reg_i_665: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_523_n_4,
      I1 => ARDUINO_IO0_reg_i_324_n_5,
      O => ARDUINO_IO0_reg_i_665_n_0
    );
ARDUINO_IO0_reg_i_666: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_523_n_5,
      I1 => ARDUINO_IO0_reg_i_324_n_6,
      O => ARDUINO_IO0_reg_i_666_n_0
    );
ARDUINO_IO0_reg_i_667: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_523_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_7,
      O => ARDUINO_IO0_reg_i_667_n_0
    );
ARDUINO_IO0_reg_i_668: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_324_n_5,
      I1 => ARDUINO_IO0_reg_i_523_n_4,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_419_n_7,
      O => ARDUINO_IO0_reg_i_668_n_0
    );
ARDUINO_IO0_reg_i_669: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_324_n_6,
      I1 => ARDUINO_IO0_reg_i_523_n_5,
      I2 => ARDUINO_IO0_reg_i_324_n_5,
      I3 => ARDUINO_IO0_reg_i_523_n_4,
      O => ARDUINO_IO0_reg_i_669_n_0
    );
ARDUINO_IO0_reg_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_78_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_5,
      I2 => ARDUINO_IO0_reg_i_77_n_6,
      O => ARDUINO_IO0_reg_i_67_n_0
    );
ARDUINO_IO0_reg_i_670: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_324_n_7,
      I1 => ARDUINO_IO0_reg_i_523_n_6,
      I2 => ARDUINO_IO0_reg_i_324_n_6,
      I3 => ARDUINO_IO0_reg_i_523_n_5,
      O => ARDUINO_IO0_reg_i_670_n_0
    );
ARDUINO_IO0_reg_i_671: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_523_n_6,
      I1 => ARDUINO_IO0_reg_i_324_n_7,
      O => ARDUINO_IO0_reg_i_671_n_0
    );
ARDUINO_IO0_reg_i_672: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBBFEBF"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_620_n_6,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_672_n_0
    );
ARDUINO_IO0_reg_i_673: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_620_n_7,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_673_n_0
    );
ARDUINO_IO0_reg_i_674: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBBFEBF"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_25_n_7,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_674_n_0
    );
ARDUINO_IO0_reg_i_675: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200CCDFFDFF33200"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => ARDUINO_IO0_reg_i_620_n_6,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      I5 => ARDUINO_IO0_reg_i_620_n_5,
      O => ARDUINO_IO0_reg_i_675_n_0
    );
ARDUINO_IO0_reg_i_676: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3AF9F5A5C5060A5A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_620_n_7,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[2]\,
      I4 => \hour_reg_n_0_[3]\,
      I5 => ARDUINO_IO0_reg_i_620_n_6,
      O => ARDUINO_IO0_reg_i_676_n_0
    );
ARDUINO_IO0_reg_i_677: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200CCDFFDFF33200"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => ARDUINO_IO0_reg_i_25_n_7,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      I5 => ARDUINO_IO0_reg_i_620_n_7,
      O => ARDUINO_IO0_reg_i_677_n_0
    );
ARDUINO_IO0_reg_i_678: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65E79A18"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => ARDUINO_IO0_reg_i_25_n_7,
      O => ARDUINO_IO0_reg_i_678_n_0
    );
ARDUINO_IO0_reg_i_679: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_541_n_7,
      I1 => ARDUINO_IO0_reg_i_25_n_5,
      O => ARDUINO_IO0_reg_i_679_n_0
    );
ARDUINO_IO0_reg_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_78_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_6,
      I2 => ARDUINO_IO0_reg_i_9_n_0,
      I3 => ARDUINO_IO0_reg_i_142_n_0,
      O => ARDUINO_IO0_reg_i_68_n_0
    );
ARDUINO_IO0_reg_i_680: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_25_n_4,
      I1 => ARDUINO_IO0_reg_i_25_n_6,
      O => ARDUINO_IO0_reg_i_680_n_0
    );
ARDUINO_IO0_reg_i_681: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_25_n_5,
      I1 => ARDUINO_IO0_reg_i_25_n_7,
      O => ARDUINO_IO0_reg_i_681_n_0
    );
ARDUINO_IO0_reg_i_682: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_322_n_0,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_682_n_0
    );
ARDUINO_IO0_reg_i_683: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_322_n_0,
      I1 => ARDUINO_IO0_reg_i_323_n_1,
      I2 => ARDUINO_IO0_reg_i_324_n_0,
      I3 => ARDUINO_IO0_reg_i_218_n_0,
      O => ARDUINO_IO0_reg_i_683_n_0
    );
ARDUINO_IO0_reg_i_684: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_684_n_0
    );
ARDUINO_IO0_reg_i_685: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_322_n_0,
      I2 => ARDUINO_IO0_reg_i_323_n_1,
      I3 => ARDUINO_IO0_reg_i_324_n_0,
      O => ARDUINO_IO0_reg_i_685_n_0
    );
ARDUINO_IO0_reg_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_143_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_7,
      I2 => ARDUINO_IO0_reg_i_144_n_0,
      O => ARDUINO_IO0_reg_i_69_n_0
    );
ARDUINO_IO0_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404440404000"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => ARDUINO_IO0_reg_i_18_n_6,
      I3 => ARDUINO_IO0_reg_i_21_n_1,
      I4 => ARDUINO_IO0_reg_i_22_n_6,
      I5 => ARDUINO_IO0_reg_i_16_n_6,
      O => ARDUINO_IO0_reg_i_7_n_0
    );
ARDUINO_IO0_reg_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_77_n_4,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_78_n_4,
      I3 => ARDUINO_IO0_reg_i_66_n_0,
      O => ARDUINO_IO0_reg_i_70_n_0
    );
ARDUINO_IO0_reg_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_77_n_5,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_78_n_5,
      I3 => ARDUINO_IO0_reg_i_67_n_0,
      O => ARDUINO_IO0_reg_i_71_n_0
    );
ARDUINO_IO0_reg_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_78_n_6,
      I1 => ARDUINO_IO0_reg_i_75_n_5,
      I2 => ARDUINO_IO0_reg_i_77_n_6,
      I3 => ARDUINO_IO0_reg_i_68_n_0,
      O => ARDUINO_IO0_reg_i_72_n_0
    );
ARDUINO_IO0_reg_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_78_n_7,
      I1 => ARDUINO_IO0_reg_i_75_n_6,
      I2 => ARDUINO_IO0_reg_i_9_n_0,
      I3 => ARDUINO_IO0_reg_i_142_n_0,
      I4 => ARDUINO_IO0_reg_i_69_n_0,
      O => ARDUINO_IO0_reg_i_73_n_0
    );
ARDUINO_IO0_reg_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_77_n_0,
      CO(3) => ARDUINO_IO0_reg_i_74_n_0,
      CO(2) => ARDUINO_IO0_reg_i_74_n_1,
      CO(1) => ARDUINO_IO0_reg_i_74_n_2,
      CO(0) => ARDUINO_IO0_reg_i_74_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_145_n_0,
      DI(2) => ARDUINO_IO0_reg_i_146_n_0,
      DI(1) => ARDUINO_IO0_reg_i_147_n_0,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_74_n_4,
      O(2) => ARDUINO_IO0_reg_i_74_n_5,
      O(1) => ARDUINO_IO0_reg_i_74_n_6,
      O(0) => ARDUINO_IO0_reg_i_74_n_7,
      S(3) => ARDUINO_IO0_reg_i_148_n_0,
      S(2) => ARDUINO_IO0_reg_i_149_n_0,
      S(1) => ARDUINO_IO0_reg_i_150_n_0,
      S(0) => ARDUINO_IO0_reg_i_151_n_0
    );
ARDUINO_IO0_reg_i_75: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_152_n_0,
      CO(3) => ARDUINO_IO0_reg_i_75_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_75_n_2,
      CO(0) => ARDUINO_IO0_reg_i_75_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ARDUINO_IO0_reg_i_153_n_0,
      DI(1) => ARDUINO_IO0_reg_i_154_n_0,
      DI(0) => ARDUINO_IO0_reg_i_155_n_0,
      O(3) => NLW_ARDUINO_IO0_reg_i_75_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_75_n_5,
      O(1) => ARDUINO_IO0_reg_i_75_n_6,
      O(0) => ARDUINO_IO0_reg_i_75_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_156_n_0,
      S(1) => ARDUINO_IO0_reg_i_157_n_0,
      S(0) => ARDUINO_IO0_reg_i_158_n_0
    );
ARDUINO_IO0_reg_i_76: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_78_n_0,
      CO(3) => ARDUINO_IO0_reg_i_76_n_0,
      CO(2) => ARDUINO_IO0_reg_i_76_n_1,
      CO(1) => ARDUINO_IO0_reg_i_76_n_2,
      CO(0) => ARDUINO_IO0_reg_i_76_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_159_n_0,
      DI(2) => ARDUINO_IO0_reg_i_159_n_0,
      DI(1) => ARDUINO_IO0_reg_i_159_n_0,
      DI(0) => ARDUINO_IO0_reg_i_159_n_0,
      O(3) => ARDUINO_IO0_reg_i_76_n_4,
      O(2) => ARDUINO_IO0_reg_i_76_n_5,
      O(1) => ARDUINO_IO0_reg_i_76_n_6,
      O(0) => ARDUINO_IO0_reg_i_76_n_7,
      S(3) => ARDUINO_IO0_reg_i_160_n_0,
      S(2) => ARDUINO_IO0_reg_i_161_n_0,
      S(1) => ARDUINO_IO0_reg_i_162_n_0,
      S(0) => ARDUINO_IO0_reg_i_163_n_0
    );
ARDUINO_IO0_reg_i_77: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_77_n_0,
      CO(2) => ARDUINO_IO0_reg_i_77_n_1,
      CO(1) => ARDUINO_IO0_reg_i_77_n_2,
      CO(0) => ARDUINO_IO0_reg_i_77_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_164_n_0,
      DI(2) => ARDUINO_IO0_reg_i_165_n_0,
      DI(1) => ARDUINO_IO0_reg_i_166_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_77_n_4,
      O(2) => ARDUINO_IO0_reg_i_77_n_5,
      O(1) => ARDUINO_IO0_reg_i_77_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_167_n_0,
      S(1) => ARDUINO_IO0_reg_i_168_n_0,
      S(0) => ARDUINO_IO0_reg_i_169_n_0
    );
ARDUINO_IO0_reg_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_143_n_0,
      CO(3) => ARDUINO_IO0_reg_i_78_n_0,
      CO(2) => ARDUINO_IO0_reg_i_78_n_1,
      CO(1) => ARDUINO_IO0_reg_i_78_n_2,
      CO(0) => ARDUINO_IO0_reg_i_78_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_159_n_0,
      DI(2) => ARDUINO_IO0_reg_i_159_n_0,
      DI(1) => ARDUINO_IO0_reg_i_159_n_0,
      DI(0) => ARDUINO_IO0_reg_i_159_n_0,
      O(3) => ARDUINO_IO0_reg_i_78_n_4,
      O(2) => ARDUINO_IO0_reg_i_78_n_5,
      O(1) => ARDUINO_IO0_reg_i_78_n_6,
      O(0) => ARDUINO_IO0_reg_i_78_n_7,
      S(3) => ARDUINO_IO0_reg_i_170_n_0,
      S(2) => ARDUINO_IO0_reg_i_171_n_0,
      S(1) => ARDUINO_IO0_reg_i_172_n_0,
      S(0) => ARDUINO_IO0_reg_i_173_n_0
    );
ARDUINO_IO0_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_174_n_0,
      CO(3) => ARDUINO_IO0_reg_i_79_n_0,
      CO(2) => ARDUINO_IO0_reg_i_79_n_1,
      CO(1) => ARDUINO_IO0_reg_i_79_n_2,
      CO(0) => ARDUINO_IO0_reg_i_79_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_80_n_6,
      DI(2) => ARDUINO_IO0_reg_i_80_n_7,
      DI(1) => ARDUINO_IO0_reg_i_175_n_4,
      DI(0) => ARDUINO_IO0_reg_i_175_n_5,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_176_n_0,
      S(2) => ARDUINO_IO0_reg_i_177_n_0,
      S(1) => ARDUINO_IO0_reg_i_178_n_0,
      S(0) => ARDUINO_IO0_reg_i_179_n_0
    );
ARDUINO_IO0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEBAA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_23_n_0,
      I1 => \hour_reg_n_0_[1]\,
      I2 => ARDUINO_IO0_reg_i_24_n_0,
      I3 => digit(1),
      I4 => digit(0),
      O => ARDUINO_IO0_reg_i_8_n_0
    );
ARDUINO_IO0_reg_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_175_n_0,
      CO(3) => ARDUINO_IO0_reg_i_80_n_0,
      CO(2) => ARDUINO_IO0_reg_i_80_n_1,
      CO(1) => ARDUINO_IO0_reg_i_80_n_2,
      CO(0) => ARDUINO_IO0_reg_i_80_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_47_n_7,
      DI(2) => ARDUINO_IO0_reg_i_90_n_4,
      DI(1) => ARDUINO_IO0_reg_i_90_n_5,
      DI(0) => ARDUINO_IO0_reg_i_90_n_6,
      O(3) => ARDUINO_IO0_reg_i_80_n_4,
      O(2) => ARDUINO_IO0_reg_i_80_n_5,
      O(1) => ARDUINO_IO0_reg_i_80_n_6,
      O(0) => ARDUINO_IO0_reg_i_80_n_7,
      S(3) => ARDUINO_IO0_reg_i_180_n_0,
      S(2) => ARDUINO_IO0_reg_i_181_n_0,
      S(1) => ARDUINO_IO0_reg_i_182_n_0,
      S(0) => ARDUINO_IO0_reg_i_183_n_0
    );
ARDUINO_IO0_reg_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_42_n_6,
      I1 => ARDUINO_IO0_reg_i_42_n_5,
      O => ARDUINO_IO0_reg_i_81_n_0
    );
ARDUINO_IO0_reg_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_42_n_7,
      I1 => ARDUINO_IO0_reg_i_42_n_6,
      O => ARDUINO_IO0_reg_i_82_n_0
    );
ARDUINO_IO0_reg_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_4,
      I1 => ARDUINO_IO0_reg_i_42_n_7,
      O => ARDUINO_IO0_reg_i_83_n_0
    );
ARDUINO_IO0_reg_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_5,
      I1 => ARDUINO_IO0_reg_i_80_n_4,
      O => ARDUINO_IO0_reg_i_84_n_0
    );
ARDUINO_IO0_reg_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_7,
      I1 => ARDUINO_IO0_reg_i_47_n_5,
      O => ARDUINO_IO0_reg_i_85_n_0
    );
ARDUINO_IO0_reg_i_86: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_47_n_4,
      I1 => ARDUINO_IO0_reg_i_47_n_6,
      O => ARDUINO_IO0_reg_i_86_n_0
    );
ARDUINO_IO0_reg_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_47_n_5,
      I1 => ARDUINO_IO0_reg_i_47_n_7,
      O => ARDUINO_IO0_reg_i_87_n_0
    );
ARDUINO_IO0_reg_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_47_n_6,
      I1 => ARDUINO_IO0_reg_i_90_n_4,
      O => ARDUINO_IO0_reg_i_88_n_0
    );
ARDUINO_IO0_reg_i_89: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_184_n_7,
      I1 => ARDUINO_IO0_reg_i_185_n_4,
      I2 => ARDUINO_IO0_reg_i_75_n_0,
      I3 => ARDUINO_IO0_reg_i_186_n_3,
      O => ARDUINO_IO0_reg_i_89_n_0
    );
ARDUINO_IO0_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF1071AF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(5),
      O => ARDUINO_IO0_reg_i_9_n_0
    );
ARDUINO_IO0_reg_i_90: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_187_n_0,
      CO(3) => ARDUINO_IO0_reg_i_90_n_0,
      CO(2) => ARDUINO_IO0_reg_i_90_n_1,
      CO(1) => ARDUINO_IO0_reg_i_90_n_2,
      CO(0) => ARDUINO_IO0_reg_i_90_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_188_n_0,
      DI(2) => ARDUINO_IO0_reg_i_189_n_0,
      DI(1) => ARDUINO_IO0_reg_i_190_n_0,
      DI(0) => ARDUINO_IO0_reg_i_191_n_0,
      O(3) => ARDUINO_IO0_reg_i_90_n_4,
      O(2) => ARDUINO_IO0_reg_i_90_n_5,
      O(1) => ARDUINO_IO0_reg_i_90_n_6,
      O(0) => ARDUINO_IO0_reg_i_90_n_7,
      S(3) => ARDUINO_IO0_reg_i_192_n_0,
      S(2) => ARDUINO_IO0_reg_i_193_n_0,
      S(1) => ARDUINO_IO0_reg_i_194_n_0,
      S(0) => ARDUINO_IO0_reg_i_195_n_0
    );
ARDUINO_IO0_reg_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_185_n_5,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_75_n_0,
      O => ARDUINO_IO0_reg_i_91_n_0
    );
ARDUINO_IO0_reg_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_185_n_6,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_75_n_0,
      O => ARDUINO_IO0_reg_i_92_n_0
    );
ARDUINO_IO0_reg_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_186_n_3,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_185_n_7,
      O => ARDUINO_IO0_reg_i_93_n_0
    );
ARDUINO_IO0_reg_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_75_n_0,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_196_n_4,
      O => ARDUINO_IO0_reg_i_94_n_0
    );
ARDUINO_IO0_reg_i_95: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_91_n_0,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_186_n_3,
      I3 => ARDUINO_IO0_reg_i_185_n_4,
      O => ARDUINO_IO0_reg_i_95_n_0
    );
ARDUINO_IO0_reg_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_185_n_5,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_75_n_0,
      I3 => ARDUINO_IO0_reg_i_92_n_0,
      O => ARDUINO_IO0_reg_i_96_n_0
    );
ARDUINO_IO0_reg_i_97: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_185_n_6,
      I1 => ARDUINO_IO0_reg_i_186_n_3,
      I2 => ARDUINO_IO0_reg_i_75_n_0,
      I3 => ARDUINO_IO0_reg_i_93_n_0,
      O => ARDUINO_IO0_reg_i_97_n_0
    );
ARDUINO_IO0_reg_i_98: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_186_n_3,
      I1 => ARDUINO_IO0_reg_i_75_n_0,
      I2 => ARDUINO_IO0_reg_i_185_n_7,
      I3 => ARDUINO_IO0_reg_i_94_n_0,
      O => ARDUINO_IO0_reg_i_98_n_0
    );
ARDUINO_IO0_reg_i_99: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_197_n_0,
      CO(3) => ARDUINO_IO0_reg_i_99_n_0,
      CO(2) => ARDUINO_IO0_reg_i_99_n_1,
      CO(1) => ARDUINO_IO0_reg_i_99_n_2,
      CO(0) => ARDUINO_IO0_reg_i_99_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_198_n_0,
      DI(2) => ARDUINO_IO0_reg_i_199_n_0,
      DI(1) => ARDUINO_IO0_reg_i_200_n_0,
      DI(0) => ARDUINO_IO0_reg_i_201_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_99_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_202_n_0,
      S(2) => ARDUINO_IO0_reg_i_203_n_0,
      S(1) => ARDUINO_IO0_reg_i_204_n_0,
      S(0) => ARDUINO_IO0_reg_i_205_n_0
    );
ARDUINO_IO10_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      O => ARDUINO_IO10
    );
ARDUINO_IO11_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => \^arduino_io11\
    );
ARDUINO_IO1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO1_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO1
    );
ARDUINO_IO1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_3_n_0,
      I1 => ARDUINO_IO0_reg_i_5_n_0,
      I2 => ARDUINO_IO0_reg_i_6_n_0,
      O => ARDUINO_IO1_reg_i_1_n_0
    );
ARDUINO_IO2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO2_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO2
    );
ARDUINO_IO2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_5_n_0,
      I1 => ARDUINO_IO0_reg_i_3_n_0,
      I2 => ARDUINO_IO0_reg_i_6_n_0,
      O => ARDUINO_IO2_reg_i_1_n_0
    );
ARDUINO_IO3_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO3_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO3
    );
ARDUINO_IO3_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A04"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_5_n_0,
      I1 => ARDUINO_IO0_reg_i_4_n_0,
      I2 => ARDUINO_IO0_reg_i_3_n_0,
      I3 => ARDUINO_IO0_reg_i_6_n_0,
      O => ARDUINO_IO3_reg_i_1_n_0
    );
ARDUINO_IO4_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO4_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO4
    );
ARDUINO_IO4_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_3_n_0,
      I1 => ARDUINO_IO0_reg_i_6_n_0,
      I2 => ARDUINO_IO0_reg_i_5_n_0,
      O => ARDUINO_IO4_reg_i_1_n_0
    );
ARDUINO_IO5_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO5_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO5
    );
ARDUINO_IO5_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A02"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_4_n_0,
      I1 => ARDUINO_IO0_reg_i_6_n_0,
      I2 => ARDUINO_IO0_reg_i_5_n_0,
      I3 => ARDUINO_IO0_reg_i_3_n_0,
      O => ARDUINO_IO5_reg_i_1_n_0
    );
ARDUINO_IO6_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ARDUINO_IO6_reg_i_1_n_0,
      G => ARDUINO_IO0_reg_i_2_n_0,
      GE => '1',
      Q => ARDUINO_IO6
    );
ARDUINO_IO6_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0822"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_4_n_0,
      I1 => ARDUINO_IO0_reg_i_6_n_0,
      I2 => ARDUINO_IO0_reg_i_5_n_0,
      I3 => ARDUINO_IO0_reg_i_3_n_0,
      O => ARDUINO_IO6_reg_i_1_n_0
    );
ARDUINO_IO7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => ARDUINO_IO7_i_2_n_0,
      I1 => ARDUINO_IO7_reg_i_3_n_4,
      I2 => ARDUINO_IO7_reg_i_4_n_6,
      I3 => ARDUINO_IO7_reg_i_3_n_5,
      I4 => ARDUINO_IO7_i_5_n_0,
      I5 => \^arduino_io7\,
      O => ARDUINO_IO7_i_1_n_0
    );
ARDUINO_IO7_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => ARDUINO_IO7_reg_i_7_n_7,
      I1 => ARDUINO_IO7_reg_i_6_n_6,
      I2 => ARDUINO_IO7_reg_i_8_n_5,
      I3 => ARDUINO_IO7_reg_i_12_n_6,
      I4 => ARDUINO_IO7_reg_i_12_n_7,
      I5 => ARDUINO_IO7_reg_i_7_n_4,
      O => ARDUINO_IO7_i_10_n_0
    );
ARDUINO_IO7_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ARDUINO_IO7_reg_i_3_n_6,
      I1 => ARDUINO_IO7_reg_i_6_n_5,
      I2 => ARDUINO_IO7_reg_i_4_n_4,
      I3 => ARDUINO_IO7_reg_i_12_n_5,
      O => ARDUINO_IO7_i_11_n_0
    );
ARDUINO_IO7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => ARDUINO_IO7_reg_i_6_n_4,
      I1 => ARDUINO_IO7_reg_i_7_n_6,
      I2 => ARDUINO_IO7_reg_i_8_n_7,
      I3 => ARDUINO_IO7_reg_i_3_n_7,
      I4 => ARDUINO_IO7_i_9_n_0,
      O => ARDUINO_IO7_i_2_n_0
    );
ARDUINO_IO7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => ARDUINO_IO7_i_10_n_0,
      I1 => ARDUINO_IO7_i_11_n_0,
      I2 => ARDUINO_IO7_reg_i_4_n_7,
      I3 => ARDUINO_IO7_reg_i_7_n_5,
      I4 => ARDUINO_IO7_reg_i_12_n_4,
      I5 => ARDUINO_IO7_reg_i_6_n_7,
      O => ARDUINO_IO7_i_5_n_0
    );
ARDUINO_IO7_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => colontick_reg(0),
      I1 => ARDUINO_IO7_reg_i_4_n_5,
      I2 => ARDUINO_IO7_reg_i_8_n_6,
      I3 => ARDUINO_IO7_reg_i_8_n_4,
      O => ARDUINO_IO7_i_9_n_0
    );
ARDUINO_IO7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ARDUINO_IO7_i_1_n_0,
      Q => \^arduino_io7\,
      R => '0'
    );
ARDUINO_IO7_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO7_reg_i_8_n_0,
      CO(3) => ARDUINO_IO7_reg_i_12_n_0,
      CO(2) => ARDUINO_IO7_reg_i_12_n_1,
      CO(1) => ARDUINO_IO7_reg_i_12_n_2,
      CO(0) => ARDUINO_IO7_reg_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_12_n_4,
      O(2) => ARDUINO_IO7_reg_i_12_n_5,
      O(1) => ARDUINO_IO7_reg_i_12_n_6,
      O(0) => ARDUINO_IO7_reg_i_12_n_7,
      S(3 downto 0) => colontick_reg(8 downto 5)
    );
ARDUINO_IO7_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO7_reg_i_7_n_0,
      CO(3) => ARDUINO_IO7_reg_i_3_n_0,
      CO(2) => ARDUINO_IO7_reg_i_3_n_1,
      CO(1) => ARDUINO_IO7_reg_i_3_n_2,
      CO(0) => ARDUINO_IO7_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_3_n_4,
      O(2) => ARDUINO_IO7_reg_i_3_n_5,
      O(1) => ARDUINO_IO7_reg_i_3_n_6,
      O(0) => ARDUINO_IO7_reg_i_3_n_7,
      S(3 downto 0) => colontick_reg(20 downto 17)
    );
ARDUINO_IO7_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO7_reg_i_3_n_0,
      CO(3) => NLW_ARDUINO_IO7_reg_i_4_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO7_reg_i_4_n_1,
      CO(1) => ARDUINO_IO7_reg_i_4_n_2,
      CO(0) => ARDUINO_IO7_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_4_n_4,
      O(2) => ARDUINO_IO7_reg_i_4_n_5,
      O(1) => ARDUINO_IO7_reg_i_4_n_6,
      O(0) => ARDUINO_IO7_reg_i_4_n_7,
      S(3 downto 0) => colontick_reg(24 downto 21)
    );
ARDUINO_IO7_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO7_reg_i_12_n_0,
      CO(3) => ARDUINO_IO7_reg_i_6_n_0,
      CO(2) => ARDUINO_IO7_reg_i_6_n_1,
      CO(1) => ARDUINO_IO7_reg_i_6_n_2,
      CO(0) => ARDUINO_IO7_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_6_n_4,
      O(2) => ARDUINO_IO7_reg_i_6_n_5,
      O(1) => ARDUINO_IO7_reg_i_6_n_6,
      O(0) => ARDUINO_IO7_reg_i_6_n_7,
      S(3 downto 0) => colontick_reg(12 downto 9)
    );
ARDUINO_IO7_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO7_reg_i_6_n_0,
      CO(3) => ARDUINO_IO7_reg_i_7_n_0,
      CO(2) => ARDUINO_IO7_reg_i_7_n_1,
      CO(1) => ARDUINO_IO7_reg_i_7_n_2,
      CO(0) => ARDUINO_IO7_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_7_n_4,
      O(2) => ARDUINO_IO7_reg_i_7_n_5,
      O(1) => ARDUINO_IO7_reg_i_7_n_6,
      O(0) => ARDUINO_IO7_reg_i_7_n_7,
      S(3 downto 0) => colontick_reg(16 downto 13)
    );
ARDUINO_IO7_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO7_reg_i_8_n_0,
      CO(2) => ARDUINO_IO7_reg_i_8_n_1,
      CO(1) => ARDUINO_IO7_reg_i_8_n_2,
      CO(0) => ARDUINO_IO7_reg_i_8_n_3,
      CYINIT => colontick_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => ARDUINO_IO7_reg_i_8_n_4,
      O(2) => ARDUINO_IO7_reg_i_8_n_5,
      O(1) => ARDUINO_IO7_reg_i_8_n_6,
      O(0) => ARDUINO_IO7_reg_i_8_n_7,
      S(3 downto 0) => colontick_reg(4 downto 1)
    );
ARDUINO_IO8_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => ARDUINO_IO8
    );
ARDUINO_IO9_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => \^arduino_io9\
    );
bounceCLK_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \debounce[0]_i_1_n_0\,
      I1 => bounceCLK,
      O => bounceCLK_i_1_n_0
    );
bounceCLK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bounceCLK_i_1_n_0,
      Q => bounceCLK,
      R => '0'
    );
\colontick[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ARDUINO_IO7_i_2_n_0,
      I1 => ARDUINO_IO7_reg_i_3_n_4,
      I2 => ARDUINO_IO7_reg_i_4_n_6,
      I3 => ARDUINO_IO7_reg_i_3_n_5,
      I4 => ARDUINO_IO7_i_5_n_0,
      O => \colontick[0]_i_1_n_0\
    );
\colontick[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => colontick_reg(0),
      O => \colontick[0]_i_3_n_0\
    );
\colontick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[0]_i_2_n_7\,
      Q => colontick_reg(0),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \colontick_reg[0]_i_2_n_0\,
      CO(2) => \colontick_reg[0]_i_2_n_1\,
      CO(1) => \colontick_reg[0]_i_2_n_2\,
      CO(0) => \colontick_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \colontick_reg[0]_i_2_n_4\,
      O(2) => \colontick_reg[0]_i_2_n_5\,
      O(1) => \colontick_reg[0]_i_2_n_6\,
      O(0) => \colontick_reg[0]_i_2_n_7\,
      S(3 downto 1) => colontick_reg(3 downto 1),
      S(0) => \colontick[0]_i_3_n_0\
    );
\colontick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[8]_i_1_n_5\,
      Q => colontick_reg(10),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[8]_i_1_n_4\,
      Q => colontick_reg(11),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[12]_i_1_n_7\,
      Q => colontick_reg(12),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[8]_i_1_n_0\,
      CO(3) => \colontick_reg[12]_i_1_n_0\,
      CO(2) => \colontick_reg[12]_i_1_n_1\,
      CO(1) => \colontick_reg[12]_i_1_n_2\,
      CO(0) => \colontick_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[12]_i_1_n_4\,
      O(2) => \colontick_reg[12]_i_1_n_5\,
      O(1) => \colontick_reg[12]_i_1_n_6\,
      O(0) => \colontick_reg[12]_i_1_n_7\,
      S(3 downto 0) => colontick_reg(15 downto 12)
    );
\colontick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[12]_i_1_n_6\,
      Q => colontick_reg(13),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[12]_i_1_n_5\,
      Q => colontick_reg(14),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[12]_i_1_n_4\,
      Q => colontick_reg(15),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[16]_i_1_n_7\,
      Q => colontick_reg(16),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[12]_i_1_n_0\,
      CO(3) => \colontick_reg[16]_i_1_n_0\,
      CO(2) => \colontick_reg[16]_i_1_n_1\,
      CO(1) => \colontick_reg[16]_i_1_n_2\,
      CO(0) => \colontick_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[16]_i_1_n_4\,
      O(2) => \colontick_reg[16]_i_1_n_5\,
      O(1) => \colontick_reg[16]_i_1_n_6\,
      O(0) => \colontick_reg[16]_i_1_n_7\,
      S(3 downto 0) => colontick_reg(19 downto 16)
    );
\colontick_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[16]_i_1_n_6\,
      Q => colontick_reg(17),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[16]_i_1_n_5\,
      Q => colontick_reg(18),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[16]_i_1_n_4\,
      Q => colontick_reg(19),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[0]_i_2_n_6\,
      Q => colontick_reg(1),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[20]_i_1_n_7\,
      Q => colontick_reg(20),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[16]_i_1_n_0\,
      CO(3) => \colontick_reg[20]_i_1_n_0\,
      CO(2) => \colontick_reg[20]_i_1_n_1\,
      CO(1) => \colontick_reg[20]_i_1_n_2\,
      CO(0) => \colontick_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[20]_i_1_n_4\,
      O(2) => \colontick_reg[20]_i_1_n_5\,
      O(1) => \colontick_reg[20]_i_1_n_6\,
      O(0) => \colontick_reg[20]_i_1_n_7\,
      S(3 downto 0) => colontick_reg(23 downto 20)
    );
\colontick_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[20]_i_1_n_6\,
      Q => colontick_reg(21),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[20]_i_1_n_5\,
      Q => colontick_reg(22),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[20]_i_1_n_4\,
      Q => colontick_reg(23),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[24]_i_1_n_7\,
      Q => colontick_reg(24),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_colontick_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_colontick_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \colontick_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => colontick_reg(24)
    );
\colontick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[0]_i_2_n_5\,
      Q => colontick_reg(2),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[0]_i_2_n_4\,
      Q => colontick_reg(3),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[4]_i_1_n_7\,
      Q => colontick_reg(4),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_2_n_0\,
      CO(3) => \colontick_reg[4]_i_1_n_0\,
      CO(2) => \colontick_reg[4]_i_1_n_1\,
      CO(1) => \colontick_reg[4]_i_1_n_2\,
      CO(0) => \colontick_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[4]_i_1_n_4\,
      O(2) => \colontick_reg[4]_i_1_n_5\,
      O(1) => \colontick_reg[4]_i_1_n_6\,
      O(0) => \colontick_reg[4]_i_1_n_7\,
      S(3 downto 0) => colontick_reg(7 downto 4)
    );
\colontick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[4]_i_1_n_6\,
      Q => colontick_reg(5),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[4]_i_1_n_5\,
      Q => colontick_reg(6),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[4]_i_1_n_4\,
      Q => colontick_reg(7),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[8]_i_1_n_7\,
      Q => colontick_reg(8),
      R => \colontick[0]_i_1_n_0\
    );
\colontick_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[4]_i_1_n_0\,
      CO(3) => \colontick_reg[8]_i_1_n_0\,
      CO(2) => \colontick_reg[8]_i_1_n_1\,
      CO(1) => \colontick_reg[8]_i_1_n_2\,
      CO(0) => \colontick_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[8]_i_1_n_4\,
      O(2) => \colontick_reg[8]_i_1_n_5\,
      O(1) => \colontick_reg[8]_i_1_n_6\,
      O(0) => \colontick_reg[8]_i_1_n_7\,
      S(3 downto 0) => colontick_reg(11 downto 8)
    );
\colontick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \colontick_reg[8]_i_1_n_6\,
      Q => colontick_reg(9),
      R => \colontick[0]_i_1_n_0\
    );
\debounce[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \debounce[0]_i_3_n_0\,
      I1 => \debounce_reg[0]_i_4_n_5\,
      I2 => \debounce_reg[0]_i_5_n_4\,
      I3 => \debounce_reg[0]_i_5_n_6\,
      I4 => \debounce_reg[0]_i_6_n_5\,
      I5 => \debounce[0]_i_7_n_0\,
      O => \debounce[0]_i_1_n_0\
    );
\debounce[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \debounce_reg[0]_i_4_n_4\,
      I1 => \debounce_reg[0]_i_6_n_7\,
      I2 => \debounce_reg[0]_i_14_n_4\,
      I3 => \debounce_reg[0]_i_10_n_6\,
      O => \debounce[0]_i_11_n_0\
    );
\debounce[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \debounce_reg[0]_i_14_n_5\,
      I1 => debounce_reg(0),
      I2 => \debounce_reg[0]_i_4_n_6\,
      I3 => \debounce_reg[0]_i_14_n_7\,
      O => \debounce[0]_i_12_n_0\
    );
\debounce[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \debounce_reg[0]_i_10_n_7\,
      I1 => \debounce_reg[0]_i_5_n_5\,
      I2 => \debounce_reg[0]_i_6_n_4\,
      I3 => \debounce_reg[0]_i_5_n_7\,
      O => \debounce[0]_i_13_n_0\
    );
\debounce[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \debounce_reg[0]_i_9_n_6\,
      I1 => \debounce_reg[0]_i_10_n_4\,
      I2 => \debounce_reg[0]_i_9_n_7\,
      I3 => \debounce_reg[0]_i_4_n_7\,
      O => \debounce[0]_i_3_n_0\
    );
\debounce[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \debounce[0]_i_11_n_0\,
      I1 => \debounce[0]_i_12_n_0\,
      I2 => \debounce[0]_i_13_n_0\,
      I3 => \debounce_reg[0]_i_6_n_6\,
      I4 => \debounce_reg[0]_i_14_n_6\,
      I5 => \debounce_reg[0]_i_10_n_5\,
      O => \debounce[0]_i_7_n_0\
    );
\debounce[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_reg(0),
      O => \debounce[0]_i_8_n_0\
    );
\debounce_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[0]_i_2_n_7\,
      Q => debounce_reg(0),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_5_n_0\,
      CO(3) => \debounce_reg[0]_i_10_n_0\,
      CO(2) => \debounce_reg[0]_i_10_n_1\,
      CO(1) => \debounce_reg[0]_i_10_n_2\,
      CO(0) => \debounce_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[0]_i_10_n_4\,
      O(2) => \debounce_reg[0]_i_10_n_5\,
      O(1) => \debounce_reg[0]_i_10_n_6\,
      O(0) => \debounce_reg[0]_i_10_n_7\,
      S(3 downto 0) => debounce_reg(12 downto 9)
    );
\debounce_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_4_n_0\,
      CO(3) => \debounce_reg[0]_i_14_n_0\,
      CO(2) => \debounce_reg[0]_i_14_n_1\,
      CO(1) => \debounce_reg[0]_i_14_n_2\,
      CO(0) => \debounce_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[0]_i_14_n_4\,
      O(2) => \debounce_reg[0]_i_14_n_5\,
      O(1) => \debounce_reg[0]_i_14_n_6\,
      O(0) => \debounce_reg[0]_i_14_n_7\,
      S(3 downto 0) => debounce_reg(20 downto 17)
    );
\debounce_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_reg[0]_i_2_n_0\,
      CO(2) => \debounce_reg[0]_i_2_n_1\,
      CO(1) => \debounce_reg[0]_i_2_n_2\,
      CO(0) => \debounce_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \debounce_reg[0]_i_2_n_4\,
      O(2) => \debounce_reg[0]_i_2_n_5\,
      O(1) => \debounce_reg[0]_i_2_n_6\,
      O(0) => \debounce_reg[0]_i_2_n_7\,
      S(3 downto 1) => debounce_reg(3 downto 1),
      S(0) => \debounce[0]_i_8_n_0\
    );
\debounce_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_10_n_0\,
      CO(3) => \debounce_reg[0]_i_4_n_0\,
      CO(2) => \debounce_reg[0]_i_4_n_1\,
      CO(1) => \debounce_reg[0]_i_4_n_2\,
      CO(0) => \debounce_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[0]_i_4_n_4\,
      O(2) => \debounce_reg[0]_i_4_n_5\,
      O(1) => \debounce_reg[0]_i_4_n_6\,
      O(0) => \debounce_reg[0]_i_4_n_7\,
      S(3 downto 0) => debounce_reg(16 downto 13)
    );
\debounce_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_6_n_0\,
      CO(3) => \debounce_reg[0]_i_5_n_0\,
      CO(2) => \debounce_reg[0]_i_5_n_1\,
      CO(1) => \debounce_reg[0]_i_5_n_2\,
      CO(0) => \debounce_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[0]_i_5_n_4\,
      O(2) => \debounce_reg[0]_i_5_n_5\,
      O(1) => \debounce_reg[0]_i_5_n_6\,
      O(0) => \debounce_reg[0]_i_5_n_7\,
      S(3 downto 0) => debounce_reg(8 downto 5)
    );
\debounce_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_reg[0]_i_6_n_0\,
      CO(2) => \debounce_reg[0]_i_6_n_1\,
      CO(1) => \debounce_reg[0]_i_6_n_2\,
      CO(0) => \debounce_reg[0]_i_6_n_3\,
      CYINIT => debounce_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[0]_i_6_n_4\,
      O(2) => \debounce_reg[0]_i_6_n_5\,
      O(1) => \debounce_reg[0]_i_6_n_6\,
      O(0) => \debounce_reg[0]_i_6_n_7\,
      S(3 downto 0) => debounce_reg(4 downto 1)
    );
\debounce_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_14_n_0\,
      CO(3 downto 1) => \NLW_debounce_reg[0]_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \debounce_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_debounce_reg[0]_i_9_O_UNCONNECTED\(3 downto 2),
      O(1) => \debounce_reg[0]_i_9_n_6\,
      O(0) => \debounce_reg[0]_i_9_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => debounce_reg(22 downto 21)
    );
\debounce_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[8]_i_1_n_5\,
      Q => debounce_reg(10),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[8]_i_1_n_4\,
      Q => debounce_reg(11),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[12]_i_1_n_7\,
      Q => debounce_reg(12),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[8]_i_1_n_0\,
      CO(3) => \debounce_reg[12]_i_1_n_0\,
      CO(2) => \debounce_reg[12]_i_1_n_1\,
      CO(1) => \debounce_reg[12]_i_1_n_2\,
      CO(0) => \debounce_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[12]_i_1_n_4\,
      O(2) => \debounce_reg[12]_i_1_n_5\,
      O(1) => \debounce_reg[12]_i_1_n_6\,
      O(0) => \debounce_reg[12]_i_1_n_7\,
      S(3 downto 0) => debounce_reg(15 downto 12)
    );
\debounce_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[12]_i_1_n_6\,
      Q => debounce_reg(13),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[12]_i_1_n_5\,
      Q => debounce_reg(14),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[12]_i_1_n_4\,
      Q => debounce_reg(15),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[16]_i_1_n_7\,
      Q => debounce_reg(16),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[12]_i_1_n_0\,
      CO(3) => \debounce_reg[16]_i_1_n_0\,
      CO(2) => \debounce_reg[16]_i_1_n_1\,
      CO(1) => \debounce_reg[16]_i_1_n_2\,
      CO(0) => \debounce_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[16]_i_1_n_4\,
      O(2) => \debounce_reg[16]_i_1_n_5\,
      O(1) => \debounce_reg[16]_i_1_n_6\,
      O(0) => \debounce_reg[16]_i_1_n_7\,
      S(3 downto 0) => debounce_reg(19 downto 16)
    );
\debounce_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[16]_i_1_n_6\,
      Q => debounce_reg(17),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[16]_i_1_n_5\,
      Q => debounce_reg(18),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[16]_i_1_n_4\,
      Q => debounce_reg(19),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[0]_i_2_n_6\,
      Q => debounce_reg(1),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[20]_i_1_n_7\,
      Q => debounce_reg(20),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_debounce_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \debounce_reg[20]_i_1_n_2\,
      CO(0) => \debounce_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_debounce_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \debounce_reg[20]_i_1_n_5\,
      O(1) => \debounce_reg[20]_i_1_n_6\,
      O(0) => \debounce_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => debounce_reg(22 downto 20)
    );
\debounce_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[20]_i_1_n_6\,
      Q => debounce_reg(21),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[20]_i_1_n_5\,
      Q => debounce_reg(22),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[0]_i_2_n_5\,
      Q => debounce_reg(2),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[0]_i_2_n_4\,
      Q => debounce_reg(3),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[4]_i_1_n_7\,
      Q => debounce_reg(4),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[0]_i_2_n_0\,
      CO(3) => \debounce_reg[4]_i_1_n_0\,
      CO(2) => \debounce_reg[4]_i_1_n_1\,
      CO(1) => \debounce_reg[4]_i_1_n_2\,
      CO(0) => \debounce_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[4]_i_1_n_4\,
      O(2) => \debounce_reg[4]_i_1_n_5\,
      O(1) => \debounce_reg[4]_i_1_n_6\,
      O(0) => \debounce_reg[4]_i_1_n_7\,
      S(3 downto 0) => debounce_reg(7 downto 4)
    );
\debounce_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[4]_i_1_n_6\,
      Q => debounce_reg(5),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[4]_i_1_n_5\,
      Q => debounce_reg(6),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[4]_i_1_n_4\,
      Q => debounce_reg(7),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[8]_i_1_n_7\,
      Q => debounce_reg(8),
      R => \debounce[0]_i_1_n_0\
    );
\debounce_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_reg[4]_i_1_n_0\,
      CO(3) => \debounce_reg[8]_i_1_n_0\,
      CO(2) => \debounce_reg[8]_i_1_n_1\,
      CO(1) => \debounce_reg[8]_i_1_n_2\,
      CO(0) => \debounce_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_reg[8]_i_1_n_4\,
      O(2) => \debounce_reg[8]_i_1_n_5\,
      O(1) => \debounce_reg[8]_i_1_n_6\,
      O(0) => \debounce_reg[8]_i_1_n_7\,
      S(3 downto 0) => debounce_reg(11 downto 8)
    );
\debounce_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \debounce_reg[8]_i_1_n_6\,
      Q => debounce_reg(9),
      R => \debounce[0]_i_1_n_0\
    );
\digit[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => digit(0),
      O => \digit[0]_i_1_n_0\
    );
\digit[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => digit(0),
      I1 => clear,
      I2 => digit(1),
      O => \digit[1]_i_1_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \digit[1]_i_1_n_0\,
      Q => digit(1),
      R => '0'
    );
\hour[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \hour_set_reg_n_0_[0]\,
      I1 => mode_reg_n_0,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \min[5]_i_4_n_0\,
      O => \hour[0]_i_1_n_0\
    );
\hour[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \hour_set_reg_n_0_[1]\,
      I1 => mode_reg_n_0,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \min[5]_i_4_n_0\,
      I4 => \hour_reg_n_0_[1]\,
      O => \hour[1]_i_1_n_0\
    );
\hour[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => \hour_set_reg_n_0_[2]\,
      I1 => mode_reg_n_0,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[0]\,
      I4 => \min[5]_i_4_n_0\,
      I5 => \hour_reg_n_0_[2]\,
      O => \hour[2]_i_1_n_0\
    );
\hour[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \hour_set_reg_n_0_[3]\,
      I1 => mode_reg_n_0,
      I2 => \hour_set[4]_i_3_n_0\,
      I3 => \min[5]_i_4_n_0\,
      I4 => \hour_reg_n_0_[3]\,
      O => \hour[3]_i_1_n_0\
    );
\hour[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_set[4]_i_3_n_0\,
      I2 => \min[5]_i_4_n_0\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => mode_reg_n_0,
      O => \hour[4]_i_1_n_0\
    );
\hour[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007F807F80"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_set[4]_i_3_n_0\,
      I2 => \min[5]_i_4_n_0\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => \hour_set_reg_n_0_[4]\,
      I5 => mode_reg_n_0,
      O => \hour[4]_i_2_n_0\
    );
\hour_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \hour[0]_i_1_n_0\,
      Q => \hour_reg_n_0_[0]\,
      R => \hour[4]_i_1_n_0\
    );
\hour_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \hour[1]_i_1_n_0\,
      Q => \hour_reg_n_0_[1]\,
      R => \hour[4]_i_1_n_0\
    );
\hour_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \hour[2]_i_1_n_0\,
      Q => \hour_reg_n_0_[2]\,
      R => \hour[4]_i_1_n_0\
    );
\hour_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \hour[3]_i_1_n_0\,
      Q => \hour_reg_n_0_[3]\,
      R => \hour[4]_i_1_n_0\
    );
\hour_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \hour[4]_i_2_n_0\,
      Q => \hour_reg_n_0_[4]\,
      R => \hour[4]_i_1_n_0\
    );
\hour_set[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5155"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \hour_reg_n_0_[0]\,
      O => \hour_set[0]_i_1_n_0\
    );
\hour_set[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFF51550000"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \hour_reg_n_0_[0]\,
      I5 => \hour_reg_n_0_[1]\,
      O => \hour_set[1]_i_1_n_0\
    );
\hour_set[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[0]\,
      O => \hour_set[2]_i_1_n_0\
    );
\hour_set[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[2]\,
      O => \hour_set[3]_i_1_n_0\
    );
\hour_set[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pressed10,
      I1 => sel0(6),
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_set[4]_i_3_n_0\,
      O => hour_set
    );
\hour_set[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[0]\,
      I5 => sel0(6),
      O => \hour_set[4]_i_2_n_0\
    );
\hour_set[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[0]\,
      O => \hour_set[4]_i_3_n_0\
    );
\hour_set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \hour_set[0]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[0]\,
      R => '0'
    );
\hour_set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \hour_set[1]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[1]\,
      R => '0'
    );
\hour_set_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \hour_set[2]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[2]\,
      R => hour_set
    );
\hour_set_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \hour_set[3]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[3]\,
      R => hour_set
    );
\hour_set_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \hour_set[4]_i_2_n_0\,
      Q => \hour_set_reg_n_0_[4]\,
      R => hour_set
    );
\interval[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \interval[0]_i_3_n_0\,
      I1 => \interval_reg[0]_i_4_n_4\,
      I2 => \interval_reg[0]_i_5_n_7\,
      I3 => interval_reg(0),
      I4 => \interval_reg[0]_i_6_n_7\,
      I5 => \interval[0]_i_7_n_0\,
      O => clear
    );
\interval[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \interval_reg[0]_i_10_n_5\,
      I1 => \interval_reg[0]_i_4_n_7\,
      I2 => \interval_reg[0]_i_10_n_4\,
      I3 => \interval_reg[0]_i_5_n_4\,
      O => \interval[0]_i_11_n_0\
    );
\interval[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \interval_reg[0]_i_4_n_5\,
      I1 => \interval_reg[0]_i_6_n_5\,
      I2 => \interval_reg[0]_i_6_n_4\,
      I3 => \interval_reg[0]_i_10_n_6\,
      O => \interval[0]_i_12_n_0\
    );
\interval[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \interval_reg[0]_i_6_n_6\,
      I1 => \interval_reg[0]_i_9_n_7\,
      I2 => \interval_reg[0]_i_9_n_6\,
      I3 => \interval_reg[0]_i_5_n_6\,
      O => \interval[0]_i_3_n_0\
    );
\interval[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \interval_reg[0]_i_10_n_7\,
      I1 => \interval_reg[0]_i_4_n_6\,
      I2 => \interval_reg[0]_i_5_n_5\,
      I3 => \interval_reg[0]_i_9_n_5\,
      I4 => \interval[0]_i_11_n_0\,
      I5 => \interval[0]_i_12_n_0\,
      O => \interval[0]_i_7_n_0\
    );
\interval[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => interval_reg(0),
      O => \interval[0]_i_8_n_0\
    );
\interval_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[0]_i_2_n_7\,
      Q => interval_reg(0),
      R => clear
    );
\interval_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_4_n_0\,
      CO(3) => \interval_reg[0]_i_10_n_0\,
      CO(2) => \interval_reg[0]_i_10_n_1\,
      CO(1) => \interval_reg[0]_i_10_n_2\,
      CO(0) => \interval_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_10_n_4\,
      O(2) => \interval_reg[0]_i_10_n_5\,
      O(1) => \interval_reg[0]_i_10_n_6\,
      O(0) => \interval_reg[0]_i_10_n_7\,
      S(3 downto 0) => interval_reg(12 downto 9)
    );
\interval_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interval_reg[0]_i_2_n_0\,
      CO(2) => \interval_reg[0]_i_2_n_1\,
      CO(1) => \interval_reg[0]_i_2_n_2\,
      CO(0) => \interval_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \interval_reg[0]_i_2_n_4\,
      O(2) => \interval_reg[0]_i_2_n_5\,
      O(1) => \interval_reg[0]_i_2_n_6\,
      O(0) => \interval_reg[0]_i_2_n_7\,
      S(3 downto 1) => interval_reg(3 downto 1),
      S(0) => \interval[0]_i_8_n_0\
    );
\interval_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_5_n_0\,
      CO(3) => \interval_reg[0]_i_4_n_0\,
      CO(2) => \interval_reg[0]_i_4_n_1\,
      CO(1) => \interval_reg[0]_i_4_n_2\,
      CO(0) => \interval_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_4_n_4\,
      O(2) => \interval_reg[0]_i_4_n_5\,
      O(1) => \interval_reg[0]_i_4_n_6\,
      O(0) => \interval_reg[0]_i_4_n_7\,
      S(3 downto 0) => interval_reg(8 downto 5)
    );
\interval_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interval_reg[0]_i_5_n_0\,
      CO(2) => \interval_reg[0]_i_5_n_1\,
      CO(1) => \interval_reg[0]_i_5_n_2\,
      CO(0) => \interval_reg[0]_i_5_n_3\,
      CYINIT => interval_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_5_n_4\,
      O(2) => \interval_reg[0]_i_5_n_5\,
      O(1) => \interval_reg[0]_i_5_n_6\,
      O(0) => \interval_reg[0]_i_5_n_7\,
      S(3 downto 0) => interval_reg(4 downto 1)
    );
\interval_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_10_n_0\,
      CO(3) => \interval_reg[0]_i_6_n_0\,
      CO(2) => \interval_reg[0]_i_6_n_1\,
      CO(1) => \interval_reg[0]_i_6_n_2\,
      CO(0) => \interval_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_6_n_4\,
      O(2) => \interval_reg[0]_i_6_n_5\,
      O(1) => \interval_reg[0]_i_6_n_6\,
      O(0) => \interval_reg[0]_i_6_n_7\,
      S(3 downto 0) => interval_reg(16 downto 13)
    );
\interval_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_6_n_0\,
      CO(3 downto 2) => \NLW_interval_reg[0]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \interval_reg[0]_i_9_n_2\,
      CO(0) => \interval_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_interval_reg[0]_i_9_O_UNCONNECTED\(3),
      O(2) => \interval_reg[0]_i_9_n_5\,
      O(1) => \interval_reg[0]_i_9_n_6\,
      O(0) => \interval_reg[0]_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => interval_reg(19 downto 17)
    );
\interval_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[8]_i_1_n_5\,
      Q => interval_reg(10),
      R => clear
    );
\interval_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[8]_i_1_n_4\,
      Q => interval_reg(11),
      R => clear
    );
\interval_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[12]_i_1_n_7\,
      Q => interval_reg(12),
      R => clear
    );
\interval_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[8]_i_1_n_0\,
      CO(3) => \interval_reg[12]_i_1_n_0\,
      CO(2) => \interval_reg[12]_i_1_n_1\,
      CO(1) => \interval_reg[12]_i_1_n_2\,
      CO(0) => \interval_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[12]_i_1_n_4\,
      O(2) => \interval_reg[12]_i_1_n_5\,
      O(1) => \interval_reg[12]_i_1_n_6\,
      O(0) => \interval_reg[12]_i_1_n_7\,
      S(3 downto 0) => interval_reg(15 downto 12)
    );
\interval_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[12]_i_1_n_6\,
      Q => interval_reg(13),
      R => clear
    );
\interval_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[12]_i_1_n_5\,
      Q => interval_reg(14),
      R => clear
    );
\interval_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[12]_i_1_n_4\,
      Q => interval_reg(15),
      R => clear
    );
\interval_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[16]_i_1_n_7\,
      Q => interval_reg(16),
      R => clear
    );
\interval_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[12]_i_1_n_0\,
      CO(3) => \NLW_interval_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \interval_reg[16]_i_1_n_1\,
      CO(1) => \interval_reg[16]_i_1_n_2\,
      CO(0) => \interval_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[16]_i_1_n_4\,
      O(2) => \interval_reg[16]_i_1_n_5\,
      O(1) => \interval_reg[16]_i_1_n_6\,
      O(0) => \interval_reg[16]_i_1_n_7\,
      S(3 downto 0) => interval_reg(19 downto 16)
    );
\interval_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[16]_i_1_n_6\,
      Q => interval_reg(17),
      R => clear
    );
\interval_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[16]_i_1_n_5\,
      Q => interval_reg(18),
      R => clear
    );
\interval_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[16]_i_1_n_4\,
      Q => interval_reg(19),
      R => clear
    );
\interval_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[0]_i_2_n_6\,
      Q => interval_reg(1),
      R => clear
    );
\interval_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[0]_i_2_n_5\,
      Q => interval_reg(2),
      R => clear
    );
\interval_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[0]_i_2_n_4\,
      Q => interval_reg(3),
      R => clear
    );
\interval_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[4]_i_1_n_7\,
      Q => interval_reg(4),
      R => clear
    );
\interval_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_2_n_0\,
      CO(3) => \interval_reg[4]_i_1_n_0\,
      CO(2) => \interval_reg[4]_i_1_n_1\,
      CO(1) => \interval_reg[4]_i_1_n_2\,
      CO(0) => \interval_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[4]_i_1_n_4\,
      O(2) => \interval_reg[4]_i_1_n_5\,
      O(1) => \interval_reg[4]_i_1_n_6\,
      O(0) => \interval_reg[4]_i_1_n_7\,
      S(3 downto 0) => interval_reg(7 downto 4)
    );
\interval_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[4]_i_1_n_6\,
      Q => interval_reg(5),
      R => clear
    );
\interval_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[4]_i_1_n_5\,
      Q => interval_reg(6),
      R => clear
    );
\interval_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[4]_i_1_n_4\,
      Q => interval_reg(7),
      R => clear
    );
\interval_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[8]_i_1_n_7\,
      Q => interval_reg(8),
      R => clear
    );
\interval_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[4]_i_1_n_0\,
      CO(3) => \interval_reg[8]_i_1_n_0\,
      CO(2) => \interval_reg[8]_i_1_n_1\,
      CO(1) => \interval_reg[8]_i_1_n_2\,
      CO(0) => \interval_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[8]_i_1_n_4\,
      O(2) => \interval_reg[8]_i_1_n_5\,
      O(1) => \interval_reg[8]_i_1_n_6\,
      O(0) => \interval_reg[8]_i_1_n_7\,
      S(3 downto 0) => interval_reg(11 downto 8)
    );
\interval_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \interval_reg[8]_i_1_n_6\,
      Q => interval_reg(9),
      R => clear
    );
\min[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \min_set_reg_n_0_[0]\,
      I1 => mode_reg_n_0,
      I2 => sel0(0),
      I3 => \min[2]_i_2_n_0\,
      O => \min[0]_i_1_n_0\
    );
\min[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8B88"
    )
        port map (
      I0 => \min_set_reg_n_0_[1]\,
      I1 => mode_reg_n_0,
      I2 => \min[2]_i_2_n_0\,
      I3 => sel0(0),
      I4 => sel0(1),
      O => \min[1]_i_1_n_0\
    );
\min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00009CCC9CCC"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \min_set_reg_n_0_[2]\,
      I5 => mode_reg_n_0,
      O => \min[2]_i_1_n_0\
    );
\min[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \min[2]_i_3_n_0\,
      I1 => \min[2]_i_4_n_0\,
      I2 => \min[2]_i_5_n_0\,
      I3 => \min[2]_i_6_n_0\,
      I4 => \min[2]_i_7_n_0\,
      I5 => \min[2]_i_8_n_0\,
      O => \min[2]_i_2_n_0\
    );
\min[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(14),
      I2 => p_0_in(7),
      I3 => p_0_in(12),
      O => \min[2]_i_3_n_0\
    );
\min[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(15),
      I2 => p_0_in(17),
      O => \min[2]_i_4_n_0\
    );
\min[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      I2 => p_0_in(22),
      I3 => tick_reg(0),
      I4 => p_0_in(25),
      I5 => p_0_in(23),
      O => \min[2]_i_5_n_0\
    );
\min[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(9),
      I2 => p_0_in(11),
      I3 => p_0_in(18),
      I4 => p_0_in(16),
      I5 => p_0_in(24),
      O => \min[2]_i_6_n_0\
    );
\min[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(5),
      I2 => p_0_in(6),
      O => \min[2]_i_7_n_0\
    );
\min[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      O => \min[2]_i_8_n_0\
    );
\min[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_set_reg_n_0_[3]\,
      I1 => mode_reg_n_0,
      I2 => \min[3]_i_2_n_0\,
      O => \min[3]_i_1_n_0\
    );
\min[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \min[3]_i_2_n_0\
    );
\min[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_set_reg_n_0_[4]\,
      I1 => mode_reg_n_0,
      I2 => \min[4]_i_2_n_0\,
      O => \min[4]_i_1_n_0\
    );
\min[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \min[4]_i_2_n_0\
    );
\min[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \min[5]_i_4_n_0\,
      I1 => mode_reg_n_0,
      O => min
    );
\min[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => update_allow,
      I1 => ARDUINO_A1,
      I2 => mode_reg_n_0,
      O => \min[5]_i_2_n_0\
    );
\min[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \min_set_reg_n_0_[5]\,
      I1 => \min[5]_i_5_n_0\,
      I2 => mode_reg_n_0,
      O => \min[5]_i_3_n_0\
    );
\min[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020A00000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \min[2]_i_2_n_0\,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \min_set[5]_i_5_n_0\,
      I5 => sel0(4),
      O => \min[5]_i_4_n_0\
    );
\min[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63333333"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \min_set[5]_i_6_n_0\,
      O => \min[5]_i_5_n_0\
    );
\min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[0]_i_1_n_0\,
      Q => sel0(0),
      R => min
    );
\min_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[1]_i_1_n_0\,
      Q => sel0(1),
      R => min
    );
\min_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[2]_i_1_n_0\,
      Q => sel0(2),
      R => min
    );
\min_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_9_n_0\,
      CO(3) => \min_reg[2]_i_10_n_0\,
      CO(2) => \min_reg[2]_i_10_n_1\,
      CO(1) => \min_reg[2]_i_10_n_2\,
      CO(0) => \min_reg[2]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => tick_reg(20 downto 17)
    );
\min_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_10_n_0\,
      CO(3) => \min_reg[2]_i_9_n_0\,
      CO(2) => \min_reg[2]_i_9_n_1\,
      CO(1) => \min_reg[2]_i_9_n_2\,
      CO(0) => \min_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => tick_reg(16 downto 13)
    );
\min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[3]_i_1_n_0\,
      Q => sel0(3),
      R => min
    );
\min_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[4]_i_1_n_0\,
      Q => sel0(4),
      R => min
    );
\min_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \min[5]_i_2_n_0\,
      D => \min[5]_i_3_n_0\,
      Q => sel0(5),
      R => min
    );
\min_set[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FF0B0F0F0"
    )
        port map (
      I0 => \min_set[5]_i_4_n_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(2),
      I4 => \min_set[5]_i_5_n_0\,
      I5 => sel0(0),
      O => \min_set[0]_i_1_n_0\
    );
\min_set[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(6),
      I2 => sel0(1),
      O => \min_set[1]_i_1_n_0\
    );
\min_set[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(6),
      O => \min_set[2]_i_1_n_0\
    );
\min_set[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(6),
      I4 => sel0(3),
      O => \min_set[3]_i_1_n_0\
    );
\min_set[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \min_set[4]_i_1_n_0\
    );
\min_set[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => pressed10,
      I1 => \min_set[5]_i_4_n_0\,
      I2 => sel0(5),
      I3 => sel0(6),
      I4 => sel0(2),
      I5 => \min_set[5]_i_5_n_0\,
      O => min_set
    );
\min_set[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D200"
    )
        port map (
      I0 => ARDUINO_A0,
      I1 => pressed0,
      I2 => mode_reg_n_0,
      I3 => ARDUINO_A1,
      I4 => pressed1,
      O => pressed10
    );
\min_set[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => \min_set[5]_i_6_n_0\,
      I3 => sel0(6),
      I4 => sel0(5),
      O => \min_set[5]_i_3_n_0\
    );
\min_set[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \min_set[5]_i_4_n_0\
    );
\min_set[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \min_set[5]_i_5_n_0\
    );
\min_set[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \min_set[5]_i_6_n_0\
    );
\min_set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[0]_i_1_n_0\,
      Q => \min_set_reg_n_0_[0]\,
      R => '0'
    );
\min_set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[1]_i_1_n_0\,
      Q => \min_set_reg_n_0_[1]\,
      R => min_set
    );
\min_set_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[2]_i_1_n_0\,
      Q => \min_set_reg_n_0_[2]\,
      R => min_set
    );
\min_set_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[3]_i_1_n_0\,
      Q => \min_set_reg_n_0_[3]\,
      R => min_set
    );
\min_set_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[4]_i_1_n_0\,
      Q => \min_set_reg_n_0_[4]\,
      R => min_set
    );
\min_set_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => pressed10,
      D => \min_set[5]_i_3_n_0\,
      Q => \min_set_reg_n_0_[5]\,
      R => min_set
    );
mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => pressed0,
      I2 => ARDUINO_A0,
      O => mode
    );
mode_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bounceCLK,
      CE => '1',
      D => mode,
      Q => mode_reg_n_0,
      R => '0'
    );
pressed0_reg: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => '1',
      D => ARDUINO_A0,
      Q => pressed0,
      R => '0'
    );
pressed1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C88CC8C8"
    )
        port map (
      I0 => pressed1,
      I1 => ARDUINO_A1,
      I2 => mode_reg_n_0,
      I3 => pressed0,
      I4 => ARDUINO_A0,
      O => pressed1_i_1_n_0
    );
pressed1_reg: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => '1',
      D => pressed1_i_1_n_0,
      Q => pressed1,
      R => '0'
    );
pressed2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C88CC8C8"
    )
        port map (
      I0 => pressed2,
      I1 => ARDUINO_A2,
      I2 => mode_reg_n_0,
      I3 => pressed0,
      I4 => ARDUINO_A0,
      O => pressed2_i_1_n_0
    );
pressed2_reg: unisim.vcomponents.FDRE
     port map (
      C => bounceCLK,
      CE => '1',
      D => pressed2_i_1_n_0,
      Q => pressed2,
      R => '0'
    );
set_type_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBBFBF40044040"
    )
        port map (
      I0 => pressed2,
      I1 => ARDUINO_A2,
      I2 => mode_reg_n_0,
      I3 => pressed0,
      I4 => ARDUINO_A0,
      I5 => sel0(6),
      O => set_type_i_1_n_0
    );
set_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bounceCLK,
      CE => '1',
      D => set_type_i_1_n_0,
      Q => sel0(6),
      R => '0'
    );
\tick[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mode_reg_n_0,
      I1 => \tick[0]_i_4_n_0\,
      I2 => \tick[0]_i_5_n_0\,
      O => \tick[0]_i_1_n_0\
    );
\tick[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(1),
      I2 => p_0_in(16),
      I3 => p_0_in(3),
      O => \tick[0]_i_14_n_0\
    );
\tick[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(10),
      I2 => p_0_in(12),
      I3 => p_0_in(14),
      O => \tick[0]_i_15_n_0\
    );
\tick[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode_reg_n_0,
      O => \tick[0]_i_2_n_0\
    );
\tick[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \tick[0]_i_7_n_0\,
      I1 => \tick[0]_i_8_n_0\,
      I2 => p_0_in(25),
      I3 => p_0_in(9),
      I4 => p_0_in(24),
      I5 => p_0_in(2),
      O => \tick[0]_i_4_n_0\
    );
\tick[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => tick_reg(0),
      I1 => p_0_in(21),
      I2 => p_0_in(5),
      I3 => p_0_in(22),
      I4 => \tick[0]_i_14_n_0\,
      I5 => \tick[0]_i_15_n_0\,
      O => \tick[0]_i_5_n_0\
    );
\tick[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(0),
      O => p_0_in(0)
    );
\tick[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(11),
      I2 => p_0_in(4),
      I3 => p_0_in(17),
      I4 => p_0_in(8),
      I5 => p_0_in(15),
      O => \tick[0]_i_7_n_0\
    );
\tick[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(7),
      I2 => p_0_in(23),
      I3 => p_0_in(6),
      O => \tick[0]_i_8_n_0\
    );
\tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[0]_i_3_n_7\,
      Q => tick_reg(0),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_13_n_0\,
      CO(3) => \tick_reg[0]_i_10_n_0\,
      CO(2) => \tick_reg[0]_i_10_n_1\,
      CO(1) => \tick_reg[0]_i_10_n_2\,
      CO(0) => \tick_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => tick_reg(12 downto 9)
    );
\tick_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_10_n_0\,
      CO(3) => \tick_reg[0]_i_11_n_0\,
      CO(2) => \tick_reg[0]_i_11_n_1\,
      CO(1) => \tick_reg[0]_i_11_n_2\,
      CO(0) => \tick_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => tick_reg(24 downto 21)
    );
\tick_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_12_n_0\,
      CO(2) => \tick_reg[0]_i_12_n_1\,
      CO(1) => \tick_reg[0]_i_12_n_2\,
      CO(0) => \tick_reg[0]_i_12_n_3\,
      CYINIT => tick_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => tick_reg(4 downto 1)
    );
\tick_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_12_n_0\,
      CO(3) => \tick_reg[0]_i_13_n_0\,
      CO(2) => \tick_reg[0]_i_13_n_1\,
      CO(1) => \tick_reg[0]_i_13_n_2\,
      CO(0) => \tick_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => tick_reg(8 downto 5)
    );
\tick_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_3_n_0\,
      CO(2) => \tick_reg[0]_i_3_n_1\,
      CO(1) => \tick_reg[0]_i_3_n_2\,
      CO(0) => \tick_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_reg[0]_i_3_n_4\,
      O(2) => \tick_reg[0]_i_3_n_5\,
      O(1) => \tick_reg[0]_i_3_n_6\,
      O(0) => \tick_reg[0]_i_3_n_7\,
      S(3 downto 1) => tick_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\tick_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_11_n_0\,
      CO(3 downto 0) => \NLW_tick_reg[0]_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tick_reg[0]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(25),
      S(3 downto 1) => B"000",
      S(0) => tick_reg(25)
    );
\tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[8]_i_1_n_5\,
      Q => tick_reg(10),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[8]_i_1_n_4\,
      Q => tick_reg(11),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[12]_i_1_n_7\,
      Q => tick_reg(12),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[8]_i_1_n_0\,
      CO(3) => \tick_reg[12]_i_1_n_0\,
      CO(2) => \tick_reg[12]_i_1_n_1\,
      CO(1) => \tick_reg[12]_i_1_n_2\,
      CO(0) => \tick_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[12]_i_1_n_4\,
      O(2) => \tick_reg[12]_i_1_n_5\,
      O(1) => \tick_reg[12]_i_1_n_6\,
      O(0) => \tick_reg[12]_i_1_n_7\,
      S(3 downto 0) => tick_reg(15 downto 12)
    );
\tick_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[12]_i_1_n_6\,
      Q => tick_reg(13),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[12]_i_1_n_5\,
      Q => tick_reg(14),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[12]_i_1_n_4\,
      Q => tick_reg(15),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[16]_i_1_n_7\,
      Q => tick_reg(16),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[12]_i_1_n_0\,
      CO(3) => \tick_reg[16]_i_1_n_0\,
      CO(2) => \tick_reg[16]_i_1_n_1\,
      CO(1) => \tick_reg[16]_i_1_n_2\,
      CO(0) => \tick_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[16]_i_1_n_4\,
      O(2) => \tick_reg[16]_i_1_n_5\,
      O(1) => \tick_reg[16]_i_1_n_6\,
      O(0) => \tick_reg[16]_i_1_n_7\,
      S(3 downto 0) => tick_reg(19 downto 16)
    );
\tick_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[16]_i_1_n_6\,
      Q => tick_reg(17),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[16]_i_1_n_5\,
      Q => tick_reg(18),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[16]_i_1_n_4\,
      Q => tick_reg(19),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[0]_i_3_n_6\,
      Q => tick_reg(1),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[20]_i_1_n_7\,
      Q => tick_reg(20),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[16]_i_1_n_0\,
      CO(3) => \tick_reg[20]_i_1_n_0\,
      CO(2) => \tick_reg[20]_i_1_n_1\,
      CO(1) => \tick_reg[20]_i_1_n_2\,
      CO(0) => \tick_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[20]_i_1_n_4\,
      O(2) => \tick_reg[20]_i_1_n_5\,
      O(1) => \tick_reg[20]_i_1_n_6\,
      O(0) => \tick_reg[20]_i_1_n_7\,
      S(3 downto 0) => tick_reg(23 downto 20)
    );
\tick_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[20]_i_1_n_6\,
      Q => tick_reg(21),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[20]_i_1_n_5\,
      Q => tick_reg(22),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[20]_i_1_n_4\,
      Q => tick_reg(23),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[24]_i_1_n_7\,
      Q => tick_reg(24),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_tick_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tick_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tick_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tick_reg[24]_i_1_n_6\,
      O(0) => \tick_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => tick_reg(25 downto 24)
    );
\tick_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[24]_i_1_n_6\,
      Q => tick_reg(25),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[0]_i_3_n_5\,
      Q => tick_reg(2),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[0]_i_3_n_4\,
      Q => tick_reg(3),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[4]_i_1_n_7\,
      Q => tick_reg(4),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_3_n_0\,
      CO(3) => \tick_reg[4]_i_1_n_0\,
      CO(2) => \tick_reg[4]_i_1_n_1\,
      CO(1) => \tick_reg[4]_i_1_n_2\,
      CO(0) => \tick_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[4]_i_1_n_4\,
      O(2) => \tick_reg[4]_i_1_n_5\,
      O(1) => \tick_reg[4]_i_1_n_6\,
      O(0) => \tick_reg[4]_i_1_n_7\,
      S(3 downto 0) => tick_reg(7 downto 4)
    );
\tick_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[4]_i_1_n_6\,
      Q => tick_reg(5),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[4]_i_1_n_5\,
      Q => tick_reg(6),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[4]_i_1_n_4\,
      Q => tick_reg(7),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[8]_i_1_n_7\,
      Q => tick_reg(8),
      R => \tick[0]_i_1_n_0\
    );
\tick_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[4]_i_1_n_0\,
      CO(3) => \tick_reg[8]_i_1_n_0\,
      CO(2) => \tick_reg[8]_i_1_n_1\,
      CO(1) => \tick_reg[8]_i_1_n_2\,
      CO(0) => \tick_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \tick_reg[8]_i_1_n_4\,
      O(2) => \tick_reg[8]_i_1_n_5\,
      O(1) => \tick_reg[8]_i_1_n_6\,
      O(0) => \tick_reg[8]_i_1_n_7\,
      S(3 downto 0) => tick_reg(11 downto 8)
    );
\tick_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \tick[0]_i_2_n_0\,
      D => \tick_reg[8]_i_1_n_6\,
      Q => tick_reg(9),
      R => \tick[0]_i_1_n_0\
    );
update_allow_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0A0B0B0A0B0A0"
    )
        port map (
      I0 => update_allow,
      I1 => pressed1,
      I2 => ARDUINO_A1,
      I3 => mode_reg_n_0,
      I4 => pressed0,
      I5 => ARDUINO_A0,
      O => update_allow_i_1_n_0
    );
update_allow_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bounceCLK,
      CE => '1',
      D => update_allow_i_1_n_0,
      Q => update_allow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_DIGITAL_CLOCK_0_0 is
  port (
    CLK : in STD_LOGIC;
    ARDUINO_A0 : in STD_LOGIC;
    ARDUINO_A1 : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC;
    ARDUINO_IO8 : out STD_LOGIC;
    ARDUINO_IO9 : out STD_LOGIC;
    ARDUINO_IO10 : out STD_LOGIC;
    ARDUINO_IO11 : out STD_LOGIC;
    ARDUINO_IO0 : out STD_LOGIC;
    ARDUINO_IO1 : out STD_LOGIC;
    ARDUINO_IO2 : out STD_LOGIC;
    ARDUINO_IO3 : out STD_LOGIC;
    ARDUINO_IO4 : out STD_LOGIC;
    ARDUINO_IO5 : out STD_LOGIC;
    ARDUINO_IO6 : out STD_LOGIC;
    ARDUINO_IO7 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_DIGITAL_CLOCK_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_DIGITAL_CLOCK_0_0 : entity is "design_1_DIGITAL_CLOCK_0_0,DIGITAL_CLOCK,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_DIGITAL_CLOCK_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_DIGITAL_CLOCK_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_DIGITAL_CLOCK_0_0 : entity is "DIGITAL_CLOCK,Vivado 2019.1";
end design_1_DIGITAL_CLOCK_0_0;

architecture STRUCTURE of design_1_DIGITAL_CLOCK_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 49382717, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK
     port map (
      ARDUINO_A0 => ARDUINO_A0,
      ARDUINO_A1 => ARDUINO_A1,
      ARDUINO_A2 => ARDUINO_A2,
      ARDUINO_IO0 => ARDUINO_IO0,
      ARDUINO_IO1 => ARDUINO_IO1,
      ARDUINO_IO10 => ARDUINO_IO10,
      ARDUINO_IO11 => ARDUINO_IO11,
      ARDUINO_IO2 => ARDUINO_IO2,
      ARDUINO_IO3 => ARDUINO_IO3,
      ARDUINO_IO4 => ARDUINO_IO4,
      ARDUINO_IO5 => ARDUINO_IO5,
      ARDUINO_IO6 => ARDUINO_IO6,
      ARDUINO_IO7 => ARDUINO_IO7,
      ARDUINO_IO8 => ARDUINO_IO8,
      ARDUINO_IO9 => ARDUINO_IO9,
      CLK => CLK
    );
end STRUCTURE;
