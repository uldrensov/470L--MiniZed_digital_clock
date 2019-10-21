// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 18 21:10:10 2019
// Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/uldrensov/Desktop/COMPE470L_WEEK6/COMPE470L_WEEK6.srcs/sources_1/bd/design_1/ip/design_1_DIGITAL_CLOCK_0_1/design_1_DIGITAL_CLOCK_0_1_sim_netlist.v
// Design      : design_1_DIGITAL_CLOCK_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DIGITAL_CLOCK_0_1,DIGITAL_CLOCK,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DIGITAL_CLOCK,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_DIGITAL_CLOCK_0_1
   (CLK,
    ARDUINO_A0,
    ARDUINO_A1,
    ARDUINO_A2,
    ARDUINO_IO12,
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
    ARDUINO_IO7,
    PL_LED_G,
    PL_LED_R);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 49382717, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
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

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO0;
  wire ARDUINO_IO0_reg_i_1014_n_0;
  wire ARDUINO_IO0_reg_i_1015_n_0;
  wire ARDUINO_IO0_reg_i_1016_n_0;
  wire ARDUINO_IO0_reg_i_1017_n_0;
  wire ARDUINO_IO0_reg_i_1064_n_0;
  wire ARDUINO_IO0_reg_i_1065_n_0;
  wire ARDUINO_IO0_reg_i_1066_n_0;
  wire ARDUINO_IO0_reg_i_1067_n_0;
  wire ARDUINO_IO0_reg_i_107_n_0;
  wire ARDUINO_IO0_reg_i_1116_n_0;
  wire ARDUINO_IO0_reg_i_1117_n_0;
  wire ARDUINO_IO0_reg_i_1118_n_0;
  wire ARDUINO_IO0_reg_i_1119_n_0;
  wire ARDUINO_IO0_reg_i_1123_n_0;
  wire ARDUINO_IO0_reg_i_1124_n_0;
  wire ARDUINO_IO0_reg_i_1125_n_0;
  wire ARDUINO_IO0_reg_i_112_n_0;
  wire ARDUINO_IO0_reg_i_113_n_0;
  wire ARDUINO_IO0_reg_i_114_n_0;
  wire ARDUINO_IO0_reg_i_1165_n_0;
  wire ARDUINO_IO0_reg_i_1166_n_0;
  wire ARDUINO_IO0_reg_i_1167_n_0;
  wire ARDUINO_IO0_reg_i_1168_n_0;
  wire ARDUINO_IO0_reg_i_1171_n_0;
  wire ARDUINO_IO0_reg_i_1172_n_0;
  wire ARDUINO_IO0_reg_i_1176_n_0;
  wire ARDUINO_IO0_reg_i_1221_n_0;
  wire ARDUINO_IO0_reg_i_1222_n_0;
  wire ARDUINO_IO0_reg_i_1223_n_0;
  wire ARDUINO_IO0_reg_i_1224_n_0;
  wire ARDUINO_IO0_reg_i_124_n_1;
  wire ARDUINO_IO0_reg_i_124_n_2;
  wire ARDUINO_IO0_reg_i_124_n_3;
  wire ARDUINO_IO0_reg_i_124_n_4;
  wire ARDUINO_IO0_reg_i_124_n_5;
  wire ARDUINO_IO0_reg_i_124_n_6;
  wire ARDUINO_IO0_reg_i_124_n_7;
  wire ARDUINO_IO0_reg_i_1280_n_0;
  wire ARDUINO_IO0_reg_i_1281_n_0;
  wire ARDUINO_IO0_reg_i_1282_n_0;
  wire ARDUINO_IO0_reg_i_1283_n_0;
  wire ARDUINO_IO0_reg_i_1287_n_0;
  wire ARDUINO_IO0_reg_i_1288_n_0;
  wire ARDUINO_IO0_reg_i_1289_n_0;
  wire ARDUINO_IO0_reg_i_1325_n_0;
  wire ARDUINO_IO0_reg_i_1326_n_0;
  wire ARDUINO_IO0_reg_i_1327_n_0;
  wire ARDUINO_IO0_reg_i_1328_n_0;
  wire ARDUINO_IO0_reg_i_1370_n_0;
  wire ARDUINO_IO0_reg_i_1371_n_0;
  wire ARDUINO_IO0_reg_i_1372_n_0;
  wire ARDUINO_IO0_reg_i_1373_n_0;
  wire ARDUINO_IO0_reg_i_1376_n_0;
  wire ARDUINO_IO0_reg_i_1377_n_0;
  wire ARDUINO_IO0_reg_i_1381_n_0;
  wire ARDUINO_IO0_reg_i_1426_n_0;
  wire ARDUINO_IO0_reg_i_1427_n_0;
  wire ARDUINO_IO0_reg_i_1428_n_0;
  wire ARDUINO_IO0_reg_i_1429_n_0;
  wire ARDUINO_IO0_reg_i_144_n_0;
  wire ARDUINO_IO0_reg_i_145_n_0;
  wire ARDUINO_IO0_reg_i_146_n_0;
  wire ARDUINO_IO0_reg_i_1474_n_0;
  wire ARDUINO_IO0_reg_i_1475_n_0;
  wire ARDUINO_IO0_reg_i_147_n_0;
  wire ARDUINO_IO0_reg_i_1481_n_0;
  wire ARDUINO_IO0_reg_i_1486_n_0;
  wire ARDUINO_IO0_reg_i_150_n_0;
  wire ARDUINO_IO0_reg_i_1524_n_0;
  wire ARDUINO_IO0_reg_i_1525_n_0;
  wire ARDUINO_IO0_reg_i_1526_n_0;
  wire ARDUINO_IO0_reg_i_1527_n_0;
  wire ARDUINO_IO0_reg_i_1568_n_0;
  wire ARDUINO_IO0_reg_i_1569_n_0;
  wire ARDUINO_IO0_reg_i_1570_n_0;
  wire ARDUINO_IO0_reg_i_1571_n_0;
  wire ARDUINO_IO0_reg_i_1619_n_0;
  wire ARDUINO_IO0_reg_i_1620_n_0;
  wire ARDUINO_IO0_reg_i_1621_n_0;
  wire ARDUINO_IO0_reg_i_162_n_0;
  wire ARDUINO_IO0_reg_i_1657_n_0;
  wire ARDUINO_IO0_reg_i_1658_n_0;
  wire ARDUINO_IO0_reg_i_1664_n_0;
  wire ARDUINO_IO0_reg_i_1669_n_0;
  wire ARDUINO_IO0_reg_i_167_n_0;
  wire ARDUINO_IO0_reg_i_168_n_0;
  wire ARDUINO_IO0_reg_i_169_n_0;
  wire ARDUINO_IO0_reg_i_1707_n_0;
  wire ARDUINO_IO0_reg_i_1708_n_0;
  wire ARDUINO_IO0_reg_i_1709_n_0;
  wire ARDUINO_IO0_reg_i_1710_n_0;
  wire ARDUINO_IO0_reg_i_1713_n_0;
  wire ARDUINO_IO0_reg_i_1714_n_0;
  wire ARDUINO_IO0_reg_i_1718_n_0;
  wire ARDUINO_IO0_reg_i_171_n_0;
  wire ARDUINO_IO0_reg_i_172_n_0;
  wire ARDUINO_IO0_reg_i_173_n_0;
  wire ARDUINO_IO0_reg_i_174_n_0;
  wire ARDUINO_IO0_reg_i_1760_n_0;
  wire ARDUINO_IO0_reg_i_1761_n_0;
  wire ARDUINO_IO0_reg_i_1762_n_0;
  wire ARDUINO_IO0_reg_i_176_n_0;
  wire ARDUINO_IO0_reg_i_177_n_0;
  wire ARDUINO_IO0_reg_i_1785_n_0;
  wire ARDUINO_IO0_reg_i_1786_n_0;
  wire ARDUINO_IO0_reg_i_1787_n_0;
  wire ARDUINO_IO0_reg_i_178_n_0;
  wire ARDUINO_IO0_reg_i_179_n_1;
  wire ARDUINO_IO0_reg_i_179_n_2;
  wire ARDUINO_IO0_reg_i_179_n_3;
  wire ARDUINO_IO0_reg_i_179_n_4;
  wire ARDUINO_IO0_reg_i_179_n_5;
  wire ARDUINO_IO0_reg_i_179_n_6;
  wire ARDUINO_IO0_reg_i_179_n_7;
  wire ARDUINO_IO0_reg_i_1822_n_0;
  wire ARDUINO_IO0_reg_i_1823_n_0;
  wire ARDUINO_IO0_reg_i_1824_n_0;
  wire ARDUINO_IO0_reg_i_1825_n_0;
  wire ARDUINO_IO0_reg_i_1864_n_0;
  wire ARDUINO_IO0_reg_i_1865_n_0;
  wire ARDUINO_IO0_reg_i_1884_n_0;
  wire ARDUINO_IO0_reg_i_1885_n_0;
  wire ARDUINO_IO0_reg_i_1886_n_0;
  wire ARDUINO_IO0_reg_i_1910_n_0;
  wire ARDUINO_IO0_reg_i_1911_n_0;
  wire ARDUINO_IO0_reg_i_1917_n_0;
  wire ARDUINO_IO0_reg_i_1922_n_0;
  wire ARDUINO_IO0_reg_i_1957_n_0;
  wire ARDUINO_IO0_reg_i_1958_n_0;
  wire ARDUINO_IO0_reg_i_1981_n_0;
  wire ARDUINO_IO0_reg_i_1982_n_0;
  wire ARDUINO_IO0_reg_i_1983_n_0;
  wire ARDUINO_IO0_reg_i_199_n_0;
  wire ARDUINO_IO0_reg_i_200_n_0;
  wire ARDUINO_IO0_reg_i_2014_n_0;
  wire ARDUINO_IO0_reg_i_2015_n_0;
  wire ARDUINO_IO0_reg_i_2016_n_0;
  wire ARDUINO_IO0_reg_i_201_n_0;
  wire ARDUINO_IO0_reg_i_202_n_0;
  wire ARDUINO_IO0_reg_i_2036_n_0;
  wire ARDUINO_IO0_reg_i_2037_n_0;
  wire ARDUINO_IO0_reg_i_204_n_0;
  wire ARDUINO_IO0_reg_i_205_n_0;
  wire ARDUINO_IO0_reg_i_208_n_0;
  wire ARDUINO_IO0_reg_i_209_n_0;
  wire ARDUINO_IO0_reg_i_233_n_0;
  wire ARDUINO_IO0_reg_i_234_n_0;
  wire ARDUINO_IO0_reg_i_235_n_0;
  wire ARDUINO_IO0_reg_i_236_n_0;
  wire ARDUINO_IO0_reg_i_239_n_0;
  wire ARDUINO_IO0_reg_i_24_n_1;
  wire ARDUINO_IO0_reg_i_24_n_2;
  wire ARDUINO_IO0_reg_i_24_n_3;
  wire ARDUINO_IO0_reg_i_24_n_4;
  wire ARDUINO_IO0_reg_i_24_n_5;
  wire ARDUINO_IO0_reg_i_24_n_6;
  wire ARDUINO_IO0_reg_i_24_n_7;
  wire ARDUINO_IO0_reg_i_251_n_0;
  wire ARDUINO_IO0_reg_i_256_n_0;
  wire ARDUINO_IO0_reg_i_257_n_0;
  wire ARDUINO_IO0_reg_i_258_n_0;
  wire ARDUINO_IO0_reg_i_287_n_0;
  wire ARDUINO_IO0_reg_i_288_n_0;
  wire ARDUINO_IO0_reg_i_289_n_0;
  wire ARDUINO_IO0_reg_i_290_n_0;
  wire ARDUINO_IO0_reg_i_294_n_0;
  wire ARDUINO_IO0_reg_i_299_n_0;
  wire ARDUINO_IO0_reg_i_32_n_1;
  wire ARDUINO_IO0_reg_i_32_n_2;
  wire ARDUINO_IO0_reg_i_32_n_3;
  wire ARDUINO_IO0_reg_i_32_n_4;
  wire ARDUINO_IO0_reg_i_32_n_5;
  wire ARDUINO_IO0_reg_i_32_n_6;
  wire ARDUINO_IO0_reg_i_32_n_7;
  wire ARDUINO_IO0_reg_i_348_n_0;
  wire ARDUINO_IO0_reg_i_349_n_0;
  wire ARDUINO_IO0_reg_i_350_n_0;
  wire ARDUINO_IO0_reg_i_351_n_0;
  wire ARDUINO_IO0_reg_i_353_n_0;
  wire ARDUINO_IO0_reg_i_354_n_0;
  wire ARDUINO_IO0_reg_i_357_n_0;
  wire ARDUINO_IO0_reg_i_358_n_0;
  wire ARDUINO_IO0_reg_i_366_n_0;
  wire ARDUINO_IO0_reg_i_371_n_0;
  wire ARDUINO_IO0_reg_i_372_n_0;
  wire ARDUINO_IO0_reg_i_373_n_0;
  wire ARDUINO_IO0_reg_i_375_n_0;
  wire ARDUINO_IO0_reg_i_376_n_0;
  wire ARDUINO_IO0_reg_i_377_n_0;
  wire ARDUINO_IO0_reg_i_378_n_0;
  wire ARDUINO_IO0_reg_i_380_n_0;
  wire ARDUINO_IO0_reg_i_381_n_0;
  wire ARDUINO_IO0_reg_i_382_n_0;
  wire ARDUINO_IO0_reg_i_401_n_0;
  wire ARDUINO_IO0_reg_i_402_n_0;
  wire ARDUINO_IO0_reg_i_403_n_0;
  wire ARDUINO_IO0_reg_i_404_n_0;
  wire ARDUINO_IO0_reg_i_408_n_0;
  wire ARDUINO_IO0_reg_i_413_n_0;
  wire ARDUINO_IO0_reg_i_456_n_0;
  wire ARDUINO_IO0_reg_i_457_n_0;
  wire ARDUINO_IO0_reg_i_458_n_0;
  wire ARDUINO_IO0_reg_i_459_n_0;
  wire ARDUINO_IO0_reg_i_463_n_0;
  wire ARDUINO_IO0_reg_i_464_n_0;
  wire ARDUINO_IO0_reg_i_468_n_0;
  wire ARDUINO_IO0_reg_i_49_n_1;
  wire ARDUINO_IO0_reg_i_49_n_2;
  wire ARDUINO_IO0_reg_i_49_n_3;
  wire ARDUINO_IO0_reg_i_49_n_4;
  wire ARDUINO_IO0_reg_i_49_n_5;
  wire ARDUINO_IO0_reg_i_49_n_6;
  wire ARDUINO_IO0_reg_i_49_n_7;
  wire ARDUINO_IO0_reg_i_517_n_0;
  wire ARDUINO_IO0_reg_i_518_n_0;
  wire ARDUINO_IO0_reg_i_519_n_0;
  wire ARDUINO_IO0_reg_i_520_n_0;
  wire ARDUINO_IO0_reg_i_523_n_0;
  wire ARDUINO_IO0_reg_i_54_n_0;
  wire ARDUINO_IO0_reg_i_561_n_0;
  wire ARDUINO_IO0_reg_i_562_n_0;
  wire ARDUINO_IO0_reg_i_563_n_0;
  wire ARDUINO_IO0_reg_i_564_n_0;
  wire ARDUINO_IO0_reg_i_568_n_0;
  wire ARDUINO_IO0_reg_i_569_n_0;
  wire ARDUINO_IO0_reg_i_570_n_0;
  wire ARDUINO_IO0_reg_i_59_n_0;
  wire ARDUINO_IO0_reg_i_606_n_0;
  wire ARDUINO_IO0_reg_i_607_n_0;
  wire ARDUINO_IO0_reg_i_608_n_0;
  wire ARDUINO_IO0_reg_i_609_n_0;
  wire ARDUINO_IO0_reg_i_60_n_0;
  wire ARDUINO_IO0_reg_i_613_n_0;
  wire ARDUINO_IO0_reg_i_618_n_0;
  wire ARDUINO_IO0_reg_i_61_n_0;
  wire ARDUINO_IO0_reg_i_659_n_0;
  wire ARDUINO_IO0_reg_i_660_n_0;
  wire ARDUINO_IO0_reg_i_661_n_0;
  wire ARDUINO_IO0_reg_i_662_n_0;
  wire ARDUINO_IO0_reg_i_664_n_0;
  wire ARDUINO_IO0_reg_i_665_n_0;
  wire ARDUINO_IO0_reg_i_668_n_0;
  wire ARDUINO_IO0_reg_i_669_n_0;
  wire ARDUINO_IO0_reg_i_703_n_0;
  wire ARDUINO_IO0_reg_i_704_n_0;
  wire ARDUINO_IO0_reg_i_705_n_0;
  wire ARDUINO_IO0_reg_i_706_n_0;
  wire ARDUINO_IO0_reg_i_710_n_0;
  wire ARDUINO_IO0_reg_i_711_n_0;
  wire ARDUINO_IO0_reg_i_712_n_0;
  wire ARDUINO_IO0_reg_i_753_n_0;
  wire ARDUINO_IO0_reg_i_754_n_0;
  wire ARDUINO_IO0_reg_i_755_n_0;
  wire ARDUINO_IO0_reg_i_756_n_0;
  wire ARDUINO_IO0_reg_i_75_n_1;
  wire ARDUINO_IO0_reg_i_75_n_2;
  wire ARDUINO_IO0_reg_i_75_n_3;
  wire ARDUINO_IO0_reg_i_75_n_4;
  wire ARDUINO_IO0_reg_i_75_n_5;
  wire ARDUINO_IO0_reg_i_75_n_6;
  wire ARDUINO_IO0_reg_i_75_n_7;
  wire ARDUINO_IO0_reg_i_760_n_0;
  wire ARDUINO_IO0_reg_i_761_n_0;
  wire ARDUINO_IO0_reg_i_762_n_0;
  wire ARDUINO_IO0_reg_i_800_n_0;
  wire ARDUINO_IO0_reg_i_801_n_0;
  wire ARDUINO_IO0_reg_i_802_n_0;
  wire ARDUINO_IO0_reg_i_803_n_0;
  wire ARDUINO_IO0_reg_i_807_n_0;
  wire ARDUINO_IO0_reg_i_80_n_0;
  wire ARDUINO_IO0_reg_i_812_n_0;
  wire ARDUINO_IO0_reg_i_85_n_0;
  wire ARDUINO_IO0_reg_i_865_n_0;
  wire ARDUINO_IO0_reg_i_866_n_0;
  wire ARDUINO_IO0_reg_i_867_n_0;
  wire ARDUINO_IO0_reg_i_868_n_0;
  wire ARDUINO_IO0_reg_i_86_n_0;
  wire ARDUINO_IO0_reg_i_87_n_0;
  wire ARDUINO_IO0_reg_i_89_n_0;
  wire ARDUINO_IO0_reg_i_90_n_0;
  wire ARDUINO_IO0_reg_i_917_n_0;
  wire ARDUINO_IO0_reg_i_918_n_0;
  wire ARDUINO_IO0_reg_i_919_n_0;
  wire ARDUINO_IO0_reg_i_91_n_0;
  wire ARDUINO_IO0_reg_i_920_n_0;
  wire ARDUINO_IO0_reg_i_924_n_0;
  wire ARDUINO_IO0_reg_i_925_n_0;
  wire ARDUINO_IO0_reg_i_926_n_0;
  wire ARDUINO_IO0_reg_i_92_n_0;
  wire ARDUINO_IO0_reg_i_94_n_0;
  wire ARDUINO_IO0_reg_i_959_n_0;
  wire ARDUINO_IO0_reg_i_95_n_0;
  wire ARDUINO_IO0_reg_i_960_n_0;
  wire ARDUINO_IO0_reg_i_961_n_0;
  wire ARDUINO_IO0_reg_i_962_n_0;
  wire ARDUINO_IO0_reg_i_966_n_0;
  wire ARDUINO_IO0_reg_i_96_n_0;
  wire ARDUINO_IO0_reg_i_971_n_0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO12;
  wire ARDUINO_IO2;
  wire ARDUINO_IO3;
  wire ARDUINO_IO4;
  wire ARDUINO_IO5;
  wire ARDUINO_IO6;
  wire ARDUINO_IO7;
  wire ARDUINO_IO8;
  wire ARDUINO_IO9;
  wire CLK;
  wire PL_LED_G;
  wire PL_LED_R;
  wire inst_n_100;
  wire inst_n_101;
  wire inst_n_102;
  wire inst_n_103;
  wire inst_n_104;
  wire inst_n_105;
  wire inst_n_106;
  wire inst_n_107;
  wire inst_n_108;
  wire inst_n_109;
  wire inst_n_110;
  wire inst_n_111;
  wire inst_n_112;
  wire inst_n_113;
  wire inst_n_114;
  wire inst_n_115;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_120;
  wire inst_n_121;
  wire inst_n_122;
  wire inst_n_123;
  wire inst_n_124;
  wire inst_n_125;
  wire inst_n_126;
  wire inst_n_127;
  wire inst_n_128;
  wire inst_n_129;
  wire inst_n_13;
  wire inst_n_130;
  wire inst_n_131;
  wire inst_n_132;
  wire inst_n_133;
  wire inst_n_134;
  wire inst_n_135;
  wire inst_n_136;
  wire inst_n_137;
  wire inst_n_138;
  wire inst_n_139;
  wire inst_n_14;
  wire inst_n_140;
  wire inst_n_141;
  wire inst_n_142;
  wire inst_n_143;
  wire inst_n_144;
  wire inst_n_145;
  wire inst_n_146;
  wire inst_n_147;
  wire inst_n_148;
  wire inst_n_149;
  wire inst_n_15;
  wire inst_n_150;
  wire inst_n_151;
  wire inst_n_152;
  wire inst_n_153;
  wire inst_n_154;
  wire inst_n_155;
  wire inst_n_156;
  wire inst_n_157;
  wire inst_n_158;
  wire inst_n_159;
  wire inst_n_16;
  wire inst_n_160;
  wire inst_n_161;
  wire inst_n_162;
  wire inst_n_163;
  wire inst_n_164;
  wire inst_n_165;
  wire inst_n_166;
  wire inst_n_167;
  wire inst_n_168;
  wire inst_n_169;
  wire inst_n_17;
  wire inst_n_170;
  wire inst_n_171;
  wire inst_n_172;
  wire inst_n_173;
  wire inst_n_174;
  wire inst_n_175;
  wire inst_n_176;
  wire inst_n_177;
  wire inst_n_178;
  wire inst_n_179;
  wire inst_n_18;
  wire inst_n_180;
  wire inst_n_181;
  wire inst_n_182;
  wire inst_n_183;
  wire inst_n_184;
  wire inst_n_185;
  wire inst_n_186;
  wire inst_n_187;
  wire inst_n_188;
  wire inst_n_189;
  wire inst_n_19;
  wire inst_n_190;
  wire inst_n_191;
  wire inst_n_192;
  wire inst_n_193;
  wire inst_n_194;
  wire inst_n_195;
  wire inst_n_196;
  wire inst_n_197;
  wire inst_n_198;
  wire inst_n_199;
  wire inst_n_20;
  wire inst_n_200;
  wire inst_n_201;
  wire inst_n_202;
  wire inst_n_203;
  wire inst_n_204;
  wire inst_n_205;
  wire inst_n_206;
  wire inst_n_207;
  wire inst_n_208;
  wire inst_n_209;
  wire inst_n_21;
  wire inst_n_210;
  wire inst_n_211;
  wire inst_n_212;
  wire inst_n_213;
  wire inst_n_214;
  wire inst_n_215;
  wire inst_n_216;
  wire inst_n_217;
  wire inst_n_218;
  wire inst_n_219;
  wire inst_n_22;
  wire inst_n_220;
  wire inst_n_221;
  wire inst_n_222;
  wire inst_n_223;
  wire inst_n_224;
  wire inst_n_225;
  wire inst_n_226;
  wire inst_n_227;
  wire inst_n_228;
  wire inst_n_229;
  wire inst_n_23;
  wire inst_n_230;
  wire inst_n_231;
  wire inst_n_232;
  wire inst_n_233;
  wire inst_n_234;
  wire inst_n_235;
  wire inst_n_236;
  wire inst_n_237;
  wire inst_n_238;
  wire inst_n_239;
  wire inst_n_24;
  wire inst_n_240;
  wire inst_n_241;
  wire inst_n_242;
  wire inst_n_243;
  wire inst_n_244;
  wire inst_n_245;
  wire inst_n_246;
  wire inst_n_247;
  wire inst_n_248;
  wire inst_n_249;
  wire inst_n_25;
  wire inst_n_250;
  wire inst_n_251;
  wire inst_n_252;
  wire inst_n_253;
  wire inst_n_254;
  wire inst_n_255;
  wire inst_n_256;
  wire inst_n_257;
  wire inst_n_258;
  wire inst_n_259;
  wire inst_n_26;
  wire inst_n_260;
  wire inst_n_261;
  wire inst_n_262;
  wire inst_n_263;
  wire inst_n_264;
  wire inst_n_265;
  wire inst_n_266;
  wire inst_n_267;
  wire inst_n_268;
  wire inst_n_269;
  wire inst_n_27;
  wire inst_n_270;
  wire inst_n_271;
  wire inst_n_272;
  wire inst_n_273;
  wire inst_n_274;
  wire inst_n_275;
  wire inst_n_276;
  wire inst_n_277;
  wire inst_n_278;
  wire inst_n_279;
  wire inst_n_28;
  wire inst_n_280;
  wire inst_n_281;
  wire inst_n_282;
  wire inst_n_283;
  wire inst_n_284;
  wire inst_n_285;
  wire inst_n_286;
  wire inst_n_287;
  wire inst_n_288;
  wire inst_n_289;
  wire inst_n_29;
  wire inst_n_290;
  wire inst_n_291;
  wire inst_n_292;
  wire inst_n_293;
  wire inst_n_294;
  wire inst_n_295;
  wire inst_n_296;
  wire inst_n_297;
  wire inst_n_298;
  wire inst_n_299;
  wire inst_n_30;
  wire inst_n_300;
  wire inst_n_301;
  wire inst_n_302;
  wire inst_n_303;
  wire inst_n_304;
  wire inst_n_305;
  wire inst_n_306;
  wire inst_n_307;
  wire inst_n_308;
  wire inst_n_309;
  wire inst_n_31;
  wire inst_n_310;
  wire inst_n_311;
  wire inst_n_312;
  wire inst_n_313;
  wire inst_n_314;
  wire inst_n_315;
  wire inst_n_316;
  wire inst_n_317;
  wire inst_n_318;
  wire inst_n_319;
  wire inst_n_32;
  wire inst_n_320;
  wire inst_n_321;
  wire inst_n_322;
  wire inst_n_323;
  wire inst_n_324;
  wire inst_n_325;
  wire inst_n_326;
  wire inst_n_327;
  wire inst_n_328;
  wire inst_n_329;
  wire inst_n_33;
  wire inst_n_330;
  wire inst_n_331;
  wire inst_n_332;
  wire inst_n_333;
  wire inst_n_334;
  wire inst_n_335;
  wire inst_n_336;
  wire inst_n_337;
  wire inst_n_338;
  wire inst_n_339;
  wire inst_n_34;
  wire inst_n_340;
  wire inst_n_341;
  wire inst_n_342;
  wire inst_n_343;
  wire inst_n_344;
  wire inst_n_345;
  wire inst_n_346;
  wire inst_n_347;
  wire inst_n_348;
  wire inst_n_349;
  wire inst_n_35;
  wire inst_n_350;
  wire inst_n_351;
  wire inst_n_352;
  wire inst_n_353;
  wire inst_n_354;
  wire inst_n_355;
  wire inst_n_356;
  wire inst_n_357;
  wire inst_n_358;
  wire inst_n_359;
  wire inst_n_36;
  wire inst_n_360;
  wire inst_n_361;
  wire inst_n_362;
  wire inst_n_363;
  wire inst_n_364;
  wire inst_n_37;
  wire inst_n_38;
  wire inst_n_39;
  wire inst_n_40;
  wire inst_n_41;
  wire inst_n_42;
  wire inst_n_43;
  wire inst_n_44;
  wire inst_n_45;
  wire inst_n_46;
  wire inst_n_47;
  wire inst_n_48;
  wire inst_n_49;
  wire inst_n_50;
  wire inst_n_51;
  wire inst_n_52;
  wire inst_n_53;
  wire inst_n_54;
  wire inst_n_55;
  wire inst_n_56;
  wire inst_n_57;
  wire inst_n_58;
  wire inst_n_59;
  wire inst_n_60;
  wire inst_n_61;
  wire inst_n_62;
  wire inst_n_63;
  wire inst_n_64;
  wire inst_n_65;
  wire inst_n_66;
  wire inst_n_67;
  wire inst_n_68;
  wire inst_n_69;
  wire inst_n_70;
  wire inst_n_71;
  wire inst_n_72;
  wire inst_n_73;
  wire inst_n_74;
  wire inst_n_75;
  wire inst_n_76;
  wire inst_n_77;
  wire inst_n_78;
  wire inst_n_79;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
  wire inst_n_89;
  wire inst_n_90;
  wire inst_n_91;
  wire inst_n_92;
  wire inst_n_93;
  wire inst_n_94;
  wire inst_n_95;
  wire inst_n_96;
  wire inst_n_97;
  wire inst_n_98;
  wire inst_n_99;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_124_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_179_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_32_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_49_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1014
       (.I0(inst_n_249),
        .I1(inst_n_256),
        .O(ARDUINO_IO0_reg_i_1014_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1015
       (.I0(inst_n_250),
        .I1(inst_n_249),
        .O(ARDUINO_IO0_reg_i_1015_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1016
       (.I0(inst_n_251),
        .I1(inst_n_250),
        .O(ARDUINO_IO0_reg_i_1016_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1017
       (.I0(inst_n_252),
        .I1(inst_n_251),
        .O(ARDUINO_IO0_reg_i_1017_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1064
       (.I0(inst_n_287),
        .I1(inst_n_286),
        .O(ARDUINO_IO0_reg_i_1064_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1065
       (.I0(inst_n_288),
        .I1(inst_n_287),
        .O(ARDUINO_IO0_reg_i_1065_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1066
       (.I0(inst_n_281),
        .I1(inst_n_288),
        .O(ARDUINO_IO0_reg_i_1066_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1067
       (.I0(inst_n_282),
        .I1(inst_n_281),
        .O(ARDUINO_IO0_reg_i_1067_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_107
       (.I0(inst_n_146),
        .O(ARDUINO_IO0_reg_i_107_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1116
       (.I0(inst_n_323),
        .I1(inst_n_322),
        .O(ARDUINO_IO0_reg_i_1116_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1117
       (.I0(inst_n_324),
        .I1(inst_n_323),
        .O(ARDUINO_IO0_reg_i_1117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1118
       (.I0(inst_n_317),
        .I1(inst_n_324),
        .O(ARDUINO_IO0_reg_i_1118_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1119
       (.I0(inst_n_318),
        .I1(inst_n_317),
        .O(ARDUINO_IO0_reg_i_1119_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_112
       (.I0(inst_n_142),
        .I1(inst_n_141),
        .O(ARDUINO_IO0_reg_i_112_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1123
       (.I0(inst_n_90),
        .I1(inst_n_87),
        .I2(inst_n_96),
        .I3(inst_n_86),
        .O(ARDUINO_IO0_reg_i_1123_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1124
       (.I0(inst_n_91),
        .I1(inst_n_88),
        .I2(inst_n_90),
        .I3(inst_n_87),
        .O(ARDUINO_IO0_reg_i_1124_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1125
       (.I0(inst_n_92),
        .I1(inst_n_89),
        .I2(inst_n_91),
        .I3(inst_n_88),
        .O(ARDUINO_IO0_reg_i_1125_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_113
       (.I0(inst_n_297),
        .I1(inst_n_142),
        .O(ARDUINO_IO0_reg_i_113_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_114
       (.I0(inst_n_298),
        .I1(inst_n_297),
        .O(ARDUINO_IO0_reg_i_114_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1165
       (.I0(inst_n_347),
        .I1(inst_n_346),
        .O(ARDUINO_IO0_reg_i_1165_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1166
       (.I0(inst_n_348),
        .I1(inst_n_347),
        .O(ARDUINO_IO0_reg_i_1166_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1167
       (.I0(inst_n_341),
        .I1(inst_n_348),
        .O(ARDUINO_IO0_reg_i_1167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1168
       (.I0(inst_n_342),
        .I1(inst_n_341),
        .O(ARDUINO_IO0_reg_i_1168_n_0));
  (* HLUTNM = "lutpair216" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1171
       (.I0(inst_n_334),
        .I1(inst_n_97),
        .I2(inst_n_336),
        .O(ARDUINO_IO0_reg_i_1171_n_0));
  (* HLUTNM = "lutpair215" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1172
       (.I0(inst_n_335),
        .I1(inst_n_97),
        .I2(inst_n_333),
        .O(ARDUINO_IO0_reg_i_1172_n_0));
  (* HLUTNM = "lutpair216" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1176
       (.I0(inst_n_334),
        .I1(inst_n_97),
        .I2(inst_n_336),
        .I3(ARDUINO_IO0_reg_i_1172_n_0),
        .O(ARDUINO_IO0_reg_i_1176_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1221
       (.I0(inst_n_173),
        .I1(inst_n_180),
        .O(ARDUINO_IO0_reg_i_1221_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1222
       (.I0(inst_n_174),
        .I1(inst_n_173),
        .O(ARDUINO_IO0_reg_i_1222_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1223
       (.I0(inst_n_175),
        .I1(inst_n_174),
        .O(ARDUINO_IO0_reg_i_1223_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1224
       (.I0(inst_n_176),
        .I1(inst_n_175),
        .O(ARDUINO_IO0_reg_i_1224_n_0));
  CARRY4 ARDUINO_IO0_reg_i_124
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_124_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_124_n_1,ARDUINO_IO0_reg_i_124_n_2,ARDUINO_IO0_reg_i_124_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_124_n_4,ARDUINO_IO0_reg_i_124_n_5,ARDUINO_IO0_reg_i_124_n_6,ARDUINO_IO0_reg_i_124_n_7}),
        .S({inst_n_149,inst_n_150,inst_n_151,ARDUINO_IO0_reg_i_251_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1280
       (.I0(inst_n_215),
        .I1(inst_n_222),
        .O(ARDUINO_IO0_reg_i_1280_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1281
       (.I0(inst_n_216),
        .I1(inst_n_215),
        .O(ARDUINO_IO0_reg_i_1281_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1282
       (.I0(inst_n_217),
        .I1(inst_n_216),
        .O(ARDUINO_IO0_reg_i_1282_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1283
       (.I0(inst_n_218),
        .I1(inst_n_217),
        .O(ARDUINO_IO0_reg_i_1283_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1287
       (.I0(inst_n_39),
        .I1(inst_n_36),
        .I2(inst_n_44),
        .I3(inst_n_35),
        .O(ARDUINO_IO0_reg_i_1287_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1288
       (.I0(inst_n_40),
        .I1(inst_n_37),
        .I2(inst_n_39),
        .I3(inst_n_36),
        .O(ARDUINO_IO0_reg_i_1288_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1289
       (.I0(inst_n_41),
        .I1(inst_n_38),
        .I2(inst_n_40),
        .I3(inst_n_37),
        .O(ARDUINO_IO0_reg_i_1289_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1325
       (.I0(inst_n_245),
        .I1(inst_n_252),
        .O(ARDUINO_IO0_reg_i_1325_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1326
       (.I0(inst_n_246),
        .I1(inst_n_245),
        .O(ARDUINO_IO0_reg_i_1326_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1327
       (.I0(inst_n_247),
        .I1(inst_n_246),
        .O(ARDUINO_IO0_reg_i_1327_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1328
       (.I0(inst_n_248),
        .I1(inst_n_247),
        .O(ARDUINO_IO0_reg_i_1328_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1370
       (.I0(inst_n_283),
        .I1(inst_n_282),
        .O(ARDUINO_IO0_reg_i_1370_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1371
       (.I0(inst_n_284),
        .I1(inst_n_283),
        .O(ARDUINO_IO0_reg_i_1371_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1372
       (.I0(inst_n_277),
        .I1(inst_n_284),
        .O(ARDUINO_IO0_reg_i_1372_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1373
       (.I0(inst_n_278),
        .I1(inst_n_277),
        .O(ARDUINO_IO0_reg_i_1373_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1376
       (.I0(inst_n_268),
        .I1(inst_n_61),
        .I2(inst_n_270),
        .O(ARDUINO_IO0_reg_i_1376_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1377
       (.I0(inst_n_269),
        .I1(inst_n_61),
        .I2(inst_n_267),
        .O(ARDUINO_IO0_reg_i_1377_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1381
       (.I0(inst_n_268),
        .I1(inst_n_61),
        .I2(inst_n_270),
        .I3(ARDUINO_IO0_reg_i_1377_n_0),
        .O(ARDUINO_IO0_reg_i_1381_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1426
       (.I0(inst_n_319),
        .I1(inst_n_318),
        .O(ARDUINO_IO0_reg_i_1426_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1427
       (.I0(inst_n_320),
        .I1(inst_n_319),
        .O(ARDUINO_IO0_reg_i_1427_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1428
       (.I0(inst_n_313),
        .I1(inst_n_320),
        .O(ARDUINO_IO0_reg_i_1428_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1429
       (.I0(inst_n_314),
        .I1(inst_n_313),
        .O(ARDUINO_IO0_reg_i_1429_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_144
       (.I0(inst_n_363),
        .I1(inst_n_362),
        .O(ARDUINO_IO0_reg_i_144_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_145
       (.I0(inst_n_364),
        .I1(inst_n_363),
        .O(ARDUINO_IO0_reg_i_145_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_146
       (.I0(inst_n_357),
        .I1(inst_n_364),
        .O(ARDUINO_IO0_reg_i_146_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_147
       (.I0(inst_n_358),
        .I1(inst_n_357),
        .O(ARDUINO_IO0_reg_i_147_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1474
       (.I0(inst_n_343),
        .I1(inst_n_342),
        .O(ARDUINO_IO0_reg_i_1474_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1475
       (.I0(inst_n_344),
        .I1(inst_n_343),
        .O(ARDUINO_IO0_reg_i_1475_n_0));
  (* HLUTNM = "lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1481
       (.I0(inst_n_112),
        .I1(inst_n_97),
        .O(ARDUINO_IO0_reg_i_1481_n_0));
  (* HLUTNM = "lutpair212" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    ARDUINO_IO0_reg_i_1486
       (.I0(inst_n_112),
        .I1(inst_n_97),
        .I2(inst_n_101),
        .I3(inst_n_113),
        .O(ARDUINO_IO0_reg_i_1486_n_0));
  (* HLUTNM = "lutpair231" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_150
       (.I0(inst_n_340),
        .I1(inst_n_337),
        .I2(inst_n_338),
        .O(ARDUINO_IO0_reg_i_150_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1524
       (.I0(inst_n_169),
        .I1(inst_n_176),
        .O(ARDUINO_IO0_reg_i_1524_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1525
       (.I0(inst_n_170),
        .I1(inst_n_169),
        .O(ARDUINO_IO0_reg_i_1525_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1526
       (.I0(inst_n_171),
        .I1(inst_n_170),
        .O(ARDUINO_IO0_reg_i_1526_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1527
       (.I0(inst_n_172),
        .I1(inst_n_171),
        .O(ARDUINO_IO0_reg_i_1527_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1568
       (.I0(inst_n_211),
        .I1(inst_n_218),
        .O(ARDUINO_IO0_reg_i_1568_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1569
       (.I0(inst_n_212),
        .I1(inst_n_211),
        .O(ARDUINO_IO0_reg_i_1569_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1570
       (.I0(inst_n_213),
        .I1(inst_n_212),
        .O(ARDUINO_IO0_reg_i_1570_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1571
       (.I0(inst_n_214),
        .I1(inst_n_213),
        .O(ARDUINO_IO0_reg_i_1571_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1619
       (.I0(inst_n_242),
        .I1(inst_n_248),
        .O(ARDUINO_IO0_reg_i_1619_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_162
       (.I0(inst_n_128),
        .O(ARDUINO_IO0_reg_i_162_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1620
       (.I0(inst_n_243),
        .I1(inst_n_242),
        .O(ARDUINO_IO0_reg_i_1620_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1621
       (.I0(inst_n_244),
        .I1(inst_n_243),
        .O(ARDUINO_IO0_reg_i_1621_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1657
       (.I0(inst_n_279),
        .I1(inst_n_278),
        .O(ARDUINO_IO0_reg_i_1657_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1658
       (.I0(inst_n_280),
        .I1(inst_n_279),
        .O(ARDUINO_IO0_reg_i_1658_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1664
       (.I0(inst_n_76),
        .I1(inst_n_61),
        .O(ARDUINO_IO0_reg_i_1664_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    ARDUINO_IO0_reg_i_1669
       (.I0(inst_n_76),
        .I1(inst_n_61),
        .I2(inst_n_65),
        .I3(inst_n_77),
        .O(ARDUINO_IO0_reg_i_1669_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_167
       (.I0(inst_n_124),
        .I1(inst_n_123),
        .O(ARDUINO_IO0_reg_i_167_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_168
       (.I0(inst_n_189),
        .I1(inst_n_124),
        .O(ARDUINO_IO0_reg_i_168_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_169
       (.I0(inst_n_190),
        .I1(inst_n_189),
        .O(ARDUINO_IO0_reg_i_169_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1707
       (.I0(inst_n_315),
        .I1(inst_n_314),
        .O(ARDUINO_IO0_reg_i_1707_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1708
       (.I0(inst_n_316),
        .I1(inst_n_315),
        .O(ARDUINO_IO0_reg_i_1708_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1709
       (.I0(inst_n_309),
        .I1(inst_n_316),
        .O(ARDUINO_IO0_reg_i_1709_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_171
       (.I0(inst_n_156),
        .I1(inst_n_26),
        .I2(inst_n_163),
        .O(ARDUINO_IO0_reg_i_171_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1710
       (.I0(inst_n_310),
        .I1(inst_n_309),
        .O(ARDUINO_IO0_reg_i_1710_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1713
       (.I0(inst_n_302),
        .I1(inst_n_78),
        .I2(inst_n_304),
        .O(ARDUINO_IO0_reg_i_1713_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1714
       (.I0(inst_n_303),
        .I1(inst_n_78),
        .I2(inst_n_301),
        .O(ARDUINO_IO0_reg_i_1714_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1718
       (.I0(inst_n_302),
        .I1(inst_n_78),
        .I2(inst_n_304),
        .I3(ARDUINO_IO0_reg_i_1714_n_0),
        .O(ARDUINO_IO0_reg_i_1718_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_172
       (.I0(inst_n_157),
        .I1(inst_n_26),
        .I2(inst_n_164),
        .O(ARDUINO_IO0_reg_i_172_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_173
       (.I0(inst_n_158),
        .I1(inst_n_26),
        .I2(inst_n_165),
        .O(ARDUINO_IO0_reg_i_173_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_174
       (.I0(inst_n_153),
        .I1(inst_n_26),
        .I2(inst_n_160),
        .O(ARDUINO_IO0_reg_i_174_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_176
       (.I0(inst_n_156),
        .I1(inst_n_26),
        .I2(inst_n_163),
        .I3(ARDUINO_IO0_reg_i_172_n_0),
        .O(ARDUINO_IO0_reg_i_176_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1760
       (.I0(inst_n_102),
        .I1(inst_n_98),
        .I2(inst_n_101),
        .I3(inst_n_113),
        .O(ARDUINO_IO0_reg_i_1760_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1761
       (.I0(inst_n_103),
        .I1(inst_n_99),
        .I2(inst_n_102),
        .I3(inst_n_98),
        .O(ARDUINO_IO0_reg_i_1761_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1762
       (.I0(inst_n_104),
        .I1(inst_n_100),
        .I2(inst_n_103),
        .I3(inst_n_99),
        .O(ARDUINO_IO0_reg_i_1762_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_177
       (.I0(inst_n_157),
        .I1(inst_n_26),
        .I2(inst_n_164),
        .I3(ARDUINO_IO0_reg_i_173_n_0),
        .O(ARDUINO_IO0_reg_i_177_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_178
       (.I0(inst_n_158),
        .I1(inst_n_26),
        .I2(inst_n_165),
        .I3(ARDUINO_IO0_reg_i_174_n_0),
        .O(ARDUINO_IO0_reg_i_178_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1785
       (.I0(inst_n_166),
        .I1(inst_n_172),
        .O(ARDUINO_IO0_reg_i_1785_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1786
       (.I0(inst_n_167),
        .I1(inst_n_166),
        .O(ARDUINO_IO0_reg_i_1786_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1787
       (.I0(inst_n_168),
        .I1(inst_n_167),
        .O(ARDUINO_IO0_reg_i_1787_n_0));
  CARRY4 ARDUINO_IO0_reg_i_179
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_179_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_179_n_1,ARDUINO_IO0_reg_i_179_n_2,ARDUINO_IO0_reg_i_179_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_179_n_4,ARDUINO_IO0_reg_i_179_n_5,ARDUINO_IO0_reg_i_179_n_6,ARDUINO_IO0_reg_i_179_n_7}),
        .S({inst_n_131,inst_n_132,inst_n_133,ARDUINO_IO0_reg_i_366_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1822
       (.I0(inst_n_207),
        .I1(inst_n_214),
        .O(ARDUINO_IO0_reg_i_1822_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1823
       (.I0(inst_n_208),
        .I1(inst_n_207),
        .O(ARDUINO_IO0_reg_i_1823_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1824
       (.I0(inst_n_209),
        .I1(inst_n_208),
        .O(ARDUINO_IO0_reg_i_1824_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1825
       (.I0(inst_n_210),
        .I1(inst_n_209),
        .O(ARDUINO_IO0_reg_i_1825_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1864
       (.I0(inst_n_49),
        .I1(inst_n_46),
        .I2(inst_n_48),
        .I3(inst_n_45),
        .O(ARDUINO_IO0_reg_i_1864_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1865
       (.I0(inst_n_50),
        .I1(inst_n_47),
        .I2(inst_n_49),
        .I3(inst_n_46),
        .O(ARDUINO_IO0_reg_i_1865_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1884
       (.I0(inst_n_66),
        .I1(inst_n_62),
        .I2(inst_n_65),
        .I3(inst_n_77),
        .O(ARDUINO_IO0_reg_i_1884_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1885
       (.I0(inst_n_67),
        .I1(inst_n_63),
        .I2(inst_n_66),
        .I3(inst_n_62),
        .O(ARDUINO_IO0_reg_i_1885_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1886
       (.I0(inst_n_68),
        .I1(inst_n_64),
        .I2(inst_n_67),
        .I3(inst_n_63),
        .O(ARDUINO_IO0_reg_i_1886_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1910
       (.I0(inst_n_311),
        .I1(inst_n_310),
        .O(ARDUINO_IO0_reg_i_1910_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1911
       (.I0(inst_n_312),
        .I1(inst_n_311),
        .O(ARDUINO_IO0_reg_i_1911_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1917
       (.I0(inst_n_93),
        .I1(inst_n_78),
        .O(ARDUINO_IO0_reg_i_1917_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    ARDUINO_IO0_reg_i_1922
       (.I0(inst_n_93),
        .I1(inst_n_78),
        .I2(inst_n_82),
        .I3(inst_n_94),
        .O(ARDUINO_IO0_reg_i_1922_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1957
       (.I0(inst_n_17),
        .I1(inst_n_14),
        .I2(inst_n_16),
        .I3(inst_n_13),
        .O(ARDUINO_IO0_reg_i_1957_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_1958
       (.I0(inst_n_18),
        .I1(inst_n_15),
        .I2(inst_n_17),
        .I3(inst_n_14),
        .O(ARDUINO_IO0_reg_i_1958_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1981
       (.I0(inst_n_204),
        .I1(inst_n_210),
        .O(ARDUINO_IO0_reg_i_1981_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1982
       (.I0(inst_n_205),
        .I1(inst_n_204),
        .O(ARDUINO_IO0_reg_i_1982_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_1983
       (.I0(inst_n_206),
        .I1(inst_n_205),
        .O(ARDUINO_IO0_reg_i_1983_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_199
       (.I0(inst_n_261),
        .I1(inst_n_266),
        .O(ARDUINO_IO0_reg_i_199_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_200
       (.I0(inst_n_262),
        .I1(inst_n_261),
        .O(ARDUINO_IO0_reg_i_200_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_201
       (.I0(inst_n_263),
        .I1(inst_n_262),
        .O(ARDUINO_IO0_reg_i_201_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_2014
       (.I0(inst_n_83),
        .I1(inst_n_79),
        .I2(inst_n_82),
        .I3(inst_n_94),
        .O(ARDUINO_IO0_reg_i_2014_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_2015
       (.I0(inst_n_84),
        .I1(inst_n_80),
        .I2(inst_n_83),
        .I3(inst_n_79),
        .O(ARDUINO_IO0_reg_i_2015_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_2016
       (.I0(inst_n_85),
        .I1(inst_n_81),
        .I2(inst_n_84),
        .I3(inst_n_80),
        .O(ARDUINO_IO0_reg_i_2016_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_202
       (.I0(inst_n_264),
        .I1(inst_n_263),
        .O(ARDUINO_IO0_reg_i_202_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_2036
       (.I0(inst_n_33),
        .I1(inst_n_30),
        .I2(inst_n_32),
        .I3(inst_n_29),
        .O(ARDUINO_IO0_reg_i_2036_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_2037
       (.I0(inst_n_34),
        .I1(inst_n_31),
        .I2(inst_n_33),
        .I3(inst_n_30),
        .O(ARDUINO_IO0_reg_i_2037_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_204
       (.I0(inst_n_230),
        .I1(inst_n_58),
        .I2(inst_n_237),
        .O(ARDUINO_IO0_reg_i_204_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_205
       (.I0(inst_n_231),
        .I1(inst_n_58),
        .I2(inst_n_238),
        .O(ARDUINO_IO0_reg_i_205_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_208
       (.I0(inst_n_229),
        .I1(inst_n_58),
        .I2(inst_n_236),
        .I3(ARDUINO_IO0_reg_i_204_n_0),
        .O(ARDUINO_IO0_reg_i_208_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_209
       (.I0(inst_n_230),
        .I1(inst_n_58),
        .I2(inst_n_237),
        .I3(ARDUINO_IO0_reg_i_205_n_0),
        .O(ARDUINO_IO0_reg_i_209_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_233
       (.I0(inst_n_299),
        .I1(inst_n_298),
        .O(ARDUINO_IO0_reg_i_233_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_234
       (.I0(inst_n_300),
        .I1(inst_n_299),
        .O(ARDUINO_IO0_reg_i_234_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_235
       (.I0(inst_n_293),
        .I1(inst_n_300),
        .O(ARDUINO_IO0_reg_i_235_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_236
       (.I0(inst_n_294),
        .I1(inst_n_293),
        .O(ARDUINO_IO0_reg_i_236_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_239
       (.I0(inst_n_276),
        .I1(inst_n_273),
        .I2(inst_n_274),
        .O(ARDUINO_IO0_reg_i_239_n_0));
  CARRY4 ARDUINO_IO0_reg_i_24
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_24_n_1,ARDUINO_IO0_reg_i_24_n_2,ARDUINO_IO0_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_24_n_4,ARDUINO_IO0_reg_i_24_n_5,ARDUINO_IO0_reg_i_24_n_6,ARDUINO_IO0_reg_i_24_n_7}),
        .S({inst_n_137,inst_n_138,inst_n_139,ARDUINO_IO0_reg_i_54_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_251
       (.I0(inst_n_152),
        .O(ARDUINO_IO0_reg_i_251_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_256
       (.I0(inst_n_148),
        .I1(inst_n_147),
        .O(ARDUINO_IO0_reg_i_256_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_257
       (.I0(inst_n_329),
        .I1(inst_n_148),
        .O(ARDUINO_IO0_reg_i_257_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_258
       (.I0(inst_n_330),
        .I1(inst_n_329),
        .O(ARDUINO_IO0_reg_i_258_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_287
       (.I0(inst_n_359),
        .I1(inst_n_358),
        .O(ARDUINO_IO0_reg_i_287_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_288
       (.I0(inst_n_360),
        .I1(inst_n_359),
        .O(ARDUINO_IO0_reg_i_288_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_289
       (.I0(inst_n_353),
        .I1(inst_n_360),
        .O(ARDUINO_IO0_reg_i_289_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_290
       (.I0(inst_n_354),
        .I1(inst_n_353),
        .O(ARDUINO_IO0_reg_i_290_n_0));
  (* HLUTNM = "lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_294
       (.I0(inst_n_339),
        .I1(inst_n_114),
        .O(ARDUINO_IO0_reg_i_294_n_0));
  (* HLUTNM = "lutpair227" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_299
       (.I0(inst_n_339),
        .I1(inst_n_114),
        .I2(inst_n_115),
        .I3(inst_n_105),
        .O(ARDUINO_IO0_reg_i_299_n_0));
  CARRY4 ARDUINO_IO0_reg_i_32
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_32_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_32_n_1,ARDUINO_IO0_reg_i_32_n_2,ARDUINO_IO0_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_32_n_4,ARDUINO_IO0_reg_i_32_n_5,ARDUINO_IO0_reg_i_32_n_6,ARDUINO_IO0_reg_i_32_n_7}),
        .S({inst_n_119,inst_n_120,inst_n_121,ARDUINO_IO0_reg_i_80_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_348
       (.I0(inst_n_185),
        .I1(inst_n_190),
        .O(ARDUINO_IO0_reg_i_348_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_349
       (.I0(inst_n_186),
        .I1(inst_n_185),
        .O(ARDUINO_IO0_reg_i_349_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_350
       (.I0(inst_n_187),
        .I1(inst_n_186),
        .O(ARDUINO_IO0_reg_i_350_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_351
       (.I0(inst_n_188),
        .I1(inst_n_187),
        .O(ARDUINO_IO0_reg_i_351_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_353
       (.I0(inst_n_154),
        .I1(inst_n_26),
        .I2(inst_n_161),
        .O(ARDUINO_IO0_reg_i_353_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_354
       (.I0(inst_n_155),
        .I1(inst_n_26),
        .I2(inst_n_162),
        .O(ARDUINO_IO0_reg_i_354_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_357
       (.I0(inst_n_153),
        .I1(inst_n_26),
        .I2(inst_n_160),
        .I3(ARDUINO_IO0_reg_i_353_n_0),
        .O(ARDUINO_IO0_reg_i_357_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_358
       (.I0(inst_n_154),
        .I1(inst_n_26),
        .I2(inst_n_161),
        .I3(ARDUINO_IO0_reg_i_354_n_0),
        .O(ARDUINO_IO0_reg_i_358_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_366
       (.I0(inst_n_134),
        .O(ARDUINO_IO0_reg_i_366_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_371
       (.I0(inst_n_130),
        .I1(inst_n_129),
        .O(ARDUINO_IO0_reg_i_371_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_372
       (.I0(inst_n_227),
        .I1(inst_n_130),
        .O(ARDUINO_IO0_reg_i_372_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_373
       (.I0(inst_n_228),
        .I1(inst_n_227),
        .O(ARDUINO_IO0_reg_i_373_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_375
       (.I0(inst_n_194),
        .I1(inst_n_42),
        .I2(inst_n_201),
        .O(ARDUINO_IO0_reg_i_375_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_376
       (.I0(inst_n_195),
        .I1(inst_n_42),
        .I2(inst_n_202),
        .O(ARDUINO_IO0_reg_i_376_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_377
       (.I0(inst_n_196),
        .I1(inst_n_42),
        .I2(inst_n_203),
        .O(ARDUINO_IO0_reg_i_377_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_378
       (.I0(inst_n_191),
        .I1(inst_n_42),
        .I2(inst_n_198),
        .O(ARDUINO_IO0_reg_i_378_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_380
       (.I0(inst_n_194),
        .I1(inst_n_42),
        .I2(inst_n_201),
        .I3(ARDUINO_IO0_reg_i_376_n_0),
        .O(ARDUINO_IO0_reg_i_380_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_381
       (.I0(inst_n_195),
        .I1(inst_n_42),
        .I2(inst_n_202),
        .I3(ARDUINO_IO0_reg_i_377_n_0),
        .O(ARDUINO_IO0_reg_i_381_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_382
       (.I0(inst_n_196),
        .I1(inst_n_42),
        .I2(inst_n_203),
        .I3(ARDUINO_IO0_reg_i_378_n_0),
        .O(ARDUINO_IO0_reg_i_382_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_401
       (.I0(inst_n_257),
        .I1(inst_n_264),
        .O(ARDUINO_IO0_reg_i_401_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_402
       (.I0(inst_n_258),
        .I1(inst_n_257),
        .O(ARDUINO_IO0_reg_i_402_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_403
       (.I0(inst_n_259),
        .I1(inst_n_258),
        .O(ARDUINO_IO0_reg_i_403_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_404
       (.I0(inst_n_260),
        .I1(inst_n_259),
        .O(ARDUINO_IO0_reg_i_404_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_408
       (.I0(inst_n_235),
        .I1(inst_n_59),
        .O(ARDUINO_IO0_reg_i_408_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_413
       (.I0(inst_n_235),
        .I1(inst_n_59),
        .I2(inst_n_60),
        .I3(inst_n_51),
        .O(ARDUINO_IO0_reg_i_413_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_456
       (.I0(inst_n_295),
        .I1(inst_n_294),
        .O(ARDUINO_IO0_reg_i_456_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_457
       (.I0(inst_n_296),
        .I1(inst_n_295),
        .O(ARDUINO_IO0_reg_i_457_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_458
       (.I0(inst_n_289),
        .I1(inst_n_296),
        .O(ARDUINO_IO0_reg_i_458_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_459
       (.I0(inst_n_290),
        .I1(inst_n_289),
        .O(ARDUINO_IO0_reg_i_459_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_463
       (.I0(inst_n_275),
        .I1(inst_n_271),
        .O(ARDUINO_IO0_reg_i_463_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_464
       (.I0(inst_n_69),
        .I1(inst_n_272),
        .O(ARDUINO_IO0_reg_i_464_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_468
       (.I0(inst_n_275),
        .I1(inst_n_271),
        .I2(inst_n_272),
        .I3(inst_n_69),
        .O(ARDUINO_IO0_reg_i_468_n_0));
  CARRY4 ARDUINO_IO0_reg_i_49
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_49_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_49_n_1,ARDUINO_IO0_reg_i_49_n_2,ARDUINO_IO0_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_49_n_4,ARDUINO_IO0_reg_i_49_n_5,ARDUINO_IO0_reg_i_49_n_6,ARDUINO_IO0_reg_i_49_n_7}),
        .S({inst_n_143,inst_n_144,inst_n_145,ARDUINO_IO0_reg_i_107_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_517
       (.I0(inst_n_331),
        .I1(inst_n_330),
        .O(ARDUINO_IO0_reg_i_517_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_518
       (.I0(inst_n_332),
        .I1(inst_n_331),
        .O(ARDUINO_IO0_reg_i_518_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_519
       (.I0(inst_n_325),
        .I1(inst_n_332),
        .O(ARDUINO_IO0_reg_i_519_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_520
       (.I0(inst_n_326),
        .I1(inst_n_325),
        .O(ARDUINO_IO0_reg_i_520_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_523
       (.I0(inst_n_308),
        .I1(inst_n_305),
        .I2(inst_n_306),
        .O(ARDUINO_IO0_reg_i_523_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_54
       (.I0(inst_n_140),
        .O(ARDUINO_IO0_reg_i_54_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_561
       (.I0(inst_n_355),
        .I1(inst_n_354),
        .O(ARDUINO_IO0_reg_i_561_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_562
       (.I0(inst_n_356),
        .I1(inst_n_355),
        .O(ARDUINO_IO0_reg_i_562_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_563
       (.I0(inst_n_349),
        .I1(inst_n_356),
        .O(ARDUINO_IO0_reg_i_563_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_564
       (.I0(inst_n_350),
        .I1(inst_n_349),
        .O(ARDUINO_IO0_reg_i_564_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_568
       (.I0(inst_n_109),
        .I1(inst_n_106),
        .I2(inst_n_115),
        .I3(inst_n_105),
        .O(ARDUINO_IO0_reg_i_568_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_569
       (.I0(inst_n_110),
        .I1(inst_n_107),
        .I2(inst_n_109),
        .I3(inst_n_106),
        .O(ARDUINO_IO0_reg_i_569_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_570
       (.I0(inst_n_111),
        .I1(inst_n_108),
        .I2(inst_n_110),
        .I3(inst_n_107),
        .O(ARDUINO_IO0_reg_i_570_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_59
       (.I0(inst_n_136),
        .I1(inst_n_135),
        .O(ARDUINO_IO0_reg_i_59_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_60
       (.I0(inst_n_361),
        .I1(inst_n_136),
        .O(ARDUINO_IO0_reg_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_606
       (.I0(inst_n_181),
        .I1(inst_n_188),
        .O(ARDUINO_IO0_reg_i_606_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_607
       (.I0(inst_n_182),
        .I1(inst_n_181),
        .O(ARDUINO_IO0_reg_i_607_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_608
       (.I0(inst_n_183),
        .I1(inst_n_182),
        .O(ARDUINO_IO0_reg_i_608_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_609
       (.I0(inst_n_184),
        .I1(inst_n_183),
        .O(ARDUINO_IO0_reg_i_609_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_61
       (.I0(inst_n_362),
        .I1(inst_n_361),
        .O(ARDUINO_IO0_reg_i_61_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_613
       (.I0(inst_n_159),
        .I1(inst_n_27),
        .O(ARDUINO_IO0_reg_i_613_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_618
       (.I0(inst_n_159),
        .I1(inst_n_27),
        .I2(inst_n_28),
        .I3(inst_n_19),
        .O(ARDUINO_IO0_reg_i_618_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_659
       (.I0(inst_n_223),
        .I1(inst_n_228),
        .O(ARDUINO_IO0_reg_i_659_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_660
       (.I0(inst_n_224),
        .I1(inst_n_223),
        .O(ARDUINO_IO0_reg_i_660_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_661
       (.I0(inst_n_225),
        .I1(inst_n_224),
        .O(ARDUINO_IO0_reg_i_661_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_662
       (.I0(inst_n_226),
        .I1(inst_n_225),
        .O(ARDUINO_IO0_reg_i_662_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_664
       (.I0(inst_n_192),
        .I1(inst_n_42),
        .I2(inst_n_199),
        .O(ARDUINO_IO0_reg_i_664_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_665
       (.I0(inst_n_193),
        .I1(inst_n_42),
        .I2(inst_n_200),
        .O(ARDUINO_IO0_reg_i_665_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_668
       (.I0(inst_n_191),
        .I1(inst_n_42),
        .I2(inst_n_198),
        .I3(ARDUINO_IO0_reg_i_664_n_0),
        .O(ARDUINO_IO0_reg_i_668_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_669
       (.I0(inst_n_192),
        .I1(inst_n_42),
        .I2(inst_n_199),
        .I3(ARDUINO_IO0_reg_i_665_n_0),
        .O(ARDUINO_IO0_reg_i_669_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_703
       (.I0(inst_n_253),
        .I1(inst_n_260),
        .O(ARDUINO_IO0_reg_i_703_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_704
       (.I0(inst_n_254),
        .I1(inst_n_253),
        .O(ARDUINO_IO0_reg_i_704_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_705
       (.I0(inst_n_255),
        .I1(inst_n_254),
        .O(ARDUINO_IO0_reg_i_705_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_706
       (.I0(inst_n_256),
        .I1(inst_n_255),
        .O(ARDUINO_IO0_reg_i_706_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_710
       (.I0(inst_n_55),
        .I1(inst_n_52),
        .I2(inst_n_60),
        .I3(inst_n_51),
        .O(ARDUINO_IO0_reg_i_710_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_711
       (.I0(inst_n_56),
        .I1(inst_n_53),
        .I2(inst_n_55),
        .I3(inst_n_52),
        .O(ARDUINO_IO0_reg_i_711_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_712
       (.I0(inst_n_57),
        .I1(inst_n_54),
        .I2(inst_n_56),
        .I3(inst_n_53),
        .O(ARDUINO_IO0_reg_i_712_n_0));
  CARRY4 ARDUINO_IO0_reg_i_75
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_75_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_75_n_1,ARDUINO_IO0_reg_i_75_n_2,ARDUINO_IO0_reg_i_75_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_75_n_4,ARDUINO_IO0_reg_i_75_n_5,ARDUINO_IO0_reg_i_75_n_6,ARDUINO_IO0_reg_i_75_n_7}),
        .S({inst_n_125,inst_n_126,inst_n_127,ARDUINO_IO0_reg_i_162_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_753
       (.I0(inst_n_291),
        .I1(inst_n_290),
        .O(ARDUINO_IO0_reg_i_753_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_754
       (.I0(inst_n_292),
        .I1(inst_n_291),
        .O(ARDUINO_IO0_reg_i_754_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_755
       (.I0(inst_n_285),
        .I1(inst_n_292),
        .O(ARDUINO_IO0_reg_i_755_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_756
       (.I0(inst_n_286),
        .I1(inst_n_285),
        .O(ARDUINO_IO0_reg_i_756_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_760
       (.I0(inst_n_73),
        .I1(inst_n_70),
        .I2(inst_n_272),
        .I3(inst_n_69),
        .O(ARDUINO_IO0_reg_i_760_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_761
       (.I0(inst_n_74),
        .I1(inst_n_71),
        .I2(inst_n_73),
        .I3(inst_n_70),
        .O(ARDUINO_IO0_reg_i_761_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_762
       (.I0(inst_n_75),
        .I1(inst_n_72),
        .I2(inst_n_74),
        .I3(inst_n_71),
        .O(ARDUINO_IO0_reg_i_762_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_80
       (.I0(inst_n_122),
        .O(ARDUINO_IO0_reg_i_80_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_800
       (.I0(inst_n_327),
        .I1(inst_n_326),
        .O(ARDUINO_IO0_reg_i_800_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_801
       (.I0(inst_n_328),
        .I1(inst_n_327),
        .O(ARDUINO_IO0_reg_i_801_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_802
       (.I0(inst_n_321),
        .I1(inst_n_328),
        .O(ARDUINO_IO0_reg_i_802_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_803
       (.I0(inst_n_322),
        .I1(inst_n_321),
        .O(ARDUINO_IO0_reg_i_803_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_807
       (.I0(inst_n_307),
        .I1(inst_n_95),
        .O(ARDUINO_IO0_reg_i_807_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_812
       (.I0(inst_n_307),
        .I1(inst_n_95),
        .I2(inst_n_96),
        .I3(inst_n_86),
        .O(ARDUINO_IO0_reg_i_812_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_85
       (.I0(inst_n_118),
        .I1(inst_n_117),
        .O(ARDUINO_IO0_reg_i_85_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_86
       (.I0(inst_n_265),
        .I1(inst_n_118),
        .O(ARDUINO_IO0_reg_i_86_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_865
       (.I0(inst_n_351),
        .I1(inst_n_350),
        .O(ARDUINO_IO0_reg_i_865_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_866
       (.I0(inst_n_352),
        .I1(inst_n_351),
        .O(ARDUINO_IO0_reg_i_866_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_867
       (.I0(inst_n_345),
        .I1(inst_n_352),
        .O(ARDUINO_IO0_reg_i_867_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_868
       (.I0(inst_n_346),
        .I1(inst_n_345),
        .O(ARDUINO_IO0_reg_i_868_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_87
       (.I0(inst_n_266),
        .I1(inst_n_265),
        .O(ARDUINO_IO0_reg_i_87_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_89
       (.I0(inst_n_232),
        .I1(inst_n_58),
        .I2(inst_n_239),
        .O(ARDUINO_IO0_reg_i_89_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_90
       (.I0(inst_n_233),
        .I1(inst_n_58),
        .I2(inst_n_240),
        .O(ARDUINO_IO0_reg_i_90_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_91
       (.I0(inst_n_234),
        .I1(inst_n_58),
        .I2(inst_n_241),
        .O(ARDUINO_IO0_reg_i_91_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_917
       (.I0(inst_n_177),
        .I1(inst_n_184),
        .O(ARDUINO_IO0_reg_i_917_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_918
       (.I0(inst_n_178),
        .I1(inst_n_177),
        .O(ARDUINO_IO0_reg_i_918_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_919
       (.I0(inst_n_179),
        .I1(inst_n_178),
        .O(ARDUINO_IO0_reg_i_919_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_92
       (.I0(inst_n_229),
        .I1(inst_n_58),
        .I2(inst_n_236),
        .O(ARDUINO_IO0_reg_i_92_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_920
       (.I0(inst_n_180),
        .I1(inst_n_179),
        .O(ARDUINO_IO0_reg_i_920_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_924
       (.I0(inst_n_23),
        .I1(inst_n_20),
        .I2(inst_n_28),
        .I3(inst_n_19),
        .O(ARDUINO_IO0_reg_i_924_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_925
       (.I0(inst_n_24),
        .I1(inst_n_21),
        .I2(inst_n_23),
        .I3(inst_n_20),
        .O(ARDUINO_IO0_reg_i_925_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_926
       (.I0(inst_n_25),
        .I1(inst_n_22),
        .I2(inst_n_24),
        .I3(inst_n_21),
        .O(ARDUINO_IO0_reg_i_926_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_94
       (.I0(inst_n_232),
        .I1(inst_n_58),
        .I2(inst_n_239),
        .I3(ARDUINO_IO0_reg_i_90_n_0),
        .O(ARDUINO_IO0_reg_i_94_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_95
       (.I0(inst_n_233),
        .I1(inst_n_58),
        .I2(inst_n_240),
        .I3(ARDUINO_IO0_reg_i_91_n_0),
        .O(ARDUINO_IO0_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_959
       (.I0(inst_n_219),
        .I1(inst_n_226),
        .O(ARDUINO_IO0_reg_i_959_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_96
       (.I0(inst_n_234),
        .I1(inst_n_58),
        .I2(inst_n_241),
        .I3(ARDUINO_IO0_reg_i_92_n_0),
        .O(ARDUINO_IO0_reg_i_96_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_960
       (.I0(inst_n_220),
        .I1(inst_n_219),
        .O(ARDUINO_IO0_reg_i_960_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_961
       (.I0(inst_n_221),
        .I1(inst_n_220),
        .O(ARDUINO_IO0_reg_i_961_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_962
       (.I0(inst_n_222),
        .I1(inst_n_221),
        .O(ARDUINO_IO0_reg_i_962_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_966
       (.I0(inst_n_197),
        .I1(inst_n_43),
        .O(ARDUINO_IO0_reg_i_966_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    ARDUINO_IO0_reg_i_971
       (.I0(inst_n_197),
        .I1(inst_n_43),
        .I2(inst_n_44),
        .I3(inst_n_35),
        .O(ARDUINO_IO0_reg_i_971_n_0));
  design_1_DIGITAL_CLOCK_0_1_DIGITAL_CLOCK inst
       (.ARDUINO_A0(ARDUINO_A0),
        .ARDUINO_A1(ARDUINO_A1),
        .ARDUINO_A2(ARDUINO_A2),
        .ARDUINO_IO0(ARDUINO_IO0),
        .ARDUINO_IO0_reg_i_1013_0({ARDUINO_IO0_reg_i_1619_n_0,ARDUINO_IO0_reg_i_1620_n_0,ARDUINO_IO0_reg_i_1621_n_0}),
        .ARDUINO_IO0_reg_i_1026_0({inst_n_51,inst_n_52,inst_n_53,inst_n_54}),
        .ARDUINO_IO0_reg_i_1048_0({inst_n_285,inst_n_286,inst_n_287,inst_n_288}),
        .ARDUINO_IO0_reg_i_1063_0({ARDUINO_IO0_reg_i_1657_n_0,ARDUINO_IO0_reg_i_1658_n_0}),
        .ARDUINO_IO0_reg_i_1068_0(ARDUINO_IO0_reg_i_1669_n_0),
        .ARDUINO_IO0_reg_i_1068_1({ARDUINO_IO0_reg_i_1376_n_0,ARDUINO_IO0_reg_i_1377_n_0}),
        .ARDUINO_IO0_reg_i_1076_0({inst_n_69,inst_n_70,inst_n_71,inst_n_72}),
        .ARDUINO_IO0_reg_i_1089_0(inst_n_61),
        .ARDUINO_IO0_reg_i_1094_0({inst_n_321,inst_n_322,inst_n_323,inst_n_324}),
        .ARDUINO_IO0_reg_i_110_0({inst_n_141,inst_n_142}),
        .ARDUINO_IO0_reg_i_1115_0({ARDUINO_IO0_reg_i_1707_n_0,ARDUINO_IO0_reg_i_1708_n_0,ARDUINO_IO0_reg_i_1709_n_0,ARDUINO_IO0_reg_i_1710_n_0}),
        .ARDUINO_IO0_reg_i_111_0({ARDUINO_IO0_reg_i_456_n_0,ARDUINO_IO0_reg_i_457_n_0,ARDUINO_IO0_reg_i_458_n_0,ARDUINO_IO0_reg_i_459_n_0}),
        .ARDUINO_IO0_reg_i_1127_0(ARDUINO_IO0_reg_i_1718_n_0),
        .ARDUINO_IO0_reg_i_1133_0(inst_n_307),
        .ARDUINO_IO0_reg_i_1148_0({inst_n_345,inst_n_346,inst_n_347,inst_n_348}),
        .ARDUINO_IO0_reg_i_115_0(ARDUINO_IO0_reg_i_468_n_0),
        .ARDUINO_IO0_reg_i_115_1(ARDUINO_IO0_reg_i_239_n_0),
        .ARDUINO_IO0_reg_i_1169_0({ARDUINO_IO0_reg_i_1760_n_0,ARDUINO_IO0_reg_i_1761_n_0,ARDUINO_IO0_reg_i_1762_n_0}),
        .ARDUINO_IO0_reg_i_1169_1(ARDUINO_IO0_reg_i_1481_n_0),
        .ARDUINO_IO0_reg_i_11_0({ARDUINO_IO0_reg_i_49_n_4,ARDUINO_IO0_reg_i_49_n_5,ARDUINO_IO0_reg_i_49_n_6,ARDUINO_IO0_reg_i_49_n_7}),
        .ARDUINO_IO0_reg_i_11_1({ARDUINO_IO0_reg_i_59_n_0,ARDUINO_IO0_reg_i_60_n_0,ARDUINO_IO0_reg_i_61_n_0}),
        .ARDUINO_IO0_reg_i_1205_0({inst_n_173,inst_n_174,inst_n_175,inst_n_176}),
        .ARDUINO_IO0_reg_i_1220_0({ARDUINO_IO0_reg_i_1785_n_0,ARDUINO_IO0_reg_i_1786_n_0,ARDUINO_IO0_reg_i_1787_n_0}),
        .ARDUINO_IO0_reg_i_1233_0({inst_n_19,inst_n_20,inst_n_21,inst_n_22}),
        .ARDUINO_IO0_reg_i_123_0({inst_n_143,inst_n_144,inst_n_145,inst_n_146}),
        .ARDUINO_IO0_reg_i_1258_0({inst_n_215,inst_n_216,inst_n_217,inst_n_218}),
        .ARDUINO_IO0_reg_i_126_0({ARDUINO_IO0_reg_i_517_n_0,ARDUINO_IO0_reg_i_518_n_0,ARDUINO_IO0_reg_i_519_n_0,ARDUINO_IO0_reg_i_520_n_0}),
        .ARDUINO_IO0_reg_i_1279_0({ARDUINO_IO0_reg_i_1822_n_0,ARDUINO_IO0_reg_i_1823_n_0,ARDUINO_IO0_reg_i_1824_n_0,ARDUINO_IO0_reg_i_1825_n_0}),
        .ARDUINO_IO0_reg_i_1295_0(inst_n_197),
        .ARDUINO_IO0_reg_i_1308_0({inst_n_245,inst_n_246,inst_n_247,inst_n_248}),
        .ARDUINO_IO0_reg_i_1329_0({ARDUINO_IO0_reg_i_1864_n_0,ARDUINO_IO0_reg_i_1865_n_0}),
        .ARDUINO_IO0_reg_i_132_0({inst_n_361,inst_n_362,inst_n_363,inst_n_364}),
        .ARDUINO_IO0_reg_i_1353_0({inst_n_281,inst_n_282,inst_n_283,inst_n_284}),
        .ARDUINO_IO0_reg_i_1374_0({ARDUINO_IO0_reg_i_1884_n_0,ARDUINO_IO0_reg_i_1885_n_0,ARDUINO_IO0_reg_i_1886_n_0}),
        .ARDUINO_IO0_reg_i_1374_1(ARDUINO_IO0_reg_i_1664_n_0),
        .ARDUINO_IO0_reg_i_13_0({ARDUINO_IO0_reg_i_75_n_4,ARDUINO_IO0_reg_i_75_n_5,ARDUINO_IO0_reg_i_75_n_6,ARDUINO_IO0_reg_i_75_n_7}),
        .ARDUINO_IO0_reg_i_13_1({ARDUINO_IO0_reg_i_85_n_0,ARDUINO_IO0_reg_i_86_n_0,ARDUINO_IO0_reg_i_87_n_0}),
        .ARDUINO_IO0_reg_i_1410_0({inst_n_317,inst_n_318,inst_n_319,inst_n_320}),
        .ARDUINO_IO0_reg_i_1425_0({ARDUINO_IO0_reg_i_1910_n_0,ARDUINO_IO0_reg_i_1911_n_0}),
        .ARDUINO_IO0_reg_i_1430_0(ARDUINO_IO0_reg_i_1922_n_0),
        .ARDUINO_IO0_reg_i_1430_1({ARDUINO_IO0_reg_i_1713_n_0,ARDUINO_IO0_reg_i_1714_n_0}),
        .ARDUINO_IO0_reg_i_1438_0({inst_n_86,inst_n_87,inst_n_88,inst_n_89}),
        .ARDUINO_IO0_reg_i_143_0({ARDUINO_IO0_reg_i_561_n_0,ARDUINO_IO0_reg_i_562_n_0,ARDUINO_IO0_reg_i_563_n_0,ARDUINO_IO0_reg_i_564_n_0}),
        .ARDUINO_IO0_reg_i_1451_0(inst_n_78),
        .ARDUINO_IO0_reg_i_1456_0({inst_n_341,inst_n_342,inst_n_343,inst_n_344}),
        .ARDUINO_IO0_reg_i_148_0({ARDUINO_IO0_reg_i_568_n_0,ARDUINO_IO0_reg_i_569_n_0,ARDUINO_IO0_reg_i_570_n_0}),
        .ARDUINO_IO0_reg_i_148_1(ARDUINO_IO0_reg_i_294_n_0),
        .ARDUINO_IO0_reg_i_1507_0({inst_n_169,inst_n_170,inst_n_171,inst_n_172}),
        .ARDUINO_IO0_reg_i_1552_0({inst_n_211,inst_n_212,inst_n_213,inst_n_214}),
        .ARDUINO_IO0_reg_i_1567_0({ARDUINO_IO0_reg_i_1981_n_0,ARDUINO_IO0_reg_i_1982_n_0,ARDUINO_IO0_reg_i_1983_n_0}),
        .ARDUINO_IO0_reg_i_1580_0({inst_n_35,inst_n_36,inst_n_37,inst_n_38}),
        .ARDUINO_IO0_reg_i_1602_0({inst_n_242,inst_n_243,inst_n_244}),
        .ARDUINO_IO0_reg_i_162({ARDUINO_IO0_reg_i_176_n_0,ARDUINO_IO0_reg_i_177_n_0,ARDUINO_IO0_reg_i_178_n_0}),
        .ARDUINO_IO0_reg_i_1639_0({inst_n_277,inst_n_278,inst_n_279,inst_n_280}),
        .ARDUINO_IO0_reg_i_165_0({inst_n_123,inst_n_124}),
        .ARDUINO_IO0_reg_i_166_0({ARDUINO_IO0_reg_i_606_n_0,ARDUINO_IO0_reg_i_607_n_0,ARDUINO_IO0_reg_i_608_n_0,ARDUINO_IO0_reg_i_609_n_0}),
        .ARDUINO_IO0_reg_i_1690_0({inst_n_313,inst_n_314,inst_n_315,inst_n_316}),
        .ARDUINO_IO0_reg_i_170_0(ARDUINO_IO0_reg_i_618_n_0),
        .ARDUINO_IO0_reg_i_1711_0({ARDUINO_IO0_reg_i_2014_n_0,ARDUINO_IO0_reg_i_2015_n_0,ARDUINO_IO0_reg_i_2016_n_0}),
        .ARDUINO_IO0_reg_i_1711_1(ARDUINO_IO0_reg_i_1917_n_0),
        .ARDUINO_IO0_reg_i_1768_0({inst_n_166,inst_n_167,inst_n_168}),
        .ARDUINO_IO0_reg_i_178({inst_n_125,inst_n_126,inst_n_127,inst_n_128}),
        .ARDUINO_IO0_reg_i_1805_0({inst_n_207,inst_n_208,inst_n_209,inst_n_210}),
        .ARDUINO_IO0_reg_i_181_0({ARDUINO_IO0_reg_i_659_n_0,ARDUINO_IO0_reg_i_660_n_0,ARDUINO_IO0_reg_i_661_n_0,ARDUINO_IO0_reg_i_662_n_0}),
        .ARDUINO_IO0_reg_i_1826_0({ARDUINO_IO0_reg_i_2036_n_0,ARDUINO_IO0_reg_i_2037_n_0}),
        .ARDUINO_IO0_reg_i_182_0({ARDUINO_IO0_reg_i_664_n_0,ARDUINO_IO0_reg_i_665_n_0}),
        .ARDUINO_IO0_reg_i_182_1({ARDUINO_IO0_reg_i_668_n_0,ARDUINO_IO0_reg_i_669_n_0}),
        .ARDUINO_IO0_reg_i_182_2({ARDUINO_IO0_reg_i_375_n_0,ARDUINO_IO0_reg_i_376_n_0,ARDUINO_IO0_reg_i_377_n_0,ARDUINO_IO0_reg_i_378_n_0}),
        .ARDUINO_IO0_reg_i_187_0({inst_n_261,inst_n_262,inst_n_263,inst_n_264}),
        .ARDUINO_IO0_reg_i_187_1({inst_n_265,inst_n_266}),
        .ARDUINO_IO0_reg_i_1892_0({inst_n_309,inst_n_310,inst_n_311,inst_n_312}),
        .ARDUINO_IO0_reg_i_1964_0({inst_n_204,inst_n_205,inst_n_206}),
        .ARDUINO_IO0_reg_i_198_0({ARDUINO_IO0_reg_i_703_n_0,ARDUINO_IO0_reg_i_704_n_0,ARDUINO_IO0_reg_i_705_n_0,ARDUINO_IO0_reg_i_706_n_0}),
        .ARDUINO_IO0_reg_i_203_0({ARDUINO_IO0_reg_i_710_n_0,ARDUINO_IO0_reg_i_711_n_0,ARDUINO_IO0_reg_i_712_n_0}),
        .ARDUINO_IO0_reg_i_203_1(ARDUINO_IO0_reg_i_408_n_0),
        .ARDUINO_IO0_reg_i_221_0({inst_n_297,inst_n_298,inst_n_299,inst_n_300}),
        .ARDUINO_IO0_reg_i_232_0({ARDUINO_IO0_reg_i_753_n_0,ARDUINO_IO0_reg_i_754_n_0,ARDUINO_IO0_reg_i_755_n_0,ARDUINO_IO0_reg_i_756_n_0}),
        .ARDUINO_IO0_reg_i_237_0({ARDUINO_IO0_reg_i_760_n_0,ARDUINO_IO0_reg_i_761_n_0,ARDUINO_IO0_reg_i_762_n_0}),
        .ARDUINO_IO0_reg_i_237_1({ARDUINO_IO0_reg_i_463_n_0,ARDUINO_IO0_reg_i_464_n_0}),
        .ARDUINO_IO0_reg_i_254_0({inst_n_147,inst_n_148}),
        .ARDUINO_IO0_reg_i_255_0({ARDUINO_IO0_reg_i_800_n_0,ARDUINO_IO0_reg_i_801_n_0,ARDUINO_IO0_reg_i_802_n_0,ARDUINO_IO0_reg_i_803_n_0}),
        .ARDUINO_IO0_reg_i_259_0(ARDUINO_IO0_reg_i_812_n_0),
        .ARDUINO_IO0_reg_i_259_1(ARDUINO_IO0_reg_i_523_n_0),
        .ARDUINO_IO0_reg_i_267_0({inst_n_149,inst_n_150,inst_n_151,inst_n_152}),
        .ARDUINO_IO0_reg_i_26_0({ARDUINO_IO0_reg_i_144_n_0,ARDUINO_IO0_reg_i_145_n_0,ARDUINO_IO0_reg_i_146_n_0,ARDUINO_IO0_reg_i_147_n_0}),
        .ARDUINO_IO0_reg_i_272_0({inst_n_357,inst_n_358,inst_n_359,inst_n_360}),
        .ARDUINO_IO0_reg_i_286_0({ARDUINO_IO0_reg_i_865_n_0,ARDUINO_IO0_reg_i_866_n_0,ARDUINO_IO0_reg_i_867_n_0,ARDUINO_IO0_reg_i_868_n_0}),
        .ARDUINO_IO0_reg_i_331_0(inst_n_340),
        .ARDUINO_IO0_reg_i_336_0({inst_n_185,inst_n_186,inst_n_187,inst_n_188}),
        .ARDUINO_IO0_reg_i_336_1({inst_n_189,inst_n_190}),
        .ARDUINO_IO0_reg_i_347_0({ARDUINO_IO0_reg_i_917_n_0,ARDUINO_IO0_reg_i_918_n_0,ARDUINO_IO0_reg_i_919_n_0,ARDUINO_IO0_reg_i_920_n_0}),
        .ARDUINO_IO0_reg_i_34_0({ARDUINO_IO0_reg_i_199_n_0,ARDUINO_IO0_reg_i_200_n_0,ARDUINO_IO0_reg_i_201_n_0,ARDUINO_IO0_reg_i_202_n_0}),
        .ARDUINO_IO0_reg_i_352_0({ARDUINO_IO0_reg_i_924_n_0,ARDUINO_IO0_reg_i_925_n_0,ARDUINO_IO0_reg_i_926_n_0}),
        .ARDUINO_IO0_reg_i_35_0({ARDUINO_IO0_reg_i_204_n_0,ARDUINO_IO0_reg_i_205_n_0}),
        .ARDUINO_IO0_reg_i_35_1({ARDUINO_IO0_reg_i_208_n_0,ARDUINO_IO0_reg_i_209_n_0}),
        .ARDUINO_IO0_reg_i_35_2({ARDUINO_IO0_reg_i_89_n_0,ARDUINO_IO0_reg_i_90_n_0,ARDUINO_IO0_reg_i_91_n_0,ARDUINO_IO0_reg_i_92_n_0}),
        .ARDUINO_IO0_reg_i_366({ARDUINO_IO0_reg_i_380_n_0,ARDUINO_IO0_reg_i_381_n_0,ARDUINO_IO0_reg_i_382_n_0}),
        .ARDUINO_IO0_reg_i_369_0({inst_n_129,inst_n_130}),
        .ARDUINO_IO0_reg_i_36_0({ARDUINO_IO0_reg_i_124_n_4,ARDUINO_IO0_reg_i_124_n_5,ARDUINO_IO0_reg_i_124_n_6,ARDUINO_IO0_reg_i_124_n_7}),
        .ARDUINO_IO0_reg_i_36_1({ARDUINO_IO0_reg_i_112_n_0,ARDUINO_IO0_reg_i_113_n_0,ARDUINO_IO0_reg_i_114_n_0}),
        .ARDUINO_IO0_reg_i_370_0({ARDUINO_IO0_reg_i_959_n_0,ARDUINO_IO0_reg_i_960_n_0,ARDUINO_IO0_reg_i_961_n_0,ARDUINO_IO0_reg_i_962_n_0}),
        .ARDUINO_IO0_reg_i_374_0(ARDUINO_IO0_reg_i_971_n_0),
        .ARDUINO_IO0_reg_i_382({inst_n_131,inst_n_132,inst_n_133,inst_n_134}),
        .ARDUINO_IO0_reg_i_387_0({inst_n_257,inst_n_258,inst_n_259,inst_n_260}),
        .ARDUINO_IO0_reg_i_38_0({ARDUINO_IO0_reg_i_179_n_4,ARDUINO_IO0_reg_i_179_n_5,ARDUINO_IO0_reg_i_179_n_6,ARDUINO_IO0_reg_i_179_n_7}),
        .ARDUINO_IO0_reg_i_38_1({ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_168_n_0,ARDUINO_IO0_reg_i_169_n_0}),
        .ARDUINO_IO0_reg_i_400_0({ARDUINO_IO0_reg_i_1014_n_0,ARDUINO_IO0_reg_i_1015_n_0,ARDUINO_IO0_reg_i_1016_n_0,ARDUINO_IO0_reg_i_1017_n_0}),
        .ARDUINO_IO0_reg_i_429_0({inst_n_239,inst_n_240,inst_n_241}),
        .ARDUINO_IO0_reg_i_436_0({inst_n_236,inst_n_237,inst_n_238}),
        .ARDUINO_IO0_reg_i_441_0({inst_n_293,inst_n_294,inst_n_295,inst_n_296}),
        .ARDUINO_IO0_reg_i_455_0({ARDUINO_IO0_reg_i_1064_n_0,ARDUINO_IO0_reg_i_1065_n_0,ARDUINO_IO0_reg_i_1066_n_0,ARDUINO_IO0_reg_i_1067_n_0}),
        .ARDUINO_IO0_reg_i_4_0({ARDUINO_IO0_reg_i_32_n_4,ARDUINO_IO0_reg_i_32_n_5,ARDUINO_IO0_reg_i_32_n_6,ARDUINO_IO0_reg_i_32_n_7}),
        .ARDUINO_IO0_reg_i_4_1({ARDUINO_IO0_reg_i_24_n_4,ARDUINO_IO0_reg_i_24_n_5,ARDUINO_IO0_reg_i_24_n_6,ARDUINO_IO0_reg_i_24_n_7}),
        .ARDUINO_IO0_reg_i_500_0(inst_n_276),
        .ARDUINO_IO0_reg_i_505_0({inst_n_329,inst_n_330,inst_n_331,inst_n_332}),
        .ARDUINO_IO0_reg_i_516_0({ARDUINO_IO0_reg_i_1116_n_0,ARDUINO_IO0_reg_i_1117_n_0,ARDUINO_IO0_reg_i_1118_n_0,ARDUINO_IO0_reg_i_1119_n_0}),
        .ARDUINO_IO0_reg_i_51_0({ARDUINO_IO0_reg_i_233_n_0,ARDUINO_IO0_reg_i_234_n_0,ARDUINO_IO0_reg_i_235_n_0,ARDUINO_IO0_reg_i_236_n_0}),
        .ARDUINO_IO0_reg_i_521_0({ARDUINO_IO0_reg_i_1123_n_0,ARDUINO_IO0_reg_i_1124_n_0,ARDUINO_IO0_reg_i_1125_n_0}),
        .ARDUINO_IO0_reg_i_521_1(ARDUINO_IO0_reg_i_807_n_0),
        .ARDUINO_IO0_reg_i_539_0({inst_n_353,inst_n_354,inst_n_355,inst_n_356}),
        .ARDUINO_IO0_reg_i_560_0({ARDUINO_IO0_reg_i_1165_n_0,ARDUINO_IO0_reg_i_1166_n_0,ARDUINO_IO0_reg_i_1167_n_0,ARDUINO_IO0_reg_i_1168_n_0}),
        .ARDUINO_IO0_reg_i_572_0(ARDUINO_IO0_reg_i_1176_n_0),
        .ARDUINO_IO0_reg_i_577_0(inst_n_339),
        .ARDUINO_IO0_reg_i_57_0({inst_n_135,inst_n_136}),
        .ARDUINO_IO0_reg_i_58_0({ARDUINO_IO0_reg_i_287_n_0,ARDUINO_IO0_reg_i_288_n_0,ARDUINO_IO0_reg_i_289_n_0,ARDUINO_IO0_reg_i_290_n_0}),
        .ARDUINO_IO0_reg_i_592_0({inst_n_181,inst_n_182,inst_n_183,inst_n_184}),
        .ARDUINO_IO0_reg_i_605_0({ARDUINO_IO0_reg_i_1221_n_0,ARDUINO_IO0_reg_i_1222_n_0,ARDUINO_IO0_reg_i_1223_n_0,ARDUINO_IO0_reg_i_1224_n_0}),
        .ARDUINO_IO0_reg_i_62_0(ARDUINO_IO0_reg_i_299_n_0),
        .ARDUINO_IO0_reg_i_62_1(ARDUINO_IO0_reg_i_150_n_0),
        .ARDUINO_IO0_reg_i_635_0({inst_n_163,inst_n_164,inst_n_165}),
        .ARDUINO_IO0_reg_i_642_0({inst_n_160,inst_n_161,inst_n_162}),
        .ARDUINO_IO0_reg_i_647_0({inst_n_223,inst_n_224,inst_n_225,inst_n_226}),
        .ARDUINO_IO0_reg_i_647_1({inst_n_227,inst_n_228}),
        .ARDUINO_IO0_reg_i_658_0({ARDUINO_IO0_reg_i_1280_n_0,ARDUINO_IO0_reg_i_1281_n_0,ARDUINO_IO0_reg_i_1282_n_0,ARDUINO_IO0_reg_i_1283_n_0}),
        .ARDUINO_IO0_reg_i_663_0({ARDUINO_IO0_reg_i_1287_n_0,ARDUINO_IO0_reg_i_1288_n_0,ARDUINO_IO0_reg_i_1289_n_0}),
        .ARDUINO_IO0_reg_i_663_1(ARDUINO_IO0_reg_i_966_n_0),
        .ARDUINO_IO0_reg_i_681_0({inst_n_253,inst_n_254,inst_n_255,inst_n_256}),
        .ARDUINO_IO0_reg_i_702_0({ARDUINO_IO0_reg_i_1325_n_0,ARDUINO_IO0_reg_i_1326_n_0,ARDUINO_IO0_reg_i_1327_n_0,ARDUINO_IO0_reg_i_1328_n_0}),
        .ARDUINO_IO0_reg_i_70_0({inst_n_137,inst_n_138,inst_n_139,inst_n_140}),
        .ARDUINO_IO0_reg_i_718_0(inst_n_235),
        .ARDUINO_IO0_reg_i_731_0({inst_n_289,inst_n_290,inst_n_291,inst_n_292}),
        .ARDUINO_IO0_reg_i_752_0({ARDUINO_IO0_reg_i_1370_n_0,ARDUINO_IO0_reg_i_1371_n_0,ARDUINO_IO0_reg_i_1372_n_0,ARDUINO_IO0_reg_i_1373_n_0}),
        .ARDUINO_IO0_reg_i_764_0(ARDUINO_IO0_reg_i_1381_n_0),
        .ARDUINO_IO0_reg_i_770_0(inst_n_275),
        .ARDUINO_IO0_reg_i_77_0({ARDUINO_IO0_reg_i_348_n_0,ARDUINO_IO0_reg_i_349_n_0,ARDUINO_IO0_reg_i_350_n_0,ARDUINO_IO0_reg_i_351_n_0}),
        .ARDUINO_IO0_reg_i_785_0({inst_n_325,inst_n_326,inst_n_327,inst_n_328}),
        .ARDUINO_IO0_reg_i_78_0({ARDUINO_IO0_reg_i_353_n_0,ARDUINO_IO0_reg_i_354_n_0}),
        .ARDUINO_IO0_reg_i_78_1({ARDUINO_IO0_reg_i_357_n_0,ARDUINO_IO0_reg_i_358_n_0}),
        .ARDUINO_IO0_reg_i_78_2({ARDUINO_IO0_reg_i_171_n_0,ARDUINO_IO0_reg_i_172_n_0,ARDUINO_IO0_reg_i_173_n_0,ARDUINO_IO0_reg_i_174_n_0}),
        .ARDUINO_IO0_reg_i_799_0({ARDUINO_IO0_reg_i_1426_n_0,ARDUINO_IO0_reg_i_1427_n_0,ARDUINO_IO0_reg_i_1428_n_0,ARDUINO_IO0_reg_i_1429_n_0}),
        .ARDUINO_IO0_reg_i_80({ARDUINO_IO0_reg_i_94_n_0,ARDUINO_IO0_reg_i_95_n_0,ARDUINO_IO0_reg_i_96_n_0}),
        .ARDUINO_IO0_reg_i_83_0({inst_n_117,inst_n_118}),
        .ARDUINO_IO0_reg_i_844_0(inst_n_308),
        .ARDUINO_IO0_reg_i_849_0({inst_n_349,inst_n_350,inst_n_351,inst_n_352}),
        .ARDUINO_IO0_reg_i_84_0({ARDUINO_IO0_reg_i_401_n_0,ARDUINO_IO0_reg_i_402_n_0,ARDUINO_IO0_reg_i_403_n_0,ARDUINO_IO0_reg_i_404_n_0}),
        .ARDUINO_IO0_reg_i_864_0({ARDUINO_IO0_reg_i_1474_n_0,ARDUINO_IO0_reg_i_1475_n_0}),
        .ARDUINO_IO0_reg_i_869_0(ARDUINO_IO0_reg_i_1486_n_0),
        .ARDUINO_IO0_reg_i_869_1({ARDUINO_IO0_reg_i_1171_n_0,ARDUINO_IO0_reg_i_1172_n_0}),
        .ARDUINO_IO0_reg_i_877_0({inst_n_105,inst_n_106,inst_n_107,inst_n_108}),
        .ARDUINO_IO0_reg_i_88_0(ARDUINO_IO0_reg_i_413_n_0),
        .ARDUINO_IO0_reg_i_890_0(inst_n_97),
        .ARDUINO_IO0_reg_i_895_0({inst_n_177,inst_n_178,inst_n_179,inst_n_180}),
        .ARDUINO_IO0_reg_i_916_0({ARDUINO_IO0_reg_i_1524_n_0,ARDUINO_IO0_reg_i_1525_n_0,ARDUINO_IO0_reg_i_1526_n_0,ARDUINO_IO0_reg_i_1527_n_0}),
        .ARDUINO_IO0_reg_i_932_0(inst_n_159),
        .ARDUINO_IO0_reg_i_945_0({inst_n_219,inst_n_220,inst_n_221,inst_n_222}),
        .ARDUINO_IO0_reg_i_958_0({ARDUINO_IO0_reg_i_1568_n_0,ARDUINO_IO0_reg_i_1569_n_0,ARDUINO_IO0_reg_i_1570_n_0,ARDUINO_IO0_reg_i_1571_n_0}),
        .ARDUINO_IO0_reg_i_96({inst_n_119,inst_n_120,inst_n_121,inst_n_122}),
        .ARDUINO_IO0_reg_i_97_0({ARDUINO_IO0_reg_i_256_n_0,ARDUINO_IO0_reg_i_257_n_0,ARDUINO_IO0_reg_i_258_n_0}),
        .ARDUINO_IO0_reg_i_986_0({inst_n_201,inst_n_202,inst_n_203}),
        .ARDUINO_IO0_reg_i_993_0({inst_n_198,inst_n_199,inst_n_200}),
        .ARDUINO_IO0_reg_i_998_0({inst_n_249,inst_n_250,inst_n_251,inst_n_252}),
        .ARDUINO_IO0_reg_i_99_0({ARDUINO_IO0_reg_i_371_n_0,ARDUINO_IO0_reg_i_372_n_0,ARDUINO_IO0_reg_i_373_n_0}),
        .ARDUINO_IO1(ARDUINO_IO1),
        .ARDUINO_IO10(ARDUINO_IO10),
        .ARDUINO_IO11(ARDUINO_IO11),
        .ARDUINO_IO12(ARDUINO_IO12),
        .ARDUINO_IO2(ARDUINO_IO2),
        .ARDUINO_IO3(ARDUINO_IO3),
        .ARDUINO_IO4(ARDUINO_IO4),
        .ARDUINO_IO5(ARDUINO_IO5),
        .ARDUINO_IO6(ARDUINO_IO6),
        .ARDUINO_IO7(ARDUINO_IO7),
        .ARDUINO_IO8(ARDUINO_IO8),
        .ARDUINO_IO9(ARDUINO_IO9),
        .CLK(CLK),
        .CO(inst_n_26),
        .DI(ARDUINO_IO0_reg_i_613_n_0),
        .O({inst_n_13,inst_n_14,inst_n_15}),
        .PL_LED_G(PL_LED_G),
        .PL_LED_R(PL_LED_R),
        .S({ARDUINO_IO0_reg_i_1957_n_0,ARDUINO_IO0_reg_i_1958_n_0}),
        .\hour_al_reg[1]_0 ({inst_n_29,inst_n_30,inst_n_31}),
        .\hour_al_reg[1]_1 ({inst_n_32,inst_n_33,inst_n_34}),
        .\hour_al_reg[1]_2 ({inst_n_39,inst_n_40,inst_n_41}),
        .\hour_al_reg[1]_3 (inst_n_42),
        .\hour_al_reg[1]_4 ({inst_n_194,inst_n_195,inst_n_196}),
        .\hour_al_reg[2]_0 ({inst_n_43,inst_n_44}),
        .\hour_al_reg[3]_0 ({inst_n_191,inst_n_192,inst_n_193}),
        .\hour_reg[1]_0 ({inst_n_45,inst_n_46,inst_n_47}),
        .\hour_reg[1]_1 ({inst_n_48,inst_n_49,inst_n_50}),
        .\hour_reg[1]_2 ({inst_n_55,inst_n_56,inst_n_57}),
        .\hour_reg[1]_3 (inst_n_58),
        .\hour_reg[1]_4 ({inst_n_232,inst_n_233,inst_n_234}),
        .\hour_reg[2]_0 ({inst_n_229,inst_n_230,inst_n_231}),
        .\hour_reg[3]_0 ({inst_n_59,inst_n_60}),
        .\min_al_reg[1]_0 ({inst_n_79,inst_n_80,inst_n_81}),
        .\min_al_reg[1]_1 ({inst_n_90,inst_n_91,inst_n_92}),
        .\min_al_reg[1]_2 (inst_n_301),
        .\min_al_reg[1]_3 (inst_n_304),
        .\min_al_reg[1]_4 (inst_n_306),
        .\min_al_reg[2]_0 ({inst_n_93,inst_n_94}),
        .\min_al_reg[2]_1 ({inst_n_95,inst_n_96}),
        .\min_al_reg[5]_0 ({inst_n_82,inst_n_83,inst_n_84,inst_n_85}),
        .\min_al_reg[5]_1 ({inst_n_302,inst_n_303}),
        .\min_al_reg[5]_2 (inst_n_305),
        .\min_cd_reg[1]_0 ({inst_n_23,inst_n_24,inst_n_25}),
        .\min_cd_reg[3]_0 ({inst_n_153,inst_n_154,inst_n_155}),
        .\min_cd_reg[4]_0 ({inst_n_16,inst_n_17,inst_n_18}),
        .\min_cd_reg[4]_1 ({inst_n_27,inst_n_28}),
        .\min_cd_reg[4]_2 ({inst_n_156,inst_n_157,inst_n_158}),
        .\min_reg[1]_0 ({inst_n_112,inst_n_113}),
        .\min_reg[1]_1 ({inst_n_114,inst_n_115}),
        .\min_reg[1]_2 (inst_n_333),
        .\min_reg[1]_3 (inst_n_336),
        .\min_reg[1]_4 (inst_n_338),
        .\min_reg[2]_0 ({inst_n_98,inst_n_99,inst_n_100}),
        .\min_reg[2]_1 ({inst_n_109,inst_n_110,inst_n_111}),
        .\min_reg[5]_0 ({inst_n_101,inst_n_102,inst_n_103,inst_n_104}),
        .\min_reg[5]_1 ({inst_n_334,inst_n_335}),
        .\min_reg[5]_2 (inst_n_337),
        .\sec_cd_reg[2]_0 ({inst_n_62,inst_n_63,inst_n_64}),
        .\sec_cd_reg[2]_1 ({inst_n_73,inst_n_74,inst_n_75}),
        .\sec_cd_reg[2]_2 ({inst_n_76,inst_n_77}),
        .\sec_cd_reg[2]_3 (inst_n_267),
        .\sec_cd_reg[2]_4 (inst_n_270),
        .\sec_cd_reg[2]_5 ({inst_n_271,inst_n_272}),
        .\sec_cd_reg[2]_6 (inst_n_274),
        .\sec_cd_reg[4]_0 ({inst_n_65,inst_n_66,inst_n_67,inst_n_68}),
        .\sec_cd_reg[4]_1 ({inst_n_268,inst_n_269}),
        .\sec_cd_reg[4]_2 (inst_n_273));
endmodule

(* ORIG_REF_NAME = "DIGITAL_CLOCK" *) 
module design_1_DIGITAL_CLOCK_0_1_DIGITAL_CLOCK
   (ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO2,
    ARDUINO_IO3,
    ARDUINO_IO4,
    ARDUINO_IO5,
    ARDUINO_IO6,
    ARDUINO_IO7,
    PL_LED_R,
    PL_LED_G,
    ARDUINO_IO8,
    ARDUINO_IO9,
    ARDUINO_IO10,
    O,
    \min_cd_reg[4]_0 ,
    ARDUINO_IO0_reg_i_1233_0,
    \min_cd_reg[1]_0 ,
    CO,
    \min_cd_reg[4]_1 ,
    \hour_al_reg[1]_0 ,
    \hour_al_reg[1]_1 ,
    ARDUINO_IO0_reg_i_1580_0,
    \hour_al_reg[1]_2 ,
    \hour_al_reg[1]_3 ,
    \hour_al_reg[2]_0 ,
    \hour_reg[1]_0 ,
    \hour_reg[1]_1 ,
    ARDUINO_IO0_reg_i_1026_0,
    \hour_reg[1]_2 ,
    \hour_reg[1]_3 ,
    \hour_reg[3]_0 ,
    ARDUINO_IO0_reg_i_1089_0,
    \sec_cd_reg[2]_0 ,
    \sec_cd_reg[4]_0 ,
    ARDUINO_IO0_reg_i_1076_0,
    \sec_cd_reg[2]_1 ,
    \sec_cd_reg[2]_2 ,
    ARDUINO_IO0_reg_i_1451_0,
    \min_al_reg[1]_0 ,
    \min_al_reg[5]_0 ,
    ARDUINO_IO0_reg_i_1438_0,
    \min_al_reg[1]_1 ,
    \min_al_reg[2]_0 ,
    \min_al_reg[2]_1 ,
    ARDUINO_IO0_reg_i_890_0,
    \min_reg[2]_0 ,
    \min_reg[5]_0 ,
    ARDUINO_IO0_reg_i_877_0,
    \min_reg[2]_1 ,
    \min_reg[1]_0 ,
    \min_reg[1]_1 ,
    ARDUINO_IO11,
    ARDUINO_IO0_reg_i_83_0,
    ARDUINO_IO0_reg_i_96,
    ARDUINO_IO0_reg_i_165_0,
    ARDUINO_IO0_reg_i_178,
    ARDUINO_IO0_reg_i_369_0,
    ARDUINO_IO0_reg_i_382,
    ARDUINO_IO0_reg_i_57_0,
    ARDUINO_IO0_reg_i_70_0,
    ARDUINO_IO0_reg_i_110_0,
    ARDUINO_IO0_reg_i_123_0,
    ARDUINO_IO0_reg_i_254_0,
    ARDUINO_IO0_reg_i_267_0,
    \min_cd_reg[3]_0 ,
    \min_cd_reg[4]_2 ,
    ARDUINO_IO0_reg_i_932_0,
    ARDUINO_IO0_reg_i_642_0,
    ARDUINO_IO0_reg_i_635_0,
    ARDUINO_IO0_reg_i_1768_0,
    ARDUINO_IO0_reg_i_1507_0,
    ARDUINO_IO0_reg_i_1205_0,
    ARDUINO_IO0_reg_i_895_0,
    ARDUINO_IO0_reg_i_592_0,
    ARDUINO_IO0_reg_i_336_0,
    ARDUINO_IO0_reg_i_336_1,
    \hour_al_reg[3]_0 ,
    \hour_al_reg[1]_4 ,
    ARDUINO_IO0_reg_i_1295_0,
    ARDUINO_IO0_reg_i_993_0,
    ARDUINO_IO0_reg_i_986_0,
    ARDUINO_IO0_reg_i_1964_0,
    ARDUINO_IO0_reg_i_1805_0,
    ARDUINO_IO0_reg_i_1552_0,
    ARDUINO_IO0_reg_i_1258_0,
    ARDUINO_IO0_reg_i_945_0,
    ARDUINO_IO0_reg_i_647_0,
    ARDUINO_IO0_reg_i_647_1,
    \hour_reg[2]_0 ,
    \hour_reg[1]_4 ,
    ARDUINO_IO0_reg_i_718_0,
    ARDUINO_IO0_reg_i_436_0,
    ARDUINO_IO0_reg_i_429_0,
    ARDUINO_IO0_reg_i_1602_0,
    ARDUINO_IO0_reg_i_1308_0,
    ARDUINO_IO0_reg_i_998_0,
    ARDUINO_IO0_reg_i_681_0,
    ARDUINO_IO0_reg_i_387_0,
    ARDUINO_IO0_reg_i_187_0,
    ARDUINO_IO0_reg_i_187_1,
    \sec_cd_reg[2]_3 ,
    \sec_cd_reg[4]_1 ,
    \sec_cd_reg[2]_4 ,
    \sec_cd_reg[2]_5 ,
    \sec_cd_reg[4]_2 ,
    \sec_cd_reg[2]_6 ,
    ARDUINO_IO0_reg_i_770_0,
    ARDUINO_IO0_reg_i_500_0,
    ARDUINO_IO0_reg_i_1639_0,
    ARDUINO_IO0_reg_i_1353_0,
    ARDUINO_IO0_reg_i_1048_0,
    ARDUINO_IO0_reg_i_731_0,
    ARDUINO_IO0_reg_i_441_0,
    ARDUINO_IO0_reg_i_221_0,
    \min_al_reg[1]_2 ,
    \min_al_reg[5]_1 ,
    \min_al_reg[1]_3 ,
    \min_al_reg[5]_2 ,
    \min_al_reg[1]_4 ,
    ARDUINO_IO0_reg_i_1133_0,
    ARDUINO_IO0_reg_i_844_0,
    ARDUINO_IO0_reg_i_1892_0,
    ARDUINO_IO0_reg_i_1690_0,
    ARDUINO_IO0_reg_i_1410_0,
    ARDUINO_IO0_reg_i_1094_0,
    ARDUINO_IO0_reg_i_785_0,
    ARDUINO_IO0_reg_i_505_0,
    \min_reg[1]_2 ,
    \min_reg[5]_1 ,
    \min_reg[1]_3 ,
    \min_reg[5]_2 ,
    \min_reg[1]_4 ,
    ARDUINO_IO0_reg_i_577_0,
    ARDUINO_IO0_reg_i_331_0,
    ARDUINO_IO0_reg_i_1456_0,
    ARDUINO_IO0_reg_i_1148_0,
    ARDUINO_IO0_reg_i_849_0,
    ARDUINO_IO0_reg_i_539_0,
    ARDUINO_IO0_reg_i_272_0,
    ARDUINO_IO0_reg_i_132_0,
    CLK,
    ARDUINO_A0,
    ARDUINO_IO12,
    ARDUINO_A1,
    ARDUINO_A2,
    ARDUINO_IO0_reg_i_4_0,
    ARDUINO_IO0_reg_i_13_0,
    ARDUINO_IO0_reg_i_38_0,
    ARDUINO_IO0_reg_i_4_1,
    ARDUINO_IO0_reg_i_11_0,
    ARDUINO_IO0_reg_i_36_0,
    S,
    ARDUINO_IO0_reg_i_352_0,
    DI,
    ARDUINO_IO0_reg_i_170_0,
    ARDUINO_IO0_reg_i_78_0,
    ARDUINO_IO0_reg_i_78_1,
    ARDUINO_IO0_reg_i_78_2,
    ARDUINO_IO0_reg_i_162,
    ARDUINO_IO0_reg_i_1220_0,
    ARDUINO_IO0_reg_i_916_0,
    ARDUINO_IO0_reg_i_605_0,
    ARDUINO_IO0_reg_i_347_0,
    ARDUINO_IO0_reg_i_166_0,
    ARDUINO_IO0_reg_i_77_0,
    ARDUINO_IO0_reg_i_38_1,
    ARDUINO_IO0_reg_i_1826_0,
    ARDUINO_IO0_reg_i_663_0,
    ARDUINO_IO0_reg_i_663_1,
    ARDUINO_IO0_reg_i_374_0,
    ARDUINO_IO0_reg_i_182_0,
    ARDUINO_IO0_reg_i_182_1,
    ARDUINO_IO0_reg_i_182_2,
    ARDUINO_IO0_reg_i_366,
    ARDUINO_IO0_reg_i_1567_0,
    ARDUINO_IO0_reg_i_1279_0,
    ARDUINO_IO0_reg_i_958_0,
    ARDUINO_IO0_reg_i_658_0,
    ARDUINO_IO0_reg_i_370_0,
    ARDUINO_IO0_reg_i_181_0,
    ARDUINO_IO0_reg_i_99_0,
    ARDUINO_IO0_reg_i_1329_0,
    ARDUINO_IO0_reg_i_203_0,
    ARDUINO_IO0_reg_i_203_1,
    ARDUINO_IO0_reg_i_88_0,
    ARDUINO_IO0_reg_i_35_0,
    ARDUINO_IO0_reg_i_35_1,
    ARDUINO_IO0_reg_i_35_2,
    ARDUINO_IO0_reg_i_80,
    ARDUINO_IO0_reg_i_1013_0,
    ARDUINO_IO0_reg_i_702_0,
    ARDUINO_IO0_reg_i_400_0,
    ARDUINO_IO0_reg_i_198_0,
    ARDUINO_IO0_reg_i_84_0,
    ARDUINO_IO0_reg_i_34_0,
    ARDUINO_IO0_reg_i_13_1,
    ARDUINO_IO0_reg_i_1374_0,
    ARDUINO_IO0_reg_i_1374_1,
    ARDUINO_IO0_reg_i_1068_0,
    ARDUINO_IO0_reg_i_1068_1,
    ARDUINO_IO0_reg_i_764_0,
    ARDUINO_IO0_reg_i_237_0,
    ARDUINO_IO0_reg_i_237_1,
    ARDUINO_IO0_reg_i_115_0,
    ARDUINO_IO0_reg_i_115_1,
    ARDUINO_IO0_reg_i_1063_0,
    ARDUINO_IO0_reg_i_752_0,
    ARDUINO_IO0_reg_i_455_0,
    ARDUINO_IO0_reg_i_232_0,
    ARDUINO_IO0_reg_i_111_0,
    ARDUINO_IO0_reg_i_51_0,
    ARDUINO_IO0_reg_i_36_1,
    ARDUINO_IO0_reg_i_1711_0,
    ARDUINO_IO0_reg_i_1711_1,
    ARDUINO_IO0_reg_i_1430_0,
    ARDUINO_IO0_reg_i_1430_1,
    ARDUINO_IO0_reg_i_1127_0,
    ARDUINO_IO0_reg_i_521_0,
    ARDUINO_IO0_reg_i_521_1,
    ARDUINO_IO0_reg_i_259_0,
    ARDUINO_IO0_reg_i_259_1,
    ARDUINO_IO0_reg_i_1425_0,
    ARDUINO_IO0_reg_i_1115_0,
    ARDUINO_IO0_reg_i_799_0,
    ARDUINO_IO0_reg_i_516_0,
    ARDUINO_IO0_reg_i_255_0,
    ARDUINO_IO0_reg_i_126_0,
    ARDUINO_IO0_reg_i_97_0,
    ARDUINO_IO0_reg_i_1169_0,
    ARDUINO_IO0_reg_i_1169_1,
    ARDUINO_IO0_reg_i_869_0,
    ARDUINO_IO0_reg_i_869_1,
    ARDUINO_IO0_reg_i_572_0,
    ARDUINO_IO0_reg_i_148_0,
    ARDUINO_IO0_reg_i_148_1,
    ARDUINO_IO0_reg_i_62_0,
    ARDUINO_IO0_reg_i_62_1,
    ARDUINO_IO0_reg_i_864_0,
    ARDUINO_IO0_reg_i_560_0,
    ARDUINO_IO0_reg_i_286_0,
    ARDUINO_IO0_reg_i_143_0,
    ARDUINO_IO0_reg_i_58_0,
    ARDUINO_IO0_reg_i_26_0,
    ARDUINO_IO0_reg_i_11_1);
  output ARDUINO_IO0;
  output ARDUINO_IO1;
  output ARDUINO_IO2;
  output ARDUINO_IO3;
  output ARDUINO_IO4;
  output ARDUINO_IO5;
  output ARDUINO_IO6;
  output ARDUINO_IO7;
  output PL_LED_R;
  output PL_LED_G;
  output ARDUINO_IO8;
  output ARDUINO_IO9;
  output ARDUINO_IO10;
  output [2:0]O;
  output [2:0]\min_cd_reg[4]_0 ;
  output [3:0]ARDUINO_IO0_reg_i_1233_0;
  output [2:0]\min_cd_reg[1]_0 ;
  output [0:0]CO;
  output [1:0]\min_cd_reg[4]_1 ;
  output [2:0]\hour_al_reg[1]_0 ;
  output [2:0]\hour_al_reg[1]_1 ;
  output [3:0]ARDUINO_IO0_reg_i_1580_0;
  output [2:0]\hour_al_reg[1]_2 ;
  output [0:0]\hour_al_reg[1]_3 ;
  output [1:0]\hour_al_reg[2]_0 ;
  output [2:0]\hour_reg[1]_0 ;
  output [2:0]\hour_reg[1]_1 ;
  output [3:0]ARDUINO_IO0_reg_i_1026_0;
  output [2:0]\hour_reg[1]_2 ;
  output [0:0]\hour_reg[1]_3 ;
  output [1:0]\hour_reg[3]_0 ;
  output [0:0]ARDUINO_IO0_reg_i_1089_0;
  output [2:0]\sec_cd_reg[2]_0 ;
  output [3:0]\sec_cd_reg[4]_0 ;
  output [3:0]ARDUINO_IO0_reg_i_1076_0;
  output [2:0]\sec_cd_reg[2]_1 ;
  output [1:0]\sec_cd_reg[2]_2 ;
  output [0:0]ARDUINO_IO0_reg_i_1451_0;
  output [2:0]\min_al_reg[1]_0 ;
  output [3:0]\min_al_reg[5]_0 ;
  output [3:0]ARDUINO_IO0_reg_i_1438_0;
  output [2:0]\min_al_reg[1]_1 ;
  output [1:0]\min_al_reg[2]_0 ;
  output [1:0]\min_al_reg[2]_1 ;
  output [0:0]ARDUINO_IO0_reg_i_890_0;
  output [2:0]\min_reg[2]_0 ;
  output [3:0]\min_reg[5]_0 ;
  output [3:0]ARDUINO_IO0_reg_i_877_0;
  output [2:0]\min_reg[2]_1 ;
  output [1:0]\min_reg[1]_0 ;
  output [1:0]\min_reg[1]_1 ;
  output ARDUINO_IO11;
  output [1:0]ARDUINO_IO0_reg_i_83_0;
  output [3:0]ARDUINO_IO0_reg_i_96;
  output [1:0]ARDUINO_IO0_reg_i_165_0;
  output [3:0]ARDUINO_IO0_reg_i_178;
  output [1:0]ARDUINO_IO0_reg_i_369_0;
  output [3:0]ARDUINO_IO0_reg_i_382;
  output [1:0]ARDUINO_IO0_reg_i_57_0;
  output [3:0]ARDUINO_IO0_reg_i_70_0;
  output [1:0]ARDUINO_IO0_reg_i_110_0;
  output [3:0]ARDUINO_IO0_reg_i_123_0;
  output [1:0]ARDUINO_IO0_reg_i_254_0;
  output [3:0]ARDUINO_IO0_reg_i_267_0;
  output [2:0]\min_cd_reg[3]_0 ;
  output [2:0]\min_cd_reg[4]_2 ;
  output [0:0]ARDUINO_IO0_reg_i_932_0;
  output [2:0]ARDUINO_IO0_reg_i_642_0;
  output [2:0]ARDUINO_IO0_reg_i_635_0;
  output [2:0]ARDUINO_IO0_reg_i_1768_0;
  output [3:0]ARDUINO_IO0_reg_i_1507_0;
  output [3:0]ARDUINO_IO0_reg_i_1205_0;
  output [3:0]ARDUINO_IO0_reg_i_895_0;
  output [3:0]ARDUINO_IO0_reg_i_592_0;
  output [3:0]ARDUINO_IO0_reg_i_336_0;
  output [1:0]ARDUINO_IO0_reg_i_336_1;
  output [2:0]\hour_al_reg[3]_0 ;
  output [2:0]\hour_al_reg[1]_4 ;
  output [0:0]ARDUINO_IO0_reg_i_1295_0;
  output [2:0]ARDUINO_IO0_reg_i_993_0;
  output [2:0]ARDUINO_IO0_reg_i_986_0;
  output [2:0]ARDUINO_IO0_reg_i_1964_0;
  output [3:0]ARDUINO_IO0_reg_i_1805_0;
  output [3:0]ARDUINO_IO0_reg_i_1552_0;
  output [3:0]ARDUINO_IO0_reg_i_1258_0;
  output [3:0]ARDUINO_IO0_reg_i_945_0;
  output [3:0]ARDUINO_IO0_reg_i_647_0;
  output [1:0]ARDUINO_IO0_reg_i_647_1;
  output [2:0]\hour_reg[2]_0 ;
  output [2:0]\hour_reg[1]_4 ;
  output [0:0]ARDUINO_IO0_reg_i_718_0;
  output [2:0]ARDUINO_IO0_reg_i_436_0;
  output [2:0]ARDUINO_IO0_reg_i_429_0;
  output [2:0]ARDUINO_IO0_reg_i_1602_0;
  output [3:0]ARDUINO_IO0_reg_i_1308_0;
  output [3:0]ARDUINO_IO0_reg_i_998_0;
  output [3:0]ARDUINO_IO0_reg_i_681_0;
  output [3:0]ARDUINO_IO0_reg_i_387_0;
  output [3:0]ARDUINO_IO0_reg_i_187_0;
  output [1:0]ARDUINO_IO0_reg_i_187_1;
  output [0:0]\sec_cd_reg[2]_3 ;
  output [1:0]\sec_cd_reg[4]_1 ;
  output [0:0]\sec_cd_reg[2]_4 ;
  output [1:0]\sec_cd_reg[2]_5 ;
  output [0:0]\sec_cd_reg[4]_2 ;
  output [0:0]\sec_cd_reg[2]_6 ;
  output [0:0]ARDUINO_IO0_reg_i_770_0;
  output [0:0]ARDUINO_IO0_reg_i_500_0;
  output [3:0]ARDUINO_IO0_reg_i_1639_0;
  output [3:0]ARDUINO_IO0_reg_i_1353_0;
  output [3:0]ARDUINO_IO0_reg_i_1048_0;
  output [3:0]ARDUINO_IO0_reg_i_731_0;
  output [3:0]ARDUINO_IO0_reg_i_441_0;
  output [3:0]ARDUINO_IO0_reg_i_221_0;
  output [0:0]\min_al_reg[1]_2 ;
  output [1:0]\min_al_reg[5]_1 ;
  output [0:0]\min_al_reg[1]_3 ;
  output [0:0]\min_al_reg[5]_2 ;
  output [0:0]\min_al_reg[1]_4 ;
  output [0:0]ARDUINO_IO0_reg_i_1133_0;
  output [0:0]ARDUINO_IO0_reg_i_844_0;
  output [3:0]ARDUINO_IO0_reg_i_1892_0;
  output [3:0]ARDUINO_IO0_reg_i_1690_0;
  output [3:0]ARDUINO_IO0_reg_i_1410_0;
  output [3:0]ARDUINO_IO0_reg_i_1094_0;
  output [3:0]ARDUINO_IO0_reg_i_785_0;
  output [3:0]ARDUINO_IO0_reg_i_505_0;
  output [0:0]\min_reg[1]_2 ;
  output [1:0]\min_reg[5]_1 ;
  output [0:0]\min_reg[1]_3 ;
  output [0:0]\min_reg[5]_2 ;
  output [0:0]\min_reg[1]_4 ;
  output [0:0]ARDUINO_IO0_reg_i_577_0;
  output [0:0]ARDUINO_IO0_reg_i_331_0;
  output [3:0]ARDUINO_IO0_reg_i_1456_0;
  output [3:0]ARDUINO_IO0_reg_i_1148_0;
  output [3:0]ARDUINO_IO0_reg_i_849_0;
  output [3:0]ARDUINO_IO0_reg_i_539_0;
  output [3:0]ARDUINO_IO0_reg_i_272_0;
  output [3:0]ARDUINO_IO0_reg_i_132_0;
  input CLK;
  input ARDUINO_A0;
  input ARDUINO_IO12;
  input ARDUINO_A1;
  input ARDUINO_A2;
  input [3:0]ARDUINO_IO0_reg_i_4_0;
  input [3:0]ARDUINO_IO0_reg_i_13_0;
  input [3:0]ARDUINO_IO0_reg_i_38_0;
  input [3:0]ARDUINO_IO0_reg_i_4_1;
  input [3:0]ARDUINO_IO0_reg_i_11_0;
  input [3:0]ARDUINO_IO0_reg_i_36_0;
  input [1:0]S;
  input [2:0]ARDUINO_IO0_reg_i_352_0;
  input [0:0]DI;
  input [0:0]ARDUINO_IO0_reg_i_170_0;
  input [1:0]ARDUINO_IO0_reg_i_78_0;
  input [1:0]ARDUINO_IO0_reg_i_78_1;
  input [3:0]ARDUINO_IO0_reg_i_78_2;
  input [2:0]ARDUINO_IO0_reg_i_162;
  input [2:0]ARDUINO_IO0_reg_i_1220_0;
  input [3:0]ARDUINO_IO0_reg_i_916_0;
  input [3:0]ARDUINO_IO0_reg_i_605_0;
  input [3:0]ARDUINO_IO0_reg_i_347_0;
  input [3:0]ARDUINO_IO0_reg_i_166_0;
  input [3:0]ARDUINO_IO0_reg_i_77_0;
  input [2:0]ARDUINO_IO0_reg_i_38_1;
  input [1:0]ARDUINO_IO0_reg_i_1826_0;
  input [2:0]ARDUINO_IO0_reg_i_663_0;
  input [0:0]ARDUINO_IO0_reg_i_663_1;
  input [0:0]ARDUINO_IO0_reg_i_374_0;
  input [1:0]ARDUINO_IO0_reg_i_182_0;
  input [1:0]ARDUINO_IO0_reg_i_182_1;
  input [3:0]ARDUINO_IO0_reg_i_182_2;
  input [2:0]ARDUINO_IO0_reg_i_366;
  input [2:0]ARDUINO_IO0_reg_i_1567_0;
  input [3:0]ARDUINO_IO0_reg_i_1279_0;
  input [3:0]ARDUINO_IO0_reg_i_958_0;
  input [3:0]ARDUINO_IO0_reg_i_658_0;
  input [3:0]ARDUINO_IO0_reg_i_370_0;
  input [3:0]ARDUINO_IO0_reg_i_181_0;
  input [2:0]ARDUINO_IO0_reg_i_99_0;
  input [1:0]ARDUINO_IO0_reg_i_1329_0;
  input [2:0]ARDUINO_IO0_reg_i_203_0;
  input [0:0]ARDUINO_IO0_reg_i_203_1;
  input [0:0]ARDUINO_IO0_reg_i_88_0;
  input [1:0]ARDUINO_IO0_reg_i_35_0;
  input [1:0]ARDUINO_IO0_reg_i_35_1;
  input [3:0]ARDUINO_IO0_reg_i_35_2;
  input [2:0]ARDUINO_IO0_reg_i_80;
  input [2:0]ARDUINO_IO0_reg_i_1013_0;
  input [3:0]ARDUINO_IO0_reg_i_702_0;
  input [3:0]ARDUINO_IO0_reg_i_400_0;
  input [3:0]ARDUINO_IO0_reg_i_198_0;
  input [3:0]ARDUINO_IO0_reg_i_84_0;
  input [3:0]ARDUINO_IO0_reg_i_34_0;
  input [2:0]ARDUINO_IO0_reg_i_13_1;
  input [2:0]ARDUINO_IO0_reg_i_1374_0;
  input [0:0]ARDUINO_IO0_reg_i_1374_1;
  input [0:0]ARDUINO_IO0_reg_i_1068_0;
  input [1:0]ARDUINO_IO0_reg_i_1068_1;
  input [0:0]ARDUINO_IO0_reg_i_764_0;
  input [2:0]ARDUINO_IO0_reg_i_237_0;
  input [1:0]ARDUINO_IO0_reg_i_237_1;
  input [0:0]ARDUINO_IO0_reg_i_115_0;
  input [0:0]ARDUINO_IO0_reg_i_115_1;
  input [1:0]ARDUINO_IO0_reg_i_1063_0;
  input [3:0]ARDUINO_IO0_reg_i_752_0;
  input [3:0]ARDUINO_IO0_reg_i_455_0;
  input [3:0]ARDUINO_IO0_reg_i_232_0;
  input [3:0]ARDUINO_IO0_reg_i_111_0;
  input [3:0]ARDUINO_IO0_reg_i_51_0;
  input [2:0]ARDUINO_IO0_reg_i_36_1;
  input [2:0]ARDUINO_IO0_reg_i_1711_0;
  input [0:0]ARDUINO_IO0_reg_i_1711_1;
  input [0:0]ARDUINO_IO0_reg_i_1430_0;
  input [1:0]ARDUINO_IO0_reg_i_1430_1;
  input [0:0]ARDUINO_IO0_reg_i_1127_0;
  input [2:0]ARDUINO_IO0_reg_i_521_0;
  input [0:0]ARDUINO_IO0_reg_i_521_1;
  input [0:0]ARDUINO_IO0_reg_i_259_0;
  input [0:0]ARDUINO_IO0_reg_i_259_1;
  input [1:0]ARDUINO_IO0_reg_i_1425_0;
  input [3:0]ARDUINO_IO0_reg_i_1115_0;
  input [3:0]ARDUINO_IO0_reg_i_799_0;
  input [3:0]ARDUINO_IO0_reg_i_516_0;
  input [3:0]ARDUINO_IO0_reg_i_255_0;
  input [3:0]ARDUINO_IO0_reg_i_126_0;
  input [2:0]ARDUINO_IO0_reg_i_97_0;
  input [2:0]ARDUINO_IO0_reg_i_1169_0;
  input [0:0]ARDUINO_IO0_reg_i_1169_1;
  input [0:0]ARDUINO_IO0_reg_i_869_0;
  input [1:0]ARDUINO_IO0_reg_i_869_1;
  input [0:0]ARDUINO_IO0_reg_i_572_0;
  input [2:0]ARDUINO_IO0_reg_i_148_0;
  input [0:0]ARDUINO_IO0_reg_i_148_1;
  input [0:0]ARDUINO_IO0_reg_i_62_0;
  input [0:0]ARDUINO_IO0_reg_i_62_1;
  input [1:0]ARDUINO_IO0_reg_i_864_0;
  input [3:0]ARDUINO_IO0_reg_i_560_0;
  input [3:0]ARDUINO_IO0_reg_i_286_0;
  input [3:0]ARDUINO_IO0_reg_i_143_0;
  input [3:0]ARDUINO_IO0_reg_i_58_0;
  input [3:0]ARDUINO_IO0_reg_i_26_0;
  input [2:0]ARDUINO_IO0_reg_i_11_1;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO0;
  wire ARDUINO_IO0_reg_i_1000_n_0;
  wire ARDUINO_IO0_reg_i_1001_n_0;
  wire ARDUINO_IO0_reg_i_1002_n_0;
  wire ARDUINO_IO0_reg_i_1003_n_0;
  wire ARDUINO_IO0_reg_i_1004_n_0;
  wire ARDUINO_IO0_reg_i_1005_n_0;
  wire ARDUINO_IO0_reg_i_1006_n_0;
  wire ARDUINO_IO0_reg_i_1007_n_0;
  wire ARDUINO_IO0_reg_i_1008_n_0;
  wire ARDUINO_IO0_reg_i_1008_n_1;
  wire ARDUINO_IO0_reg_i_1008_n_2;
  wire ARDUINO_IO0_reg_i_1008_n_3;
  wire ARDUINO_IO0_reg_i_1008_n_4;
  wire ARDUINO_IO0_reg_i_1008_n_5;
  wire ARDUINO_IO0_reg_i_1008_n_6;
  wire ARDUINO_IO0_reg_i_1008_n_7;
  wire ARDUINO_IO0_reg_i_1009_n_0;
  wire ARDUINO_IO0_reg_i_100_n_0;
  wire ARDUINO_IO0_reg_i_1010_n_0;
  wire ARDUINO_IO0_reg_i_1011_n_0;
  wire ARDUINO_IO0_reg_i_1012_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1013_0;
  wire ARDUINO_IO0_reg_i_1013_n_0;
  wire ARDUINO_IO0_reg_i_1013_n_1;
  wire ARDUINO_IO0_reg_i_1013_n_2;
  wire ARDUINO_IO0_reg_i_1013_n_3;
  wire ARDUINO_IO0_reg_i_1018_n_0;
  wire ARDUINO_IO0_reg_i_1018_n_1;
  wire ARDUINO_IO0_reg_i_1018_n_2;
  wire ARDUINO_IO0_reg_i_1018_n_3;
  wire ARDUINO_IO0_reg_i_1019_n_0;
  wire ARDUINO_IO0_reg_i_101_n_0;
  wire ARDUINO_IO0_reg_i_1020_n_0;
  wire ARDUINO_IO0_reg_i_1021_n_0;
  wire ARDUINO_IO0_reg_i_1022_n_0;
  wire ARDUINO_IO0_reg_i_1023_n_0;
  wire ARDUINO_IO0_reg_i_1024_n_0;
  wire ARDUINO_IO0_reg_i_1025_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1026_0;
  wire ARDUINO_IO0_reg_i_1026_n_0;
  wire ARDUINO_IO0_reg_i_1027_n_0;
  wire ARDUINO_IO0_reg_i_1028_n_0;
  wire ARDUINO_IO0_reg_i_1029_n_0;
  wire ARDUINO_IO0_reg_i_102_n_0;
  wire ARDUINO_IO0_reg_i_1030_n_0;
  wire ARDUINO_IO0_reg_i_1030_n_1;
  wire ARDUINO_IO0_reg_i_1030_n_2;
  wire ARDUINO_IO0_reg_i_1030_n_3;
  wire ARDUINO_IO0_reg_i_1030_n_4;
  wire ARDUINO_IO0_reg_i_1030_n_5;
  wire ARDUINO_IO0_reg_i_1030_n_6;
  wire ARDUINO_IO0_reg_i_1031_n_0;
  wire ARDUINO_IO0_reg_i_1032_n_0;
  wire ARDUINO_IO0_reg_i_1033_n_0;
  wire ARDUINO_IO0_reg_i_1034_n_0;
  wire ARDUINO_IO0_reg_i_1035_n_0;
  wire ARDUINO_IO0_reg_i_1035_n_1;
  wire ARDUINO_IO0_reg_i_1035_n_2;
  wire ARDUINO_IO0_reg_i_1035_n_3;
  wire ARDUINO_IO0_reg_i_1035_n_4;
  wire ARDUINO_IO0_reg_i_1035_n_5;
  wire ARDUINO_IO0_reg_i_1035_n_6;
  wire ARDUINO_IO0_reg_i_1035_n_7;
  wire ARDUINO_IO0_reg_i_1036_n_0;
  wire ARDUINO_IO0_reg_i_1037_n_0;
  wire ARDUINO_IO0_reg_i_1038_n_0;
  wire ARDUINO_IO0_reg_i_1039_n_0;
  wire ARDUINO_IO0_reg_i_1039_n_1;
  wire ARDUINO_IO0_reg_i_1039_n_2;
  wire ARDUINO_IO0_reg_i_1039_n_3;
  wire ARDUINO_IO0_reg_i_1039_n_7;
  wire ARDUINO_IO0_reg_i_103_n_0;
  wire ARDUINO_IO0_reg_i_1040_n_0;
  wire ARDUINO_IO0_reg_i_1041_n_0;
  wire ARDUINO_IO0_reg_i_1042_n_0;
  wire ARDUINO_IO0_reg_i_1043_n_0;
  wire ARDUINO_IO0_reg_i_1044_n_0;
  wire ARDUINO_IO0_reg_i_1044_n_1;
  wire ARDUINO_IO0_reg_i_1044_n_2;
  wire ARDUINO_IO0_reg_i_1044_n_3;
  wire ARDUINO_IO0_reg_i_1045_n_0;
  wire ARDUINO_IO0_reg_i_1046_n_0;
  wire ARDUINO_IO0_reg_i_1047_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1048_0;
  wire ARDUINO_IO0_reg_i_1048_n_0;
  wire ARDUINO_IO0_reg_i_1049_n_0;
  wire ARDUINO_IO0_reg_i_1049_n_1;
  wire ARDUINO_IO0_reg_i_1049_n_2;
  wire ARDUINO_IO0_reg_i_1049_n_3;
  wire ARDUINO_IO0_reg_i_1049_n_4;
  wire ARDUINO_IO0_reg_i_1049_n_5;
  wire ARDUINO_IO0_reg_i_1049_n_6;
  wire ARDUINO_IO0_reg_i_1049_n_7;
  wire ARDUINO_IO0_reg_i_104_n_0;
  wire ARDUINO_IO0_reg_i_1050_n_0;
  wire ARDUINO_IO0_reg_i_1051_n_0;
  wire ARDUINO_IO0_reg_i_1052_n_0;
  wire ARDUINO_IO0_reg_i_1053_n_0;
  wire ARDUINO_IO0_reg_i_1054_n_0;
  wire ARDUINO_IO0_reg_i_1055_n_0;
  wire ARDUINO_IO0_reg_i_1056_n_0;
  wire ARDUINO_IO0_reg_i_1057_n_0;
  wire ARDUINO_IO0_reg_i_1058_n_0;
  wire ARDUINO_IO0_reg_i_1058_n_1;
  wire ARDUINO_IO0_reg_i_1058_n_2;
  wire ARDUINO_IO0_reg_i_1058_n_3;
  wire ARDUINO_IO0_reg_i_1058_n_4;
  wire ARDUINO_IO0_reg_i_1058_n_5;
  wire ARDUINO_IO0_reg_i_1058_n_6;
  wire ARDUINO_IO0_reg_i_1058_n_7;
  wire ARDUINO_IO0_reg_i_1059_n_0;
  wire ARDUINO_IO0_reg_i_105_n_0;
  wire ARDUINO_IO0_reg_i_1060_n_0;
  wire ARDUINO_IO0_reg_i_1061_n_0;
  wire ARDUINO_IO0_reg_i_1062_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_1063_0;
  wire ARDUINO_IO0_reg_i_1063_n_0;
  wire ARDUINO_IO0_reg_i_1063_n_1;
  wire ARDUINO_IO0_reg_i_1063_n_2;
  wire ARDUINO_IO0_reg_i_1063_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_1068_0;
  wire [1:0]ARDUINO_IO0_reg_i_1068_1;
  wire ARDUINO_IO0_reg_i_1068_n_0;
  wire ARDUINO_IO0_reg_i_1068_n_1;
  wire ARDUINO_IO0_reg_i_1068_n_2;
  wire ARDUINO_IO0_reg_i_1068_n_3;
  wire ARDUINO_IO0_reg_i_1069_n_0;
  wire ARDUINO_IO0_reg_i_106_n_0;
  wire ARDUINO_IO0_reg_i_1070_n_0;
  wire ARDUINO_IO0_reg_i_1071_n_0;
  wire ARDUINO_IO0_reg_i_1072_n_0;
  wire ARDUINO_IO0_reg_i_1073_n_0;
  wire ARDUINO_IO0_reg_i_1074_n_0;
  wire ARDUINO_IO0_reg_i_1075_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1076_0;
  wire ARDUINO_IO0_reg_i_1076_n_0;
  wire ARDUINO_IO0_reg_i_1077_n_0;
  wire ARDUINO_IO0_reg_i_1077_n_1;
  wire ARDUINO_IO0_reg_i_1077_n_2;
  wire ARDUINO_IO0_reg_i_1077_n_3;
  wire ARDUINO_IO0_reg_i_1077_n_4;
  wire ARDUINO_IO0_reg_i_1077_n_5;
  wire ARDUINO_IO0_reg_i_1077_n_6;
  wire ARDUINO_IO0_reg_i_1077_n_7;
  wire ARDUINO_IO0_reg_i_1078_n_0;
  wire ARDUINO_IO0_reg_i_1079_n_0;
  wire ARDUINO_IO0_reg_i_1080_n_0;
  wire ARDUINO_IO0_reg_i_1081_n_0;
  wire ARDUINO_IO0_reg_i_1082_n_0;
  wire ARDUINO_IO0_reg_i_1082_n_1;
  wire ARDUINO_IO0_reg_i_1082_n_2;
  wire ARDUINO_IO0_reg_i_1082_n_3;
  wire ARDUINO_IO0_reg_i_1082_n_4;
  wire ARDUINO_IO0_reg_i_1082_n_5;
  wire ARDUINO_IO0_reg_i_1083_n_0;
  wire ARDUINO_IO0_reg_i_1084_n_0;
  wire ARDUINO_IO0_reg_i_1085_n_0;
  wire ARDUINO_IO0_reg_i_1086_n_0;
  wire ARDUINO_IO0_reg_i_1087_n_0;
  wire ARDUINO_IO0_reg_i_1088_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1089_0;
  wire ARDUINO_IO0_reg_i_1089_n_0;
  wire ARDUINO_IO0_reg_i_1089_n_1;
  wire ARDUINO_IO0_reg_i_1089_n_2;
  wire ARDUINO_IO0_reg_i_1089_n_3;
  wire ARDUINO_IO0_reg_i_108_n_0;
  wire ARDUINO_IO0_reg_i_108_n_1;
  wire ARDUINO_IO0_reg_i_108_n_2;
  wire ARDUINO_IO0_reg_i_108_n_3;
  wire ARDUINO_IO0_reg_i_1090_n_0;
  wire ARDUINO_IO0_reg_i_1090_n_1;
  wire ARDUINO_IO0_reg_i_1090_n_2;
  wire ARDUINO_IO0_reg_i_1090_n_3;
  wire ARDUINO_IO0_reg_i_1091_n_0;
  wire ARDUINO_IO0_reg_i_1092_n_0;
  wire ARDUINO_IO0_reg_i_1093_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1094_0;
  wire ARDUINO_IO0_reg_i_1094_n_0;
  wire ARDUINO_IO0_reg_i_1095_n_0;
  wire ARDUINO_IO0_reg_i_1096_n_0;
  wire ARDUINO_IO0_reg_i_1097_n_0;
  wire ARDUINO_IO0_reg_i_1098_n_0;
  wire ARDUINO_IO0_reg_i_1099_n_0;
  wire ARDUINO_IO0_reg_i_109_n_7;
  wire ARDUINO_IO0_reg_i_10_n_0;
  wire ARDUINO_IO0_reg_i_1100_n_0;
  wire ARDUINO_IO0_reg_i_1101_n_0;
  wire ARDUINO_IO0_reg_i_1101_n_1;
  wire ARDUINO_IO0_reg_i_1101_n_2;
  wire ARDUINO_IO0_reg_i_1101_n_3;
  wire ARDUINO_IO0_reg_i_1101_n_4;
  wire ARDUINO_IO0_reg_i_1101_n_5;
  wire ARDUINO_IO0_reg_i_1101_n_6;
  wire ARDUINO_IO0_reg_i_1101_n_7;
  wire ARDUINO_IO0_reg_i_1102_n_0;
  wire ARDUINO_IO0_reg_i_1103_n_0;
  wire ARDUINO_IO0_reg_i_1104_n_0;
  wire ARDUINO_IO0_reg_i_1105_n_0;
  wire ARDUINO_IO0_reg_i_1106_n_0;
  wire ARDUINO_IO0_reg_i_1107_n_0;
  wire ARDUINO_IO0_reg_i_1108_n_0;
  wire ARDUINO_IO0_reg_i_1109_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_110_0;
  wire ARDUINO_IO0_reg_i_110_n_0;
  wire ARDUINO_IO0_reg_i_110_n_1;
  wire ARDUINO_IO0_reg_i_110_n_2;
  wire ARDUINO_IO0_reg_i_110_n_3;
  wire ARDUINO_IO0_reg_i_110_n_4;
  wire ARDUINO_IO0_reg_i_110_n_5;
  wire ARDUINO_IO0_reg_i_110_n_6;
  wire ARDUINO_IO0_reg_i_110_n_7;
  wire ARDUINO_IO0_reg_i_1110_n_0;
  wire ARDUINO_IO0_reg_i_1110_n_1;
  wire ARDUINO_IO0_reg_i_1110_n_2;
  wire ARDUINO_IO0_reg_i_1110_n_3;
  wire ARDUINO_IO0_reg_i_1110_n_4;
  wire ARDUINO_IO0_reg_i_1110_n_5;
  wire ARDUINO_IO0_reg_i_1110_n_6;
  wire ARDUINO_IO0_reg_i_1110_n_7;
  wire ARDUINO_IO0_reg_i_1111_n_0;
  wire ARDUINO_IO0_reg_i_1112_n_0;
  wire ARDUINO_IO0_reg_i_1113_n_0;
  wire ARDUINO_IO0_reg_i_1114_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1115_0;
  wire ARDUINO_IO0_reg_i_1115_n_0;
  wire ARDUINO_IO0_reg_i_1115_n_1;
  wire ARDUINO_IO0_reg_i_1115_n_2;
  wire ARDUINO_IO0_reg_i_1115_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_111_0;
  wire ARDUINO_IO0_reg_i_111_n_0;
  wire ARDUINO_IO0_reg_i_111_n_1;
  wire ARDUINO_IO0_reg_i_111_n_2;
  wire ARDUINO_IO0_reg_i_111_n_3;
  wire ARDUINO_IO0_reg_i_1120_n_0;
  wire ARDUINO_IO0_reg_i_1121_n_0;
  wire ARDUINO_IO0_reg_i_1122_n_0;
  wire ARDUINO_IO0_reg_i_1126_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1127_0;
  wire ARDUINO_IO0_reg_i_1127_n_0;
  wire ARDUINO_IO0_reg_i_1127_n_1;
  wire ARDUINO_IO0_reg_i_1127_n_2;
  wire ARDUINO_IO0_reg_i_1127_n_3;
  wire ARDUINO_IO0_reg_i_1128_n_0;
  wire ARDUINO_IO0_reg_i_1129_n_0;
  wire ARDUINO_IO0_reg_i_1130_n_0;
  wire ARDUINO_IO0_reg_i_1131_n_0;
  wire ARDUINO_IO0_reg_i_1132_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1133_0;
  wire ARDUINO_IO0_reg_i_1133_n_0;
  wire ARDUINO_IO0_reg_i_1134_n_0;
  wire ARDUINO_IO0_reg_i_1134_n_1;
  wire ARDUINO_IO0_reg_i_1134_n_2;
  wire ARDUINO_IO0_reg_i_1134_n_3;
  wire ARDUINO_IO0_reg_i_1135_n_0;
  wire ARDUINO_IO0_reg_i_1136_n_0;
  wire ARDUINO_IO0_reg_i_1137_n_0;
  wire ARDUINO_IO0_reg_i_1138_n_0;
  wire ARDUINO_IO0_reg_i_1139_n_0;
  wire ARDUINO_IO0_reg_i_1140_n_0;
  wire ARDUINO_IO0_reg_i_1141_n_3;
  wire ARDUINO_IO0_reg_i_1142_n_0;
  wire ARDUINO_IO0_reg_i_1142_n_2;
  wire ARDUINO_IO0_reg_i_1142_n_3;
  wire ARDUINO_IO0_reg_i_1142_n_7;
  wire ARDUINO_IO0_reg_i_1144_n_0;
  wire ARDUINO_IO0_reg_i_1144_n_1;
  wire ARDUINO_IO0_reg_i_1144_n_2;
  wire ARDUINO_IO0_reg_i_1144_n_3;
  wire ARDUINO_IO0_reg_i_1145_n_0;
  wire ARDUINO_IO0_reg_i_1146_n_0;
  wire ARDUINO_IO0_reg_i_1147_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1148_0;
  wire ARDUINO_IO0_reg_i_1148_n_0;
  wire ARDUINO_IO0_reg_i_1149_n_0;
  wire ARDUINO_IO0_reg_i_1149_n_1;
  wire ARDUINO_IO0_reg_i_1149_n_2;
  wire ARDUINO_IO0_reg_i_1149_n_3;
  wire ARDUINO_IO0_reg_i_1149_n_4;
  wire ARDUINO_IO0_reg_i_1149_n_5;
  wire ARDUINO_IO0_reg_i_1149_n_6;
  wire ARDUINO_IO0_reg_i_1149_n_7;
  wire ARDUINO_IO0_reg_i_1150_n_0;
  wire ARDUINO_IO0_reg_i_1151_n_0;
  wire ARDUINO_IO0_reg_i_1152_n_0;
  wire ARDUINO_IO0_reg_i_1153_n_0;
  wire ARDUINO_IO0_reg_i_1154_n_0;
  wire ARDUINO_IO0_reg_i_1155_n_0;
  wire ARDUINO_IO0_reg_i_1156_n_0;
  wire ARDUINO_IO0_reg_i_1157_n_0;
  wire ARDUINO_IO0_reg_i_1158_n_0;
  wire ARDUINO_IO0_reg_i_1158_n_1;
  wire ARDUINO_IO0_reg_i_1158_n_2;
  wire ARDUINO_IO0_reg_i_1158_n_3;
  wire ARDUINO_IO0_reg_i_1158_n_4;
  wire ARDUINO_IO0_reg_i_1158_n_5;
  wire ARDUINO_IO0_reg_i_1158_n_6;
  wire ARDUINO_IO0_reg_i_1158_n_7;
  wire ARDUINO_IO0_reg_i_1159_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_115_0;
  wire [0:0]ARDUINO_IO0_reg_i_115_1;
  wire ARDUINO_IO0_reg_i_115_n_0;
  wire ARDUINO_IO0_reg_i_115_n_1;
  wire ARDUINO_IO0_reg_i_115_n_2;
  wire ARDUINO_IO0_reg_i_115_n_3;
  wire ARDUINO_IO0_reg_i_1160_n_0;
  wire ARDUINO_IO0_reg_i_1161_n_0;
  wire ARDUINO_IO0_reg_i_1162_n_0;
  wire ARDUINO_IO0_reg_i_1163_n_0;
  wire ARDUINO_IO0_reg_i_1164_n_0;
  wire ARDUINO_IO0_reg_i_1164_n_1;
  wire ARDUINO_IO0_reg_i_1164_n_2;
  wire ARDUINO_IO0_reg_i_1164_n_3;
  wire [2:0]ARDUINO_IO0_reg_i_1169_0;
  wire [0:0]ARDUINO_IO0_reg_i_1169_1;
  wire ARDUINO_IO0_reg_i_1169_n_0;
  wire ARDUINO_IO0_reg_i_1169_n_1;
  wire ARDUINO_IO0_reg_i_1169_n_2;
  wire ARDUINO_IO0_reg_i_1169_n_3;
  wire ARDUINO_IO0_reg_i_116_n_0;
  wire ARDUINO_IO0_reg_i_1170_n_0;
  wire ARDUINO_IO0_reg_i_1173_n_0;
  wire ARDUINO_IO0_reg_i_1174_n_0;
  wire ARDUINO_IO0_reg_i_1175_n_0;
  wire ARDUINO_IO0_reg_i_1177_n_0;
  wire ARDUINO_IO0_reg_i_1178_n_0;
  wire ARDUINO_IO0_reg_i_1178_n_1;
  wire ARDUINO_IO0_reg_i_1178_n_2;
  wire ARDUINO_IO0_reg_i_1178_n_3;
  wire ARDUINO_IO0_reg_i_1178_n_4;
  wire ARDUINO_IO0_reg_i_1178_n_5;
  wire ARDUINO_IO0_reg_i_1179_n_0;
  wire ARDUINO_IO0_reg_i_117_n_0;
  wire ARDUINO_IO0_reg_i_1180_n_0;
  wire ARDUINO_IO0_reg_i_1181_n_0;
  wire ARDUINO_IO0_reg_i_1182_n_0;
  wire ARDUINO_IO0_reg_i_1183_n_0;
  wire ARDUINO_IO0_reg_i_1184_n_0;
  wire ARDUINO_IO0_reg_i_1185_n_0;
  wire ARDUINO_IO0_reg_i_1186_n_0;
  wire ARDUINO_IO0_reg_i_1186_n_1;
  wire ARDUINO_IO0_reg_i_1186_n_2;
  wire ARDUINO_IO0_reg_i_1186_n_3;
  wire ARDUINO_IO0_reg_i_1187_n_0;
  wire ARDUINO_IO0_reg_i_1188_n_0;
  wire ARDUINO_IO0_reg_i_1189_n_0;
  wire ARDUINO_IO0_reg_i_118_n_0;
  wire ARDUINO_IO0_reg_i_1190_n_0;
  wire ARDUINO_IO0_reg_i_1191_n_0;
  wire ARDUINO_IO0_reg_i_1192_n_0;
  wire ARDUINO_IO0_reg_i_1193_n_0;
  wire ARDUINO_IO0_reg_i_1193_n_1;
  wire ARDUINO_IO0_reg_i_1193_n_2;
  wire ARDUINO_IO0_reg_i_1193_n_3;
  wire ARDUINO_IO0_reg_i_1194_n_0;
  wire ARDUINO_IO0_reg_i_1195_n_0;
  wire ARDUINO_IO0_reg_i_1196_n_0;
  wire ARDUINO_IO0_reg_i_1197_n_0;
  wire ARDUINO_IO0_reg_i_1198_n_0;
  wire ARDUINO_IO0_reg_i_1199_n_0;
  wire ARDUINO_IO0_reg_i_119_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_11_0;
  wire [2:0]ARDUINO_IO0_reg_i_11_1;
  wire ARDUINO_IO0_reg_i_11_n_0;
  wire ARDUINO_IO0_reg_i_1200_n_0;
  wire ARDUINO_IO0_reg_i_1201_n_0;
  wire ARDUINO_IO0_reg_i_1201_n_1;
  wire ARDUINO_IO0_reg_i_1201_n_2;
  wire ARDUINO_IO0_reg_i_1201_n_3;
  wire ARDUINO_IO0_reg_i_1202_n_0;
  wire ARDUINO_IO0_reg_i_1203_n_0;
  wire ARDUINO_IO0_reg_i_1204_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1205_0;
  wire ARDUINO_IO0_reg_i_1205_n_0;
  wire ARDUINO_IO0_reg_i_1206_n_0;
  wire ARDUINO_IO0_reg_i_1206_n_1;
  wire ARDUINO_IO0_reg_i_1206_n_2;
  wire ARDUINO_IO0_reg_i_1206_n_3;
  wire ARDUINO_IO0_reg_i_1206_n_4;
  wire ARDUINO_IO0_reg_i_1206_n_5;
  wire ARDUINO_IO0_reg_i_1206_n_6;
  wire ARDUINO_IO0_reg_i_1206_n_7;
  wire ARDUINO_IO0_reg_i_1207_n_0;
  wire ARDUINO_IO0_reg_i_1208_n_0;
  wire ARDUINO_IO0_reg_i_1209_n_0;
  wire ARDUINO_IO0_reg_i_120_n_0;
  wire ARDUINO_IO0_reg_i_1210_n_0;
  wire ARDUINO_IO0_reg_i_1211_n_0;
  wire ARDUINO_IO0_reg_i_1212_n_0;
  wire ARDUINO_IO0_reg_i_1213_n_0;
  wire ARDUINO_IO0_reg_i_1214_n_0;
  wire ARDUINO_IO0_reg_i_1215_n_0;
  wire ARDUINO_IO0_reg_i_1215_n_1;
  wire ARDUINO_IO0_reg_i_1215_n_2;
  wire ARDUINO_IO0_reg_i_1215_n_3;
  wire ARDUINO_IO0_reg_i_1215_n_4;
  wire ARDUINO_IO0_reg_i_1215_n_5;
  wire ARDUINO_IO0_reg_i_1215_n_6;
  wire ARDUINO_IO0_reg_i_1215_n_7;
  wire ARDUINO_IO0_reg_i_1216_n_0;
  wire ARDUINO_IO0_reg_i_1217_n_0;
  wire ARDUINO_IO0_reg_i_1218_n_0;
  wire ARDUINO_IO0_reg_i_1219_n_0;
  wire ARDUINO_IO0_reg_i_121_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1220_0;
  wire ARDUINO_IO0_reg_i_1220_n_0;
  wire ARDUINO_IO0_reg_i_1220_n_1;
  wire ARDUINO_IO0_reg_i_1220_n_2;
  wire ARDUINO_IO0_reg_i_1220_n_3;
  wire ARDUINO_IO0_reg_i_1225_n_0;
  wire ARDUINO_IO0_reg_i_1225_n_1;
  wire ARDUINO_IO0_reg_i_1225_n_2;
  wire ARDUINO_IO0_reg_i_1225_n_3;
  wire ARDUINO_IO0_reg_i_1226_n_0;
  wire ARDUINO_IO0_reg_i_1227_n_0;
  wire ARDUINO_IO0_reg_i_1228_n_0;
  wire ARDUINO_IO0_reg_i_1229_n_0;
  wire ARDUINO_IO0_reg_i_122_n_0;
  wire ARDUINO_IO0_reg_i_1230_n_0;
  wire ARDUINO_IO0_reg_i_1231_n_0;
  wire ARDUINO_IO0_reg_i_1232_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1233_0;
  wire ARDUINO_IO0_reg_i_1233_n_0;
  wire ARDUINO_IO0_reg_i_1234_n_0;
  wire ARDUINO_IO0_reg_i_1235_n_0;
  wire ARDUINO_IO0_reg_i_1236_n_0;
  wire ARDUINO_IO0_reg_i_1237_n_0;
  wire ARDUINO_IO0_reg_i_1237_n_1;
  wire ARDUINO_IO0_reg_i_1237_n_2;
  wire ARDUINO_IO0_reg_i_1237_n_3;
  wire ARDUINO_IO0_reg_i_1237_n_4;
  wire ARDUINO_IO0_reg_i_1237_n_5;
  wire ARDUINO_IO0_reg_i_1237_n_6;
  wire ARDUINO_IO0_reg_i_1238_n_0;
  wire ARDUINO_IO0_reg_i_1239_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_123_0;
  wire ARDUINO_IO0_reg_i_123_n_0;
  wire ARDUINO_IO0_reg_i_1240_n_0;
  wire ARDUINO_IO0_reg_i_1241_n_0;
  wire ARDUINO_IO0_reg_i_1242_n_0;
  wire ARDUINO_IO0_reg_i_1243_n_0;
  wire ARDUINO_IO0_reg_i_1243_n_1;
  wire ARDUINO_IO0_reg_i_1243_n_2;
  wire ARDUINO_IO0_reg_i_1243_n_3;
  wire ARDUINO_IO0_reg_i_1243_n_4;
  wire ARDUINO_IO0_reg_i_1243_n_5;
  wire ARDUINO_IO0_reg_i_1243_n_6;
  wire ARDUINO_IO0_reg_i_1243_n_7;
  wire ARDUINO_IO0_reg_i_1244_n_0;
  wire ARDUINO_IO0_reg_i_1245_n_0;
  wire ARDUINO_IO0_reg_i_1246_n_0;
  wire ARDUINO_IO0_reg_i_1247_n_0;
  wire ARDUINO_IO0_reg_i_1248_n_0;
  wire ARDUINO_IO0_reg_i_1248_n_1;
  wire ARDUINO_IO0_reg_i_1248_n_2;
  wire ARDUINO_IO0_reg_i_1248_n_3;
  wire ARDUINO_IO0_reg_i_1248_n_7;
  wire ARDUINO_IO0_reg_i_1249_n_0;
  wire ARDUINO_IO0_reg_i_1250_n_0;
  wire ARDUINO_IO0_reg_i_1251_n_0;
  wire ARDUINO_IO0_reg_i_1252_n_0;
  wire ARDUINO_IO0_reg_i_1253_n_0;
  wire ARDUINO_IO0_reg_i_1254_n_0;
  wire ARDUINO_IO0_reg_i_1254_n_1;
  wire ARDUINO_IO0_reg_i_1254_n_2;
  wire ARDUINO_IO0_reg_i_1254_n_3;
  wire ARDUINO_IO0_reg_i_1255_n_0;
  wire ARDUINO_IO0_reg_i_1256_n_0;
  wire ARDUINO_IO0_reg_i_1257_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1258_0;
  wire ARDUINO_IO0_reg_i_1258_n_0;
  wire ARDUINO_IO0_reg_i_1259_n_0;
  wire ARDUINO_IO0_reg_i_125_n_3;
  wire ARDUINO_IO0_reg_i_1260_n_0;
  wire ARDUINO_IO0_reg_i_1261_n_0;
  wire ARDUINO_IO0_reg_i_1262_n_0;
  wire ARDUINO_IO0_reg_i_1263_n_0;
  wire ARDUINO_IO0_reg_i_1264_n_0;
  wire ARDUINO_IO0_reg_i_1265_n_0;
  wire ARDUINO_IO0_reg_i_1265_n_1;
  wire ARDUINO_IO0_reg_i_1265_n_2;
  wire ARDUINO_IO0_reg_i_1265_n_3;
  wire ARDUINO_IO0_reg_i_1265_n_4;
  wire ARDUINO_IO0_reg_i_1265_n_5;
  wire ARDUINO_IO0_reg_i_1265_n_6;
  wire ARDUINO_IO0_reg_i_1265_n_7;
  wire ARDUINO_IO0_reg_i_1266_n_0;
  wire ARDUINO_IO0_reg_i_1267_n_0;
  wire ARDUINO_IO0_reg_i_1268_n_0;
  wire ARDUINO_IO0_reg_i_1269_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_126_0;
  wire ARDUINO_IO0_reg_i_126_n_1;
  wire ARDUINO_IO0_reg_i_126_n_2;
  wire ARDUINO_IO0_reg_i_126_n_3;
  wire ARDUINO_IO0_reg_i_1270_n_0;
  wire ARDUINO_IO0_reg_i_1271_n_0;
  wire ARDUINO_IO0_reg_i_1272_n_0;
  wire ARDUINO_IO0_reg_i_1273_n_0;
  wire ARDUINO_IO0_reg_i_1274_n_0;
  wire ARDUINO_IO0_reg_i_1274_n_1;
  wire ARDUINO_IO0_reg_i_1274_n_2;
  wire ARDUINO_IO0_reg_i_1274_n_3;
  wire ARDUINO_IO0_reg_i_1274_n_4;
  wire ARDUINO_IO0_reg_i_1274_n_5;
  wire ARDUINO_IO0_reg_i_1274_n_6;
  wire ARDUINO_IO0_reg_i_1274_n_7;
  wire ARDUINO_IO0_reg_i_1275_n_0;
  wire ARDUINO_IO0_reg_i_1276_n_0;
  wire ARDUINO_IO0_reg_i_1277_n_0;
  wire ARDUINO_IO0_reg_i_1278_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1279_0;
  wire ARDUINO_IO0_reg_i_1279_n_0;
  wire ARDUINO_IO0_reg_i_1279_n_1;
  wire ARDUINO_IO0_reg_i_1279_n_2;
  wire ARDUINO_IO0_reg_i_1279_n_3;
  wire ARDUINO_IO0_reg_i_127_n_0;
  wire ARDUINO_IO0_reg_i_127_n_1;
  wire ARDUINO_IO0_reg_i_127_n_2;
  wire ARDUINO_IO0_reg_i_127_n_3;
  wire ARDUINO_IO0_reg_i_1284_n_0;
  wire ARDUINO_IO0_reg_i_1285_n_0;
  wire ARDUINO_IO0_reg_i_1286_n_0;
  wire ARDUINO_IO0_reg_i_128_n_0;
  wire ARDUINO_IO0_reg_i_128_n_1;
  wire ARDUINO_IO0_reg_i_128_n_2;
  wire ARDUINO_IO0_reg_i_128_n_3;
  wire ARDUINO_IO0_reg_i_1290_n_0;
  wire ARDUINO_IO0_reg_i_1291_n_0;
  wire ARDUINO_IO0_reg_i_1291_n_1;
  wire ARDUINO_IO0_reg_i_1291_n_2;
  wire ARDUINO_IO0_reg_i_1291_n_3;
  wire ARDUINO_IO0_reg_i_1292_n_0;
  wire ARDUINO_IO0_reg_i_1293_n_0;
  wire ARDUINO_IO0_reg_i_1294_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1295_0;
  wire ARDUINO_IO0_reg_i_1295_n_0;
  wire ARDUINO_IO0_reg_i_1296_n_0;
  wire ARDUINO_IO0_reg_i_1296_n_1;
  wire ARDUINO_IO0_reg_i_1296_n_2;
  wire ARDUINO_IO0_reg_i_1296_n_3;
  wire ARDUINO_IO0_reg_i_1297_n_0;
  wire ARDUINO_IO0_reg_i_1298_n_0;
  wire ARDUINO_IO0_reg_i_1299_n_0;
  wire ARDUINO_IO0_reg_i_129_n_0;
  wire ARDUINO_IO0_reg_i_12_n_0;
  wire ARDUINO_IO0_reg_i_1300_n_0;
  wire ARDUINO_IO0_reg_i_1301_n_0;
  wire ARDUINO_IO0_reg_i_1301_n_2;
  wire ARDUINO_IO0_reg_i_1301_n_3;
  wire ARDUINO_IO0_reg_i_1301_n_5;
  wire ARDUINO_IO0_reg_i_1301_n_6;
  wire ARDUINO_IO0_reg_i_1301_n_7;
  wire ARDUINO_IO0_reg_i_1302_n_1;
  wire ARDUINO_IO0_reg_i_1302_n_3;
  wire ARDUINO_IO0_reg_i_1302_n_6;
  wire ARDUINO_IO0_reg_i_1302_n_7;
  wire ARDUINO_IO0_reg_i_1303_n_0;
  wire ARDUINO_IO0_reg_i_1303_n_2;
  wire ARDUINO_IO0_reg_i_1303_n_3;
  wire ARDUINO_IO0_reg_i_1304_n_0;
  wire ARDUINO_IO0_reg_i_1304_n_1;
  wire ARDUINO_IO0_reg_i_1304_n_2;
  wire ARDUINO_IO0_reg_i_1304_n_3;
  wire ARDUINO_IO0_reg_i_1305_n_0;
  wire ARDUINO_IO0_reg_i_1306_n_0;
  wire ARDUINO_IO0_reg_i_1307_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1308_0;
  wire ARDUINO_IO0_reg_i_1308_n_0;
  wire ARDUINO_IO0_reg_i_1309_n_0;
  wire ARDUINO_IO0_reg_i_1309_n_1;
  wire ARDUINO_IO0_reg_i_1309_n_2;
  wire ARDUINO_IO0_reg_i_1309_n_3;
  wire ARDUINO_IO0_reg_i_1309_n_4;
  wire ARDUINO_IO0_reg_i_1309_n_5;
  wire ARDUINO_IO0_reg_i_1309_n_6;
  wire ARDUINO_IO0_reg_i_1309_n_7;
  wire ARDUINO_IO0_reg_i_130_n_0;
  wire ARDUINO_IO0_reg_i_1310_n_0;
  wire ARDUINO_IO0_reg_i_1311_n_0;
  wire ARDUINO_IO0_reg_i_1312_n_0;
  wire ARDUINO_IO0_reg_i_1313_n_0;
  wire ARDUINO_IO0_reg_i_1314_n_0;
  wire ARDUINO_IO0_reg_i_1315_n_0;
  wire ARDUINO_IO0_reg_i_1316_n_0;
  wire ARDUINO_IO0_reg_i_1317_n_0;
  wire ARDUINO_IO0_reg_i_1318_n_0;
  wire ARDUINO_IO0_reg_i_1318_n_1;
  wire ARDUINO_IO0_reg_i_1318_n_2;
  wire ARDUINO_IO0_reg_i_1318_n_3;
  wire ARDUINO_IO0_reg_i_1318_n_4;
  wire ARDUINO_IO0_reg_i_1318_n_5;
  wire ARDUINO_IO0_reg_i_1318_n_6;
  wire ARDUINO_IO0_reg_i_1318_n_7;
  wire ARDUINO_IO0_reg_i_1319_n_0;
  wire ARDUINO_IO0_reg_i_131_n_0;
  wire ARDUINO_IO0_reg_i_1320_n_0;
  wire ARDUINO_IO0_reg_i_1321_n_0;
  wire ARDUINO_IO0_reg_i_1322_n_0;
  wire ARDUINO_IO0_reg_i_1323_n_0;
  wire ARDUINO_IO0_reg_i_1324_n_0;
  wire ARDUINO_IO0_reg_i_1324_n_1;
  wire ARDUINO_IO0_reg_i_1324_n_2;
  wire ARDUINO_IO0_reg_i_1324_n_3;
  wire [1:0]ARDUINO_IO0_reg_i_1329_0;
  wire ARDUINO_IO0_reg_i_1329_n_0;
  wire ARDUINO_IO0_reg_i_1329_n_1;
  wire ARDUINO_IO0_reg_i_1329_n_2;
  wire ARDUINO_IO0_reg_i_1329_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_132_0;
  wire ARDUINO_IO0_reg_i_132_n_0;
  wire ARDUINO_IO0_reg_i_1330_n_0;
  wire ARDUINO_IO0_reg_i_1331_n_0;
  wire ARDUINO_IO0_reg_i_1332_n_0;
  wire ARDUINO_IO0_reg_i_1333_n_0;
  wire ARDUINO_IO0_reg_i_1334_n_0;
  wire ARDUINO_IO0_reg_i_1335_n_0;
  wire ARDUINO_IO0_reg_i_1336_n_0;
  wire ARDUINO_IO0_reg_i_1337_n_0;
  wire ARDUINO_IO0_reg_i_1338_n_0;
  wire ARDUINO_IO0_reg_i_1339_n_0;
  wire ARDUINO_IO0_reg_i_133_n_0;
  wire ARDUINO_IO0_reg_i_1340_n_0;
  wire ARDUINO_IO0_reg_i_1341_n_0;
  wire ARDUINO_IO0_reg_i_1341_n_1;
  wire ARDUINO_IO0_reg_i_1341_n_2;
  wire ARDUINO_IO0_reg_i_1341_n_3;
  wire ARDUINO_IO0_reg_i_1342_n_0;
  wire ARDUINO_IO0_reg_i_1343_n_0;
  wire ARDUINO_IO0_reg_i_1344_n_0;
  wire ARDUINO_IO0_reg_i_1345_n_0;
  wire ARDUINO_IO0_reg_i_1346_n_0;
  wire ARDUINO_IO0_reg_i_1347_n_0;
  wire ARDUINO_IO0_reg_i_1348_n_0;
  wire ARDUINO_IO0_reg_i_1349_n_0;
  wire ARDUINO_IO0_reg_i_1349_n_1;
  wire ARDUINO_IO0_reg_i_1349_n_2;
  wire ARDUINO_IO0_reg_i_1349_n_3;
  wire ARDUINO_IO0_reg_i_134_n_0;
  wire ARDUINO_IO0_reg_i_134_n_1;
  wire ARDUINO_IO0_reg_i_134_n_2;
  wire ARDUINO_IO0_reg_i_134_n_3;
  wire ARDUINO_IO0_reg_i_134_n_4;
  wire ARDUINO_IO0_reg_i_134_n_5;
  wire ARDUINO_IO0_reg_i_134_n_6;
  wire ARDUINO_IO0_reg_i_134_n_7;
  wire ARDUINO_IO0_reg_i_1350_n_0;
  wire ARDUINO_IO0_reg_i_1351_n_0;
  wire ARDUINO_IO0_reg_i_1352_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1353_0;
  wire ARDUINO_IO0_reg_i_1353_n_0;
  wire ARDUINO_IO0_reg_i_1354_n_0;
  wire ARDUINO_IO0_reg_i_1354_n_1;
  wire ARDUINO_IO0_reg_i_1354_n_2;
  wire ARDUINO_IO0_reg_i_1354_n_3;
  wire ARDUINO_IO0_reg_i_1354_n_4;
  wire ARDUINO_IO0_reg_i_1354_n_5;
  wire ARDUINO_IO0_reg_i_1354_n_6;
  wire ARDUINO_IO0_reg_i_1354_n_7;
  wire ARDUINO_IO0_reg_i_1355_n_0;
  wire ARDUINO_IO0_reg_i_1356_n_0;
  wire ARDUINO_IO0_reg_i_1357_n_0;
  wire ARDUINO_IO0_reg_i_1358_n_0;
  wire ARDUINO_IO0_reg_i_1359_n_0;
  wire ARDUINO_IO0_reg_i_135_n_0;
  wire ARDUINO_IO0_reg_i_1360_n_0;
  wire ARDUINO_IO0_reg_i_1361_n_0;
  wire ARDUINO_IO0_reg_i_1362_n_0;
  wire ARDUINO_IO0_reg_i_1363_n_0;
  wire ARDUINO_IO0_reg_i_1363_n_1;
  wire ARDUINO_IO0_reg_i_1363_n_2;
  wire ARDUINO_IO0_reg_i_1363_n_3;
  wire ARDUINO_IO0_reg_i_1363_n_4;
  wire ARDUINO_IO0_reg_i_1363_n_5;
  wire ARDUINO_IO0_reg_i_1363_n_6;
  wire ARDUINO_IO0_reg_i_1363_n_7;
  wire ARDUINO_IO0_reg_i_1364_n_0;
  wire ARDUINO_IO0_reg_i_1365_n_0;
  wire ARDUINO_IO0_reg_i_1366_n_0;
  wire ARDUINO_IO0_reg_i_1367_n_0;
  wire ARDUINO_IO0_reg_i_1368_n_0;
  wire ARDUINO_IO0_reg_i_1369_n_0;
  wire ARDUINO_IO0_reg_i_1369_n_1;
  wire ARDUINO_IO0_reg_i_1369_n_2;
  wire ARDUINO_IO0_reg_i_1369_n_3;
  wire ARDUINO_IO0_reg_i_136_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1374_0;
  wire [0:0]ARDUINO_IO0_reg_i_1374_1;
  wire ARDUINO_IO0_reg_i_1374_n_0;
  wire ARDUINO_IO0_reg_i_1374_n_1;
  wire ARDUINO_IO0_reg_i_1374_n_2;
  wire ARDUINO_IO0_reg_i_1374_n_3;
  wire ARDUINO_IO0_reg_i_1375_n_0;
  wire ARDUINO_IO0_reg_i_1378_n_0;
  wire ARDUINO_IO0_reg_i_1379_n_0;
  wire ARDUINO_IO0_reg_i_137_n_0;
  wire ARDUINO_IO0_reg_i_1380_n_0;
  wire ARDUINO_IO0_reg_i_1382_n_0;
  wire ARDUINO_IO0_reg_i_1383_n_0;
  wire ARDUINO_IO0_reg_i_1383_n_1;
  wire ARDUINO_IO0_reg_i_1383_n_2;
  wire ARDUINO_IO0_reg_i_1383_n_3;
  wire ARDUINO_IO0_reg_i_1383_n_4;
  wire ARDUINO_IO0_reg_i_1383_n_5;
  wire ARDUINO_IO0_reg_i_1384_n_0;
  wire ARDUINO_IO0_reg_i_1385_n_0;
  wire ARDUINO_IO0_reg_i_1386_n_0;
  wire ARDUINO_IO0_reg_i_1387_n_0;
  wire ARDUINO_IO0_reg_i_1388_n_0;
  wire ARDUINO_IO0_reg_i_1389_n_0;
  wire ARDUINO_IO0_reg_i_138_n_0;
  wire ARDUINO_IO0_reg_i_1390_n_0;
  wire ARDUINO_IO0_reg_i_1391_n_0;
  wire ARDUINO_IO0_reg_i_1391_n_1;
  wire ARDUINO_IO0_reg_i_1391_n_2;
  wire ARDUINO_IO0_reg_i_1391_n_3;
  wire ARDUINO_IO0_reg_i_1392_n_0;
  wire ARDUINO_IO0_reg_i_1393_n_0;
  wire ARDUINO_IO0_reg_i_1394_n_0;
  wire ARDUINO_IO0_reg_i_1395_n_0;
  wire ARDUINO_IO0_reg_i_1396_n_0;
  wire ARDUINO_IO0_reg_i_1397_n_0;
  wire ARDUINO_IO0_reg_i_1398_n_0;
  wire ARDUINO_IO0_reg_i_1398_n_1;
  wire ARDUINO_IO0_reg_i_1398_n_2;
  wire ARDUINO_IO0_reg_i_1398_n_3;
  wire ARDUINO_IO0_reg_i_1399_n_0;
  wire ARDUINO_IO0_reg_i_139_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_13_0;
  wire [2:0]ARDUINO_IO0_reg_i_13_1;
  wire ARDUINO_IO0_reg_i_13_n_0;
  wire ARDUINO_IO0_reg_i_1400_n_0;
  wire ARDUINO_IO0_reg_i_1401_n_0;
  wire ARDUINO_IO0_reg_i_1402_n_0;
  wire ARDUINO_IO0_reg_i_1403_n_0;
  wire ARDUINO_IO0_reg_i_1404_n_0;
  wire ARDUINO_IO0_reg_i_1405_n_0;
  wire ARDUINO_IO0_reg_i_1406_n_0;
  wire ARDUINO_IO0_reg_i_1406_n_1;
  wire ARDUINO_IO0_reg_i_1406_n_2;
  wire ARDUINO_IO0_reg_i_1406_n_3;
  wire ARDUINO_IO0_reg_i_1407_n_0;
  wire ARDUINO_IO0_reg_i_1408_n_0;
  wire ARDUINO_IO0_reg_i_1409_n_0;
  wire ARDUINO_IO0_reg_i_140_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1410_0;
  wire ARDUINO_IO0_reg_i_1410_n_0;
  wire ARDUINO_IO0_reg_i_1411_n_0;
  wire ARDUINO_IO0_reg_i_1411_n_1;
  wire ARDUINO_IO0_reg_i_1411_n_2;
  wire ARDUINO_IO0_reg_i_1411_n_3;
  wire ARDUINO_IO0_reg_i_1411_n_4;
  wire ARDUINO_IO0_reg_i_1411_n_5;
  wire ARDUINO_IO0_reg_i_1411_n_6;
  wire ARDUINO_IO0_reg_i_1411_n_7;
  wire ARDUINO_IO0_reg_i_1412_n_0;
  wire ARDUINO_IO0_reg_i_1413_n_0;
  wire ARDUINO_IO0_reg_i_1414_n_0;
  wire ARDUINO_IO0_reg_i_1415_n_0;
  wire ARDUINO_IO0_reg_i_1416_n_0;
  wire ARDUINO_IO0_reg_i_1417_n_0;
  wire ARDUINO_IO0_reg_i_1418_n_0;
  wire ARDUINO_IO0_reg_i_1419_n_0;
  wire ARDUINO_IO0_reg_i_141_n_0;
  wire ARDUINO_IO0_reg_i_1420_n_0;
  wire ARDUINO_IO0_reg_i_1420_n_1;
  wire ARDUINO_IO0_reg_i_1420_n_2;
  wire ARDUINO_IO0_reg_i_1420_n_3;
  wire ARDUINO_IO0_reg_i_1420_n_4;
  wire ARDUINO_IO0_reg_i_1420_n_5;
  wire ARDUINO_IO0_reg_i_1420_n_6;
  wire ARDUINO_IO0_reg_i_1420_n_7;
  wire ARDUINO_IO0_reg_i_1421_n_0;
  wire ARDUINO_IO0_reg_i_1422_n_0;
  wire ARDUINO_IO0_reg_i_1423_n_0;
  wire ARDUINO_IO0_reg_i_1424_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_1425_0;
  wire ARDUINO_IO0_reg_i_1425_n_0;
  wire ARDUINO_IO0_reg_i_1425_n_1;
  wire ARDUINO_IO0_reg_i_1425_n_2;
  wire ARDUINO_IO0_reg_i_1425_n_3;
  wire ARDUINO_IO0_reg_i_142_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1430_0;
  wire [1:0]ARDUINO_IO0_reg_i_1430_1;
  wire ARDUINO_IO0_reg_i_1430_n_0;
  wire ARDUINO_IO0_reg_i_1430_n_1;
  wire ARDUINO_IO0_reg_i_1430_n_2;
  wire ARDUINO_IO0_reg_i_1430_n_3;
  wire ARDUINO_IO0_reg_i_1431_n_0;
  wire ARDUINO_IO0_reg_i_1432_n_0;
  wire ARDUINO_IO0_reg_i_1433_n_0;
  wire ARDUINO_IO0_reg_i_1434_n_0;
  wire ARDUINO_IO0_reg_i_1435_n_0;
  wire ARDUINO_IO0_reg_i_1436_n_0;
  wire ARDUINO_IO0_reg_i_1437_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1438_0;
  wire ARDUINO_IO0_reg_i_1438_n_0;
  wire ARDUINO_IO0_reg_i_1439_n_0;
  wire ARDUINO_IO0_reg_i_1439_n_1;
  wire ARDUINO_IO0_reg_i_1439_n_2;
  wire ARDUINO_IO0_reg_i_1439_n_3;
  wire ARDUINO_IO0_reg_i_1439_n_4;
  wire ARDUINO_IO0_reg_i_1439_n_5;
  wire ARDUINO_IO0_reg_i_1439_n_6;
  wire ARDUINO_IO0_reg_i_1439_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_143_0;
  wire ARDUINO_IO0_reg_i_143_n_0;
  wire ARDUINO_IO0_reg_i_143_n_1;
  wire ARDUINO_IO0_reg_i_143_n_2;
  wire ARDUINO_IO0_reg_i_143_n_3;
  wire ARDUINO_IO0_reg_i_1440_n_0;
  wire ARDUINO_IO0_reg_i_1441_n_0;
  wire ARDUINO_IO0_reg_i_1442_n_0;
  wire ARDUINO_IO0_reg_i_1443_n_0;
  wire ARDUINO_IO0_reg_i_1444_n_0;
  wire ARDUINO_IO0_reg_i_1444_n_1;
  wire ARDUINO_IO0_reg_i_1444_n_2;
  wire ARDUINO_IO0_reg_i_1444_n_3;
  wire ARDUINO_IO0_reg_i_1444_n_4;
  wire ARDUINO_IO0_reg_i_1444_n_5;
  wire ARDUINO_IO0_reg_i_1445_n_0;
  wire ARDUINO_IO0_reg_i_1446_n_0;
  wire ARDUINO_IO0_reg_i_1447_n_0;
  wire ARDUINO_IO0_reg_i_1448_n_0;
  wire ARDUINO_IO0_reg_i_1449_n_0;
  wire ARDUINO_IO0_reg_i_1450_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_1451_0;
  wire ARDUINO_IO0_reg_i_1451_n_0;
  wire ARDUINO_IO0_reg_i_1451_n_1;
  wire ARDUINO_IO0_reg_i_1451_n_2;
  wire ARDUINO_IO0_reg_i_1451_n_3;
  wire ARDUINO_IO0_reg_i_1452_n_0;
  wire ARDUINO_IO0_reg_i_1452_n_1;
  wire ARDUINO_IO0_reg_i_1452_n_2;
  wire ARDUINO_IO0_reg_i_1452_n_3;
  wire ARDUINO_IO0_reg_i_1452_n_4;
  wire ARDUINO_IO0_reg_i_1452_n_5;
  wire ARDUINO_IO0_reg_i_1452_n_6;
  wire ARDUINO_IO0_reg_i_1452_n_7;
  wire ARDUINO_IO0_reg_i_1453_n_0;
  wire ARDUINO_IO0_reg_i_1454_n_0;
  wire ARDUINO_IO0_reg_i_1455_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1456_0;
  wire ARDUINO_IO0_reg_i_1456_n_0;
  wire ARDUINO_IO0_reg_i_1457_n_0;
  wire ARDUINO_IO0_reg_i_1458_n_0;
  wire ARDUINO_IO0_reg_i_1459_n_0;
  wire ARDUINO_IO0_reg_i_1460_n_0;
  wire ARDUINO_IO0_reg_i_1461_n_0;
  wire ARDUINO_IO0_reg_i_1462_n_0;
  wire ARDUINO_IO0_reg_i_1463_n_0;
  wire ARDUINO_IO0_reg_i_1464_n_0;
  wire ARDUINO_IO0_reg_i_1465_n_0;
  wire ARDUINO_IO0_reg_i_1465_n_1;
  wire ARDUINO_IO0_reg_i_1465_n_2;
  wire ARDUINO_IO0_reg_i_1465_n_3;
  wire ARDUINO_IO0_reg_i_1465_n_4;
  wire ARDUINO_IO0_reg_i_1465_n_5;
  wire ARDUINO_IO0_reg_i_1465_n_6;
  wire ARDUINO_IO0_reg_i_1465_n_7;
  wire ARDUINO_IO0_reg_i_1466_n_0;
  wire ARDUINO_IO0_reg_i_1467_n_0;
  wire ARDUINO_IO0_reg_i_1468_n_0;
  wire ARDUINO_IO0_reg_i_1469_n_0;
  wire ARDUINO_IO0_reg_i_1470_n_0;
  wire ARDUINO_IO0_reg_i_1471_n_0;
  wire ARDUINO_IO0_reg_i_1471_n_1;
  wire ARDUINO_IO0_reg_i_1471_n_2;
  wire ARDUINO_IO0_reg_i_1471_n_3;
  wire ARDUINO_IO0_reg_i_1472_n_0;
  wire ARDUINO_IO0_reg_i_1473_n_0;
  wire ARDUINO_IO0_reg_i_1476_n_0;
  wire ARDUINO_IO0_reg_i_1477_n_0;
  wire ARDUINO_IO0_reg_i_1478_n_0;
  wire ARDUINO_IO0_reg_i_1478_n_1;
  wire ARDUINO_IO0_reg_i_1478_n_2;
  wire ARDUINO_IO0_reg_i_1478_n_3;
  wire ARDUINO_IO0_reg_i_1479_n_0;
  wire ARDUINO_IO0_reg_i_1480_n_0;
  wire ARDUINO_IO0_reg_i_1482_n_0;
  wire ARDUINO_IO0_reg_i_1483_n_0;
  wire ARDUINO_IO0_reg_i_1484_n_0;
  wire ARDUINO_IO0_reg_i_1485_n_0;
  wire ARDUINO_IO0_reg_i_1487_n_0;
  wire ARDUINO_IO0_reg_i_1488_n_0;
  wire ARDUINO_IO0_reg_i_1489_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_148_0;
  wire [0:0]ARDUINO_IO0_reg_i_148_1;
  wire ARDUINO_IO0_reg_i_148_n_0;
  wire ARDUINO_IO0_reg_i_148_n_1;
  wire ARDUINO_IO0_reg_i_148_n_2;
  wire ARDUINO_IO0_reg_i_148_n_3;
  wire ARDUINO_IO0_reg_i_1490_n_0;
  wire ARDUINO_IO0_reg_i_1491_n_0;
  wire ARDUINO_IO0_reg_i_1492_n_0;
  wire ARDUINO_IO0_reg_i_1493_n_0;
  wire ARDUINO_IO0_reg_i_1494_n_0;
  wire ARDUINO_IO0_reg_i_1495_n_0;
  wire ARDUINO_IO0_reg_i_1496_n_0;
  wire ARDUINO_IO0_reg_i_1497_n_0;
  wire ARDUINO_IO0_reg_i_1498_n_0;
  wire ARDUINO_IO0_reg_i_1499_n_0;
  wire ARDUINO_IO0_reg_i_149_n_0;
  wire ARDUINO_IO0_reg_i_14_n_0;
  wire ARDUINO_IO0_reg_i_1500_n_0;
  wire ARDUINO_IO0_reg_i_1501_n_0;
  wire ARDUINO_IO0_reg_i_1502_n_0;
  wire ARDUINO_IO0_reg_i_1503_n_0;
  wire ARDUINO_IO0_reg_i_1503_n_1;
  wire ARDUINO_IO0_reg_i_1503_n_2;
  wire ARDUINO_IO0_reg_i_1503_n_3;
  wire ARDUINO_IO0_reg_i_1504_n_0;
  wire ARDUINO_IO0_reg_i_1505_n_0;
  wire ARDUINO_IO0_reg_i_1506_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1507_0;
  wire ARDUINO_IO0_reg_i_1507_n_0;
  wire ARDUINO_IO0_reg_i_1508_n_0;
  wire ARDUINO_IO0_reg_i_1508_n_1;
  wire ARDUINO_IO0_reg_i_1508_n_2;
  wire ARDUINO_IO0_reg_i_1508_n_3;
  wire ARDUINO_IO0_reg_i_1508_n_4;
  wire ARDUINO_IO0_reg_i_1508_n_5;
  wire ARDUINO_IO0_reg_i_1508_n_6;
  wire ARDUINO_IO0_reg_i_1508_n_7;
  wire ARDUINO_IO0_reg_i_1509_n_0;
  wire ARDUINO_IO0_reg_i_1510_n_0;
  wire ARDUINO_IO0_reg_i_1511_n_0;
  wire ARDUINO_IO0_reg_i_1512_n_0;
  wire ARDUINO_IO0_reg_i_1513_n_0;
  wire ARDUINO_IO0_reg_i_1514_n_0;
  wire ARDUINO_IO0_reg_i_1515_n_0;
  wire ARDUINO_IO0_reg_i_1516_n_0;
  wire ARDUINO_IO0_reg_i_1517_n_0;
  wire ARDUINO_IO0_reg_i_1517_n_1;
  wire ARDUINO_IO0_reg_i_1517_n_2;
  wire ARDUINO_IO0_reg_i_1517_n_3;
  wire ARDUINO_IO0_reg_i_1517_n_4;
  wire ARDUINO_IO0_reg_i_1517_n_5;
  wire ARDUINO_IO0_reg_i_1517_n_6;
  wire ARDUINO_IO0_reg_i_1517_n_7;
  wire ARDUINO_IO0_reg_i_1518_n_0;
  wire ARDUINO_IO0_reg_i_1519_n_0;
  wire ARDUINO_IO0_reg_i_151_n_0;
  wire ARDUINO_IO0_reg_i_1520_n_0;
  wire ARDUINO_IO0_reg_i_1521_n_0;
  wire ARDUINO_IO0_reg_i_1522_n_0;
  wire ARDUINO_IO0_reg_i_1523_n_0;
  wire ARDUINO_IO0_reg_i_1523_n_1;
  wire ARDUINO_IO0_reg_i_1523_n_2;
  wire ARDUINO_IO0_reg_i_1523_n_3;
  wire ARDUINO_IO0_reg_i_1528_n_0;
  wire ARDUINO_IO0_reg_i_1528_n_1;
  wire ARDUINO_IO0_reg_i_1528_n_2;
  wire ARDUINO_IO0_reg_i_1528_n_3;
  wire ARDUINO_IO0_reg_i_1529_n_0;
  wire ARDUINO_IO0_reg_i_152_n_0;
  wire ARDUINO_IO0_reg_i_1530_n_0;
  wire ARDUINO_IO0_reg_i_1531_n_0;
  wire ARDUINO_IO0_reg_i_1532_n_0;
  wire ARDUINO_IO0_reg_i_1533_n_0;
  wire ARDUINO_IO0_reg_i_1534_n_0;
  wire ARDUINO_IO0_reg_i_1535_n_0;
  wire ARDUINO_IO0_reg_i_1536_n_0;
  wire ARDUINO_IO0_reg_i_1537_n_0;
  wire ARDUINO_IO0_reg_i_1538_n_0;
  wire ARDUINO_IO0_reg_i_1539_n_0;
  wire ARDUINO_IO0_reg_i_153_n_0;
  wire ARDUINO_IO0_reg_i_1540_n_0;
  wire ARDUINO_IO0_reg_i_1540_n_1;
  wire ARDUINO_IO0_reg_i_1540_n_2;
  wire ARDUINO_IO0_reg_i_1540_n_3;
  wire ARDUINO_IO0_reg_i_1541_n_0;
  wire ARDUINO_IO0_reg_i_1542_n_0;
  wire ARDUINO_IO0_reg_i_1543_n_0;
  wire ARDUINO_IO0_reg_i_1544_n_0;
  wire ARDUINO_IO0_reg_i_1545_n_0;
  wire ARDUINO_IO0_reg_i_1546_n_0;
  wire ARDUINO_IO0_reg_i_1547_n_0;
  wire ARDUINO_IO0_reg_i_1548_n_0;
  wire ARDUINO_IO0_reg_i_1548_n_1;
  wire ARDUINO_IO0_reg_i_1548_n_2;
  wire ARDUINO_IO0_reg_i_1548_n_3;
  wire ARDUINO_IO0_reg_i_1549_n_0;
  wire ARDUINO_IO0_reg_i_154_n_0;
  wire ARDUINO_IO0_reg_i_1550_n_0;
  wire ARDUINO_IO0_reg_i_1551_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1552_0;
  wire ARDUINO_IO0_reg_i_1552_n_0;
  wire ARDUINO_IO0_reg_i_1553_n_0;
  wire ARDUINO_IO0_reg_i_1553_n_1;
  wire ARDUINO_IO0_reg_i_1553_n_2;
  wire ARDUINO_IO0_reg_i_1553_n_3;
  wire ARDUINO_IO0_reg_i_1553_n_4;
  wire ARDUINO_IO0_reg_i_1553_n_5;
  wire ARDUINO_IO0_reg_i_1553_n_6;
  wire ARDUINO_IO0_reg_i_1553_n_7;
  wire ARDUINO_IO0_reg_i_1554_n_0;
  wire ARDUINO_IO0_reg_i_1555_n_0;
  wire ARDUINO_IO0_reg_i_1556_n_0;
  wire ARDUINO_IO0_reg_i_1557_n_0;
  wire ARDUINO_IO0_reg_i_1558_n_0;
  wire ARDUINO_IO0_reg_i_1559_n_0;
  wire ARDUINO_IO0_reg_i_155_n_0;
  wire ARDUINO_IO0_reg_i_1560_n_0;
  wire ARDUINO_IO0_reg_i_1561_n_0;
  wire ARDUINO_IO0_reg_i_1562_n_0;
  wire ARDUINO_IO0_reg_i_1562_n_1;
  wire ARDUINO_IO0_reg_i_1562_n_2;
  wire ARDUINO_IO0_reg_i_1562_n_3;
  wire ARDUINO_IO0_reg_i_1562_n_4;
  wire ARDUINO_IO0_reg_i_1562_n_5;
  wire ARDUINO_IO0_reg_i_1562_n_6;
  wire ARDUINO_IO0_reg_i_1562_n_7;
  wire ARDUINO_IO0_reg_i_1563_n_0;
  wire ARDUINO_IO0_reg_i_1564_n_0;
  wire ARDUINO_IO0_reg_i_1565_n_0;
  wire ARDUINO_IO0_reg_i_1566_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1567_0;
  wire ARDUINO_IO0_reg_i_1567_n_0;
  wire ARDUINO_IO0_reg_i_1567_n_1;
  wire ARDUINO_IO0_reg_i_1567_n_2;
  wire ARDUINO_IO0_reg_i_1567_n_3;
  wire ARDUINO_IO0_reg_i_156_n_0;
  wire ARDUINO_IO0_reg_i_1572_n_0;
  wire ARDUINO_IO0_reg_i_1572_n_1;
  wire ARDUINO_IO0_reg_i_1572_n_2;
  wire ARDUINO_IO0_reg_i_1572_n_3;
  wire ARDUINO_IO0_reg_i_1573_n_0;
  wire ARDUINO_IO0_reg_i_1574_n_0;
  wire ARDUINO_IO0_reg_i_1575_n_0;
  wire ARDUINO_IO0_reg_i_1576_n_0;
  wire ARDUINO_IO0_reg_i_1577_n_0;
  wire ARDUINO_IO0_reg_i_1578_n_0;
  wire ARDUINO_IO0_reg_i_1579_n_0;
  wire ARDUINO_IO0_reg_i_157_n_0;
  wire ARDUINO_IO0_reg_i_157_n_1;
  wire ARDUINO_IO0_reg_i_157_n_2;
  wire ARDUINO_IO0_reg_i_157_n_3;
  wire ARDUINO_IO0_reg_i_157_n_4;
  wire ARDUINO_IO0_reg_i_157_n_5;
  wire ARDUINO_IO0_reg_i_157_n_6;
  wire ARDUINO_IO0_reg_i_157_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_1580_0;
  wire ARDUINO_IO0_reg_i_1580_n_0;
  wire ARDUINO_IO0_reg_i_1581_n_0;
  wire ARDUINO_IO0_reg_i_1582_n_0;
  wire ARDUINO_IO0_reg_i_1583_n_0;
  wire ARDUINO_IO0_reg_i_1584_n_0;
  wire ARDUINO_IO0_reg_i_1584_n_1;
  wire ARDUINO_IO0_reg_i_1584_n_2;
  wire ARDUINO_IO0_reg_i_1584_n_3;
  wire ARDUINO_IO0_reg_i_1584_n_4;
  wire ARDUINO_IO0_reg_i_1584_n_5;
  wire ARDUINO_IO0_reg_i_1584_n_6;
  wire ARDUINO_IO0_reg_i_1585_n_0;
  wire ARDUINO_IO0_reg_i_1586_n_0;
  wire ARDUINO_IO0_reg_i_1587_n_0;
  wire ARDUINO_IO0_reg_i_1588_n_0;
  wire ARDUINO_IO0_reg_i_1589_n_0;
  wire ARDUINO_IO0_reg_i_1589_n_1;
  wire ARDUINO_IO0_reg_i_1589_n_2;
  wire ARDUINO_IO0_reg_i_1589_n_3;
  wire ARDUINO_IO0_reg_i_1589_n_4;
  wire ARDUINO_IO0_reg_i_1589_n_5;
  wire ARDUINO_IO0_reg_i_1589_n_6;
  wire ARDUINO_IO0_reg_i_1589_n_7;
  wire ARDUINO_IO0_reg_i_158_n_0;
  wire ARDUINO_IO0_reg_i_158_n_2;
  wire ARDUINO_IO0_reg_i_158_n_3;
  wire ARDUINO_IO0_reg_i_158_n_6;
  wire ARDUINO_IO0_reg_i_158_n_7;
  wire ARDUINO_IO0_reg_i_1590_n_0;
  wire ARDUINO_IO0_reg_i_1591_n_0;
  wire ARDUINO_IO0_reg_i_1592_n_0;
  wire ARDUINO_IO0_reg_i_1593_n_0;
  wire ARDUINO_IO0_reg_i_1593_n_1;
  wire ARDUINO_IO0_reg_i_1593_n_2;
  wire ARDUINO_IO0_reg_i_1593_n_3;
  wire ARDUINO_IO0_reg_i_1593_n_7;
  wire ARDUINO_IO0_reg_i_1594_n_0;
  wire ARDUINO_IO0_reg_i_1595_n_0;
  wire ARDUINO_IO0_reg_i_1596_n_0;
  wire ARDUINO_IO0_reg_i_1597_n_0;
  wire ARDUINO_IO0_reg_i_1598_n_0;
  wire ARDUINO_IO0_reg_i_1598_n_1;
  wire ARDUINO_IO0_reg_i_1598_n_2;
  wire ARDUINO_IO0_reg_i_1598_n_3;
  wire ARDUINO_IO0_reg_i_1598_n_5;
  wire ARDUINO_IO0_reg_i_1598_n_6;
  wire ARDUINO_IO0_reg_i_1598_n_7;
  wire ARDUINO_IO0_reg_i_1599_n_0;
  wire ARDUINO_IO0_reg_i_159_n_0;
  wire ARDUINO_IO0_reg_i_159_n_1;
  wire ARDUINO_IO0_reg_i_159_n_2;
  wire ARDUINO_IO0_reg_i_159_n_3;
  wire ARDUINO_IO0_reg_i_159_n_4;
  wire ARDUINO_IO0_reg_i_159_n_5;
  wire ARDUINO_IO0_reg_i_159_n_6;
  wire ARDUINO_IO0_reg_i_159_n_7;
  wire ARDUINO_IO0_reg_i_15_n_0;
  wire ARDUINO_IO0_reg_i_1600_n_0;
  wire ARDUINO_IO0_reg_i_1601_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1602_0;
  wire ARDUINO_IO0_reg_i_1602_n_0;
  wire ARDUINO_IO0_reg_i_1603_n_0;
  wire ARDUINO_IO0_reg_i_1604_n_0;
  wire ARDUINO_IO0_reg_i_1605_n_0;
  wire ARDUINO_IO0_reg_i_1606_n_0;
  wire ARDUINO_IO0_reg_i_1607_n_0;
  wire ARDUINO_IO0_reg_i_1608_n_0;
  wire ARDUINO_IO0_reg_i_1609_n_0;
  wire ARDUINO_IO0_reg_i_160_n_0;
  wire ARDUINO_IO0_reg_i_160_n_1;
  wire ARDUINO_IO0_reg_i_160_n_2;
  wire ARDUINO_IO0_reg_i_160_n_3;
  wire ARDUINO_IO0_reg_i_160_n_4;
  wire ARDUINO_IO0_reg_i_160_n_5;
  wire ARDUINO_IO0_reg_i_1610_n_0;
  wire ARDUINO_IO0_reg_i_1611_n_0;
  wire ARDUINO_IO0_reg_i_1611_n_1;
  wire ARDUINO_IO0_reg_i_1611_n_2;
  wire ARDUINO_IO0_reg_i_1611_n_3;
  wire ARDUINO_IO0_reg_i_1611_n_4;
  wire ARDUINO_IO0_reg_i_1611_n_5;
  wire ARDUINO_IO0_reg_i_1611_n_6;
  wire ARDUINO_IO0_reg_i_1611_n_7;
  wire ARDUINO_IO0_reg_i_1612_n_0;
  wire ARDUINO_IO0_reg_i_1613_n_0;
  wire ARDUINO_IO0_reg_i_1614_n_0;
  wire ARDUINO_IO0_reg_i_1615_n_0;
  wire ARDUINO_IO0_reg_i_1616_n_0;
  wire ARDUINO_IO0_reg_i_1617_n_0;
  wire ARDUINO_IO0_reg_i_1617_n_1;
  wire ARDUINO_IO0_reg_i_1617_n_2;
  wire ARDUINO_IO0_reg_i_1617_n_3;
  wire ARDUINO_IO0_reg_i_1618_n_0;
  wire ARDUINO_IO0_reg_i_161_n_0;
  wire ARDUINO_IO0_reg_i_161_n_1;
  wire ARDUINO_IO0_reg_i_161_n_2;
  wire ARDUINO_IO0_reg_i_161_n_3;
  wire ARDUINO_IO0_reg_i_161_n_4;
  wire ARDUINO_IO0_reg_i_161_n_5;
  wire ARDUINO_IO0_reg_i_161_n_7;
  wire [2:0]ARDUINO_IO0_reg_i_162;
  wire ARDUINO_IO0_reg_i_1622_n_0;
  wire ARDUINO_IO0_reg_i_1623_n_0;
  wire ARDUINO_IO0_reg_i_1623_n_1;
  wire ARDUINO_IO0_reg_i_1623_n_2;
  wire ARDUINO_IO0_reg_i_1623_n_3;
  wire ARDUINO_IO0_reg_i_1624_n_0;
  wire ARDUINO_IO0_reg_i_1625_n_0;
  wire ARDUINO_IO0_reg_i_1626_n_0;
  wire ARDUINO_IO0_reg_i_1627_n_0;
  wire ARDUINO_IO0_reg_i_1628_n_0;
  wire ARDUINO_IO0_reg_i_1629_n_0;
  wire ARDUINO_IO0_reg_i_1630_n_0;
  wire ARDUINO_IO0_reg_i_1631_n_0;
  wire ARDUINO_IO0_reg_i_1632_n_0;
  wire ARDUINO_IO0_reg_i_1633_n_0;
  wire ARDUINO_IO0_reg_i_1634_n_0;
  wire ARDUINO_IO0_reg_i_1635_n_0;
  wire ARDUINO_IO0_reg_i_1635_n_1;
  wire ARDUINO_IO0_reg_i_1635_n_2;
  wire ARDUINO_IO0_reg_i_1635_n_3;
  wire ARDUINO_IO0_reg_i_1635_n_4;
  wire ARDUINO_IO0_reg_i_1635_n_5;
  wire ARDUINO_IO0_reg_i_1635_n_6;
  wire ARDUINO_IO0_reg_i_1635_n_7;
  wire ARDUINO_IO0_reg_i_1636_n_0;
  wire ARDUINO_IO0_reg_i_1637_n_0;
  wire ARDUINO_IO0_reg_i_1638_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1639_0;
  wire ARDUINO_IO0_reg_i_1639_n_0;
  wire ARDUINO_IO0_reg_i_163_n_0;
  wire ARDUINO_IO0_reg_i_163_n_1;
  wire ARDUINO_IO0_reg_i_163_n_2;
  wire ARDUINO_IO0_reg_i_163_n_3;
  wire ARDUINO_IO0_reg_i_1640_n_0;
  wire ARDUINO_IO0_reg_i_1641_n_0;
  wire ARDUINO_IO0_reg_i_1642_n_0;
  wire ARDUINO_IO0_reg_i_1643_n_0;
  wire ARDUINO_IO0_reg_i_1644_n_0;
  wire ARDUINO_IO0_reg_i_1645_n_0;
  wire ARDUINO_IO0_reg_i_1646_n_0;
  wire ARDUINO_IO0_reg_i_1647_n_0;
  wire ARDUINO_IO0_reg_i_1648_n_0;
  wire ARDUINO_IO0_reg_i_1648_n_1;
  wire ARDUINO_IO0_reg_i_1648_n_2;
  wire ARDUINO_IO0_reg_i_1648_n_3;
  wire ARDUINO_IO0_reg_i_1648_n_4;
  wire ARDUINO_IO0_reg_i_1648_n_5;
  wire ARDUINO_IO0_reg_i_1648_n_6;
  wire ARDUINO_IO0_reg_i_1648_n_7;
  wire ARDUINO_IO0_reg_i_1649_n_0;
  wire ARDUINO_IO0_reg_i_164_n_7;
  wire ARDUINO_IO0_reg_i_1650_n_0;
  wire ARDUINO_IO0_reg_i_1651_n_0;
  wire ARDUINO_IO0_reg_i_1652_n_0;
  wire ARDUINO_IO0_reg_i_1653_n_0;
  wire ARDUINO_IO0_reg_i_1654_n_0;
  wire ARDUINO_IO0_reg_i_1654_n_1;
  wire ARDUINO_IO0_reg_i_1654_n_2;
  wire ARDUINO_IO0_reg_i_1654_n_3;
  wire ARDUINO_IO0_reg_i_1655_n_0;
  wire ARDUINO_IO0_reg_i_1656_n_0;
  wire ARDUINO_IO0_reg_i_1659_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_165_0;
  wire ARDUINO_IO0_reg_i_165_n_0;
  wire ARDUINO_IO0_reg_i_165_n_1;
  wire ARDUINO_IO0_reg_i_165_n_2;
  wire ARDUINO_IO0_reg_i_165_n_3;
  wire ARDUINO_IO0_reg_i_165_n_4;
  wire ARDUINO_IO0_reg_i_165_n_5;
  wire ARDUINO_IO0_reg_i_165_n_6;
  wire ARDUINO_IO0_reg_i_165_n_7;
  wire ARDUINO_IO0_reg_i_1660_n_0;
  wire ARDUINO_IO0_reg_i_1661_n_0;
  wire ARDUINO_IO0_reg_i_1661_n_1;
  wire ARDUINO_IO0_reg_i_1661_n_2;
  wire ARDUINO_IO0_reg_i_1661_n_3;
  wire ARDUINO_IO0_reg_i_1662_n_0;
  wire ARDUINO_IO0_reg_i_1663_n_0;
  wire ARDUINO_IO0_reg_i_1665_n_0;
  wire ARDUINO_IO0_reg_i_1666_n_0;
  wire ARDUINO_IO0_reg_i_1667_n_0;
  wire ARDUINO_IO0_reg_i_1668_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_166_0;
  wire ARDUINO_IO0_reg_i_166_n_0;
  wire ARDUINO_IO0_reg_i_166_n_1;
  wire ARDUINO_IO0_reg_i_166_n_2;
  wire ARDUINO_IO0_reg_i_166_n_3;
  wire ARDUINO_IO0_reg_i_1670_n_0;
  wire ARDUINO_IO0_reg_i_1671_n_0;
  wire ARDUINO_IO0_reg_i_1672_n_0;
  wire ARDUINO_IO0_reg_i_1673_n_0;
  wire ARDUINO_IO0_reg_i_1674_n_0;
  wire ARDUINO_IO0_reg_i_1675_n_0;
  wire ARDUINO_IO0_reg_i_1676_n_0;
  wire ARDUINO_IO0_reg_i_1677_n_0;
  wire ARDUINO_IO0_reg_i_1678_n_0;
  wire ARDUINO_IO0_reg_i_1679_n_0;
  wire ARDUINO_IO0_reg_i_1680_n_0;
  wire ARDUINO_IO0_reg_i_1681_n_0;
  wire ARDUINO_IO0_reg_i_1682_n_0;
  wire ARDUINO_IO0_reg_i_1683_n_0;
  wire ARDUINO_IO0_reg_i_1684_n_0;
  wire ARDUINO_IO0_reg_i_1685_n_0;
  wire ARDUINO_IO0_reg_i_1686_n_0;
  wire ARDUINO_IO0_reg_i_1686_n_1;
  wire ARDUINO_IO0_reg_i_1686_n_2;
  wire ARDUINO_IO0_reg_i_1686_n_3;
  wire ARDUINO_IO0_reg_i_1687_n_0;
  wire ARDUINO_IO0_reg_i_1688_n_0;
  wire ARDUINO_IO0_reg_i_1689_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1690_0;
  wire ARDUINO_IO0_reg_i_1690_n_0;
  wire ARDUINO_IO0_reg_i_1691_n_0;
  wire ARDUINO_IO0_reg_i_1691_n_1;
  wire ARDUINO_IO0_reg_i_1691_n_2;
  wire ARDUINO_IO0_reg_i_1691_n_3;
  wire ARDUINO_IO0_reg_i_1691_n_4;
  wire ARDUINO_IO0_reg_i_1691_n_5;
  wire ARDUINO_IO0_reg_i_1691_n_6;
  wire ARDUINO_IO0_reg_i_1691_n_7;
  wire ARDUINO_IO0_reg_i_1692_n_0;
  wire ARDUINO_IO0_reg_i_1693_n_0;
  wire ARDUINO_IO0_reg_i_1694_n_0;
  wire ARDUINO_IO0_reg_i_1695_n_0;
  wire ARDUINO_IO0_reg_i_1696_n_0;
  wire ARDUINO_IO0_reg_i_1697_n_0;
  wire ARDUINO_IO0_reg_i_1698_n_0;
  wire ARDUINO_IO0_reg_i_1699_n_0;
  wire ARDUINO_IO0_reg_i_16_n_0;
  wire ARDUINO_IO0_reg_i_1700_n_0;
  wire ARDUINO_IO0_reg_i_1700_n_1;
  wire ARDUINO_IO0_reg_i_1700_n_2;
  wire ARDUINO_IO0_reg_i_1700_n_3;
  wire ARDUINO_IO0_reg_i_1700_n_4;
  wire ARDUINO_IO0_reg_i_1700_n_5;
  wire ARDUINO_IO0_reg_i_1700_n_6;
  wire ARDUINO_IO0_reg_i_1700_n_7;
  wire ARDUINO_IO0_reg_i_1701_n_0;
  wire ARDUINO_IO0_reg_i_1702_n_0;
  wire ARDUINO_IO0_reg_i_1703_n_0;
  wire ARDUINO_IO0_reg_i_1704_n_0;
  wire ARDUINO_IO0_reg_i_1705_n_0;
  wire ARDUINO_IO0_reg_i_1706_n_0;
  wire ARDUINO_IO0_reg_i_1706_n_1;
  wire ARDUINO_IO0_reg_i_1706_n_2;
  wire ARDUINO_IO0_reg_i_1706_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_170_0;
  wire ARDUINO_IO0_reg_i_170_n_0;
  wire ARDUINO_IO0_reg_i_170_n_1;
  wire ARDUINO_IO0_reg_i_170_n_2;
  wire ARDUINO_IO0_reg_i_170_n_3;
  wire [2:0]ARDUINO_IO0_reg_i_1711_0;
  wire [0:0]ARDUINO_IO0_reg_i_1711_1;
  wire ARDUINO_IO0_reg_i_1711_n_0;
  wire ARDUINO_IO0_reg_i_1711_n_1;
  wire ARDUINO_IO0_reg_i_1711_n_2;
  wire ARDUINO_IO0_reg_i_1711_n_3;
  wire ARDUINO_IO0_reg_i_1712_n_0;
  wire ARDUINO_IO0_reg_i_1715_n_0;
  wire ARDUINO_IO0_reg_i_1716_n_0;
  wire ARDUINO_IO0_reg_i_1717_n_0;
  wire ARDUINO_IO0_reg_i_1719_n_0;
  wire ARDUINO_IO0_reg_i_1720_n_0;
  wire ARDUINO_IO0_reg_i_1720_n_1;
  wire ARDUINO_IO0_reg_i_1720_n_2;
  wire ARDUINO_IO0_reg_i_1720_n_3;
  wire ARDUINO_IO0_reg_i_1720_n_4;
  wire ARDUINO_IO0_reg_i_1720_n_5;
  wire ARDUINO_IO0_reg_i_1721_n_0;
  wire ARDUINO_IO0_reg_i_1722_n_0;
  wire ARDUINO_IO0_reg_i_1723_n_0;
  wire ARDUINO_IO0_reg_i_1724_n_0;
  wire ARDUINO_IO0_reg_i_1725_n_0;
  wire ARDUINO_IO0_reg_i_1726_n_0;
  wire ARDUINO_IO0_reg_i_1727_n_0;
  wire ARDUINO_IO0_reg_i_1728_n_0;
  wire ARDUINO_IO0_reg_i_1728_n_1;
  wire ARDUINO_IO0_reg_i_1728_n_2;
  wire ARDUINO_IO0_reg_i_1728_n_3;
  wire ARDUINO_IO0_reg_i_1729_n_0;
  wire ARDUINO_IO0_reg_i_1730_n_0;
  wire ARDUINO_IO0_reg_i_1731_n_0;
  wire ARDUINO_IO0_reg_i_1732_n_0;
  wire ARDUINO_IO0_reg_i_1733_n_0;
  wire ARDUINO_IO0_reg_i_1734_n_0;
  wire ARDUINO_IO0_reg_i_1735_n_0;
  wire ARDUINO_IO0_reg_i_1735_n_1;
  wire ARDUINO_IO0_reg_i_1735_n_2;
  wire ARDUINO_IO0_reg_i_1735_n_3;
  wire ARDUINO_IO0_reg_i_1736_n_0;
  wire ARDUINO_IO0_reg_i_1737_n_0;
  wire ARDUINO_IO0_reg_i_1738_n_0;
  wire ARDUINO_IO0_reg_i_1739_n_0;
  wire ARDUINO_IO0_reg_i_1740_n_0;
  wire ARDUINO_IO0_reg_i_1741_n_0;
  wire ARDUINO_IO0_reg_i_1742_n_0;
  wire ARDUINO_IO0_reg_i_1743_n_0;
  wire ARDUINO_IO0_reg_i_1744_n_0;
  wire ARDUINO_IO0_reg_i_1745_n_0;
  wire ARDUINO_IO0_reg_i_1746_n_0;
  wire ARDUINO_IO0_reg_i_1747_n_0;
  wire ARDUINO_IO0_reg_i_1748_n_0;
  wire ARDUINO_IO0_reg_i_1749_n_0;
  wire ARDUINO_IO0_reg_i_1750_n_0;
  wire ARDUINO_IO0_reg_i_1751_n_0;
  wire ARDUINO_IO0_reg_i_1752_n_0;
  wire ARDUINO_IO0_reg_i_1753_n_0;
  wire ARDUINO_IO0_reg_i_1754_n_0;
  wire ARDUINO_IO0_reg_i_1755_n_0;
  wire ARDUINO_IO0_reg_i_1756_n_0;
  wire ARDUINO_IO0_reg_i_1757_n_0;
  wire ARDUINO_IO0_reg_i_1758_n_0;
  wire ARDUINO_IO0_reg_i_1759_n_0;
  wire ARDUINO_IO0_reg_i_175_n_0;
  wire ARDUINO_IO0_reg_i_1763_n_0;
  wire ARDUINO_IO0_reg_i_1764_n_0;
  wire ARDUINO_IO0_reg_i_1764_n_1;
  wire ARDUINO_IO0_reg_i_1764_n_2;
  wire ARDUINO_IO0_reg_i_1764_n_3;
  wire ARDUINO_IO0_reg_i_1764_n_5;
  wire ARDUINO_IO0_reg_i_1764_n_6;
  wire ARDUINO_IO0_reg_i_1764_n_7;
  wire ARDUINO_IO0_reg_i_1765_n_0;
  wire ARDUINO_IO0_reg_i_1766_n_0;
  wire ARDUINO_IO0_reg_i_1767_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1768_0;
  wire ARDUINO_IO0_reg_i_1768_n_0;
  wire ARDUINO_IO0_reg_i_1769_n_0;
  wire ARDUINO_IO0_reg_i_1770_n_0;
  wire ARDUINO_IO0_reg_i_1771_n_0;
  wire ARDUINO_IO0_reg_i_1772_n_0;
  wire ARDUINO_IO0_reg_i_1773_n_0;
  wire ARDUINO_IO0_reg_i_1774_n_0;
  wire ARDUINO_IO0_reg_i_1775_n_0;
  wire ARDUINO_IO0_reg_i_1776_n_0;
  wire ARDUINO_IO0_reg_i_1777_n_0;
  wire ARDUINO_IO0_reg_i_1777_n_1;
  wire ARDUINO_IO0_reg_i_1777_n_2;
  wire ARDUINO_IO0_reg_i_1777_n_3;
  wire ARDUINO_IO0_reg_i_1777_n_4;
  wire ARDUINO_IO0_reg_i_1777_n_5;
  wire ARDUINO_IO0_reg_i_1777_n_6;
  wire ARDUINO_IO0_reg_i_1777_n_7;
  wire ARDUINO_IO0_reg_i_1778_n_0;
  wire ARDUINO_IO0_reg_i_1779_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_178;
  wire ARDUINO_IO0_reg_i_1780_n_0;
  wire ARDUINO_IO0_reg_i_1781_n_0;
  wire ARDUINO_IO0_reg_i_1782_n_0;
  wire ARDUINO_IO0_reg_i_1783_n_0;
  wire ARDUINO_IO0_reg_i_1783_n_1;
  wire ARDUINO_IO0_reg_i_1783_n_2;
  wire ARDUINO_IO0_reg_i_1783_n_3;
  wire ARDUINO_IO0_reg_i_1784_n_0;
  wire ARDUINO_IO0_reg_i_1788_n_0;
  wire ARDUINO_IO0_reg_i_1789_n_0;
  wire ARDUINO_IO0_reg_i_1789_n_1;
  wire ARDUINO_IO0_reg_i_1789_n_2;
  wire ARDUINO_IO0_reg_i_1789_n_3;
  wire ARDUINO_IO0_reg_i_1790_n_0;
  wire ARDUINO_IO0_reg_i_1791_n_0;
  wire ARDUINO_IO0_reg_i_1792_n_0;
  wire ARDUINO_IO0_reg_i_1793_n_0;
  wire ARDUINO_IO0_reg_i_1794_n_0;
  wire ARDUINO_IO0_reg_i_1795_n_0;
  wire ARDUINO_IO0_reg_i_1796_n_0;
  wire ARDUINO_IO0_reg_i_1797_n_0;
  wire ARDUINO_IO0_reg_i_1798_n_0;
  wire ARDUINO_IO0_reg_i_1799_n_0;
  wire ARDUINO_IO0_reg_i_17_n_0;
  wire ARDUINO_IO0_reg_i_1800_n_0;
  wire ARDUINO_IO0_reg_i_1801_n_0;
  wire ARDUINO_IO0_reg_i_1801_n_1;
  wire ARDUINO_IO0_reg_i_1801_n_2;
  wire ARDUINO_IO0_reg_i_1801_n_3;
  wire ARDUINO_IO0_reg_i_1802_n_0;
  wire ARDUINO_IO0_reg_i_1803_n_0;
  wire ARDUINO_IO0_reg_i_1804_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1805_0;
  wire ARDUINO_IO0_reg_i_1805_n_0;
  wire ARDUINO_IO0_reg_i_1806_n_0;
  wire ARDUINO_IO0_reg_i_1806_n_1;
  wire ARDUINO_IO0_reg_i_1806_n_2;
  wire ARDUINO_IO0_reg_i_1806_n_3;
  wire ARDUINO_IO0_reg_i_1806_n_4;
  wire ARDUINO_IO0_reg_i_1806_n_5;
  wire ARDUINO_IO0_reg_i_1806_n_6;
  wire ARDUINO_IO0_reg_i_1806_n_7;
  wire ARDUINO_IO0_reg_i_1807_n_0;
  wire ARDUINO_IO0_reg_i_1808_n_0;
  wire ARDUINO_IO0_reg_i_1809_n_0;
  wire ARDUINO_IO0_reg_i_180_n_3;
  wire ARDUINO_IO0_reg_i_1810_n_0;
  wire ARDUINO_IO0_reg_i_1811_n_0;
  wire ARDUINO_IO0_reg_i_1812_n_0;
  wire ARDUINO_IO0_reg_i_1813_n_0;
  wire ARDUINO_IO0_reg_i_1814_n_0;
  wire ARDUINO_IO0_reg_i_1815_n_0;
  wire ARDUINO_IO0_reg_i_1815_n_1;
  wire ARDUINO_IO0_reg_i_1815_n_2;
  wire ARDUINO_IO0_reg_i_1815_n_3;
  wire ARDUINO_IO0_reg_i_1815_n_4;
  wire ARDUINO_IO0_reg_i_1815_n_5;
  wire ARDUINO_IO0_reg_i_1815_n_6;
  wire ARDUINO_IO0_reg_i_1815_n_7;
  wire ARDUINO_IO0_reg_i_1816_n_0;
  wire ARDUINO_IO0_reg_i_1817_n_0;
  wire ARDUINO_IO0_reg_i_1818_n_0;
  wire ARDUINO_IO0_reg_i_1819_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_181_0;
  wire ARDUINO_IO0_reg_i_181_n_1;
  wire ARDUINO_IO0_reg_i_181_n_2;
  wire ARDUINO_IO0_reg_i_181_n_3;
  wire ARDUINO_IO0_reg_i_1820_n_0;
  wire ARDUINO_IO0_reg_i_1821_n_0;
  wire ARDUINO_IO0_reg_i_1821_n_1;
  wire ARDUINO_IO0_reg_i_1821_n_2;
  wire ARDUINO_IO0_reg_i_1821_n_3;
  wire [1:0]ARDUINO_IO0_reg_i_1826_0;
  wire ARDUINO_IO0_reg_i_1826_n_0;
  wire ARDUINO_IO0_reg_i_1826_n_1;
  wire ARDUINO_IO0_reg_i_1826_n_2;
  wire ARDUINO_IO0_reg_i_1826_n_3;
  wire ARDUINO_IO0_reg_i_1827_n_0;
  wire ARDUINO_IO0_reg_i_1828_n_0;
  wire ARDUINO_IO0_reg_i_1829_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_182_0;
  wire [1:0]ARDUINO_IO0_reg_i_182_1;
  wire [3:0]ARDUINO_IO0_reg_i_182_2;
  wire ARDUINO_IO0_reg_i_182_n_0;
  wire ARDUINO_IO0_reg_i_182_n_1;
  wire ARDUINO_IO0_reg_i_182_n_2;
  wire ARDUINO_IO0_reg_i_182_n_3;
  wire ARDUINO_IO0_reg_i_1830_n_0;
  wire ARDUINO_IO0_reg_i_1831_n_0;
  wire ARDUINO_IO0_reg_i_1832_n_0;
  wire ARDUINO_IO0_reg_i_1833_n_0;
  wire ARDUINO_IO0_reg_i_1834_n_0;
  wire ARDUINO_IO0_reg_i_1835_n_0;
  wire ARDUINO_IO0_reg_i_1836_n_0;
  wire ARDUINO_IO0_reg_i_1837_n_0;
  wire ARDUINO_IO0_reg_i_1838_n_0;
  wire ARDUINO_IO0_reg_i_1838_n_1;
  wire ARDUINO_IO0_reg_i_1838_n_2;
  wire ARDUINO_IO0_reg_i_1838_n_3;
  wire ARDUINO_IO0_reg_i_1839_n_0;
  wire ARDUINO_IO0_reg_i_183_n_0;
  wire ARDUINO_IO0_reg_i_183_n_1;
  wire ARDUINO_IO0_reg_i_183_n_2;
  wire ARDUINO_IO0_reg_i_183_n_3;
  wire ARDUINO_IO0_reg_i_1840_n_0;
  wire ARDUINO_IO0_reg_i_1841_n_0;
  wire ARDUINO_IO0_reg_i_1842_n_0;
  wire ARDUINO_IO0_reg_i_1843_n_0;
  wire ARDUINO_IO0_reg_i_1844_n_0;
  wire ARDUINO_IO0_reg_i_1845_n_0;
  wire ARDUINO_IO0_reg_i_1846_n_0;
  wire ARDUINO_IO0_reg_i_1847_n_0;
  wire ARDUINO_IO0_reg_i_1848_n_0;
  wire ARDUINO_IO0_reg_i_1849_n_0;
  wire ARDUINO_IO0_reg_i_184_n_0;
  wire ARDUINO_IO0_reg_i_1850_n_0;
  wire ARDUINO_IO0_reg_i_1851_n_0;
  wire ARDUINO_IO0_reg_i_1852_n_0;
  wire ARDUINO_IO0_reg_i_1853_n_0;
  wire ARDUINO_IO0_reg_i_1854_n_0;
  wire ARDUINO_IO0_reg_i_1855_n_0;
  wire ARDUINO_IO0_reg_i_1856_n_0;
  wire ARDUINO_IO0_reg_i_1857_n_0;
  wire ARDUINO_IO0_reg_i_1858_n_0;
  wire ARDUINO_IO0_reg_i_1859_n_0;
  wire ARDUINO_IO0_reg_i_185_n_0;
  wire ARDUINO_IO0_reg_i_1860_n_0;
  wire ARDUINO_IO0_reg_i_1861_n_0;
  wire ARDUINO_IO0_reg_i_1862_n_0;
  wire ARDUINO_IO0_reg_i_1863_n_0;
  wire ARDUINO_IO0_reg_i_1866_n_0;
  wire ARDUINO_IO0_reg_i_1867_n_0;
  wire ARDUINO_IO0_reg_i_1868_n_0;
  wire ARDUINO_IO0_reg_i_1869_n_0;
  wire ARDUINO_IO0_reg_i_186_n_0;
  wire ARDUINO_IO0_reg_i_1870_n_0;
  wire ARDUINO_IO0_reg_i_1871_n_0;
  wire ARDUINO_IO0_reg_i_1872_n_0;
  wire ARDUINO_IO0_reg_i_1873_n_0;
  wire ARDUINO_IO0_reg_i_1874_n_0;
  wire ARDUINO_IO0_reg_i_1875_n_0;
  wire ARDUINO_IO0_reg_i_1876_n_0;
  wire ARDUINO_IO0_reg_i_1877_n_0;
  wire ARDUINO_IO0_reg_i_1878_n_0;
  wire ARDUINO_IO0_reg_i_1879_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_187_0;
  wire [1:0]ARDUINO_IO0_reg_i_187_1;
  wire ARDUINO_IO0_reg_i_187_n_0;
  wire ARDUINO_IO0_reg_i_1880_n_0;
  wire ARDUINO_IO0_reg_i_1881_n_0;
  wire ARDUINO_IO0_reg_i_1882_n_0;
  wire ARDUINO_IO0_reg_i_1883_n_0;
  wire ARDUINO_IO0_reg_i_1887_n_0;
  wire ARDUINO_IO0_reg_i_1888_n_0;
  wire ARDUINO_IO0_reg_i_1888_n_1;
  wire ARDUINO_IO0_reg_i_1888_n_2;
  wire ARDUINO_IO0_reg_i_1888_n_3;
  wire ARDUINO_IO0_reg_i_1888_n_4;
  wire ARDUINO_IO0_reg_i_1888_n_5;
  wire ARDUINO_IO0_reg_i_1888_n_6;
  wire ARDUINO_IO0_reg_i_1888_n_7;
  wire ARDUINO_IO0_reg_i_1889_n_0;
  wire ARDUINO_IO0_reg_i_188_n_0;
  wire ARDUINO_IO0_reg_i_1890_n_0;
  wire ARDUINO_IO0_reg_i_1891_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_1892_0;
  wire ARDUINO_IO0_reg_i_1892_n_0;
  wire ARDUINO_IO0_reg_i_1893_n_0;
  wire ARDUINO_IO0_reg_i_1894_n_0;
  wire ARDUINO_IO0_reg_i_1895_n_0;
  wire ARDUINO_IO0_reg_i_1896_n_0;
  wire ARDUINO_IO0_reg_i_1897_n_0;
  wire ARDUINO_IO0_reg_i_1898_n_0;
  wire ARDUINO_IO0_reg_i_1899_n_0;
  wire ARDUINO_IO0_reg_i_189_n_0;
  wire ARDUINO_IO0_reg_i_189_n_1;
  wire ARDUINO_IO0_reg_i_189_n_2;
  wire ARDUINO_IO0_reg_i_189_n_3;
  wire ARDUINO_IO0_reg_i_189_n_4;
  wire ARDUINO_IO0_reg_i_189_n_5;
  wire ARDUINO_IO0_reg_i_189_n_6;
  wire ARDUINO_IO0_reg_i_189_n_7;
  wire ARDUINO_IO0_reg_i_18_n_0;
  wire ARDUINO_IO0_reg_i_1900_n_0;
  wire ARDUINO_IO0_reg_i_1901_n_0;
  wire ARDUINO_IO0_reg_i_1901_n_1;
  wire ARDUINO_IO0_reg_i_1901_n_2;
  wire ARDUINO_IO0_reg_i_1901_n_3;
  wire ARDUINO_IO0_reg_i_1901_n_4;
  wire ARDUINO_IO0_reg_i_1901_n_5;
  wire ARDUINO_IO0_reg_i_1901_n_6;
  wire ARDUINO_IO0_reg_i_1901_n_7;
  wire ARDUINO_IO0_reg_i_1902_n_0;
  wire ARDUINO_IO0_reg_i_1903_n_0;
  wire ARDUINO_IO0_reg_i_1904_n_0;
  wire ARDUINO_IO0_reg_i_1905_n_0;
  wire ARDUINO_IO0_reg_i_1906_n_0;
  wire ARDUINO_IO0_reg_i_1907_n_0;
  wire ARDUINO_IO0_reg_i_1907_n_1;
  wire ARDUINO_IO0_reg_i_1907_n_2;
  wire ARDUINO_IO0_reg_i_1907_n_3;
  wire ARDUINO_IO0_reg_i_1908_n_0;
  wire ARDUINO_IO0_reg_i_1909_n_0;
  wire ARDUINO_IO0_reg_i_190_n_0;
  wire ARDUINO_IO0_reg_i_1912_n_0;
  wire ARDUINO_IO0_reg_i_1913_n_0;
  wire ARDUINO_IO0_reg_i_1914_n_0;
  wire ARDUINO_IO0_reg_i_1914_n_1;
  wire ARDUINO_IO0_reg_i_1914_n_2;
  wire ARDUINO_IO0_reg_i_1914_n_3;
  wire ARDUINO_IO0_reg_i_1915_n_0;
  wire ARDUINO_IO0_reg_i_1916_n_0;
  wire ARDUINO_IO0_reg_i_1918_n_0;
  wire ARDUINO_IO0_reg_i_1919_n_0;
  wire ARDUINO_IO0_reg_i_191_n_0;
  wire ARDUINO_IO0_reg_i_1920_n_0;
  wire ARDUINO_IO0_reg_i_1921_n_0;
  wire ARDUINO_IO0_reg_i_1923_n_0;
  wire ARDUINO_IO0_reg_i_1924_n_0;
  wire ARDUINO_IO0_reg_i_1925_n_0;
  wire ARDUINO_IO0_reg_i_1926_n_0;
  wire ARDUINO_IO0_reg_i_1927_n_0;
  wire ARDUINO_IO0_reg_i_1928_n_0;
  wire ARDUINO_IO0_reg_i_1929_n_0;
  wire ARDUINO_IO0_reg_i_192_n_0;
  wire ARDUINO_IO0_reg_i_1930_n_0;
  wire ARDUINO_IO0_reg_i_1931_n_0;
  wire ARDUINO_IO0_reg_i_1932_n_0;
  wire ARDUINO_IO0_reg_i_1933_n_0;
  wire ARDUINO_IO0_reg_i_1934_n_0;
  wire ARDUINO_IO0_reg_i_1935_n_0;
  wire ARDUINO_IO0_reg_i_1936_n_0;
  wire ARDUINO_IO0_reg_i_1937_n_0;
  wire ARDUINO_IO0_reg_i_1938_n_0;
  wire ARDUINO_IO0_reg_i_1939_n_0;
  wire ARDUINO_IO0_reg_i_193_n_0;
  wire ARDUINO_IO0_reg_i_1940_n_0;
  wire ARDUINO_IO0_reg_i_1941_n_0;
  wire ARDUINO_IO0_reg_i_1942_n_0;
  wire ARDUINO_IO0_reg_i_1943_n_0;
  wire ARDUINO_IO0_reg_i_1944_n_0;
  wire ARDUINO_IO0_reg_i_1945_n_0;
  wire ARDUINO_IO0_reg_i_1946_n_0;
  wire ARDUINO_IO0_reg_i_1947_n_0;
  wire ARDUINO_IO0_reg_i_1948_n_0;
  wire ARDUINO_IO0_reg_i_1949_n_0;
  wire ARDUINO_IO0_reg_i_194_n_0;
  wire ARDUINO_IO0_reg_i_1950_n_0;
  wire ARDUINO_IO0_reg_i_1951_n_0;
  wire ARDUINO_IO0_reg_i_1952_n_0;
  wire ARDUINO_IO0_reg_i_1953_n_0;
  wire ARDUINO_IO0_reg_i_1954_n_0;
  wire ARDUINO_IO0_reg_i_1955_n_0;
  wire ARDUINO_IO0_reg_i_1956_n_0;
  wire ARDUINO_IO0_reg_i_1959_n_0;
  wire ARDUINO_IO0_reg_i_195_n_0;
  wire ARDUINO_IO0_reg_i_1960_n_0;
  wire ARDUINO_IO0_reg_i_1960_n_1;
  wire ARDUINO_IO0_reg_i_1960_n_2;
  wire ARDUINO_IO0_reg_i_1960_n_3;
  wire ARDUINO_IO0_reg_i_1960_n_5;
  wire ARDUINO_IO0_reg_i_1960_n_6;
  wire ARDUINO_IO0_reg_i_1960_n_7;
  wire ARDUINO_IO0_reg_i_1961_n_0;
  wire ARDUINO_IO0_reg_i_1962_n_0;
  wire ARDUINO_IO0_reg_i_1963_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_1964_0;
  wire ARDUINO_IO0_reg_i_1964_n_0;
  wire ARDUINO_IO0_reg_i_1965_n_0;
  wire ARDUINO_IO0_reg_i_1966_n_0;
  wire ARDUINO_IO0_reg_i_1967_n_0;
  wire ARDUINO_IO0_reg_i_1968_n_0;
  wire ARDUINO_IO0_reg_i_1969_n_0;
  wire ARDUINO_IO0_reg_i_196_n_0;
  wire ARDUINO_IO0_reg_i_1970_n_0;
  wire ARDUINO_IO0_reg_i_1971_n_0;
  wire ARDUINO_IO0_reg_i_1972_n_0;
  wire ARDUINO_IO0_reg_i_1973_n_0;
  wire ARDUINO_IO0_reg_i_1973_n_1;
  wire ARDUINO_IO0_reg_i_1973_n_2;
  wire ARDUINO_IO0_reg_i_1973_n_3;
  wire ARDUINO_IO0_reg_i_1973_n_4;
  wire ARDUINO_IO0_reg_i_1973_n_5;
  wire ARDUINO_IO0_reg_i_1973_n_6;
  wire ARDUINO_IO0_reg_i_1973_n_7;
  wire ARDUINO_IO0_reg_i_1974_n_0;
  wire ARDUINO_IO0_reg_i_1975_n_0;
  wire ARDUINO_IO0_reg_i_1976_n_0;
  wire ARDUINO_IO0_reg_i_1977_n_0;
  wire ARDUINO_IO0_reg_i_1978_n_0;
  wire ARDUINO_IO0_reg_i_1979_n_0;
  wire ARDUINO_IO0_reg_i_1979_n_1;
  wire ARDUINO_IO0_reg_i_1979_n_2;
  wire ARDUINO_IO0_reg_i_1979_n_3;
  wire ARDUINO_IO0_reg_i_197_n_0;
  wire ARDUINO_IO0_reg_i_1980_n_0;
  wire ARDUINO_IO0_reg_i_1984_n_0;
  wire ARDUINO_IO0_reg_i_1985_n_0;
  wire ARDUINO_IO0_reg_i_1985_n_1;
  wire ARDUINO_IO0_reg_i_1985_n_2;
  wire ARDUINO_IO0_reg_i_1985_n_3;
  wire ARDUINO_IO0_reg_i_1986_n_0;
  wire ARDUINO_IO0_reg_i_1987_n_0;
  wire ARDUINO_IO0_reg_i_1988_n_0;
  wire ARDUINO_IO0_reg_i_1989_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_198_0;
  wire ARDUINO_IO0_reg_i_198_n_0;
  wire ARDUINO_IO0_reg_i_198_n_1;
  wire ARDUINO_IO0_reg_i_198_n_2;
  wire ARDUINO_IO0_reg_i_198_n_3;
  wire ARDUINO_IO0_reg_i_1990_n_0;
  wire ARDUINO_IO0_reg_i_1991_n_0;
  wire ARDUINO_IO0_reg_i_1992_n_0;
  wire ARDUINO_IO0_reg_i_1993_n_0;
  wire ARDUINO_IO0_reg_i_1994_n_0;
  wire ARDUINO_IO0_reg_i_1995_n_0;
  wire ARDUINO_IO0_reg_i_1996_n_0;
  wire ARDUINO_IO0_reg_i_1997_n_0;
  wire ARDUINO_IO0_reg_i_1998_n_0;
  wire ARDUINO_IO0_reg_i_1999_n_0;
  wire ARDUINO_IO0_reg_i_19_n_0;
  wire ARDUINO_IO0_reg_i_1_n_0;
  wire ARDUINO_IO0_reg_i_2000_n_0;
  wire ARDUINO_IO0_reg_i_2001_n_0;
  wire ARDUINO_IO0_reg_i_2002_n_0;
  wire ARDUINO_IO0_reg_i_2003_n_0;
  wire ARDUINO_IO0_reg_i_2004_n_0;
  wire ARDUINO_IO0_reg_i_2005_n_0;
  wire ARDUINO_IO0_reg_i_2006_n_0;
  wire ARDUINO_IO0_reg_i_2007_n_0;
  wire ARDUINO_IO0_reg_i_2008_n_0;
  wire ARDUINO_IO0_reg_i_2009_n_0;
  wire ARDUINO_IO0_reg_i_2010_n_0;
  wire ARDUINO_IO0_reg_i_2011_n_0;
  wire ARDUINO_IO0_reg_i_2012_n_0;
  wire ARDUINO_IO0_reg_i_2013_n_0;
  wire ARDUINO_IO0_reg_i_2017_n_0;
  wire ARDUINO_IO0_reg_i_2018_n_0;
  wire ARDUINO_IO0_reg_i_2019_n_0;
  wire ARDUINO_IO0_reg_i_2020_n_0;
  wire ARDUINO_IO0_reg_i_2021_n_0;
  wire ARDUINO_IO0_reg_i_2022_n_0;
  wire ARDUINO_IO0_reg_i_2023_n_0;
  wire ARDUINO_IO0_reg_i_2024_n_0;
  wire ARDUINO_IO0_reg_i_2025_n_0;
  wire ARDUINO_IO0_reg_i_2026_n_0;
  wire ARDUINO_IO0_reg_i_2027_n_0;
  wire ARDUINO_IO0_reg_i_2028_n_0;
  wire ARDUINO_IO0_reg_i_2029_n_0;
  wire ARDUINO_IO0_reg_i_2030_n_0;
  wire ARDUINO_IO0_reg_i_2031_n_0;
  wire ARDUINO_IO0_reg_i_2032_n_0;
  wire ARDUINO_IO0_reg_i_2033_n_0;
  wire ARDUINO_IO0_reg_i_2034_n_0;
  wire ARDUINO_IO0_reg_i_2035_n_0;
  wire ARDUINO_IO0_reg_i_2038_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_203_0;
  wire [0:0]ARDUINO_IO0_reg_i_203_1;
  wire ARDUINO_IO0_reg_i_203_n_0;
  wire ARDUINO_IO0_reg_i_203_n_1;
  wire ARDUINO_IO0_reg_i_203_n_2;
  wire ARDUINO_IO0_reg_i_203_n_3;
  wire ARDUINO_IO0_reg_i_206_n_0;
  wire ARDUINO_IO0_reg_i_207_n_0;
  wire ARDUINO_IO0_reg_i_20_n_0;
  wire ARDUINO_IO0_reg_i_210_n_0;
  wire ARDUINO_IO0_reg_i_211_n_0;
  wire ARDUINO_IO0_reg_i_212_n_0;
  wire ARDUINO_IO0_reg_i_212_n_2;
  wire ARDUINO_IO0_reg_i_212_n_3;
  wire ARDUINO_IO0_reg_i_213_n_3;
  wire ARDUINO_IO0_reg_i_213_n_6;
  wire ARDUINO_IO0_reg_i_213_n_7;
  wire ARDUINO_IO0_reg_i_214_n_0;
  wire ARDUINO_IO0_reg_i_214_n_1;
  wire ARDUINO_IO0_reg_i_214_n_2;
  wire ARDUINO_IO0_reg_i_214_n_3;
  wire ARDUINO_IO0_reg_i_214_n_4;
  wire ARDUINO_IO0_reg_i_215_n_0;
  wire ARDUINO_IO0_reg_i_215_n_1;
  wire ARDUINO_IO0_reg_i_215_n_2;
  wire ARDUINO_IO0_reg_i_215_n_3;
  wire ARDUINO_IO0_reg_i_216_n_0;
  wire ARDUINO_IO0_reg_i_216_n_1;
  wire ARDUINO_IO0_reg_i_216_n_2;
  wire ARDUINO_IO0_reg_i_216_n_3;
  wire ARDUINO_IO0_reg_i_216_n_7;
  wire ARDUINO_IO0_reg_i_217_n_0;
  wire ARDUINO_IO0_reg_i_217_n_1;
  wire ARDUINO_IO0_reg_i_217_n_2;
  wire ARDUINO_IO0_reg_i_217_n_3;
  wire ARDUINO_IO0_reg_i_218_n_0;
  wire ARDUINO_IO0_reg_i_219_n_0;
  wire ARDUINO_IO0_reg_i_21_n_0;
  wire ARDUINO_IO0_reg_i_220_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_221_0;
  wire ARDUINO_IO0_reg_i_221_n_0;
  wire ARDUINO_IO0_reg_i_222_n_0;
  wire ARDUINO_IO0_reg_i_223_n_0;
  wire ARDUINO_IO0_reg_i_223_n_1;
  wire ARDUINO_IO0_reg_i_223_n_2;
  wire ARDUINO_IO0_reg_i_223_n_3;
  wire ARDUINO_IO0_reg_i_223_n_4;
  wire ARDUINO_IO0_reg_i_223_n_5;
  wire ARDUINO_IO0_reg_i_223_n_6;
  wire ARDUINO_IO0_reg_i_223_n_7;
  wire ARDUINO_IO0_reg_i_224_n_0;
  wire ARDUINO_IO0_reg_i_225_n_0;
  wire ARDUINO_IO0_reg_i_226_n_0;
  wire ARDUINO_IO0_reg_i_227_n_0;
  wire ARDUINO_IO0_reg_i_228_n_0;
  wire ARDUINO_IO0_reg_i_229_n_0;
  wire ARDUINO_IO0_reg_i_22_n_0;
  wire ARDUINO_IO0_reg_i_230_n_0;
  wire ARDUINO_IO0_reg_i_231_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_232_0;
  wire ARDUINO_IO0_reg_i_232_n_0;
  wire ARDUINO_IO0_reg_i_232_n_1;
  wire ARDUINO_IO0_reg_i_232_n_2;
  wire ARDUINO_IO0_reg_i_232_n_3;
  wire [2:0]ARDUINO_IO0_reg_i_237_0;
  wire [1:0]ARDUINO_IO0_reg_i_237_1;
  wire ARDUINO_IO0_reg_i_237_n_0;
  wire ARDUINO_IO0_reg_i_237_n_1;
  wire ARDUINO_IO0_reg_i_237_n_2;
  wire ARDUINO_IO0_reg_i_237_n_3;
  wire ARDUINO_IO0_reg_i_238_n_0;
  wire ARDUINO_IO0_reg_i_23_n_0;
  wire ARDUINO_IO0_reg_i_240_n_0;
  wire ARDUINO_IO0_reg_i_241_n_0;
  wire ARDUINO_IO0_reg_i_242_n_0;
  wire ARDUINO_IO0_reg_i_243_n_0;
  wire ARDUINO_IO0_reg_i_244_n_0;
  wire ARDUINO_IO0_reg_i_245_n_0;
  wire ARDUINO_IO0_reg_i_246_n_0;
  wire ARDUINO_IO0_reg_i_246_n_1;
  wire ARDUINO_IO0_reg_i_246_n_2;
  wire ARDUINO_IO0_reg_i_246_n_3;
  wire ARDUINO_IO0_reg_i_246_n_4;
  wire ARDUINO_IO0_reg_i_246_n_5;
  wire ARDUINO_IO0_reg_i_246_n_6;
  wire ARDUINO_IO0_reg_i_246_n_7;
  wire ARDUINO_IO0_reg_i_247_n_0;
  wire ARDUINO_IO0_reg_i_247_n_2;
  wire ARDUINO_IO0_reg_i_247_n_3;
  wire ARDUINO_IO0_reg_i_247_n_6;
  wire ARDUINO_IO0_reg_i_247_n_7;
  wire ARDUINO_IO0_reg_i_248_n_0;
  wire ARDUINO_IO0_reg_i_248_n_1;
  wire ARDUINO_IO0_reg_i_248_n_2;
  wire ARDUINO_IO0_reg_i_248_n_3;
  wire ARDUINO_IO0_reg_i_248_n_4;
  wire ARDUINO_IO0_reg_i_248_n_5;
  wire ARDUINO_IO0_reg_i_248_n_6;
  wire ARDUINO_IO0_reg_i_248_n_7;
  wire ARDUINO_IO0_reg_i_249_n_0;
  wire ARDUINO_IO0_reg_i_249_n_1;
  wire ARDUINO_IO0_reg_i_249_n_2;
  wire ARDUINO_IO0_reg_i_249_n_3;
  wire ARDUINO_IO0_reg_i_249_n_4;
  wire ARDUINO_IO0_reg_i_249_n_5;
  wire ARDUINO_IO0_reg_i_250_n_0;
  wire ARDUINO_IO0_reg_i_250_n_1;
  wire ARDUINO_IO0_reg_i_250_n_2;
  wire ARDUINO_IO0_reg_i_250_n_3;
  wire ARDUINO_IO0_reg_i_250_n_4;
  wire ARDUINO_IO0_reg_i_250_n_5;
  wire ARDUINO_IO0_reg_i_250_n_7;
  wire ARDUINO_IO0_reg_i_252_n_0;
  wire ARDUINO_IO0_reg_i_252_n_1;
  wire ARDUINO_IO0_reg_i_252_n_2;
  wire ARDUINO_IO0_reg_i_252_n_3;
  wire ARDUINO_IO0_reg_i_253_n_7;
  wire [1:0]ARDUINO_IO0_reg_i_254_0;
  wire ARDUINO_IO0_reg_i_254_n_0;
  wire ARDUINO_IO0_reg_i_254_n_1;
  wire ARDUINO_IO0_reg_i_254_n_2;
  wire ARDUINO_IO0_reg_i_254_n_3;
  wire ARDUINO_IO0_reg_i_254_n_4;
  wire ARDUINO_IO0_reg_i_254_n_5;
  wire ARDUINO_IO0_reg_i_254_n_6;
  wire ARDUINO_IO0_reg_i_254_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_255_0;
  wire ARDUINO_IO0_reg_i_255_n_0;
  wire ARDUINO_IO0_reg_i_255_n_1;
  wire ARDUINO_IO0_reg_i_255_n_2;
  wire ARDUINO_IO0_reg_i_255_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_259_0;
  wire [0:0]ARDUINO_IO0_reg_i_259_1;
  wire ARDUINO_IO0_reg_i_259_n_0;
  wire ARDUINO_IO0_reg_i_259_n_1;
  wire ARDUINO_IO0_reg_i_259_n_2;
  wire ARDUINO_IO0_reg_i_259_n_3;
  wire ARDUINO_IO0_reg_i_25_n_3;
  wire ARDUINO_IO0_reg_i_260_n_0;
  wire ARDUINO_IO0_reg_i_261_n_0;
  wire ARDUINO_IO0_reg_i_262_n_0;
  wire ARDUINO_IO0_reg_i_263_n_0;
  wire ARDUINO_IO0_reg_i_264_n_0;
  wire ARDUINO_IO0_reg_i_265_n_0;
  wire ARDUINO_IO0_reg_i_266_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_267_0;
  wire ARDUINO_IO0_reg_i_267_n_0;
  wire ARDUINO_IO0_reg_i_268_n_0;
  wire ARDUINO_IO0_reg_i_268_n_1;
  wire ARDUINO_IO0_reg_i_268_n_2;
  wire ARDUINO_IO0_reg_i_268_n_3;
  wire ARDUINO_IO0_reg_i_269_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_26_0;
  wire ARDUINO_IO0_reg_i_26_n_1;
  wire ARDUINO_IO0_reg_i_26_n_2;
  wire ARDUINO_IO0_reg_i_26_n_3;
  wire ARDUINO_IO0_reg_i_270_n_0;
  wire ARDUINO_IO0_reg_i_271_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_272_0;
  wire ARDUINO_IO0_reg_i_272_n_0;
  wire ARDUINO_IO0_reg_i_273_n_7;
  wire ARDUINO_IO0_reg_i_274_n_0;
  wire ARDUINO_IO0_reg_i_274_n_1;
  wire ARDUINO_IO0_reg_i_274_n_2;
  wire ARDUINO_IO0_reg_i_274_n_3;
  wire ARDUINO_IO0_reg_i_274_n_4;
  wire ARDUINO_IO0_reg_i_274_n_5;
  wire ARDUINO_IO0_reg_i_274_n_6;
  wire ARDUINO_IO0_reg_i_274_n_7;
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
  wire ARDUINO_IO0_reg_i_27_n_0;
  wire ARDUINO_IO0_reg_i_27_n_1;
  wire ARDUINO_IO0_reg_i_27_n_2;
  wire ARDUINO_IO0_reg_i_27_n_3;
  wire ARDUINO_IO0_reg_i_280_n_0;
  wire ARDUINO_IO0_reg_i_281_n_0;
  wire ARDUINO_IO0_reg_i_282_n_0;
  wire ARDUINO_IO0_reg_i_283_n_0;
  wire ARDUINO_IO0_reg_i_284_n_0;
  wire ARDUINO_IO0_reg_i_285_n_0;
  wire ARDUINO_IO0_reg_i_285_n_1;
  wire ARDUINO_IO0_reg_i_285_n_2;
  wire ARDUINO_IO0_reg_i_285_n_3;
  wire ARDUINO_IO0_reg_i_285_n_4;
  wire ARDUINO_IO0_reg_i_285_n_5;
  wire ARDUINO_IO0_reg_i_285_n_6;
  wire ARDUINO_IO0_reg_i_285_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_286_0;
  wire ARDUINO_IO0_reg_i_286_n_0;
  wire ARDUINO_IO0_reg_i_286_n_1;
  wire ARDUINO_IO0_reg_i_286_n_2;
  wire ARDUINO_IO0_reg_i_286_n_3;
  wire ARDUINO_IO0_reg_i_28_n_0;
  wire ARDUINO_IO0_reg_i_291_n_0;
  wire ARDUINO_IO0_reg_i_291_n_1;
  wire ARDUINO_IO0_reg_i_291_n_2;
  wire ARDUINO_IO0_reg_i_291_n_3;
  wire ARDUINO_IO0_reg_i_292_n_0;
  wire ARDUINO_IO0_reg_i_293_n_0;
  wire ARDUINO_IO0_reg_i_295_n_0;
  wire ARDUINO_IO0_reg_i_296_n_0;
  wire ARDUINO_IO0_reg_i_297_n_0;
  wire ARDUINO_IO0_reg_i_298_n_0;
  wire ARDUINO_IO0_reg_i_29_n_0;
  wire ARDUINO_IO0_reg_i_2_n_0;
  wire ARDUINO_IO0_reg_i_300_n_0;
  wire ARDUINO_IO0_reg_i_301_n_0;
  wire ARDUINO_IO0_reg_i_301_n_1;
  wire ARDUINO_IO0_reg_i_301_n_2;
  wire ARDUINO_IO0_reg_i_301_n_3;
  wire ARDUINO_IO0_reg_i_301_n_4;
  wire ARDUINO_IO0_reg_i_301_n_5;
  wire ARDUINO_IO0_reg_i_301_n_6;
  wire ARDUINO_IO0_reg_i_302_n_0;
  wire ARDUINO_IO0_reg_i_303_n_0;
  wire ARDUINO_IO0_reg_i_304_n_0;
  wire ARDUINO_IO0_reg_i_305_n_0;
  wire ARDUINO_IO0_reg_i_306_n_0;
  wire ARDUINO_IO0_reg_i_307_n_0;
  wire ARDUINO_IO0_reg_i_308_n_0;
  wire ARDUINO_IO0_reg_i_309_n_0;
  wire ARDUINO_IO0_reg_i_30_n_0;
  wire ARDUINO_IO0_reg_i_310_n_0;
  wire ARDUINO_IO0_reg_i_310_n_1;
  wire ARDUINO_IO0_reg_i_310_n_2;
  wire ARDUINO_IO0_reg_i_310_n_3;
  wire ARDUINO_IO0_reg_i_310_n_4;
  wire ARDUINO_IO0_reg_i_310_n_5;
  wire ARDUINO_IO0_reg_i_311_n_0;
  wire ARDUINO_IO0_reg_i_312_n_0;
  wire ARDUINO_IO0_reg_i_313_n_0;
  wire ARDUINO_IO0_reg_i_314_n_0;
  wire ARDUINO_IO0_reg_i_315_n_0;
  wire ARDUINO_IO0_reg_i_316_n_0;
  wire ARDUINO_IO0_reg_i_317_n_0;
  wire ARDUINO_IO0_reg_i_318_n_0;
  wire ARDUINO_IO0_reg_i_319_n_0;
  wire ARDUINO_IO0_reg_i_31_n_0;
  wire ARDUINO_IO0_reg_i_320_n_0;
  wire ARDUINO_IO0_reg_i_321_n_0;
  wire ARDUINO_IO0_reg_i_322_n_0;
  wire ARDUINO_IO0_reg_i_323_n_0;
  wire ARDUINO_IO0_reg_i_324_n_0;
  wire ARDUINO_IO0_reg_i_325_n_0;
  wire ARDUINO_IO0_reg_i_326_n_0;
  wire ARDUINO_IO0_reg_i_327_n_0;
  wire ARDUINO_IO0_reg_i_328_n_0;
  wire ARDUINO_IO0_reg_i_329_n_0;
  wire ARDUINO_IO0_reg_i_330_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_331_0;
  wire ARDUINO_IO0_reg_i_331_n_0;
  wire ARDUINO_IO0_reg_i_332_n_0;
  wire ARDUINO_IO0_reg_i_332_n_1;
  wire ARDUINO_IO0_reg_i_332_n_2;
  wire ARDUINO_IO0_reg_i_332_n_3;
  wire ARDUINO_IO0_reg_i_333_n_0;
  wire ARDUINO_IO0_reg_i_334_n_0;
  wire ARDUINO_IO0_reg_i_335_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_336_0;
  wire [1:0]ARDUINO_IO0_reg_i_336_1;
  wire ARDUINO_IO0_reg_i_336_n_0;
  wire ARDUINO_IO0_reg_i_337_n_0;
  wire ARDUINO_IO0_reg_i_338_n_0;
  wire ARDUINO_IO0_reg_i_338_n_1;
  wire ARDUINO_IO0_reg_i_338_n_2;
  wire ARDUINO_IO0_reg_i_338_n_3;
  wire ARDUINO_IO0_reg_i_338_n_4;
  wire ARDUINO_IO0_reg_i_338_n_5;
  wire ARDUINO_IO0_reg_i_338_n_6;
  wire ARDUINO_IO0_reg_i_338_n_7;
  wire ARDUINO_IO0_reg_i_339_n_0;
  wire ARDUINO_IO0_reg_i_33_n_3;
  wire ARDUINO_IO0_reg_i_340_n_0;
  wire ARDUINO_IO0_reg_i_341_n_0;
  wire ARDUINO_IO0_reg_i_342_n_0;
  wire ARDUINO_IO0_reg_i_343_n_0;
  wire ARDUINO_IO0_reg_i_344_n_0;
  wire ARDUINO_IO0_reg_i_345_n_0;
  wire ARDUINO_IO0_reg_i_346_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_347_0;
  wire ARDUINO_IO0_reg_i_347_n_0;
  wire ARDUINO_IO0_reg_i_347_n_1;
  wire ARDUINO_IO0_reg_i_347_n_2;
  wire ARDUINO_IO0_reg_i_347_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_34_0;
  wire ARDUINO_IO0_reg_i_34_n_1;
  wire ARDUINO_IO0_reg_i_34_n_2;
  wire ARDUINO_IO0_reg_i_34_n_3;
  wire [2:0]ARDUINO_IO0_reg_i_352_0;
  wire ARDUINO_IO0_reg_i_352_n_0;
  wire ARDUINO_IO0_reg_i_352_n_1;
  wire ARDUINO_IO0_reg_i_352_n_2;
  wire ARDUINO_IO0_reg_i_352_n_3;
  wire ARDUINO_IO0_reg_i_355_n_0;
  wire ARDUINO_IO0_reg_i_356_n_0;
  wire ARDUINO_IO0_reg_i_359_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_35_0;
  wire [1:0]ARDUINO_IO0_reg_i_35_1;
  wire [3:0]ARDUINO_IO0_reg_i_35_2;
  wire ARDUINO_IO0_reg_i_35_n_0;
  wire ARDUINO_IO0_reg_i_35_n_1;
  wire ARDUINO_IO0_reg_i_35_n_2;
  wire ARDUINO_IO0_reg_i_35_n_3;
  wire ARDUINO_IO0_reg_i_360_n_0;
  wire ARDUINO_IO0_reg_i_361_n_0;
  wire ARDUINO_IO0_reg_i_361_n_2;
  wire ARDUINO_IO0_reg_i_361_n_3;
  wire ARDUINO_IO0_reg_i_362_n_3;
  wire ARDUINO_IO0_reg_i_362_n_6;
  wire ARDUINO_IO0_reg_i_362_n_7;
  wire ARDUINO_IO0_reg_i_363_n_0;
  wire ARDUINO_IO0_reg_i_363_n_1;
  wire ARDUINO_IO0_reg_i_363_n_2;
  wire ARDUINO_IO0_reg_i_363_n_3;
  wire ARDUINO_IO0_reg_i_363_n_4;
  wire ARDUINO_IO0_reg_i_364_n_0;
  wire ARDUINO_IO0_reg_i_364_n_1;
  wire ARDUINO_IO0_reg_i_364_n_2;
  wire ARDUINO_IO0_reg_i_364_n_3;
  wire ARDUINO_IO0_reg_i_365_n_0;
  wire ARDUINO_IO0_reg_i_365_n_1;
  wire ARDUINO_IO0_reg_i_365_n_2;
  wire ARDUINO_IO0_reg_i_365_n_3;
  wire ARDUINO_IO0_reg_i_365_n_7;
  wire [2:0]ARDUINO_IO0_reg_i_366;
  wire ARDUINO_IO0_reg_i_367_n_0;
  wire ARDUINO_IO0_reg_i_367_n_1;
  wire ARDUINO_IO0_reg_i_367_n_2;
  wire ARDUINO_IO0_reg_i_367_n_3;
  wire ARDUINO_IO0_reg_i_368_n_7;
  wire [1:0]ARDUINO_IO0_reg_i_369_0;
  wire ARDUINO_IO0_reg_i_369_n_0;
  wire ARDUINO_IO0_reg_i_369_n_1;
  wire ARDUINO_IO0_reg_i_369_n_2;
  wire ARDUINO_IO0_reg_i_369_n_3;
  wire ARDUINO_IO0_reg_i_369_n_4;
  wire ARDUINO_IO0_reg_i_369_n_5;
  wire ARDUINO_IO0_reg_i_369_n_6;
  wire ARDUINO_IO0_reg_i_369_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_36_0;
  wire [2:0]ARDUINO_IO0_reg_i_36_1;
  wire ARDUINO_IO0_reg_i_36_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_370_0;
  wire ARDUINO_IO0_reg_i_370_n_0;
  wire ARDUINO_IO0_reg_i_370_n_1;
  wire ARDUINO_IO0_reg_i_370_n_2;
  wire ARDUINO_IO0_reg_i_370_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_374_0;
  wire ARDUINO_IO0_reg_i_374_n_0;
  wire ARDUINO_IO0_reg_i_374_n_1;
  wire ARDUINO_IO0_reg_i_374_n_2;
  wire ARDUINO_IO0_reg_i_374_n_3;
  wire ARDUINO_IO0_reg_i_379_n_0;
  wire ARDUINO_IO0_reg_i_37_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_382;
  wire ARDUINO_IO0_reg_i_383_n_0;
  wire ARDUINO_IO0_reg_i_383_n_1;
  wire ARDUINO_IO0_reg_i_383_n_2;
  wire ARDUINO_IO0_reg_i_383_n_3;
  wire ARDUINO_IO0_reg_i_384_n_0;
  wire ARDUINO_IO0_reg_i_385_n_0;
  wire ARDUINO_IO0_reg_i_386_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_387_0;
  wire ARDUINO_IO0_reg_i_387_n_0;
  wire ARDUINO_IO0_reg_i_388_n_0;
  wire ARDUINO_IO0_reg_i_388_n_1;
  wire ARDUINO_IO0_reg_i_388_n_2;
  wire ARDUINO_IO0_reg_i_388_n_3;
  wire ARDUINO_IO0_reg_i_388_n_4;
  wire ARDUINO_IO0_reg_i_388_n_5;
  wire ARDUINO_IO0_reg_i_388_n_6;
  wire ARDUINO_IO0_reg_i_388_n_7;
  wire ARDUINO_IO0_reg_i_389_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_38_0;
  wire [2:0]ARDUINO_IO0_reg_i_38_1;
  wire ARDUINO_IO0_reg_i_38_n_0;
  wire ARDUINO_IO0_reg_i_390_n_0;
  wire ARDUINO_IO0_reg_i_390_n_1;
  wire ARDUINO_IO0_reg_i_390_n_2;
  wire ARDUINO_IO0_reg_i_390_n_3;
  wire ARDUINO_IO0_reg_i_390_n_4;
  wire ARDUINO_IO0_reg_i_390_n_5;
  wire ARDUINO_IO0_reg_i_390_n_6;
  wire ARDUINO_IO0_reg_i_390_n_7;
  wire ARDUINO_IO0_reg_i_391_n_0;
  wire ARDUINO_IO0_reg_i_392_n_0;
  wire ARDUINO_IO0_reg_i_393_n_0;
  wire ARDUINO_IO0_reg_i_394_n_0;
  wire ARDUINO_IO0_reg_i_395_n_0;
  wire ARDUINO_IO0_reg_i_396_n_0;
  wire ARDUINO_IO0_reg_i_397_n_0;
  wire ARDUINO_IO0_reg_i_398_n_0;
  wire ARDUINO_IO0_reg_i_399_n_0;
  wire ARDUINO_IO0_reg_i_399_n_1;
  wire ARDUINO_IO0_reg_i_399_n_2;
  wire ARDUINO_IO0_reg_i_399_n_3;
  wire ARDUINO_IO0_reg_i_399_n_4;
  wire ARDUINO_IO0_reg_i_399_n_5;
  wire ARDUINO_IO0_reg_i_399_n_6;
  wire ARDUINO_IO0_reg_i_399_n_7;
  wire ARDUINO_IO0_reg_i_39_n_0;
  wire ARDUINO_IO0_reg_i_3_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_400_0;
  wire ARDUINO_IO0_reg_i_400_n_0;
  wire ARDUINO_IO0_reg_i_400_n_1;
  wire ARDUINO_IO0_reg_i_400_n_2;
  wire ARDUINO_IO0_reg_i_400_n_3;
  wire ARDUINO_IO0_reg_i_405_n_0;
  wire ARDUINO_IO0_reg_i_405_n_1;
  wire ARDUINO_IO0_reg_i_405_n_2;
  wire ARDUINO_IO0_reg_i_405_n_3;
  wire ARDUINO_IO0_reg_i_406_n_0;
  wire ARDUINO_IO0_reg_i_407_n_0;
  wire ARDUINO_IO0_reg_i_409_n_0;
  wire ARDUINO_IO0_reg_i_40_n_0;
  wire ARDUINO_IO0_reg_i_410_n_0;
  wire ARDUINO_IO0_reg_i_411_n_0;
  wire ARDUINO_IO0_reg_i_412_n_0;
  wire ARDUINO_IO0_reg_i_414_n_0;
  wire ARDUINO_IO0_reg_i_414_n_1;
  wire ARDUINO_IO0_reg_i_414_n_2;
  wire ARDUINO_IO0_reg_i_414_n_3;
  wire ARDUINO_IO0_reg_i_414_n_4;
  wire ARDUINO_IO0_reg_i_414_n_5;
  wire ARDUINO_IO0_reg_i_414_n_6;
  wire ARDUINO_IO0_reg_i_415_n_0;
  wire ARDUINO_IO0_reg_i_416_n_0;
  wire ARDUINO_IO0_reg_i_417_n_0;
  wire ARDUINO_IO0_reg_i_418_n_0;
  wire ARDUINO_IO0_reg_i_419_n_0;
  wire ARDUINO_IO0_reg_i_41_n_0;
  wire ARDUINO_IO0_reg_i_420_n_0;
  wire ARDUINO_IO0_reg_i_421_n_0;
  wire ARDUINO_IO0_reg_i_421_n_1;
  wire ARDUINO_IO0_reg_i_421_n_2;
  wire ARDUINO_IO0_reg_i_421_n_3;
  wire ARDUINO_IO0_reg_i_421_n_4;
  wire ARDUINO_IO0_reg_i_421_n_5;
  wire ARDUINO_IO0_reg_i_422_n_0;
  wire ARDUINO_IO0_reg_i_423_n_0;
  wire ARDUINO_IO0_reg_i_424_n_0;
  wire ARDUINO_IO0_reg_i_425_n_0;
  wire ARDUINO_IO0_reg_i_426_n_0;
  wire ARDUINO_IO0_reg_i_427_n_0;
  wire ARDUINO_IO0_reg_i_428_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_429_0;
  wire ARDUINO_IO0_reg_i_429_n_0;
  wire ARDUINO_IO0_reg_i_42_n_0;
  wire ARDUINO_IO0_reg_i_430_n_0;
  wire ARDUINO_IO0_reg_i_431_n_0;
  wire ARDUINO_IO0_reg_i_432_n_0;
  wire ARDUINO_IO0_reg_i_433_n_0;
  wire ARDUINO_IO0_reg_i_434_n_0;
  wire ARDUINO_IO0_reg_i_435_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_436_0;
  wire ARDUINO_IO0_reg_i_436_n_0;
  wire ARDUINO_IO0_reg_i_437_n_0;
  wire ARDUINO_IO0_reg_i_437_n_1;
  wire ARDUINO_IO0_reg_i_437_n_2;
  wire ARDUINO_IO0_reg_i_437_n_3;
  wire ARDUINO_IO0_reg_i_438_n_0;
  wire ARDUINO_IO0_reg_i_439_n_0;
  wire ARDUINO_IO0_reg_i_43_n_0;
  wire ARDUINO_IO0_reg_i_440_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_441_0;
  wire ARDUINO_IO0_reg_i_441_n_0;
  wire ARDUINO_IO0_reg_i_442_n_0;
  wire ARDUINO_IO0_reg_i_442_n_1;
  wire ARDUINO_IO0_reg_i_442_n_2;
  wire ARDUINO_IO0_reg_i_442_n_3;
  wire ARDUINO_IO0_reg_i_442_n_4;
  wire ARDUINO_IO0_reg_i_442_n_5;
  wire ARDUINO_IO0_reg_i_442_n_6;
  wire ARDUINO_IO0_reg_i_442_n_7;
  wire ARDUINO_IO0_reg_i_443_n_7;
  wire ARDUINO_IO0_reg_i_444_n_3;
  wire ARDUINO_IO0_reg_i_445_n_0;
  wire ARDUINO_IO0_reg_i_445_n_1;
  wire ARDUINO_IO0_reg_i_445_n_2;
  wire ARDUINO_IO0_reg_i_445_n_3;
  wire ARDUINO_IO0_reg_i_445_n_4;
  wire ARDUINO_IO0_reg_i_445_n_5;
  wire ARDUINO_IO0_reg_i_445_n_6;
  wire ARDUINO_IO0_reg_i_445_n_7;
  wire ARDUINO_IO0_reg_i_446_n_0;
  wire ARDUINO_IO0_reg_i_447_n_0;
  wire ARDUINO_IO0_reg_i_448_n_0;
  wire ARDUINO_IO0_reg_i_449_n_0;
  wire ARDUINO_IO0_reg_i_44_n_0;
  wire ARDUINO_IO0_reg_i_450_n_0;
  wire ARDUINO_IO0_reg_i_451_n_0;
  wire ARDUINO_IO0_reg_i_452_n_0;
  wire ARDUINO_IO0_reg_i_453_n_0;
  wire ARDUINO_IO0_reg_i_454_n_0;
  wire ARDUINO_IO0_reg_i_454_n_1;
  wire ARDUINO_IO0_reg_i_454_n_2;
  wire ARDUINO_IO0_reg_i_454_n_3;
  wire ARDUINO_IO0_reg_i_454_n_4;
  wire ARDUINO_IO0_reg_i_454_n_5;
  wire ARDUINO_IO0_reg_i_454_n_6;
  wire ARDUINO_IO0_reg_i_454_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_455_0;
  wire ARDUINO_IO0_reg_i_455_n_0;
  wire ARDUINO_IO0_reg_i_455_n_1;
  wire ARDUINO_IO0_reg_i_455_n_2;
  wire ARDUINO_IO0_reg_i_455_n_3;
  wire ARDUINO_IO0_reg_i_45_n_0;
  wire ARDUINO_IO0_reg_i_460_n_0;
  wire ARDUINO_IO0_reg_i_460_n_1;
  wire ARDUINO_IO0_reg_i_460_n_2;
  wire ARDUINO_IO0_reg_i_460_n_3;
  wire ARDUINO_IO0_reg_i_461_n_0;
  wire ARDUINO_IO0_reg_i_462_n_0;
  wire ARDUINO_IO0_reg_i_465_n_0;
  wire ARDUINO_IO0_reg_i_466_n_0;
  wire ARDUINO_IO0_reg_i_467_n_0;
  wire ARDUINO_IO0_reg_i_469_n_0;
  wire ARDUINO_IO0_reg_i_46_n_0;
  wire ARDUINO_IO0_reg_i_470_n_0;
  wire ARDUINO_IO0_reg_i_470_n_1;
  wire ARDUINO_IO0_reg_i_470_n_2;
  wire ARDUINO_IO0_reg_i_470_n_3;
  wire ARDUINO_IO0_reg_i_470_n_4;
  wire ARDUINO_IO0_reg_i_470_n_5;
  wire ARDUINO_IO0_reg_i_470_n_6;
  wire ARDUINO_IO0_reg_i_471_n_0;
  wire ARDUINO_IO0_reg_i_472_n_0;
  wire ARDUINO_IO0_reg_i_473_n_0;
  wire ARDUINO_IO0_reg_i_474_n_0;
  wire ARDUINO_IO0_reg_i_475_n_0;
  wire ARDUINO_IO0_reg_i_476_n_0;
  wire ARDUINO_IO0_reg_i_477_n_0;
  wire ARDUINO_IO0_reg_i_478_n_0;
  wire ARDUINO_IO0_reg_i_479_n_0;
  wire ARDUINO_IO0_reg_i_479_n_1;
  wire ARDUINO_IO0_reg_i_479_n_2;
  wire ARDUINO_IO0_reg_i_479_n_3;
  wire ARDUINO_IO0_reg_i_479_n_4;
  wire ARDUINO_IO0_reg_i_479_n_5;
  wire ARDUINO_IO0_reg_i_47_n_0;
  wire ARDUINO_IO0_reg_i_480_n_0;
  wire ARDUINO_IO0_reg_i_481_n_0;
  wire ARDUINO_IO0_reg_i_482_n_0;
  wire ARDUINO_IO0_reg_i_483_n_0;
  wire ARDUINO_IO0_reg_i_484_n_0;
  wire ARDUINO_IO0_reg_i_485_n_0;
  wire ARDUINO_IO0_reg_i_486_n_0;
  wire ARDUINO_IO0_reg_i_487_n_0;
  wire ARDUINO_IO0_reg_i_488_n_0;
  wire ARDUINO_IO0_reg_i_489_n_0;
  wire ARDUINO_IO0_reg_i_48_n_0;
  wire ARDUINO_IO0_reg_i_490_n_0;
  wire ARDUINO_IO0_reg_i_491_n_0;
  wire ARDUINO_IO0_reg_i_492_n_0;
  wire ARDUINO_IO0_reg_i_493_n_0;
  wire ARDUINO_IO0_reg_i_494_n_0;
  wire ARDUINO_IO0_reg_i_495_n_0;
  wire ARDUINO_IO0_reg_i_496_n_0;
  wire ARDUINO_IO0_reg_i_497_n_0;
  wire ARDUINO_IO0_reg_i_498_n_0;
  wire ARDUINO_IO0_reg_i_499_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_4_0;
  wire [3:0]ARDUINO_IO0_reg_i_4_1;
  wire ARDUINO_IO0_reg_i_4_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_500_0;
  wire ARDUINO_IO0_reg_i_500_n_0;
  wire ARDUINO_IO0_reg_i_501_n_0;
  wire ARDUINO_IO0_reg_i_501_n_1;
  wire ARDUINO_IO0_reg_i_501_n_2;
  wire ARDUINO_IO0_reg_i_501_n_3;
  wire ARDUINO_IO0_reg_i_502_n_0;
  wire ARDUINO_IO0_reg_i_503_n_0;
  wire ARDUINO_IO0_reg_i_504_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_505_0;
  wire ARDUINO_IO0_reg_i_505_n_0;
  wire ARDUINO_IO0_reg_i_506_n_0;
  wire ARDUINO_IO0_reg_i_507_n_0;
  wire ARDUINO_IO0_reg_i_507_n_1;
  wire ARDUINO_IO0_reg_i_507_n_2;
  wire ARDUINO_IO0_reg_i_507_n_3;
  wire ARDUINO_IO0_reg_i_507_n_4;
  wire ARDUINO_IO0_reg_i_507_n_5;
  wire ARDUINO_IO0_reg_i_507_n_6;
  wire ARDUINO_IO0_reg_i_507_n_7;
  wire ARDUINO_IO0_reg_i_508_n_0;
  wire ARDUINO_IO0_reg_i_509_n_0;
  wire ARDUINO_IO0_reg_i_50_n_3;
  wire ARDUINO_IO0_reg_i_510_n_0;
  wire ARDUINO_IO0_reg_i_511_n_0;
  wire ARDUINO_IO0_reg_i_512_n_0;
  wire ARDUINO_IO0_reg_i_513_n_0;
  wire ARDUINO_IO0_reg_i_514_n_0;
  wire ARDUINO_IO0_reg_i_515_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_516_0;
  wire ARDUINO_IO0_reg_i_516_n_0;
  wire ARDUINO_IO0_reg_i_516_n_1;
  wire ARDUINO_IO0_reg_i_516_n_2;
  wire ARDUINO_IO0_reg_i_516_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_51_0;
  wire ARDUINO_IO0_reg_i_51_n_1;
  wire ARDUINO_IO0_reg_i_51_n_2;
  wire ARDUINO_IO0_reg_i_51_n_3;
  wire [2:0]ARDUINO_IO0_reg_i_521_0;
  wire [0:0]ARDUINO_IO0_reg_i_521_1;
  wire ARDUINO_IO0_reg_i_521_n_0;
  wire ARDUINO_IO0_reg_i_521_n_1;
  wire ARDUINO_IO0_reg_i_521_n_2;
  wire ARDUINO_IO0_reg_i_521_n_3;
  wire ARDUINO_IO0_reg_i_522_n_0;
  wire ARDUINO_IO0_reg_i_524_n_0;
  wire ARDUINO_IO0_reg_i_525_n_0;
  wire ARDUINO_IO0_reg_i_526_n_0;
  wire ARDUINO_IO0_reg_i_527_n_0;
  wire ARDUINO_IO0_reg_i_528_n_0;
  wire ARDUINO_IO0_reg_i_529_n_0;
  wire ARDUINO_IO0_reg_i_52_n_0;
  wire ARDUINO_IO0_reg_i_52_n_1;
  wire ARDUINO_IO0_reg_i_52_n_2;
  wire ARDUINO_IO0_reg_i_52_n_3;
  wire ARDUINO_IO0_reg_i_530_n_0;
  wire ARDUINO_IO0_reg_i_530_n_1;
  wire ARDUINO_IO0_reg_i_530_n_2;
  wire ARDUINO_IO0_reg_i_530_n_3;
  wire ARDUINO_IO0_reg_i_530_n_4;
  wire ARDUINO_IO0_reg_i_530_n_5;
  wire ARDUINO_IO0_reg_i_530_n_6;
  wire ARDUINO_IO0_reg_i_530_n_7;
  wire ARDUINO_IO0_reg_i_531_n_0;
  wire ARDUINO_IO0_reg_i_531_n_2;
  wire ARDUINO_IO0_reg_i_531_n_3;
  wire ARDUINO_IO0_reg_i_531_n_6;
  wire ARDUINO_IO0_reg_i_531_n_7;
  wire ARDUINO_IO0_reg_i_532_n_0;
  wire ARDUINO_IO0_reg_i_532_n_1;
  wire ARDUINO_IO0_reg_i_532_n_2;
  wire ARDUINO_IO0_reg_i_532_n_3;
  wire ARDUINO_IO0_reg_i_532_n_4;
  wire ARDUINO_IO0_reg_i_532_n_5;
  wire ARDUINO_IO0_reg_i_532_n_6;
  wire ARDUINO_IO0_reg_i_532_n_7;
  wire ARDUINO_IO0_reg_i_533_n_0;
  wire ARDUINO_IO0_reg_i_533_n_1;
  wire ARDUINO_IO0_reg_i_533_n_2;
  wire ARDUINO_IO0_reg_i_533_n_3;
  wire ARDUINO_IO0_reg_i_533_n_4;
  wire ARDUINO_IO0_reg_i_533_n_5;
  wire ARDUINO_IO0_reg_i_534_n_0;
  wire ARDUINO_IO0_reg_i_534_n_1;
  wire ARDUINO_IO0_reg_i_534_n_2;
  wire ARDUINO_IO0_reg_i_534_n_3;
  wire ARDUINO_IO0_reg_i_534_n_4;
  wire ARDUINO_IO0_reg_i_534_n_5;
  wire ARDUINO_IO0_reg_i_534_n_7;
  wire ARDUINO_IO0_reg_i_535_n_0;
  wire ARDUINO_IO0_reg_i_535_n_1;
  wire ARDUINO_IO0_reg_i_535_n_2;
  wire ARDUINO_IO0_reg_i_535_n_3;
  wire ARDUINO_IO0_reg_i_536_n_0;
  wire ARDUINO_IO0_reg_i_537_n_0;
  wire ARDUINO_IO0_reg_i_538_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_539_0;
  wire ARDUINO_IO0_reg_i_539_n_0;
  wire ARDUINO_IO0_reg_i_53_n_0;
  wire ARDUINO_IO0_reg_i_540_n_0;
  wire ARDUINO_IO0_reg_i_541_n_0;
  wire ARDUINO_IO0_reg_i_542_n_0;
  wire ARDUINO_IO0_reg_i_543_n_0;
  wire ARDUINO_IO0_reg_i_544_n_0;
  wire ARDUINO_IO0_reg_i_545_n_0;
  wire ARDUINO_IO0_reg_i_546_n_0;
  wire ARDUINO_IO0_reg_i_546_n_1;
  wire ARDUINO_IO0_reg_i_546_n_2;
  wire ARDUINO_IO0_reg_i_546_n_3;
  wire ARDUINO_IO0_reg_i_546_n_4;
  wire ARDUINO_IO0_reg_i_546_n_5;
  wire ARDUINO_IO0_reg_i_546_n_6;
  wire ARDUINO_IO0_reg_i_546_n_7;
  wire ARDUINO_IO0_reg_i_547_n_0;
  wire ARDUINO_IO0_reg_i_548_n_0;
  wire ARDUINO_IO0_reg_i_549_n_0;
  wire ARDUINO_IO0_reg_i_550_n_0;
  wire ARDUINO_IO0_reg_i_551_n_0;
  wire ARDUINO_IO0_reg_i_552_n_0;
  wire ARDUINO_IO0_reg_i_553_n_0;
  wire ARDUINO_IO0_reg_i_554_n_0;
  wire ARDUINO_IO0_reg_i_555_n_0;
  wire ARDUINO_IO0_reg_i_555_n_1;
  wire ARDUINO_IO0_reg_i_555_n_2;
  wire ARDUINO_IO0_reg_i_555_n_3;
  wire ARDUINO_IO0_reg_i_555_n_4;
  wire ARDUINO_IO0_reg_i_555_n_5;
  wire ARDUINO_IO0_reg_i_555_n_6;
  wire ARDUINO_IO0_reg_i_555_n_7;
  wire ARDUINO_IO0_reg_i_556_n_0;
  wire ARDUINO_IO0_reg_i_557_n_0;
  wire ARDUINO_IO0_reg_i_558_n_0;
  wire ARDUINO_IO0_reg_i_559_n_0;
  wire ARDUINO_IO0_reg_i_55_n_0;
  wire ARDUINO_IO0_reg_i_55_n_1;
  wire ARDUINO_IO0_reg_i_55_n_2;
  wire ARDUINO_IO0_reg_i_55_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_560_0;
  wire ARDUINO_IO0_reg_i_560_n_0;
  wire ARDUINO_IO0_reg_i_560_n_1;
  wire ARDUINO_IO0_reg_i_560_n_2;
  wire ARDUINO_IO0_reg_i_560_n_3;
  wire ARDUINO_IO0_reg_i_565_n_0;
  wire ARDUINO_IO0_reg_i_566_n_0;
  wire ARDUINO_IO0_reg_i_567_n_0;
  wire ARDUINO_IO0_reg_i_56_n_7;
  wire ARDUINO_IO0_reg_i_571_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_572_0;
  wire ARDUINO_IO0_reg_i_572_n_0;
  wire ARDUINO_IO0_reg_i_572_n_1;
  wire ARDUINO_IO0_reg_i_572_n_2;
  wire ARDUINO_IO0_reg_i_572_n_3;
  wire ARDUINO_IO0_reg_i_573_n_0;
  wire ARDUINO_IO0_reg_i_574_n_0;
  wire ARDUINO_IO0_reg_i_575_n_0;
  wire ARDUINO_IO0_reg_i_576_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_577_0;
  wire ARDUINO_IO0_reg_i_577_n_0;
  wire ARDUINO_IO0_reg_i_578_n_0;
  wire ARDUINO_IO0_reg_i_578_n_1;
  wire ARDUINO_IO0_reg_i_578_n_2;
  wire ARDUINO_IO0_reg_i_578_n_3;
  wire ARDUINO_IO0_reg_i_579_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_57_0;
  wire ARDUINO_IO0_reg_i_57_n_0;
  wire ARDUINO_IO0_reg_i_57_n_1;
  wire ARDUINO_IO0_reg_i_57_n_2;
  wire ARDUINO_IO0_reg_i_57_n_3;
  wire ARDUINO_IO0_reg_i_57_n_4;
  wire ARDUINO_IO0_reg_i_57_n_5;
  wire ARDUINO_IO0_reg_i_57_n_6;
  wire ARDUINO_IO0_reg_i_57_n_7;
  wire ARDUINO_IO0_reg_i_580_n_0;
  wire ARDUINO_IO0_reg_i_581_n_0;
  wire ARDUINO_IO0_reg_i_582_n_0;
  wire ARDUINO_IO0_reg_i_583_n_0;
  wire ARDUINO_IO0_reg_i_584_n_0;
  wire ARDUINO_IO0_reg_i_585_n_3;
  wire ARDUINO_IO0_reg_i_586_n_0;
  wire ARDUINO_IO0_reg_i_586_n_2;
  wire ARDUINO_IO0_reg_i_586_n_3;
  wire ARDUINO_IO0_reg_i_586_n_7;
  wire ARDUINO_IO0_reg_i_588_n_0;
  wire ARDUINO_IO0_reg_i_588_n_1;
  wire ARDUINO_IO0_reg_i_588_n_2;
  wire ARDUINO_IO0_reg_i_588_n_3;
  wire ARDUINO_IO0_reg_i_589_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_58_0;
  wire ARDUINO_IO0_reg_i_58_n_0;
  wire ARDUINO_IO0_reg_i_58_n_1;
  wire ARDUINO_IO0_reg_i_58_n_2;
  wire ARDUINO_IO0_reg_i_58_n_3;
  wire ARDUINO_IO0_reg_i_590_n_0;
  wire ARDUINO_IO0_reg_i_591_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_592_0;
  wire ARDUINO_IO0_reg_i_592_n_0;
  wire ARDUINO_IO0_reg_i_593_n_0;
  wire ARDUINO_IO0_reg_i_593_n_1;
  wire ARDUINO_IO0_reg_i_593_n_2;
  wire ARDUINO_IO0_reg_i_593_n_3;
  wire ARDUINO_IO0_reg_i_593_n_4;
  wire ARDUINO_IO0_reg_i_593_n_5;
  wire ARDUINO_IO0_reg_i_593_n_6;
  wire ARDUINO_IO0_reg_i_593_n_7;
  wire ARDUINO_IO0_reg_i_594_n_7;
  wire ARDUINO_IO0_reg_i_595_n_0;
  wire ARDUINO_IO0_reg_i_595_n_1;
  wire ARDUINO_IO0_reg_i_595_n_2;
  wire ARDUINO_IO0_reg_i_595_n_3;
  wire ARDUINO_IO0_reg_i_595_n_4;
  wire ARDUINO_IO0_reg_i_595_n_5;
  wire ARDUINO_IO0_reg_i_595_n_6;
  wire ARDUINO_IO0_reg_i_595_n_7;
  wire ARDUINO_IO0_reg_i_596_n_0;
  wire ARDUINO_IO0_reg_i_597_n_0;
  wire ARDUINO_IO0_reg_i_598_n_0;
  wire ARDUINO_IO0_reg_i_599_n_0;
  wire ARDUINO_IO0_reg_i_5_n_0;
  wire ARDUINO_IO0_reg_i_600_n_0;
  wire ARDUINO_IO0_reg_i_601_n_0;
  wire ARDUINO_IO0_reg_i_602_n_0;
  wire ARDUINO_IO0_reg_i_603_n_0;
  wire ARDUINO_IO0_reg_i_604_n_0;
  wire ARDUINO_IO0_reg_i_604_n_1;
  wire ARDUINO_IO0_reg_i_604_n_2;
  wire ARDUINO_IO0_reg_i_604_n_3;
  wire ARDUINO_IO0_reg_i_604_n_4;
  wire ARDUINO_IO0_reg_i_604_n_5;
  wire ARDUINO_IO0_reg_i_604_n_6;
  wire ARDUINO_IO0_reg_i_604_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_605_0;
  wire ARDUINO_IO0_reg_i_605_n_0;
  wire ARDUINO_IO0_reg_i_605_n_1;
  wire ARDUINO_IO0_reg_i_605_n_2;
  wire ARDUINO_IO0_reg_i_605_n_3;
  wire ARDUINO_IO0_reg_i_610_n_0;
  wire ARDUINO_IO0_reg_i_610_n_1;
  wire ARDUINO_IO0_reg_i_610_n_2;
  wire ARDUINO_IO0_reg_i_610_n_3;
  wire ARDUINO_IO0_reg_i_611_n_0;
  wire ARDUINO_IO0_reg_i_612_n_0;
  wire ARDUINO_IO0_reg_i_614_n_0;
  wire ARDUINO_IO0_reg_i_615_n_0;
  wire ARDUINO_IO0_reg_i_616_n_0;
  wire ARDUINO_IO0_reg_i_617_n_0;
  wire ARDUINO_IO0_reg_i_619_n_0;
  wire ARDUINO_IO0_reg_i_619_n_1;
  wire ARDUINO_IO0_reg_i_619_n_2;
  wire ARDUINO_IO0_reg_i_619_n_3;
  wire ARDUINO_IO0_reg_i_619_n_4;
  wire ARDUINO_IO0_reg_i_619_n_5;
  wire ARDUINO_IO0_reg_i_619_n_6;
  wire ARDUINO_IO0_reg_i_620_n_0;
  wire ARDUINO_IO0_reg_i_621_n_0;
  wire ARDUINO_IO0_reg_i_622_n_0;
  wire ARDUINO_IO0_reg_i_623_n_0;
  wire ARDUINO_IO0_reg_i_624_n_0;
  wire ARDUINO_IO0_reg_i_625_n_0;
  wire ARDUINO_IO0_reg_i_626_n_0;
  wire ARDUINO_IO0_reg_i_626_n_1;
  wire ARDUINO_IO0_reg_i_626_n_2;
  wire ARDUINO_IO0_reg_i_626_n_3;
  wire ARDUINO_IO0_reg_i_626_n_4;
  wire ARDUINO_IO0_reg_i_626_n_5;
  wire ARDUINO_IO0_reg_i_627_n_0;
  wire ARDUINO_IO0_reg_i_628_n_0;
  wire ARDUINO_IO0_reg_i_629_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_62_0;
  wire [0:0]ARDUINO_IO0_reg_i_62_1;
  wire ARDUINO_IO0_reg_i_62_n_0;
  wire ARDUINO_IO0_reg_i_62_n_1;
  wire ARDUINO_IO0_reg_i_62_n_2;
  wire ARDUINO_IO0_reg_i_62_n_3;
  wire ARDUINO_IO0_reg_i_630_n_0;
  wire ARDUINO_IO0_reg_i_631_n_0;
  wire ARDUINO_IO0_reg_i_632_n_0;
  wire ARDUINO_IO0_reg_i_633_n_0;
  wire ARDUINO_IO0_reg_i_634_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_635_0;
  wire ARDUINO_IO0_reg_i_635_n_0;
  wire ARDUINO_IO0_reg_i_636_n_0;
  wire ARDUINO_IO0_reg_i_637_n_0;
  wire ARDUINO_IO0_reg_i_638_n_0;
  wire ARDUINO_IO0_reg_i_639_n_0;
  wire ARDUINO_IO0_reg_i_63_n_0;
  wire ARDUINO_IO0_reg_i_640_n_0;
  wire ARDUINO_IO0_reg_i_641_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_642_0;
  wire ARDUINO_IO0_reg_i_642_n_0;
  wire ARDUINO_IO0_reg_i_643_n_0;
  wire ARDUINO_IO0_reg_i_643_n_1;
  wire ARDUINO_IO0_reg_i_643_n_2;
  wire ARDUINO_IO0_reg_i_643_n_3;
  wire ARDUINO_IO0_reg_i_644_n_0;
  wire ARDUINO_IO0_reg_i_645_n_0;
  wire ARDUINO_IO0_reg_i_646_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_647_0;
  wire [1:0]ARDUINO_IO0_reg_i_647_1;
  wire ARDUINO_IO0_reg_i_647_n_0;
  wire ARDUINO_IO0_reg_i_648_n_0;
  wire ARDUINO_IO0_reg_i_649_n_0;
  wire ARDUINO_IO0_reg_i_649_n_1;
  wire ARDUINO_IO0_reg_i_649_n_2;
  wire ARDUINO_IO0_reg_i_649_n_3;
  wire ARDUINO_IO0_reg_i_649_n_4;
  wire ARDUINO_IO0_reg_i_649_n_5;
  wire ARDUINO_IO0_reg_i_649_n_6;
  wire ARDUINO_IO0_reg_i_649_n_7;
  wire ARDUINO_IO0_reg_i_64_n_0;
  wire ARDUINO_IO0_reg_i_650_n_0;
  wire ARDUINO_IO0_reg_i_651_n_0;
  wire ARDUINO_IO0_reg_i_652_n_0;
  wire ARDUINO_IO0_reg_i_653_n_0;
  wire ARDUINO_IO0_reg_i_654_n_0;
  wire ARDUINO_IO0_reg_i_655_n_0;
  wire ARDUINO_IO0_reg_i_656_n_0;
  wire ARDUINO_IO0_reg_i_657_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_658_0;
  wire ARDUINO_IO0_reg_i_658_n_0;
  wire ARDUINO_IO0_reg_i_658_n_1;
  wire ARDUINO_IO0_reg_i_658_n_2;
  wire ARDUINO_IO0_reg_i_658_n_3;
  wire ARDUINO_IO0_reg_i_65_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_663_0;
  wire [0:0]ARDUINO_IO0_reg_i_663_1;
  wire ARDUINO_IO0_reg_i_663_n_0;
  wire ARDUINO_IO0_reg_i_663_n_1;
  wire ARDUINO_IO0_reg_i_663_n_2;
  wire ARDUINO_IO0_reg_i_663_n_3;
  wire ARDUINO_IO0_reg_i_666_n_0;
  wire ARDUINO_IO0_reg_i_667_n_0;
  wire ARDUINO_IO0_reg_i_66_n_0;
  wire ARDUINO_IO0_reg_i_670_n_0;
  wire ARDUINO_IO0_reg_i_671_n_0;
  wire ARDUINO_IO0_reg_i_672_n_0;
  wire ARDUINO_IO0_reg_i_672_n_2;
  wire ARDUINO_IO0_reg_i_672_n_3;
  wire ARDUINO_IO0_reg_i_673_n_3;
  wire ARDUINO_IO0_reg_i_673_n_6;
  wire ARDUINO_IO0_reg_i_673_n_7;
  wire ARDUINO_IO0_reg_i_674_n_0;
  wire ARDUINO_IO0_reg_i_674_n_1;
  wire ARDUINO_IO0_reg_i_674_n_2;
  wire ARDUINO_IO0_reg_i_674_n_3;
  wire ARDUINO_IO0_reg_i_674_n_4;
  wire ARDUINO_IO0_reg_i_675_n_0;
  wire ARDUINO_IO0_reg_i_675_n_1;
  wire ARDUINO_IO0_reg_i_675_n_2;
  wire ARDUINO_IO0_reg_i_675_n_3;
  wire ARDUINO_IO0_reg_i_676_n_0;
  wire ARDUINO_IO0_reg_i_676_n_1;
  wire ARDUINO_IO0_reg_i_676_n_2;
  wire ARDUINO_IO0_reg_i_676_n_3;
  wire ARDUINO_IO0_reg_i_676_n_7;
  wire ARDUINO_IO0_reg_i_677_n_0;
  wire ARDUINO_IO0_reg_i_677_n_1;
  wire ARDUINO_IO0_reg_i_677_n_2;
  wire ARDUINO_IO0_reg_i_677_n_3;
  wire ARDUINO_IO0_reg_i_678_n_0;
  wire ARDUINO_IO0_reg_i_679_n_0;
  wire ARDUINO_IO0_reg_i_67_n_0;
  wire ARDUINO_IO0_reg_i_680_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_681_0;
  wire ARDUINO_IO0_reg_i_681_n_0;
  wire ARDUINO_IO0_reg_i_682_n_0;
  wire ARDUINO_IO0_reg_i_683_n_0;
  wire ARDUINO_IO0_reg_i_684_n_0;
  wire ARDUINO_IO0_reg_i_685_n_0;
  wire ARDUINO_IO0_reg_i_686_n_0;
  wire ARDUINO_IO0_reg_i_687_n_0;
  wire ARDUINO_IO0_reg_i_688_n_0;
  wire ARDUINO_IO0_reg_i_688_n_1;
  wire ARDUINO_IO0_reg_i_688_n_2;
  wire ARDUINO_IO0_reg_i_688_n_3;
  wire ARDUINO_IO0_reg_i_688_n_4;
  wire ARDUINO_IO0_reg_i_688_n_5;
  wire ARDUINO_IO0_reg_i_688_n_6;
  wire ARDUINO_IO0_reg_i_688_n_7;
  wire ARDUINO_IO0_reg_i_689_n_0;
  wire ARDUINO_IO0_reg_i_68_n_0;
  wire ARDUINO_IO0_reg_i_690_n_0;
  wire ARDUINO_IO0_reg_i_691_n_0;
  wire ARDUINO_IO0_reg_i_692_n_0;
  wire ARDUINO_IO0_reg_i_693_n_0;
  wire ARDUINO_IO0_reg_i_694_n_0;
  wire ARDUINO_IO0_reg_i_695_n_0;
  wire ARDUINO_IO0_reg_i_696_n_0;
  wire ARDUINO_IO0_reg_i_697_n_0;
  wire ARDUINO_IO0_reg_i_697_n_1;
  wire ARDUINO_IO0_reg_i_697_n_2;
  wire ARDUINO_IO0_reg_i_697_n_3;
  wire ARDUINO_IO0_reg_i_697_n_4;
  wire ARDUINO_IO0_reg_i_697_n_5;
  wire ARDUINO_IO0_reg_i_697_n_6;
  wire ARDUINO_IO0_reg_i_697_n_7;
  wire ARDUINO_IO0_reg_i_698_n_0;
  wire ARDUINO_IO0_reg_i_699_n_0;
  wire ARDUINO_IO0_reg_i_69_n_0;
  wire ARDUINO_IO0_reg_i_6_n_0;
  wire ARDUINO_IO0_reg_i_700_n_0;
  wire ARDUINO_IO0_reg_i_701_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_702_0;
  wire ARDUINO_IO0_reg_i_702_n_0;
  wire ARDUINO_IO0_reg_i_702_n_1;
  wire ARDUINO_IO0_reg_i_702_n_2;
  wire ARDUINO_IO0_reg_i_702_n_3;
  wire ARDUINO_IO0_reg_i_707_n_0;
  wire ARDUINO_IO0_reg_i_708_n_0;
  wire ARDUINO_IO0_reg_i_709_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_70_0;
  wire ARDUINO_IO0_reg_i_70_n_0;
  wire ARDUINO_IO0_reg_i_713_n_0;
  wire ARDUINO_IO0_reg_i_714_n_0;
  wire ARDUINO_IO0_reg_i_714_n_1;
  wire ARDUINO_IO0_reg_i_714_n_2;
  wire ARDUINO_IO0_reg_i_714_n_3;
  wire ARDUINO_IO0_reg_i_715_n_0;
  wire ARDUINO_IO0_reg_i_716_n_0;
  wire ARDUINO_IO0_reg_i_717_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_718_0;
  wire ARDUINO_IO0_reg_i_718_n_0;
  wire ARDUINO_IO0_reg_i_719_n_0;
  wire ARDUINO_IO0_reg_i_719_n_1;
  wire ARDUINO_IO0_reg_i_719_n_2;
  wire ARDUINO_IO0_reg_i_719_n_3;
  wire ARDUINO_IO0_reg_i_71_n_0;
  wire ARDUINO_IO0_reg_i_720_n_0;
  wire ARDUINO_IO0_reg_i_721_n_0;
  wire ARDUINO_IO0_reg_i_722_n_0;
  wire ARDUINO_IO0_reg_i_723_n_0;
  wire ARDUINO_IO0_reg_i_724_n_0;
  wire ARDUINO_IO0_reg_i_724_n_2;
  wire ARDUINO_IO0_reg_i_724_n_3;
  wire ARDUINO_IO0_reg_i_724_n_5;
  wire ARDUINO_IO0_reg_i_724_n_6;
  wire ARDUINO_IO0_reg_i_724_n_7;
  wire ARDUINO_IO0_reg_i_725_n_1;
  wire ARDUINO_IO0_reg_i_725_n_3;
  wire ARDUINO_IO0_reg_i_725_n_6;
  wire ARDUINO_IO0_reg_i_725_n_7;
  wire ARDUINO_IO0_reg_i_726_n_0;
  wire ARDUINO_IO0_reg_i_726_n_2;
  wire ARDUINO_IO0_reg_i_726_n_3;
  wire ARDUINO_IO0_reg_i_727_n_0;
  wire ARDUINO_IO0_reg_i_727_n_1;
  wire ARDUINO_IO0_reg_i_727_n_2;
  wire ARDUINO_IO0_reg_i_727_n_3;
  wire ARDUINO_IO0_reg_i_728_n_0;
  wire ARDUINO_IO0_reg_i_729_n_0;
  wire ARDUINO_IO0_reg_i_72_n_0;
  wire ARDUINO_IO0_reg_i_730_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_731_0;
  wire ARDUINO_IO0_reg_i_731_n_0;
  wire ARDUINO_IO0_reg_i_732_n_0;
  wire ARDUINO_IO0_reg_i_733_n_0;
  wire ARDUINO_IO0_reg_i_734_n_0;
  wire ARDUINO_IO0_reg_i_735_n_0;
  wire ARDUINO_IO0_reg_i_736_n_0;
  wire ARDUINO_IO0_reg_i_737_n_0;
  wire ARDUINO_IO0_reg_i_738_n_0;
  wire ARDUINO_IO0_reg_i_738_n_1;
  wire ARDUINO_IO0_reg_i_738_n_2;
  wire ARDUINO_IO0_reg_i_738_n_3;
  wire ARDUINO_IO0_reg_i_738_n_4;
  wire ARDUINO_IO0_reg_i_738_n_5;
  wire ARDUINO_IO0_reg_i_738_n_6;
  wire ARDUINO_IO0_reg_i_738_n_7;
  wire ARDUINO_IO0_reg_i_739_n_0;
  wire ARDUINO_IO0_reg_i_73_n_0;
  wire ARDUINO_IO0_reg_i_740_n_0;
  wire ARDUINO_IO0_reg_i_741_n_0;
  wire ARDUINO_IO0_reg_i_742_n_0;
  wire ARDUINO_IO0_reg_i_743_n_0;
  wire ARDUINO_IO0_reg_i_744_n_0;
  wire ARDUINO_IO0_reg_i_745_n_0;
  wire ARDUINO_IO0_reg_i_746_n_0;
  wire ARDUINO_IO0_reg_i_747_n_0;
  wire ARDUINO_IO0_reg_i_747_n_1;
  wire ARDUINO_IO0_reg_i_747_n_2;
  wire ARDUINO_IO0_reg_i_747_n_3;
  wire ARDUINO_IO0_reg_i_747_n_4;
  wire ARDUINO_IO0_reg_i_747_n_5;
  wire ARDUINO_IO0_reg_i_747_n_6;
  wire ARDUINO_IO0_reg_i_747_n_7;
  wire ARDUINO_IO0_reg_i_748_n_0;
  wire ARDUINO_IO0_reg_i_749_n_0;
  wire ARDUINO_IO0_reg_i_74_n_0;
  wire ARDUINO_IO0_reg_i_750_n_0;
  wire ARDUINO_IO0_reg_i_751_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_752_0;
  wire ARDUINO_IO0_reg_i_752_n_0;
  wire ARDUINO_IO0_reg_i_752_n_1;
  wire ARDUINO_IO0_reg_i_752_n_2;
  wire ARDUINO_IO0_reg_i_752_n_3;
  wire ARDUINO_IO0_reg_i_757_n_0;
  wire ARDUINO_IO0_reg_i_758_n_0;
  wire ARDUINO_IO0_reg_i_759_n_0;
  wire ARDUINO_IO0_reg_i_763_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_764_0;
  wire ARDUINO_IO0_reg_i_764_n_0;
  wire ARDUINO_IO0_reg_i_764_n_1;
  wire ARDUINO_IO0_reg_i_764_n_2;
  wire ARDUINO_IO0_reg_i_764_n_3;
  wire ARDUINO_IO0_reg_i_765_n_0;
  wire ARDUINO_IO0_reg_i_766_n_0;
  wire ARDUINO_IO0_reg_i_767_n_0;
  wire ARDUINO_IO0_reg_i_768_n_0;
  wire ARDUINO_IO0_reg_i_769_n_0;
  wire ARDUINO_IO0_reg_i_76_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_770_0;
  wire ARDUINO_IO0_reg_i_770_n_0;
  wire ARDUINO_IO0_reg_i_771_n_0;
  wire ARDUINO_IO0_reg_i_771_n_1;
  wire ARDUINO_IO0_reg_i_771_n_2;
  wire ARDUINO_IO0_reg_i_771_n_3;
  wire ARDUINO_IO0_reg_i_772_n_0;
  wire ARDUINO_IO0_reg_i_773_n_0;
  wire ARDUINO_IO0_reg_i_774_n_0;
  wire ARDUINO_IO0_reg_i_775_n_0;
  wire ARDUINO_IO0_reg_i_776_n_0;
  wire ARDUINO_IO0_reg_i_777_n_0;
  wire ARDUINO_IO0_reg_i_778_n_3;
  wire ARDUINO_IO0_reg_i_779_n_0;
  wire ARDUINO_IO0_reg_i_779_n_2;
  wire ARDUINO_IO0_reg_i_779_n_3;
  wire ARDUINO_IO0_reg_i_779_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_77_0;
  wire ARDUINO_IO0_reg_i_77_n_1;
  wire ARDUINO_IO0_reg_i_77_n_2;
  wire ARDUINO_IO0_reg_i_77_n_3;
  wire ARDUINO_IO0_reg_i_781_n_0;
  wire ARDUINO_IO0_reg_i_781_n_1;
  wire ARDUINO_IO0_reg_i_781_n_2;
  wire ARDUINO_IO0_reg_i_781_n_3;
  wire ARDUINO_IO0_reg_i_782_n_0;
  wire ARDUINO_IO0_reg_i_783_n_0;
  wire ARDUINO_IO0_reg_i_784_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_785_0;
  wire ARDUINO_IO0_reg_i_785_n_0;
  wire ARDUINO_IO0_reg_i_786_n_7;
  wire ARDUINO_IO0_reg_i_787_n_0;
  wire ARDUINO_IO0_reg_i_787_n_1;
  wire ARDUINO_IO0_reg_i_787_n_2;
  wire ARDUINO_IO0_reg_i_787_n_3;
  wire ARDUINO_IO0_reg_i_787_n_4;
  wire ARDUINO_IO0_reg_i_787_n_5;
  wire ARDUINO_IO0_reg_i_787_n_6;
  wire ARDUINO_IO0_reg_i_787_n_7;
  wire ARDUINO_IO0_reg_i_788_n_3;
  wire ARDUINO_IO0_reg_i_789_n_0;
  wire ARDUINO_IO0_reg_i_789_n_1;
  wire ARDUINO_IO0_reg_i_789_n_2;
  wire ARDUINO_IO0_reg_i_789_n_3;
  wire ARDUINO_IO0_reg_i_789_n_4;
  wire ARDUINO_IO0_reg_i_789_n_5;
  wire ARDUINO_IO0_reg_i_789_n_6;
  wire ARDUINO_IO0_reg_i_789_n_7;
  wire [1:0]ARDUINO_IO0_reg_i_78_0;
  wire [1:0]ARDUINO_IO0_reg_i_78_1;
  wire [3:0]ARDUINO_IO0_reg_i_78_2;
  wire ARDUINO_IO0_reg_i_78_n_0;
  wire ARDUINO_IO0_reg_i_78_n_1;
  wire ARDUINO_IO0_reg_i_78_n_2;
  wire ARDUINO_IO0_reg_i_78_n_3;
  wire ARDUINO_IO0_reg_i_790_n_0;
  wire ARDUINO_IO0_reg_i_791_n_0;
  wire ARDUINO_IO0_reg_i_792_n_0;
  wire ARDUINO_IO0_reg_i_793_n_0;
  wire ARDUINO_IO0_reg_i_794_n_0;
  wire ARDUINO_IO0_reg_i_795_n_0;
  wire ARDUINO_IO0_reg_i_796_n_0;
  wire ARDUINO_IO0_reg_i_797_n_0;
  wire ARDUINO_IO0_reg_i_798_n_0;
  wire ARDUINO_IO0_reg_i_798_n_1;
  wire ARDUINO_IO0_reg_i_798_n_2;
  wire ARDUINO_IO0_reg_i_798_n_3;
  wire ARDUINO_IO0_reg_i_798_n_4;
  wire ARDUINO_IO0_reg_i_798_n_5;
  wire ARDUINO_IO0_reg_i_798_n_6;
  wire ARDUINO_IO0_reg_i_798_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_799_0;
  wire ARDUINO_IO0_reg_i_799_n_0;
  wire ARDUINO_IO0_reg_i_799_n_1;
  wire ARDUINO_IO0_reg_i_799_n_2;
  wire ARDUINO_IO0_reg_i_799_n_3;
  wire ARDUINO_IO0_reg_i_79_n_0;
  wire ARDUINO_IO0_reg_i_7_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_80;
  wire ARDUINO_IO0_reg_i_804_n_0;
  wire ARDUINO_IO0_reg_i_804_n_1;
  wire ARDUINO_IO0_reg_i_804_n_2;
  wire ARDUINO_IO0_reg_i_804_n_3;
  wire ARDUINO_IO0_reg_i_805_n_0;
  wire ARDUINO_IO0_reg_i_806_n_0;
  wire ARDUINO_IO0_reg_i_808_n_0;
  wire ARDUINO_IO0_reg_i_809_n_0;
  wire ARDUINO_IO0_reg_i_810_n_0;
  wire ARDUINO_IO0_reg_i_811_n_0;
  wire ARDUINO_IO0_reg_i_813_n_0;
  wire ARDUINO_IO0_reg_i_814_n_0;
  wire ARDUINO_IO0_reg_i_814_n_1;
  wire ARDUINO_IO0_reg_i_814_n_2;
  wire ARDUINO_IO0_reg_i_814_n_3;
  wire ARDUINO_IO0_reg_i_814_n_4;
  wire ARDUINO_IO0_reg_i_814_n_5;
  wire ARDUINO_IO0_reg_i_814_n_6;
  wire ARDUINO_IO0_reg_i_815_n_0;
  wire ARDUINO_IO0_reg_i_816_n_0;
  wire ARDUINO_IO0_reg_i_817_n_0;
  wire ARDUINO_IO0_reg_i_818_n_0;
  wire ARDUINO_IO0_reg_i_819_n_0;
  wire ARDUINO_IO0_reg_i_81_n_0;
  wire ARDUINO_IO0_reg_i_81_n_1;
  wire ARDUINO_IO0_reg_i_81_n_2;
  wire ARDUINO_IO0_reg_i_81_n_3;
  wire ARDUINO_IO0_reg_i_820_n_0;
  wire ARDUINO_IO0_reg_i_821_n_0;
  wire ARDUINO_IO0_reg_i_822_n_0;
  wire ARDUINO_IO0_reg_i_823_n_0;
  wire ARDUINO_IO0_reg_i_823_n_1;
  wire ARDUINO_IO0_reg_i_823_n_2;
  wire ARDUINO_IO0_reg_i_823_n_3;
  wire ARDUINO_IO0_reg_i_823_n_4;
  wire ARDUINO_IO0_reg_i_823_n_5;
  wire ARDUINO_IO0_reg_i_824_n_0;
  wire ARDUINO_IO0_reg_i_825_n_0;
  wire ARDUINO_IO0_reg_i_826_n_0;
  wire ARDUINO_IO0_reg_i_827_n_0;
  wire ARDUINO_IO0_reg_i_828_n_0;
  wire ARDUINO_IO0_reg_i_829_n_0;
  wire ARDUINO_IO0_reg_i_82_n_7;
  wire ARDUINO_IO0_reg_i_830_n_0;
  wire ARDUINO_IO0_reg_i_831_n_0;
  wire ARDUINO_IO0_reg_i_832_n_0;
  wire ARDUINO_IO0_reg_i_833_n_0;
  wire ARDUINO_IO0_reg_i_834_n_0;
  wire ARDUINO_IO0_reg_i_835_n_0;
  wire ARDUINO_IO0_reg_i_836_n_0;
  wire ARDUINO_IO0_reg_i_837_n_0;
  wire ARDUINO_IO0_reg_i_838_n_0;
  wire ARDUINO_IO0_reg_i_839_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_83_0;
  wire ARDUINO_IO0_reg_i_83_n_0;
  wire ARDUINO_IO0_reg_i_83_n_1;
  wire ARDUINO_IO0_reg_i_83_n_2;
  wire ARDUINO_IO0_reg_i_83_n_3;
  wire ARDUINO_IO0_reg_i_83_n_4;
  wire ARDUINO_IO0_reg_i_83_n_5;
  wire ARDUINO_IO0_reg_i_83_n_6;
  wire ARDUINO_IO0_reg_i_83_n_7;
  wire ARDUINO_IO0_reg_i_840_n_0;
  wire ARDUINO_IO0_reg_i_841_n_0;
  wire ARDUINO_IO0_reg_i_842_n_0;
  wire ARDUINO_IO0_reg_i_843_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_844_0;
  wire ARDUINO_IO0_reg_i_844_n_0;
  wire ARDUINO_IO0_reg_i_845_n_0;
  wire ARDUINO_IO0_reg_i_845_n_1;
  wire ARDUINO_IO0_reg_i_845_n_2;
  wire ARDUINO_IO0_reg_i_845_n_3;
  wire ARDUINO_IO0_reg_i_846_n_0;
  wire ARDUINO_IO0_reg_i_847_n_0;
  wire ARDUINO_IO0_reg_i_848_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_849_0;
  wire ARDUINO_IO0_reg_i_849_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_84_0;
  wire ARDUINO_IO0_reg_i_84_n_0;
  wire ARDUINO_IO0_reg_i_84_n_1;
  wire ARDUINO_IO0_reg_i_84_n_2;
  wire ARDUINO_IO0_reg_i_84_n_3;
  wire ARDUINO_IO0_reg_i_850_n_0;
  wire ARDUINO_IO0_reg_i_850_n_1;
  wire ARDUINO_IO0_reg_i_850_n_2;
  wire ARDUINO_IO0_reg_i_850_n_3;
  wire ARDUINO_IO0_reg_i_850_n_4;
  wire ARDUINO_IO0_reg_i_850_n_5;
  wire ARDUINO_IO0_reg_i_850_n_6;
  wire ARDUINO_IO0_reg_i_850_n_7;
  wire ARDUINO_IO0_reg_i_851_n_0;
  wire ARDUINO_IO0_reg_i_852_n_0;
  wire ARDUINO_IO0_reg_i_853_n_0;
  wire ARDUINO_IO0_reg_i_854_n_0;
  wire ARDUINO_IO0_reg_i_855_n_0;
  wire ARDUINO_IO0_reg_i_856_n_0;
  wire ARDUINO_IO0_reg_i_857_n_0;
  wire ARDUINO_IO0_reg_i_858_n_0;
  wire ARDUINO_IO0_reg_i_859_n_0;
  wire ARDUINO_IO0_reg_i_859_n_1;
  wire ARDUINO_IO0_reg_i_859_n_2;
  wire ARDUINO_IO0_reg_i_859_n_3;
  wire ARDUINO_IO0_reg_i_859_n_4;
  wire ARDUINO_IO0_reg_i_859_n_5;
  wire ARDUINO_IO0_reg_i_859_n_6;
  wire ARDUINO_IO0_reg_i_859_n_7;
  wire ARDUINO_IO0_reg_i_860_n_0;
  wire ARDUINO_IO0_reg_i_861_n_0;
  wire ARDUINO_IO0_reg_i_862_n_0;
  wire ARDUINO_IO0_reg_i_863_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_864_0;
  wire ARDUINO_IO0_reg_i_864_n_0;
  wire ARDUINO_IO0_reg_i_864_n_1;
  wire ARDUINO_IO0_reg_i_864_n_2;
  wire ARDUINO_IO0_reg_i_864_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_869_0;
  wire [1:0]ARDUINO_IO0_reg_i_869_1;
  wire ARDUINO_IO0_reg_i_869_n_0;
  wire ARDUINO_IO0_reg_i_869_n_1;
  wire ARDUINO_IO0_reg_i_869_n_2;
  wire ARDUINO_IO0_reg_i_869_n_3;
  wire ARDUINO_IO0_reg_i_870_n_0;
  wire ARDUINO_IO0_reg_i_871_n_0;
  wire ARDUINO_IO0_reg_i_872_n_0;
  wire ARDUINO_IO0_reg_i_873_n_0;
  wire ARDUINO_IO0_reg_i_874_n_0;
  wire ARDUINO_IO0_reg_i_875_n_0;
  wire ARDUINO_IO0_reg_i_876_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_877_0;
  wire ARDUINO_IO0_reg_i_877_n_0;
  wire ARDUINO_IO0_reg_i_878_n_0;
  wire ARDUINO_IO0_reg_i_878_n_1;
  wire ARDUINO_IO0_reg_i_878_n_2;
  wire ARDUINO_IO0_reg_i_878_n_3;
  wire ARDUINO_IO0_reg_i_878_n_4;
  wire ARDUINO_IO0_reg_i_878_n_5;
  wire ARDUINO_IO0_reg_i_878_n_6;
  wire ARDUINO_IO0_reg_i_878_n_7;
  wire ARDUINO_IO0_reg_i_879_n_0;
  wire ARDUINO_IO0_reg_i_880_n_0;
  wire ARDUINO_IO0_reg_i_881_n_0;
  wire ARDUINO_IO0_reg_i_882_n_0;
  wire ARDUINO_IO0_reg_i_883_n_0;
  wire ARDUINO_IO0_reg_i_883_n_1;
  wire ARDUINO_IO0_reg_i_883_n_2;
  wire ARDUINO_IO0_reg_i_883_n_3;
  wire ARDUINO_IO0_reg_i_883_n_4;
  wire ARDUINO_IO0_reg_i_883_n_5;
  wire ARDUINO_IO0_reg_i_884_n_0;
  wire ARDUINO_IO0_reg_i_885_n_0;
  wire ARDUINO_IO0_reg_i_886_n_0;
  wire ARDUINO_IO0_reg_i_887_n_0;
  wire ARDUINO_IO0_reg_i_888_n_0;
  wire ARDUINO_IO0_reg_i_889_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_88_0;
  wire ARDUINO_IO0_reg_i_88_n_0;
  wire ARDUINO_IO0_reg_i_88_n_1;
  wire ARDUINO_IO0_reg_i_88_n_2;
  wire ARDUINO_IO0_reg_i_88_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_890_0;
  wire ARDUINO_IO0_reg_i_890_n_0;
  wire ARDUINO_IO0_reg_i_890_n_1;
  wire ARDUINO_IO0_reg_i_890_n_2;
  wire ARDUINO_IO0_reg_i_890_n_3;
  wire ARDUINO_IO0_reg_i_891_n_0;
  wire ARDUINO_IO0_reg_i_891_n_1;
  wire ARDUINO_IO0_reg_i_891_n_2;
  wire ARDUINO_IO0_reg_i_891_n_3;
  wire ARDUINO_IO0_reg_i_892_n_0;
  wire ARDUINO_IO0_reg_i_893_n_0;
  wire ARDUINO_IO0_reg_i_894_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_895_0;
  wire ARDUINO_IO0_reg_i_895_n_0;
  wire ARDUINO_IO0_reg_i_896_n_0;
  wire ARDUINO_IO0_reg_i_897_n_0;
  wire ARDUINO_IO0_reg_i_898_n_0;
  wire ARDUINO_IO0_reg_i_899_n_0;
  wire ARDUINO_IO0_reg_i_8_n_0;
  wire ARDUINO_IO0_reg_i_900_n_0;
  wire ARDUINO_IO0_reg_i_901_n_0;
  wire ARDUINO_IO0_reg_i_902_n_0;
  wire ARDUINO_IO0_reg_i_902_n_1;
  wire ARDUINO_IO0_reg_i_902_n_2;
  wire ARDUINO_IO0_reg_i_902_n_3;
  wire ARDUINO_IO0_reg_i_902_n_4;
  wire ARDUINO_IO0_reg_i_902_n_5;
  wire ARDUINO_IO0_reg_i_902_n_6;
  wire ARDUINO_IO0_reg_i_902_n_7;
  wire ARDUINO_IO0_reg_i_903_n_0;
  wire ARDUINO_IO0_reg_i_904_n_0;
  wire ARDUINO_IO0_reg_i_905_n_0;
  wire ARDUINO_IO0_reg_i_906_n_0;
  wire ARDUINO_IO0_reg_i_907_n_0;
  wire ARDUINO_IO0_reg_i_908_n_0;
  wire ARDUINO_IO0_reg_i_909_n_0;
  wire ARDUINO_IO0_reg_i_910_n_0;
  wire ARDUINO_IO0_reg_i_911_n_0;
  wire ARDUINO_IO0_reg_i_911_n_1;
  wire ARDUINO_IO0_reg_i_911_n_2;
  wire ARDUINO_IO0_reg_i_911_n_3;
  wire ARDUINO_IO0_reg_i_911_n_4;
  wire ARDUINO_IO0_reg_i_911_n_5;
  wire ARDUINO_IO0_reg_i_911_n_6;
  wire ARDUINO_IO0_reg_i_911_n_7;
  wire ARDUINO_IO0_reg_i_912_n_0;
  wire ARDUINO_IO0_reg_i_913_n_0;
  wire ARDUINO_IO0_reg_i_914_n_0;
  wire ARDUINO_IO0_reg_i_915_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_916_0;
  wire ARDUINO_IO0_reg_i_916_n_0;
  wire ARDUINO_IO0_reg_i_916_n_1;
  wire ARDUINO_IO0_reg_i_916_n_2;
  wire ARDUINO_IO0_reg_i_916_n_3;
  wire ARDUINO_IO0_reg_i_921_n_0;
  wire ARDUINO_IO0_reg_i_922_n_0;
  wire ARDUINO_IO0_reg_i_923_n_0;
  wire ARDUINO_IO0_reg_i_927_n_0;
  wire ARDUINO_IO0_reg_i_928_n_0;
  wire ARDUINO_IO0_reg_i_928_n_1;
  wire ARDUINO_IO0_reg_i_928_n_2;
  wire ARDUINO_IO0_reg_i_928_n_3;
  wire ARDUINO_IO0_reg_i_929_n_0;
  wire ARDUINO_IO0_reg_i_930_n_0;
  wire ARDUINO_IO0_reg_i_931_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_932_0;
  wire ARDUINO_IO0_reg_i_932_n_0;
  wire ARDUINO_IO0_reg_i_933_n_0;
  wire ARDUINO_IO0_reg_i_933_n_1;
  wire ARDUINO_IO0_reg_i_933_n_2;
  wire ARDUINO_IO0_reg_i_933_n_3;
  wire ARDUINO_IO0_reg_i_934_n_0;
  wire ARDUINO_IO0_reg_i_935_n_0;
  wire ARDUINO_IO0_reg_i_936_n_0;
  wire ARDUINO_IO0_reg_i_937_n_0;
  wire ARDUINO_IO0_reg_i_938_n_0;
  wire ARDUINO_IO0_reg_i_938_n_2;
  wire ARDUINO_IO0_reg_i_938_n_3;
  wire ARDUINO_IO0_reg_i_938_n_5;
  wire ARDUINO_IO0_reg_i_938_n_6;
  wire ARDUINO_IO0_reg_i_938_n_7;
  wire ARDUINO_IO0_reg_i_939_n_1;
  wire ARDUINO_IO0_reg_i_939_n_3;
  wire ARDUINO_IO0_reg_i_939_n_6;
  wire ARDUINO_IO0_reg_i_939_n_7;
  wire ARDUINO_IO0_reg_i_93_n_0;
  wire ARDUINO_IO0_reg_i_940_n_0;
  wire ARDUINO_IO0_reg_i_940_n_2;
  wire ARDUINO_IO0_reg_i_940_n_3;
  wire ARDUINO_IO0_reg_i_941_n_0;
  wire ARDUINO_IO0_reg_i_941_n_1;
  wire ARDUINO_IO0_reg_i_941_n_2;
  wire ARDUINO_IO0_reg_i_941_n_3;
  wire ARDUINO_IO0_reg_i_942_n_0;
  wire ARDUINO_IO0_reg_i_943_n_0;
  wire ARDUINO_IO0_reg_i_944_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_945_0;
  wire ARDUINO_IO0_reg_i_945_n_0;
  wire ARDUINO_IO0_reg_i_946_n_0;
  wire ARDUINO_IO0_reg_i_946_n_1;
  wire ARDUINO_IO0_reg_i_946_n_2;
  wire ARDUINO_IO0_reg_i_946_n_3;
  wire ARDUINO_IO0_reg_i_946_n_4;
  wire ARDUINO_IO0_reg_i_946_n_5;
  wire ARDUINO_IO0_reg_i_946_n_6;
  wire ARDUINO_IO0_reg_i_946_n_7;
  wire ARDUINO_IO0_reg_i_947_n_7;
  wire ARDUINO_IO0_reg_i_948_n_0;
  wire ARDUINO_IO0_reg_i_948_n_1;
  wire ARDUINO_IO0_reg_i_948_n_2;
  wire ARDUINO_IO0_reg_i_948_n_3;
  wire ARDUINO_IO0_reg_i_948_n_4;
  wire ARDUINO_IO0_reg_i_948_n_5;
  wire ARDUINO_IO0_reg_i_948_n_6;
  wire ARDUINO_IO0_reg_i_948_n_7;
  wire ARDUINO_IO0_reg_i_949_n_0;
  wire ARDUINO_IO0_reg_i_950_n_0;
  wire ARDUINO_IO0_reg_i_951_n_0;
  wire ARDUINO_IO0_reg_i_952_n_0;
  wire ARDUINO_IO0_reg_i_953_n_0;
  wire ARDUINO_IO0_reg_i_954_n_0;
  wire ARDUINO_IO0_reg_i_955_n_0;
  wire ARDUINO_IO0_reg_i_956_n_0;
  wire ARDUINO_IO0_reg_i_957_n_0;
  wire ARDUINO_IO0_reg_i_957_n_1;
  wire ARDUINO_IO0_reg_i_957_n_2;
  wire ARDUINO_IO0_reg_i_957_n_3;
  wire ARDUINO_IO0_reg_i_957_n_4;
  wire ARDUINO_IO0_reg_i_957_n_5;
  wire ARDUINO_IO0_reg_i_957_n_6;
  wire ARDUINO_IO0_reg_i_957_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_958_0;
  wire ARDUINO_IO0_reg_i_958_n_0;
  wire ARDUINO_IO0_reg_i_958_n_1;
  wire ARDUINO_IO0_reg_i_958_n_2;
  wire ARDUINO_IO0_reg_i_958_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_96;
  wire ARDUINO_IO0_reg_i_963_n_0;
  wire ARDUINO_IO0_reg_i_963_n_1;
  wire ARDUINO_IO0_reg_i_963_n_2;
  wire ARDUINO_IO0_reg_i_963_n_3;
  wire ARDUINO_IO0_reg_i_964_n_0;
  wire ARDUINO_IO0_reg_i_965_n_0;
  wire ARDUINO_IO0_reg_i_967_n_0;
  wire ARDUINO_IO0_reg_i_968_n_0;
  wire ARDUINO_IO0_reg_i_969_n_0;
  wire ARDUINO_IO0_reg_i_970_n_0;
  wire ARDUINO_IO0_reg_i_972_n_0;
  wire ARDUINO_IO0_reg_i_972_n_1;
  wire ARDUINO_IO0_reg_i_972_n_2;
  wire ARDUINO_IO0_reg_i_972_n_3;
  wire ARDUINO_IO0_reg_i_972_n_4;
  wire ARDUINO_IO0_reg_i_972_n_5;
  wire ARDUINO_IO0_reg_i_972_n_6;
  wire ARDUINO_IO0_reg_i_973_n_0;
  wire ARDUINO_IO0_reg_i_974_n_0;
  wire ARDUINO_IO0_reg_i_975_n_0;
  wire ARDUINO_IO0_reg_i_976_n_0;
  wire ARDUINO_IO0_reg_i_977_n_0;
  wire ARDUINO_IO0_reg_i_978_n_0;
  wire ARDUINO_IO0_reg_i_978_n_1;
  wire ARDUINO_IO0_reg_i_978_n_2;
  wire ARDUINO_IO0_reg_i_978_n_3;
  wire ARDUINO_IO0_reg_i_978_n_4;
  wire ARDUINO_IO0_reg_i_978_n_5;
  wire ARDUINO_IO0_reg_i_979_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_97_0;
  wire ARDUINO_IO0_reg_i_97_n_0;
  wire ARDUINO_IO0_reg_i_980_n_0;
  wire ARDUINO_IO0_reg_i_981_n_0;
  wire ARDUINO_IO0_reg_i_982_n_0;
  wire ARDUINO_IO0_reg_i_983_n_0;
  wire ARDUINO_IO0_reg_i_984_n_0;
  wire ARDUINO_IO0_reg_i_985_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_986_0;
  wire ARDUINO_IO0_reg_i_986_n_0;
  wire ARDUINO_IO0_reg_i_987_n_0;
  wire ARDUINO_IO0_reg_i_988_n_0;
  wire ARDUINO_IO0_reg_i_989_n_0;
  wire ARDUINO_IO0_reg_i_98_n_0;
  wire ARDUINO_IO0_reg_i_990_n_0;
  wire ARDUINO_IO0_reg_i_991_n_0;
  wire ARDUINO_IO0_reg_i_992_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_993_0;
  wire ARDUINO_IO0_reg_i_993_n_0;
  wire ARDUINO_IO0_reg_i_994_n_0;
  wire ARDUINO_IO0_reg_i_994_n_1;
  wire ARDUINO_IO0_reg_i_994_n_2;
  wire ARDUINO_IO0_reg_i_994_n_3;
  wire ARDUINO_IO0_reg_i_995_n_0;
  wire ARDUINO_IO0_reg_i_996_n_0;
  wire ARDUINO_IO0_reg_i_997_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_998_0;
  wire ARDUINO_IO0_reg_i_998_n_0;
  wire ARDUINO_IO0_reg_i_999_n_0;
  wire ARDUINO_IO0_reg_i_999_n_1;
  wire ARDUINO_IO0_reg_i_999_n_2;
  wire ARDUINO_IO0_reg_i_999_n_3;
  wire ARDUINO_IO0_reg_i_999_n_4;
  wire ARDUINO_IO0_reg_i_999_n_5;
  wire ARDUINO_IO0_reg_i_999_n_6;
  wire ARDUINO_IO0_reg_i_999_n_7;
  wire [2:0]ARDUINO_IO0_reg_i_99_0;
  wire ARDUINO_IO0_reg_i_99_n_0;
  wire ARDUINO_IO0_reg_i_9_n_0;
  wire ARDUINO_IO1;
  wire ARDUINO_IO10;
  wire ARDUINO_IO11;
  wire ARDUINO_IO12;
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
  wire ARDUINO_IO7_i_1_n_0;
  wire ARDUINO_IO8;
  wire ARDUINO_IO9;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [2:0]O;
  wire PL_LED_G;
  wire PL_LED_G_i_1_n_0;
  wire PL_LED_G_i_2_n_0;
  wire PL_LED_R;
  wire PL_LED_R_i_1_n_0;
  wire [1:0]S;
  wire al_active_i_1_n_0;
  wire al_active_i_2_n_0;
  wire al_active_reg_n_0;
  wire beep0;
  wire \beep[0]_i_12_n_0 ;
  wire \beep[0]_i_13_n_0 ;
  wire \beep[0]_i_14_n_0 ;
  wire \beep[0]_i_3_n_0 ;
  wire \beep[0]_i_8_n_0 ;
  wire \beep[0]_i_9_n_0 ;
  wire [22:0]beep_reg;
  wire \beep_reg[0]_i_10_n_0 ;
  wire \beep_reg[0]_i_10_n_1 ;
  wire \beep_reg[0]_i_10_n_2 ;
  wire \beep_reg[0]_i_10_n_3 ;
  wire \beep_reg[0]_i_10_n_4 ;
  wire \beep_reg[0]_i_10_n_5 ;
  wire \beep_reg[0]_i_10_n_6 ;
  wire \beep_reg[0]_i_10_n_7 ;
  wire \beep_reg[0]_i_11_n_3 ;
  wire \beep_reg[0]_i_11_n_6 ;
  wire \beep_reg[0]_i_11_n_7 ;
  wire \beep_reg[0]_i_2_n_0 ;
  wire \beep_reg[0]_i_2_n_1 ;
  wire \beep_reg[0]_i_2_n_2 ;
  wire \beep_reg[0]_i_2_n_3 ;
  wire \beep_reg[0]_i_2_n_4 ;
  wire \beep_reg[0]_i_2_n_5 ;
  wire \beep_reg[0]_i_2_n_6 ;
  wire \beep_reg[0]_i_2_n_7 ;
  wire \beep_reg[0]_i_4_n_0 ;
  wire \beep_reg[0]_i_4_n_1 ;
  wire \beep_reg[0]_i_4_n_2 ;
  wire \beep_reg[0]_i_4_n_3 ;
  wire \beep_reg[0]_i_4_n_4 ;
  wire \beep_reg[0]_i_4_n_5 ;
  wire \beep_reg[0]_i_4_n_6 ;
  wire \beep_reg[0]_i_4_n_7 ;
  wire \beep_reg[0]_i_5_n_0 ;
  wire \beep_reg[0]_i_5_n_1 ;
  wire \beep_reg[0]_i_5_n_2 ;
  wire \beep_reg[0]_i_5_n_3 ;
  wire \beep_reg[0]_i_5_n_4 ;
  wire \beep_reg[0]_i_5_n_5 ;
  wire \beep_reg[0]_i_5_n_6 ;
  wire \beep_reg[0]_i_5_n_7 ;
  wire \beep_reg[0]_i_6_n_0 ;
  wire \beep_reg[0]_i_6_n_1 ;
  wire \beep_reg[0]_i_6_n_2 ;
  wire \beep_reg[0]_i_6_n_3 ;
  wire \beep_reg[0]_i_6_n_4 ;
  wire \beep_reg[0]_i_6_n_5 ;
  wire \beep_reg[0]_i_6_n_6 ;
  wire \beep_reg[0]_i_6_n_7 ;
  wire \beep_reg[0]_i_7_n_0 ;
  wire \beep_reg[0]_i_7_n_1 ;
  wire \beep_reg[0]_i_7_n_2 ;
  wire \beep_reg[0]_i_7_n_3 ;
  wire \beep_reg[0]_i_7_n_4 ;
  wire \beep_reg[0]_i_7_n_5 ;
  wire \beep_reg[0]_i_7_n_6 ;
  wire \beep_reg[0]_i_7_n_7 ;
  wire \beep_reg[12]_i_1_n_0 ;
  wire \beep_reg[12]_i_1_n_1 ;
  wire \beep_reg[12]_i_1_n_2 ;
  wire \beep_reg[12]_i_1_n_3 ;
  wire \beep_reg[12]_i_1_n_4 ;
  wire \beep_reg[12]_i_1_n_5 ;
  wire \beep_reg[12]_i_1_n_6 ;
  wire \beep_reg[12]_i_1_n_7 ;
  wire \beep_reg[16]_i_1_n_0 ;
  wire \beep_reg[16]_i_1_n_1 ;
  wire \beep_reg[16]_i_1_n_2 ;
  wire \beep_reg[16]_i_1_n_3 ;
  wire \beep_reg[16]_i_1_n_4 ;
  wire \beep_reg[16]_i_1_n_5 ;
  wire \beep_reg[16]_i_1_n_6 ;
  wire \beep_reg[16]_i_1_n_7 ;
  wire \beep_reg[20]_i_1_n_2 ;
  wire \beep_reg[20]_i_1_n_3 ;
  wire \beep_reg[20]_i_1_n_5 ;
  wire \beep_reg[20]_i_1_n_6 ;
  wire \beep_reg[20]_i_1_n_7 ;
  wire \beep_reg[4]_i_1_n_0 ;
  wire \beep_reg[4]_i_1_n_1 ;
  wire \beep_reg[4]_i_1_n_2 ;
  wire \beep_reg[4]_i_1_n_3 ;
  wire \beep_reg[4]_i_1_n_4 ;
  wire \beep_reg[4]_i_1_n_5 ;
  wire \beep_reg[4]_i_1_n_6 ;
  wire \beep_reg[4]_i_1_n_7 ;
  wire \beep_reg[8]_i_1_n_0 ;
  wire \beep_reg[8]_i_1_n_1 ;
  wire \beep_reg[8]_i_1_n_2 ;
  wire \beep_reg[8]_i_1_n_3 ;
  wire \beep_reg[8]_i_1_n_4 ;
  wire \beep_reg[8]_i_1_n_5 ;
  wire \beep_reg[8]_i_1_n_6 ;
  wire \beep_reg[8]_i_1_n_7 ;
  wire bounceCLK;
  wire bounceCLK_i_1_n_0;
  wire cd_WE;
  wire cd_WE_i_1_n_0;
  wire cd_active_i_1_n_0;
  wire cd_active_reg_n_0;
  wire clear;
  wire \colontick[0]_i_12_n_0 ;
  wire \colontick[0]_i_13_n_0 ;
  wire \colontick[0]_i_14_n_0 ;
  wire \colontick[0]_i_1_n_0 ;
  wire \colontick[0]_i_3_n_0 ;
  wire \colontick[0]_i_6_n_0 ;
  wire \colontick[0]_i_7_n_0 ;
  wire [25:0]colontick_reg;
  wire \colontick_reg[0]_i_10_n_0 ;
  wire \colontick_reg[0]_i_10_n_1 ;
  wire \colontick_reg[0]_i_10_n_2 ;
  wire \colontick_reg[0]_i_10_n_3 ;
  wire \colontick_reg[0]_i_10_n_4 ;
  wire \colontick_reg[0]_i_10_n_5 ;
  wire \colontick_reg[0]_i_10_n_6 ;
  wire \colontick_reg[0]_i_10_n_7 ;
  wire \colontick_reg[0]_i_11_n_0 ;
  wire \colontick_reg[0]_i_11_n_1 ;
  wire \colontick_reg[0]_i_11_n_2 ;
  wire \colontick_reg[0]_i_11_n_3 ;
  wire \colontick_reg[0]_i_11_n_4 ;
  wire \colontick_reg[0]_i_11_n_5 ;
  wire \colontick_reg[0]_i_11_n_6 ;
  wire \colontick_reg[0]_i_11_n_7 ;
  wire \colontick_reg[0]_i_15_n_7 ;
  wire \colontick_reg[0]_i_2_n_0 ;
  wire \colontick_reg[0]_i_2_n_1 ;
  wire \colontick_reg[0]_i_2_n_2 ;
  wire \colontick_reg[0]_i_2_n_3 ;
  wire \colontick_reg[0]_i_2_n_4 ;
  wire \colontick_reg[0]_i_2_n_5 ;
  wire \colontick_reg[0]_i_2_n_6 ;
  wire \colontick_reg[0]_i_2_n_7 ;
  wire \colontick_reg[0]_i_4_n_0 ;
  wire \colontick_reg[0]_i_4_n_1 ;
  wire \colontick_reg[0]_i_4_n_2 ;
  wire \colontick_reg[0]_i_4_n_3 ;
  wire \colontick_reg[0]_i_4_n_4 ;
  wire \colontick_reg[0]_i_4_n_5 ;
  wire \colontick_reg[0]_i_4_n_6 ;
  wire \colontick_reg[0]_i_4_n_7 ;
  wire \colontick_reg[0]_i_5_n_0 ;
  wire \colontick_reg[0]_i_5_n_1 ;
  wire \colontick_reg[0]_i_5_n_2 ;
  wire \colontick_reg[0]_i_5_n_3 ;
  wire \colontick_reg[0]_i_5_n_4 ;
  wire \colontick_reg[0]_i_5_n_5 ;
  wire \colontick_reg[0]_i_5_n_6 ;
  wire \colontick_reg[0]_i_5_n_7 ;
  wire \colontick_reg[0]_i_8_n_0 ;
  wire \colontick_reg[0]_i_8_n_1 ;
  wire \colontick_reg[0]_i_8_n_2 ;
  wire \colontick_reg[0]_i_8_n_3 ;
  wire \colontick_reg[0]_i_8_n_4 ;
  wire \colontick_reg[0]_i_8_n_5 ;
  wire \colontick_reg[0]_i_8_n_6 ;
  wire \colontick_reg[0]_i_8_n_7 ;
  wire \colontick_reg[0]_i_9_n_0 ;
  wire \colontick_reg[0]_i_9_n_1 ;
  wire \colontick_reg[0]_i_9_n_2 ;
  wire \colontick_reg[0]_i_9_n_3 ;
  wire \colontick_reg[0]_i_9_n_4 ;
  wire \colontick_reg[0]_i_9_n_5 ;
  wire \colontick_reg[0]_i_9_n_6 ;
  wire \colontick_reg[0]_i_9_n_7 ;
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
  wire \colontick_reg[24]_i_1_n_3 ;
  wire \colontick_reg[24]_i_1_n_6 ;
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
  wire \hour[1]_i_2_n_0 ;
  wire \hour[1]_i_3_n_0 ;
  wire \hour[2]_i_1_n_0 ;
  wire \hour[2]_i_2_n_0 ;
  wire \hour[2]_i_3_n_0 ;
  wire \hour[2]_i_4_n_0 ;
  wire \hour[3]_i_1_n_0 ;
  wire \hour[3]_i_2_n_0 ;
  wire \hour[4]_i_1_n_0 ;
  wire \hour[4]_i_2_n_0 ;
  wire \hour_al[0]_i_1_n_0 ;
  wire \hour_al[1]_i_1_n_0 ;
  wire \hour_al[2]_i_1_n_0 ;
  wire \hour_al[3]_i_1_n_0 ;
  wire \hour_al[4]_i_1_n_0 ;
  wire \hour_al[4]_i_2_n_0 ;
  wire [2:0]\hour_al_reg[1]_0 ;
  wire [2:0]\hour_al_reg[1]_1 ;
  wire [2:0]\hour_al_reg[1]_2 ;
  wire [0:0]\hour_al_reg[1]_3 ;
  wire [2:0]\hour_al_reg[1]_4 ;
  wire [1:0]\hour_al_reg[2]_0 ;
  wire [2:0]\hour_al_reg[3]_0 ;
  wire \hour_al_reg_n_0_[0] ;
  wire \hour_al_reg_n_0_[1] ;
  wire \hour_al_reg_n_0_[2] ;
  wire \hour_al_reg_n_0_[3] ;
  wire \hour_al_reg_n_0_[4] ;
  wire [2:0]\hour_reg[1]_0 ;
  wire [2:0]\hour_reg[1]_1 ;
  wire [2:0]\hour_reg[1]_2 ;
  wire [0:0]\hour_reg[1]_3 ;
  wire [2:0]\hour_reg[1]_4 ;
  wire [2:0]\hour_reg[2]_0 ;
  wire [1:0]\hour_reg[3]_0 ;
  wire hour_set;
  wire \hour_set[0]_i_1_n_0 ;
  wire \hour_set[1]_i_1_n_0 ;
  wire \hour_set[2]_i_1_n_0 ;
  wire \hour_set[3]_i_1_n_0 ;
  wire \hour_set[4]_i_1_n_0 ;
  wire \hour_set[4]_i_2_n_0 ;
  wire \hour_set[4]_i_3_n_0 ;
  wire \hour_set_reg_n_0_[0] ;
  wire \hour_set_reg_n_0_[1] ;
  wire \hour_set_reg_n_0_[2] ;
  wire \hour_set_reg_n_0_[3] ;
  wire \hour_set_reg_n_0_[4] ;
  wire \interval[0]_i_10_n_0 ;
  wire \interval[0]_i_12_n_0 ;
  wire \interval[0]_i_3_n_0 ;
  wire \interval[0]_i_4_n_0 ;
  wire \interval[0]_i_7_n_0 ;
  wire [18:0]interval_reg;
  wire \interval_reg[0]_i_11_n_0 ;
  wire \interval_reg[0]_i_11_n_1 ;
  wire \interval_reg[0]_i_11_n_2 ;
  wire \interval_reg[0]_i_11_n_3 ;
  wire \interval_reg[0]_i_11_n_4 ;
  wire \interval_reg[0]_i_11_n_5 ;
  wire \interval_reg[0]_i_11_n_6 ;
  wire \interval_reg[0]_i_11_n_7 ;
  wire \interval_reg[0]_i_2_n_0 ;
  wire \interval_reg[0]_i_2_n_1 ;
  wire \interval_reg[0]_i_2_n_2 ;
  wire \interval_reg[0]_i_2_n_3 ;
  wire \interval_reg[0]_i_2_n_4 ;
  wire \interval_reg[0]_i_2_n_5 ;
  wire \interval_reg[0]_i_2_n_6 ;
  wire \interval_reg[0]_i_2_n_7 ;
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
  wire \interval_reg[0]_i_8_n_0 ;
  wire \interval_reg[0]_i_8_n_1 ;
  wire \interval_reg[0]_i_8_n_2 ;
  wire \interval_reg[0]_i_8_n_3 ;
  wire \interval_reg[0]_i_8_n_4 ;
  wire \interval_reg[0]_i_8_n_5 ;
  wire \interval_reg[0]_i_8_n_6 ;
  wire \interval_reg[0]_i_8_n_7 ;
  wire \interval_reg[0]_i_9_n_3 ;
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
  wire \interval_reg[16]_i_1_n_2 ;
  wire \interval_reg[16]_i_1_n_3 ;
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
  wire [5:0]min;
  wire \min[0]_i_1_n_0 ;
  wire \min[0]_i_2_n_0 ;
  wire \min[1]_i_1_n_0 ;
  wire \min[1]_i_2_n_0 ;
  wire \min[1]_i_3_n_0 ;
  wire \min[1]_i_4_n_0 ;
  wire \min[2]_i_1_n_0 ;
  wire \min[2]_i_2_n_0 ;
  wire \min[3]_i_1_n_0 ;
  wire \min[3]_i_2_n_0 ;
  wire \min[4]_i_1_n_0 ;
  wire \min[4]_i_2_n_0 ;
  wire \min[4]_i_3_n_0 ;
  wire \min[4]_i_4_n_0 ;
  wire \min[5]_i_10_n_0 ;
  wire \min[5]_i_12_n_0 ;
  wire \min[5]_i_1_n_0 ;
  wire \min[5]_i_2_n_0 ;
  wire \min[5]_i_3_n_0 ;
  wire \min[5]_i_4_n_0 ;
  wire \min[5]_i_5_n_0 ;
  wire \min[5]_i_6_n_0 ;
  wire \min[5]_i_7_n_0 ;
  wire \min[5]_i_8_n_0 ;
  wire \min[5]_i_9_n_0 ;
  wire \min_al[0]_i_1_n_0 ;
  wire \min_al[1]_i_1_n_0 ;
  wire \min_al[2]_i_1_n_0 ;
  wire \min_al[3]_i_1_n_0 ;
  wire \min_al[4]_i_1_n_0 ;
  wire \min_al[5]_i_1_n_0 ;
  wire \min_al[5]_i_2_n_0 ;
  wire \min_al[5]_i_3_n_0 ;
  wire \min_al[5]_i_4_n_0 ;
  wire [2:0]\min_al_reg[1]_0 ;
  wire [2:0]\min_al_reg[1]_1 ;
  wire [0:0]\min_al_reg[1]_2 ;
  wire [0:0]\min_al_reg[1]_3 ;
  wire [0:0]\min_al_reg[1]_4 ;
  wire [1:0]\min_al_reg[2]_0 ;
  wire [1:0]\min_al_reg[2]_1 ;
  wire [3:0]\min_al_reg[5]_0 ;
  wire [1:0]\min_al_reg[5]_1 ;
  wire [0:0]\min_al_reg[5]_2 ;
  wire \min_al_reg_n_0_[0] ;
  wire \min_al_reg_n_0_[1] ;
  wire \min_al_reg_n_0_[2] ;
  wire \min_al_reg_n_0_[3] ;
  wire \min_al_reg_n_0_[4] ;
  wire \min_al_reg_n_0_[5] ;
  wire [4:0]min_cd;
  wire \min_cd[0]_i_1_n_0 ;
  wire \min_cd[1]_i_1_n_0 ;
  wire \min_cd[1]_i_2_n_0 ;
  wire \min_cd[1]_i_3_n_0 ;
  wire \min_cd[2]_i_1_n_0 ;
  wire \min_cd[2]_i_2_n_0 ;
  wire \min_cd[2]_i_3_n_0 ;
  wire \min_cd[3]_i_1_n_0 ;
  wire \min_cd[3]_i_2_n_0 ;
  wire \min_cd[4]_i_1_n_0 ;
  wire \min_cd[4]_i_2_n_0 ;
  wire \min_cd[4]_i_3_n_0 ;
  wire \min_cd[4]_i_4_n_0 ;
  wire [2:0]\min_cd_reg[1]_0 ;
  wire [2:0]\min_cd_reg[3]_0 ;
  wire [2:0]\min_cd_reg[4]_0 ;
  wire [1:0]\min_cd_reg[4]_1 ;
  wire [2:0]\min_cd_reg[4]_2 ;
  wire [4:4]min_cd_set1_in;
  wire \min_cd_set[0]_i_1_n_0 ;
  wire \min_cd_set[1]_i_1_n_0 ;
  wire \min_cd_set[2]_i_1_n_0 ;
  wire \min_cd_set[3]_i_1_n_0 ;
  wire \min_cd_set[4]_i_1_n_0 ;
  wire \min_cd_set[4]_i_3_n_0 ;
  wire \min_cd_set_reg_n_0_[0] ;
  wire \min_cd_set_reg_n_0_[1] ;
  wire \min_cd_set_reg_n_0_[2] ;
  wire \min_cd_set_reg_n_0_[3] ;
  wire \min_cd_set_reg_n_0_[4] ;
  wire [1:0]\min_reg[1]_0 ;
  wire [1:0]\min_reg[1]_1 ;
  wire [0:0]\min_reg[1]_2 ;
  wire [0:0]\min_reg[1]_3 ;
  wire [0:0]\min_reg[1]_4 ;
  wire [2:0]\min_reg[2]_0 ;
  wire [2:0]\min_reg[2]_1 ;
  wire [3:0]\min_reg[5]_0 ;
  wire [1:0]\min_reg[5]_1 ;
  wire [0:0]\min_reg[5]_2 ;
  wire \min_reg[5]_i_11_n_0 ;
  wire \min_reg[5]_i_11_n_1 ;
  wire \min_reg[5]_i_11_n_2 ;
  wire \min_reg[5]_i_11_n_3 ;
  wire \min_reg[5]_i_11_n_4 ;
  wire \min_reg[5]_i_11_n_5 ;
  wire \min_reg[5]_i_11_n_6 ;
  wire \min_reg[5]_i_11_n_7 ;
  wire \min_set[0]_i_1_n_0 ;
  wire \min_set[1]_i_1_n_0 ;
  wire \min_set[2]_i_1_n_0 ;
  wire \min_set[3]_i_1_n_0 ;
  wire \min_set[4]_i_1_n_0 ;
  wire \min_set[5]_i_1_n_0 ;
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
  wire [1:0]mode;
  wire \mode_reg_n_0_[0] ;
  wire \mode_reg_n_0_[1] ;
  wire pressed0;
  wire pressed1;
  wire pressed10;
  wire pressed2;
  wire pressed3;
  wire ring;
  wire ring_i_10_n_0;
  wire ring_i_11_n_0;
  wire ring_i_12_n_0;
  wire ring_i_13_n_0;
  wire ring_i_14_n_0;
  wire ring_i_15_n_0;
  wire ring_i_16_n_0;
  wire ring_i_17_n_0;
  wire ring_i_18_n_0;
  wire ring_i_19_n_0;
  wire ring_i_1_n_0;
  wire ring_i_20_n_0;
  wire ring_i_21_n_0;
  wire ring_i_22_n_0;
  wire ring_i_2_n_0;
  wire ring_i_3_n_0;
  wire ring_i_4_n_0;
  wire ring_i_5_n_0;
  wire ring_i_6_n_0;
  wire ring_i_7_n_0;
  wire ring_i_8_n_0;
  wire ring_i_9_n_0;
  wire \sec_cd[0]_i_1_n_0 ;
  wire \sec_cd[0]_i_2_n_0 ;
  wire \sec_cd[1]_i_1_n_0 ;
  wire \sec_cd[1]_i_2_n_0 ;
  wire \sec_cd[2]_i_1_n_0 ;
  wire \sec_cd[2]_i_2_n_0 ;
  wire \sec_cd[2]_i_3_n_0 ;
  wire \sec_cd[3]_i_1_n_0 ;
  wire \sec_cd[4]_i_1_n_0 ;
  wire \sec_cd[4]_i_2_n_0 ;
  wire \sec_cd[5]_i_1_n_0 ;
  wire \sec_cd[5]_i_2_n_0 ;
  wire [2:0]\sec_cd_reg[2]_0 ;
  wire [2:0]\sec_cd_reg[2]_1 ;
  wire [1:0]\sec_cd_reg[2]_2 ;
  wire [0:0]\sec_cd_reg[2]_3 ;
  wire [0:0]\sec_cd_reg[2]_4 ;
  wire [1:0]\sec_cd_reg[2]_5 ;
  wire [0:0]\sec_cd_reg[2]_6 ;
  wire [3:0]\sec_cd_reg[4]_0 ;
  wire [1:0]\sec_cd_reg[4]_1 ;
  wire [0:0]\sec_cd_reg[4]_2 ;
  wire [5:0]sec_cd_set;
  wire [4:0]sec_cd_set0_in;
  wire \sec_cd_set[4]_i_1_n_0 ;
  wire \sec_cd_set[5]_i_1_n_0 ;
  wire \sec_cd_set[5]_i_2_n_0 ;
  wire \sec_cd_set[5]_i_3_n_0 ;
  wire [4:0]sel0;
  wire [5:0]sel0__0;
  wire sel_i_1_n_0;
  wire sel_reg_n_0;
  wire set_WE_i_1_n_0;
  wire set_WE_reg_n_0;
  wire tick20;
  wire \tick2[0]_i_10_n_0 ;
  wire \tick2[0]_i_11_n_0 ;
  wire \tick2[0]_i_14_n_0 ;
  wire \tick2[0]_i_16_n_0 ;
  wire \tick2[0]_i_18_n_0 ;
  wire \tick2[0]_i_1_n_0 ;
  wire \tick2[0]_i_4_n_0 ;
  wire \tick2[0]_i_5_n_0 ;
  wire \tick2[0]_i_6_n_0 ;
  wire [26:0]tick2_reg;
  wire \tick2_reg[0]_i_12_n_0 ;
  wire \tick2_reg[0]_i_12_n_1 ;
  wire \tick2_reg[0]_i_12_n_2 ;
  wire \tick2_reg[0]_i_12_n_3 ;
  wire \tick2_reg[0]_i_12_n_4 ;
  wire \tick2_reg[0]_i_12_n_5 ;
  wire \tick2_reg[0]_i_12_n_6 ;
  wire \tick2_reg[0]_i_12_n_7 ;
  wire \tick2_reg[0]_i_13_n_0 ;
  wire \tick2_reg[0]_i_13_n_1 ;
  wire \tick2_reg[0]_i_13_n_2 ;
  wire \tick2_reg[0]_i_13_n_3 ;
  wire \tick2_reg[0]_i_13_n_4 ;
  wire \tick2_reg[0]_i_13_n_5 ;
  wire \tick2_reg[0]_i_13_n_6 ;
  wire \tick2_reg[0]_i_13_n_7 ;
  wire \tick2_reg[0]_i_15_n_0 ;
  wire \tick2_reg[0]_i_15_n_1 ;
  wire \tick2_reg[0]_i_15_n_2 ;
  wire \tick2_reg[0]_i_15_n_3 ;
  wire \tick2_reg[0]_i_15_n_4 ;
  wire \tick2_reg[0]_i_15_n_5 ;
  wire \tick2_reg[0]_i_15_n_6 ;
  wire \tick2_reg[0]_i_15_n_7 ;
  wire \tick2_reg[0]_i_17_n_3 ;
  wire \tick2_reg[0]_i_17_n_6 ;
  wire \tick2_reg[0]_i_17_n_7 ;
  wire \tick2_reg[0]_i_3_n_0 ;
  wire \tick2_reg[0]_i_3_n_1 ;
  wire \tick2_reg[0]_i_3_n_2 ;
  wire \tick2_reg[0]_i_3_n_3 ;
  wire \tick2_reg[0]_i_3_n_4 ;
  wire \tick2_reg[0]_i_3_n_5 ;
  wire \tick2_reg[0]_i_3_n_6 ;
  wire \tick2_reg[0]_i_3_n_7 ;
  wire \tick2_reg[0]_i_7_n_0 ;
  wire \tick2_reg[0]_i_7_n_1 ;
  wire \tick2_reg[0]_i_7_n_2 ;
  wire \tick2_reg[0]_i_7_n_3 ;
  wire \tick2_reg[0]_i_7_n_4 ;
  wire \tick2_reg[0]_i_7_n_5 ;
  wire \tick2_reg[0]_i_7_n_6 ;
  wire \tick2_reg[0]_i_7_n_7 ;
  wire \tick2_reg[0]_i_8_n_0 ;
  wire \tick2_reg[0]_i_8_n_1 ;
  wire \tick2_reg[0]_i_8_n_2 ;
  wire \tick2_reg[0]_i_8_n_3 ;
  wire \tick2_reg[0]_i_8_n_4 ;
  wire \tick2_reg[0]_i_8_n_5 ;
  wire \tick2_reg[0]_i_8_n_6 ;
  wire \tick2_reg[0]_i_8_n_7 ;
  wire \tick2_reg[0]_i_9_n_0 ;
  wire \tick2_reg[0]_i_9_n_1 ;
  wire \tick2_reg[0]_i_9_n_2 ;
  wire \tick2_reg[0]_i_9_n_3 ;
  wire \tick2_reg[0]_i_9_n_4 ;
  wire \tick2_reg[0]_i_9_n_5 ;
  wire \tick2_reg[0]_i_9_n_6 ;
  wire \tick2_reg[0]_i_9_n_7 ;
  wire \tick2_reg[12]_i_1_n_0 ;
  wire \tick2_reg[12]_i_1_n_1 ;
  wire \tick2_reg[12]_i_1_n_2 ;
  wire \tick2_reg[12]_i_1_n_3 ;
  wire \tick2_reg[12]_i_1_n_4 ;
  wire \tick2_reg[12]_i_1_n_5 ;
  wire \tick2_reg[12]_i_1_n_6 ;
  wire \tick2_reg[12]_i_1_n_7 ;
  wire \tick2_reg[16]_i_1_n_0 ;
  wire \tick2_reg[16]_i_1_n_1 ;
  wire \tick2_reg[16]_i_1_n_2 ;
  wire \tick2_reg[16]_i_1_n_3 ;
  wire \tick2_reg[16]_i_1_n_4 ;
  wire \tick2_reg[16]_i_1_n_5 ;
  wire \tick2_reg[16]_i_1_n_6 ;
  wire \tick2_reg[16]_i_1_n_7 ;
  wire \tick2_reg[20]_i_1_n_0 ;
  wire \tick2_reg[20]_i_1_n_1 ;
  wire \tick2_reg[20]_i_1_n_2 ;
  wire \tick2_reg[20]_i_1_n_3 ;
  wire \tick2_reg[20]_i_1_n_4 ;
  wire \tick2_reg[20]_i_1_n_5 ;
  wire \tick2_reg[20]_i_1_n_6 ;
  wire \tick2_reg[20]_i_1_n_7 ;
  wire \tick2_reg[24]_i_1_n_2 ;
  wire \tick2_reg[24]_i_1_n_3 ;
  wire \tick2_reg[24]_i_1_n_5 ;
  wire \tick2_reg[24]_i_1_n_6 ;
  wire \tick2_reg[24]_i_1_n_7 ;
  wire \tick2_reg[4]_i_1_n_0 ;
  wire \tick2_reg[4]_i_1_n_1 ;
  wire \tick2_reg[4]_i_1_n_2 ;
  wire \tick2_reg[4]_i_1_n_3 ;
  wire \tick2_reg[4]_i_1_n_4 ;
  wire \tick2_reg[4]_i_1_n_5 ;
  wire \tick2_reg[4]_i_1_n_6 ;
  wire \tick2_reg[4]_i_1_n_7 ;
  wire \tick2_reg[8]_i_1_n_0 ;
  wire \tick2_reg[8]_i_1_n_1 ;
  wire \tick2_reg[8]_i_1_n_2 ;
  wire \tick2_reg[8]_i_1_n_3 ;
  wire \tick2_reg[8]_i_1_n_4 ;
  wire \tick2_reg[8]_i_1_n_5 ;
  wire \tick2_reg[8]_i_1_n_6 ;
  wire \tick2_reg[8]_i_1_n_7 ;
  wire \tick[0]_i_12_n_0 ;
  wire \tick[0]_i_15_n_0 ;
  wire \tick[0]_i_16_n_0 ;
  wire \tick[0]_i_17_n_0 ;
  wire \tick[0]_i_1_n_0 ;
  wire \tick[0]_i_2_n_0 ;
  wire \tick[0]_i_4_n_0 ;
  wire \tick[0]_i_5_n_0 ;
  wire \tick[0]_i_6_n_0 ;
  wire \tick[0]_i_7_n_0 ;
  wire [26:0]tick_reg;
  wire \tick_reg[0]_i_10_n_0 ;
  wire \tick_reg[0]_i_10_n_1 ;
  wire \tick_reg[0]_i_10_n_2 ;
  wire \tick_reg[0]_i_10_n_3 ;
  wire \tick_reg[0]_i_10_n_4 ;
  wire \tick_reg[0]_i_10_n_5 ;
  wire \tick_reg[0]_i_10_n_6 ;
  wire \tick_reg[0]_i_10_n_7 ;
  wire \tick_reg[0]_i_11_n_3 ;
  wire \tick_reg[0]_i_11_n_6 ;
  wire \tick_reg[0]_i_11_n_7 ;
  wire \tick_reg[0]_i_13_n_0 ;
  wire \tick_reg[0]_i_13_n_1 ;
  wire \tick_reg[0]_i_13_n_2 ;
  wire \tick_reg[0]_i_13_n_3 ;
  wire \tick_reg[0]_i_13_n_4 ;
  wire \tick_reg[0]_i_13_n_5 ;
  wire \tick_reg[0]_i_13_n_6 ;
  wire \tick_reg[0]_i_13_n_7 ;
  wire \tick_reg[0]_i_14_n_0 ;
  wire \tick_reg[0]_i_14_n_1 ;
  wire \tick_reg[0]_i_14_n_2 ;
  wire \tick_reg[0]_i_14_n_3 ;
  wire \tick_reg[0]_i_14_n_4 ;
  wire \tick_reg[0]_i_14_n_5 ;
  wire \tick_reg[0]_i_14_n_6 ;
  wire \tick_reg[0]_i_14_n_7 ;
  wire \tick_reg[0]_i_3_n_0 ;
  wire \tick_reg[0]_i_3_n_1 ;
  wire \tick_reg[0]_i_3_n_2 ;
  wire \tick_reg[0]_i_3_n_3 ;
  wire \tick_reg[0]_i_3_n_4 ;
  wire \tick_reg[0]_i_3_n_5 ;
  wire \tick_reg[0]_i_3_n_6 ;
  wire \tick_reg[0]_i_3_n_7 ;
  wire \tick_reg[0]_i_8_n_0 ;
  wire \tick_reg[0]_i_8_n_1 ;
  wire \tick_reg[0]_i_8_n_2 ;
  wire \tick_reg[0]_i_8_n_3 ;
  wire \tick_reg[0]_i_8_n_4 ;
  wire \tick_reg[0]_i_8_n_5 ;
  wire \tick_reg[0]_i_8_n_6 ;
  wire \tick_reg[0]_i_8_n_7 ;
  wire \tick_reg[0]_i_9_n_0 ;
  wire \tick_reg[0]_i_9_n_1 ;
  wire \tick_reg[0]_i_9_n_2 ;
  wire \tick_reg[0]_i_9_n_3 ;
  wire \tick_reg[0]_i_9_n_4 ;
  wire \tick_reg[0]_i_9_n_5 ;
  wire \tick_reg[0]_i_9_n_6 ;
  wire \tick_reg[0]_i_9_n_7 ;
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
  wire \tick_reg[24]_i_1_n_2 ;
  wire \tick_reg[24]_i_1_n_3 ;
  wire \tick_reg[24]_i_1_n_5 ;
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
  wire timeout_i_1_n_0;
  wire timeout_reg_n_0;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1013_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1018_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1030_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1039_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1063_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1068_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1115_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1134_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1141_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1141_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_1142_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_1142_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1143_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1143_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_115_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1164_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1169_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1178_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1186_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1193_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1220_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1225_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1237_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1248_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_125_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_125_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_126_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_126_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1279_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1296_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_1301_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_1301_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1302_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_1302_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_1303_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_1303_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1324_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1329_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1341_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1369_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1374_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1383_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1391_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1398_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1425_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_143_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1430_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1471_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1478_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_148_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1523_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1528_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1540_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1567_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1572_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_158_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_158_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1584_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1593_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_160_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1617_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1623_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_164_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_164_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1654_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_166_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1661_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_170_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1706_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1711_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1720_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1728_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_1735_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1783_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1789_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_180_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_180_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_181_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_181_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1821_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1826_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_1838_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1907_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1914_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1979_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_198_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_1985_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_203_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_212_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_212_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_213_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_213_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_215_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_232_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_237_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_247_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_247_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_249_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_25_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_253_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_253_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_255_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_259_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_275_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_286_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_291_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_33_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_33_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_34_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_34_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_347_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_352_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_361_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_361_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_362_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_364_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_368_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_368_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_389_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_389_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_400_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_405_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_443_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_443_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_444_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_444_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_455_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_460_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_50_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_50_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_51_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_51_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_516_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_521_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_531_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_56_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_56_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_560_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_578_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_58_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_585_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_585_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_586_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_586_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_587_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_594_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_594_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_605_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_610_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_658_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_663_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_672_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_672_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_673_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_673_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_675_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_702_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_719_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_724_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_724_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_725_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_725_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_726_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_726_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_752_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_76_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_76_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_77_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_771_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_778_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_778_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_779_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_779_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_780_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_780_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_786_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_786_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_788_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_788_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_799_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_804_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_82_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_82_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_84_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_864_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_869_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_88_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_916_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_933_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_938_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_938_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_939_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_939_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_940_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_940_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_947_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_947_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_958_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_963_O_UNCONNECTED;
  wire [3:1]\NLW_beep_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_beep_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_beep_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_beep_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_colontick_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:1]\NLW_colontick_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_colontick_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_colontick_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_debounce_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_debounce_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_debounce_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_debounce_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_interval_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_interval_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_interval_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_interval_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tick2_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:2]\NLW_tick2_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_tick2_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tick2_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tick_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:2]\NLW_tick_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_tick_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tick_reg[24]_i_1_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ARDUINO_IO0_reg
       (.CLR(1'b0),
        .D(ARDUINO_IO0_reg_i_1_n_0),
        .G(ARDUINO_IO0_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ARDUINO_IO0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    ARDUINO_IO0_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_4_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
        .I3(ARDUINO_IO0_reg_i_6_n_0),
        .O(ARDUINO_IO0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_10
       (.I0(ARDUINO_IO0_reg_i_31_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_0[1]),
        .I3(ARDUINO_IO0_reg_i_83_0[1]),
        .I4(ARDUINO_IO0_reg_i_34_n_1),
        .I5(ARDUINO_IO0_reg_i_96[1]),
        .O(ARDUINO_IO0_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_100
       (.I0(ARDUINO_IO0_reg_i_36_0[0]),
        .I1(ARDUINO_IO0_reg_i_254_0[1]),
        .I2(ARDUINO_IO0_reg_i_126_n_1),
        .I3(ARDUINO_IO0_reg_i_267_0[0]),
        .O(ARDUINO_IO0_reg_i_100_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1000
       (.I0(ARDUINO_IO0_reg_i_1008_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1000_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1001
       (.I0(ARDUINO_IO0_reg_i_1008_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1001_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1002
       (.I0(ARDUINO_IO0_reg_i_1008_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1002_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1003
       (.I0(ARDUINO_IO0_reg_i_1318_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1003_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1004
       (.I0(ARDUINO_IO0_reg_i_1008_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1000_n_0),
        .O(ARDUINO_IO0_reg_i_1004_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1005
       (.I0(ARDUINO_IO0_reg_i_1008_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1001_n_0),
        .O(ARDUINO_IO0_reg_i_1005_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1006
       (.I0(ARDUINO_IO0_reg_i_1008_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1002_n_0),
        .O(ARDUINO_IO0_reg_i_1006_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1007
       (.I0(ARDUINO_IO0_reg_i_1008_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1003_n_0),
        .O(ARDUINO_IO0_reg_i_1007_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1008
       (.CI(ARDUINO_IO0_reg_i_1318_n_0),
        .CO({ARDUINO_IO0_reg_i_1008_n_0,ARDUINO_IO0_reg_i_1008_n_1,ARDUINO_IO0_reg_i_1008_n_2,ARDUINO_IO0_reg_i_1008_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_1319_n_0}),
        .O({ARDUINO_IO0_reg_i_1008_n_4,ARDUINO_IO0_reg_i_1008_n_5,ARDUINO_IO0_reg_i_1008_n_6,ARDUINO_IO0_reg_i_1008_n_7}),
        .S({ARDUINO_IO0_reg_i_1320_n_0,ARDUINO_IO0_reg_i_1321_n_0,ARDUINO_IO0_reg_i_1322_n_0,ARDUINO_IO0_reg_i_1323_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1009
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1009_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_101
       (.I0(ARDUINO_IO0_reg_i_38_0[0]),
        .I1(ARDUINO_IO0_reg_i_369_0[1]),
        .I2(ARDUINO_IO0_reg_i_181_n_1),
        .I3(ARDUINO_IO0_reg_i_382[0]),
        .O(ARDUINO_IO0_reg_i_101_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1010
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1010_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1011
       (.I0(ARDUINO_IO0_reg_i_725_n_1),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_682_n_0),
        .O(ARDUINO_IO0_reg_i_1011_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1012
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1012_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1013
       (.CI(ARDUINO_IO0_reg_i_1324_n_0),
        .CO({ARDUINO_IO0_reg_i_1013_n_0,ARDUINO_IO0_reg_i_1013_n_1,ARDUINO_IO0_reg_i_1013_n_2,ARDUINO_IO0_reg_i_1013_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1308_0),
        .O(NLW_ARDUINO_IO0_reg_i_1013_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_702_0));
  CARRY4 ARDUINO_IO0_reg_i_1018
       (.CI(ARDUINO_IO0_reg_i_1329_n_0),
        .CO({ARDUINO_IO0_reg_i_1018_n_0,ARDUINO_IO0_reg_i_1018_n_1,ARDUINO_IO0_reg_i_1018_n_2,ARDUINO_IO0_reg_i_1018_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1330_n_0,ARDUINO_IO0_reg_i_1331_n_0,ARDUINO_IO0_reg_i_1332_n_0,ARDUINO_IO0_reg_i_1333_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1018_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1334_n_0,ARDUINO_IO0_reg_i_1335_n_0,ARDUINO_IO0_reg_i_1336_n_0,ARDUINO_IO0_reg_i_1337_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1019
       (.I0(ARDUINO_IO0_reg_i_724_n_5),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1019_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_102
       (.I0(ARDUINO_IO0_reg_i_36_0[2]),
        .I1(ARDUINO_IO0_reg_i_254_0[1]),
        .I2(ARDUINO_IO0_reg_i_126_n_1),
        .I3(ARDUINO_IO0_reg_i_267_0[2]),
        .O(ARDUINO_IO0_reg_i_102_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1020
       (.I0(ARDUINO_IO0_reg_i_724_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1020_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1021
       (.I0(ARDUINO_IO0_reg_i_724_n_7),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1021_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1022
       (.I0(ARDUINO_IO0_reg_i_1030_n_4),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1022_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1023
       (.I0(ARDUINO_IO0_reg_i_1019_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1023_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1024
       (.I0(ARDUINO_IO0_reg_i_724_n_5),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1020_n_0),
        .O(ARDUINO_IO0_reg_i_1024_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1025
       (.I0(ARDUINO_IO0_reg_i_724_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1021_n_0),
        .O(ARDUINO_IO0_reg_i_1025_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1026
       (.I0(ARDUINO_IO0_reg_i_724_n_7),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1022_n_0),
        .O(ARDUINO_IO0_reg_i_1026_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1027
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1027_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1028
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1028_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1029
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1029_n_0));
  LUT5 #(
    .INIT(32'hEC7E3793)) 
    ARDUINO_IO0_reg_i_103
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_103_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1030
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1030_n_0,ARDUINO_IO0_reg_i_1030_n_1,ARDUINO_IO0_reg_i_1030_n_2,ARDUINO_IO0_reg_i_1030_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1338_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1030_n_4,ARDUINO_IO0_reg_i_1030_n_5,ARDUINO_IO0_reg_i_1030_n_6,NLW_ARDUINO_IO0_reg_i_1030_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1339_n_0,ARDUINO_IO0_reg_i_1340_n_0}));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1031
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1031_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1032
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1032_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_1033
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1033_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1034
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1034_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1035
       (.CI(ARDUINO_IO0_reg_i_1341_n_0),
        .CO({ARDUINO_IO0_reg_i_1035_n_0,ARDUINO_IO0_reg_i_1035_n_1,ARDUINO_IO0_reg_i_1035_n_2,ARDUINO_IO0_reg_i_1035_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1342_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_1343_n_0}),
        .O({ARDUINO_IO0_reg_i_1035_n_4,ARDUINO_IO0_reg_i_1035_n_5,ARDUINO_IO0_reg_i_1035_n_6,ARDUINO_IO0_reg_i_1035_n_7}),
        .S({ARDUINO_IO0_reg_i_1344_n_0,ARDUINO_IO0_reg_i_1345_n_0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1036
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1036_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1037
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1037_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_1038
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1038_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1039
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1039_n_0,ARDUINO_IO0_reg_i_1039_n_1,ARDUINO_IO0_reg_i_1039_n_2,ARDUINO_IO0_reg_i_1039_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1346_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1039_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1039_n_7}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1347_n_0,ARDUINO_IO0_reg_i_1348_n_0}));
  LUT5 #(
    .INIT(32'hDF24B2DF)) 
    ARDUINO_IO0_reg_i_104
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_104_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1040
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1040_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1041
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1041_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_1042
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1042_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1043
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1043_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1044
       (.CI(ARDUINO_IO0_reg_i_1349_n_0),
        .CO({ARDUINO_IO0_reg_i_1044_n_0,ARDUINO_IO0_reg_i_1044_n_1,ARDUINO_IO0_reg_i_1044_n_2,ARDUINO_IO0_reg_i_1044_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_738_n_7,ARDUINO_IO0_reg_i_1049_n_4,ARDUINO_IO0_reg_i_1049_n_5,ARDUINO_IO0_reg_i_1049_n_6}),
        .O(ARDUINO_IO0_reg_i_1353_0),
        .S({ARDUINO_IO0_reg_i_1350_n_0,ARDUINO_IO0_reg_i_1351_n_0,ARDUINO_IO0_reg_i_1352_n_0,ARDUINO_IO0_reg_i_1353_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1045
       (.I0(ARDUINO_IO0_reg_i_445_n_7),
        .I1(ARDUINO_IO0_reg_i_738_n_5),
        .O(ARDUINO_IO0_reg_i_1045_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1046
       (.I0(ARDUINO_IO0_reg_i_738_n_4),
        .I1(ARDUINO_IO0_reg_i_738_n_6),
        .O(ARDUINO_IO0_reg_i_1046_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1047
       (.I0(ARDUINO_IO0_reg_i_738_n_5),
        .I1(ARDUINO_IO0_reg_i_738_n_7),
        .O(ARDUINO_IO0_reg_i_1047_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1048
       (.I0(ARDUINO_IO0_reg_i_738_n_6),
        .I1(ARDUINO_IO0_reg_i_1049_n_4),
        .O(ARDUINO_IO0_reg_i_1048_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1049
       (.CI(ARDUINO_IO0_reg_i_1354_n_0),
        .CO({ARDUINO_IO0_reg_i_1049_n_0,ARDUINO_IO0_reg_i_1049_n_1,ARDUINO_IO0_reg_i_1049_n_2,ARDUINO_IO0_reg_i_1049_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1355_n_0,ARDUINO_IO0_reg_i_1356_n_0,ARDUINO_IO0_reg_i_1357_n_0,ARDUINO_IO0_reg_i_1358_n_0}),
        .O({ARDUINO_IO0_reg_i_1049_n_4,ARDUINO_IO0_reg_i_1049_n_5,ARDUINO_IO0_reg_i_1049_n_6,ARDUINO_IO0_reg_i_1049_n_7}),
        .S({ARDUINO_IO0_reg_i_1359_n_0,ARDUINO_IO0_reg_i_1360_n_0,ARDUINO_IO0_reg_i_1361_n_0,ARDUINO_IO0_reg_i_1362_n_0}));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_105
       (.I0(ARDUINO_IO0_reg_i_38_0[2]),
        .I1(ARDUINO_IO0_reg_i_369_0[1]),
        .I2(ARDUINO_IO0_reg_i_181_n_1),
        .I3(ARDUINO_IO0_reg_i_382[2]),
        .O(ARDUINO_IO0_reg_i_105_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1050
       (.I0(ARDUINO_IO0_reg_i_1058_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1050_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1051
       (.I0(ARDUINO_IO0_reg_i_1058_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1051_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1052
       (.I0(ARDUINO_IO0_reg_i_1058_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1052_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1053
       (.I0(ARDUINO_IO0_reg_i_1363_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1053_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1054
       (.I0(ARDUINO_IO0_reg_i_1058_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1050_n_0),
        .O(ARDUINO_IO0_reg_i_1054_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1055
       (.I0(ARDUINO_IO0_reg_i_1058_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1051_n_0),
        .O(ARDUINO_IO0_reg_i_1055_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1056
       (.I0(ARDUINO_IO0_reg_i_1058_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1052_n_0),
        .O(ARDUINO_IO0_reg_i_1056_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1057
       (.I0(ARDUINO_IO0_reg_i_1058_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1053_n_0),
        .O(ARDUINO_IO0_reg_i_1057_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1058
       (.CI(ARDUINO_IO0_reg_i_1363_n_0),
        .CO({ARDUINO_IO0_reg_i_1058_n_0,ARDUINO_IO0_reg_i_1058_n_1,ARDUINO_IO0_reg_i_1058_n_2,ARDUINO_IO0_reg_i_1058_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_1364_n_0}),
        .O({ARDUINO_IO0_reg_i_1058_n_4,ARDUINO_IO0_reg_i_1058_n_5,ARDUINO_IO0_reg_i_1058_n_6,ARDUINO_IO0_reg_i_1058_n_7}),
        .S({ARDUINO_IO0_reg_i_1365_n_0,ARDUINO_IO0_reg_i_1366_n_0,ARDUINO_IO0_reg_i_1367_n_0,ARDUINO_IO0_reg_i_1368_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1059
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1059_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF24F)) 
    ARDUINO_IO0_reg_i_106
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_106_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1060
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1060_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1061
       (.I0(ARDUINO_IO0_reg_i_779_n_0),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_732_n_0),
        .O(ARDUINO_IO0_reg_i_1061_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1062
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1062_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1063
       (.CI(ARDUINO_IO0_reg_i_1369_n_0),
        .CO({ARDUINO_IO0_reg_i_1063_n_0,ARDUINO_IO0_reg_i_1063_n_1,ARDUINO_IO0_reg_i_1063_n_2,ARDUINO_IO0_reg_i_1063_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1353_0[1:0],ARDUINO_IO0_reg_i_1639_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_1063_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_752_0));
  CARRY4 ARDUINO_IO0_reg_i_1068
       (.CI(ARDUINO_IO0_reg_i_1374_n_0),
        .CO({ARDUINO_IO0_reg_i_1068_n_0,ARDUINO_IO0_reg_i_1068_n_1,ARDUINO_IO0_reg_i_1068_n_2,ARDUINO_IO0_reg_i_1068_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1375_n_0,ARDUINO_IO0_reg_i_1068_1,ARDUINO_IO0_reg_i_1378_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1068_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1379_n_0,ARDUINO_IO0_reg_i_1380_n_0,ARDUINO_IO0_reg_i_764_0,ARDUINO_IO0_reg_i_1382_n_0}));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1069
       (.I0(ARDUINO_IO0_reg_i_1077_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_1069_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1070
       (.I0(ARDUINO_IO0_reg_i_1077_n_6),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_1070_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1071
       (.I0(ARDUINO_IO0_reg_i_1077_n_7),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_1071_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1072
       (.I0(ARDUINO_IO0_reg_i_1383_n_4),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_1072_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1073
       (.I0(ARDUINO_IO0_reg_i_1077_n_4),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1069_n_0),
        .O(ARDUINO_IO0_reg_i_1073_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1074
       (.I0(ARDUINO_IO0_reg_i_1077_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1070_n_0),
        .O(ARDUINO_IO0_reg_i_1074_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1075
       (.I0(ARDUINO_IO0_reg_i_1077_n_6),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1071_n_0),
        .O(ARDUINO_IO0_reg_i_1075_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1076
       (.I0(ARDUINO_IO0_reg_i_1077_n_7),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1072_n_0),
        .O(ARDUINO_IO0_reg_i_1076_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1077
       (.CI(ARDUINO_IO0_reg_i_1383_n_0),
        .CO({ARDUINO_IO0_reg_i_1077_n_0,ARDUINO_IO0_reg_i_1077_n_1,ARDUINO_IO0_reg_i_1077_n_2,ARDUINO_IO0_reg_i_1077_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1384_n_0,ARDUINO_IO0_reg_i_1385_n_0,ARDUINO_IO0_reg_i_1386_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_1077_n_4,ARDUINO_IO0_reg_i_1077_n_5,ARDUINO_IO0_reg_i_1077_n_6,ARDUINO_IO0_reg_i_1077_n_7}),
        .S({ARDUINO_IO0_reg_i_1387_n_0,ARDUINO_IO0_reg_i_1388_n_0,ARDUINO_IO0_reg_i_1389_n_0,ARDUINO_IO0_reg_i_1390_n_0}));
  LUT5 #(
    .INIT(32'h44CB4D8B)) 
    ARDUINO_IO0_reg_i_1078
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1078_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1079
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1079_n_0));
  CARRY4 ARDUINO_IO0_reg_i_108
       (.CI(ARDUINO_IO0_reg_i_217_n_0),
        .CO({ARDUINO_IO0_reg_i_108_n_0,ARDUINO_IO0_reg_i_108_n_1,ARDUINO_IO0_reg_i_108_n_2,ARDUINO_IO0_reg_i_108_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_109_n_7,ARDUINO_IO0_reg_i_110_n_4,ARDUINO_IO0_reg_i_110_n_5,ARDUINO_IO0_reg_i_110_n_6}),
        .O(ARDUINO_IO0_reg_i_221_0),
        .S({ARDUINO_IO0_reg_i_218_n_0,ARDUINO_IO0_reg_i_219_n_0,ARDUINO_IO0_reg_i_220_n_0,ARDUINO_IO0_reg_i_221_n_0}));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1080
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1080_n_0));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_1081
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1081_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1082
       (.CI(ARDUINO_IO0_reg_i_1391_n_0),
        .CO({ARDUINO_IO0_reg_i_1082_n_0,ARDUINO_IO0_reg_i_1082_n_1,ARDUINO_IO0_reg_i_1082_n_2,ARDUINO_IO0_reg_i_1082_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1392_n_0,ARDUINO_IO0_reg_i_1393_n_0,1'b1,ARDUINO_IO0_reg_i_1394_n_0}),
        .O({ARDUINO_IO0_reg_i_1082_n_4,ARDUINO_IO0_reg_i_1082_n_5,\sec_cd_reg[2]_2 }),
        .S({ARDUINO_IO0_reg_i_1395_n_0,ARDUINO_IO0_reg_i_1396_n_0,1'b1,ARDUINO_IO0_reg_i_1397_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1083
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1083_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1084
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1084_n_0));
  LUT5 #(
    .INIT(32'hF8FCF3F8)) 
    ARDUINO_IO0_reg_i_1085
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1085_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1086
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1086_n_0));
  LUT5 #(
    .INIT(32'hFE0500FF)) 
    ARDUINO_IO0_reg_i_1087
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1087_n_0));
  LUT5 #(
    .INIT(32'hC8C1F3B3)) 
    ARDUINO_IO0_reg_i_1088
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1088_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1089
       (.CI(ARDUINO_IO0_reg_i_1398_n_0),
        .CO({ARDUINO_IO0_reg_i_1089_n_0,ARDUINO_IO0_reg_i_1089_n_1,ARDUINO_IO0_reg_i_1089_n_2,ARDUINO_IO0_reg_i_1089_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1399_n_0,ARDUINO_IO0_reg_i_1400_n_0,ARDUINO_IO0_reg_i_1401_n_0,1'b0}),
        .O(\sec_cd_reg[4]_0 ),
        .S({ARDUINO_IO0_reg_i_1402_n_0,ARDUINO_IO0_reg_i_1403_n_0,ARDUINO_IO0_reg_i_1404_n_0,ARDUINO_IO0_reg_i_1405_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_109
       (.CI(ARDUINO_IO0_reg_i_110_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_109_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_109_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_109_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_222_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1090
       (.CI(ARDUINO_IO0_reg_i_1406_n_0),
        .CO({ARDUINO_IO0_reg_i_1090_n_0,ARDUINO_IO0_reg_i_1090_n_1,ARDUINO_IO0_reg_i_1090_n_2,ARDUINO_IO0_reg_i_1090_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_789_n_7,ARDUINO_IO0_reg_i_1101_n_4,ARDUINO_IO0_reg_i_1101_n_5,ARDUINO_IO0_reg_i_1101_n_6}),
        .O(ARDUINO_IO0_reg_i_1410_0),
        .S({ARDUINO_IO0_reg_i_1407_n_0,ARDUINO_IO0_reg_i_1408_n_0,ARDUINO_IO0_reg_i_1409_n_0,ARDUINO_IO0_reg_i_1410_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1091
       (.I0(ARDUINO_IO0_reg_i_507_n_7),
        .I1(ARDUINO_IO0_reg_i_789_n_5),
        .O(ARDUINO_IO0_reg_i_1091_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1092
       (.I0(ARDUINO_IO0_reg_i_789_n_4),
        .I1(ARDUINO_IO0_reg_i_789_n_6),
        .O(ARDUINO_IO0_reg_i_1092_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1093
       (.I0(ARDUINO_IO0_reg_i_789_n_5),
        .I1(ARDUINO_IO0_reg_i_789_n_7),
        .O(ARDUINO_IO0_reg_i_1093_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1094
       (.I0(ARDUINO_IO0_reg_i_789_n_6),
        .I1(ARDUINO_IO0_reg_i_1101_n_4),
        .O(ARDUINO_IO0_reg_i_1094_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1095
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1095_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1096
       (.I0(ARDUINO_IO0_reg_i_1142_n_0),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .O(ARDUINO_IO0_reg_i_1096_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1097
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1097_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1098
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1098_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1099
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1099_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_11
       (.I0(ARDUINO_IO0_reg_i_36_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_1[3]),
        .I3(ARDUINO_IO0_reg_i_57_0[1]),
        .I4(ARDUINO_IO0_reg_i_26_n_1),
        .I5(ARDUINO_IO0_reg_i_70_0[3]),
        .O(ARDUINO_IO0_reg_i_11_n_0));
  CARRY4 ARDUINO_IO0_reg_i_110
       (.CI(ARDUINO_IO0_reg_i_223_n_0),
        .CO({ARDUINO_IO0_reg_i_110_n_0,ARDUINO_IO0_reg_i_110_n_1,ARDUINO_IO0_reg_i_110_n_2,ARDUINO_IO0_reg_i_110_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_224_n_0,ARDUINO_IO0_reg_i_225_n_0,ARDUINO_IO0_reg_i_226_n_0,ARDUINO_IO0_reg_i_227_n_0}),
        .O({ARDUINO_IO0_reg_i_110_n_4,ARDUINO_IO0_reg_i_110_n_5,ARDUINO_IO0_reg_i_110_n_6,ARDUINO_IO0_reg_i_110_n_7}),
        .S({ARDUINO_IO0_reg_i_228_n_0,ARDUINO_IO0_reg_i_229_n_0,ARDUINO_IO0_reg_i_230_n_0,ARDUINO_IO0_reg_i_231_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1100
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1100_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1101
       (.CI(ARDUINO_IO0_reg_i_1411_n_0),
        .CO({ARDUINO_IO0_reg_i_1101_n_0,ARDUINO_IO0_reg_i_1101_n_1,ARDUINO_IO0_reg_i_1101_n_2,ARDUINO_IO0_reg_i_1101_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1412_n_0,ARDUINO_IO0_reg_i_1413_n_0,ARDUINO_IO0_reg_i_1414_n_0,ARDUINO_IO0_reg_i_1415_n_0}),
        .O({ARDUINO_IO0_reg_i_1101_n_4,ARDUINO_IO0_reg_i_1101_n_5,ARDUINO_IO0_reg_i_1101_n_6,ARDUINO_IO0_reg_i_1101_n_7}),
        .S({ARDUINO_IO0_reg_i_1416_n_0,ARDUINO_IO0_reg_i_1417_n_0,ARDUINO_IO0_reg_i_1418_n_0,ARDUINO_IO0_reg_i_1419_n_0}));
  (* HLUTNM = "lutpair203" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1102
       (.I0(ARDUINO_IO0_reg_i_1110_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1102_n_0));
  (* HLUTNM = "lutpair202" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1103
       (.I0(ARDUINO_IO0_reg_i_1110_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1103_n_0));
  (* HLUTNM = "lutpair201" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1104
       (.I0(ARDUINO_IO0_reg_i_1110_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1104_n_0));
  (* HLUTNM = "lutpair200" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1105
       (.I0(ARDUINO_IO0_reg_i_1420_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1105_n_0));
  (* HLUTNM = "lutpair204" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1106
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_1110_n_4),
        .I3(ARDUINO_IO0_reg_i_1102_n_0),
        .O(ARDUINO_IO0_reg_i_1106_n_0));
  (* HLUTNM = "lutpair203" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1107
       (.I0(ARDUINO_IO0_reg_i_1110_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1103_n_0),
        .O(ARDUINO_IO0_reg_i_1107_n_0));
  (* HLUTNM = "lutpair202" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1108
       (.I0(ARDUINO_IO0_reg_i_1110_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1104_n_0),
        .O(ARDUINO_IO0_reg_i_1108_n_0));
  (* HLUTNM = "lutpair201" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1109
       (.I0(ARDUINO_IO0_reg_i_1110_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1105_n_0),
        .O(ARDUINO_IO0_reg_i_1109_n_0));
  CARRY4 ARDUINO_IO0_reg_i_111
       (.CI(ARDUINO_IO0_reg_i_232_n_0),
        .CO({ARDUINO_IO0_reg_i_111_n_0,ARDUINO_IO0_reg_i_111_n_1,ARDUINO_IO0_reg_i_111_n_2,ARDUINO_IO0_reg_i_111_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_221_0[1:0],ARDUINO_IO0_reg_i_441_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_111_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_51_0));
  CARRY4 ARDUINO_IO0_reg_i_1110
       (.CI(ARDUINO_IO0_reg_i_1420_n_0),
        .CO({ARDUINO_IO0_reg_i_1110_n_0,ARDUINO_IO0_reg_i_1110_n_1,ARDUINO_IO0_reg_i_1110_n_2,ARDUINO_IO0_reg_i_1110_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0}),
        .O({ARDUINO_IO0_reg_i_1110_n_4,ARDUINO_IO0_reg_i_1110_n_5,ARDUINO_IO0_reg_i_1110_n_6,ARDUINO_IO0_reg_i_1110_n_7}),
        .S({ARDUINO_IO0_reg_i_1421_n_0,ARDUINO_IO0_reg_i_1422_n_0,ARDUINO_IO0_reg_i_1423_n_0,ARDUINO_IO0_reg_i_1424_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1111
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1111_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1112
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1112_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1113
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1113_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1114
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1114_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1115
       (.CI(ARDUINO_IO0_reg_i_1425_n_0),
        .CO({ARDUINO_IO0_reg_i_1115_n_0,ARDUINO_IO0_reg_i_1115_n_1,ARDUINO_IO0_reg_i_1115_n_2,ARDUINO_IO0_reg_i_1115_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1410_0[1:0],ARDUINO_IO0_reg_i_1690_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_1115_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_799_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1120
       (.I0(ARDUINO_IO0_reg_i_1438_0[2]),
        .I1(\min_al_reg[1]_1 [2]),
        .O(ARDUINO_IO0_reg_i_1120_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1121
       (.I0(ARDUINO_IO0_reg_i_1438_0[1]),
        .I1(\min_al_reg[1]_1 [1]),
        .O(ARDUINO_IO0_reg_i_1121_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1122
       (.I0(ARDUINO_IO0_reg_i_1438_0[0]),
        .I1(\min_al_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_1122_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1126
       (.I0(ARDUINO_IO0_reg_i_1438_0[0]),
        .I1(\min_al_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_1126_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1127
       (.CI(ARDUINO_IO0_reg_i_1430_n_0),
        .CO({ARDUINO_IO0_reg_i_1127_n_0,ARDUINO_IO0_reg_i_1127_n_1,ARDUINO_IO0_reg_i_1127_n_2,ARDUINO_IO0_reg_i_1127_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1431_n_0,ARDUINO_IO0_reg_i_1432_n_0,ARDUINO_IO0_reg_i_1433_n_0,ARDUINO_IO0_reg_i_1434_n_0}),
        .O(ARDUINO_IO0_reg_i_1438_0),
        .S({ARDUINO_IO0_reg_i_1435_n_0,ARDUINO_IO0_reg_i_1436_n_0,ARDUINO_IO0_reg_i_1437_n_0,ARDUINO_IO0_reg_i_1438_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_1128
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1128_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1129
       (.I0(ARDUINO_IO0_reg_i_1439_n_4),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1129_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1130
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1130_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1131
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1131_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1132
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1132_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1133
       (.I0(ARDUINO_IO0_reg_i_1129_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1133_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1134
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1134_n_0,ARDUINO_IO0_reg_i_1134_n_1,ARDUINO_IO0_reg_i_1134_n_2,ARDUINO_IO0_reg_i_1134_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1440_n_0,1'b0,1'b0,1'b1}),
        .O({\min_al_reg[1]_1 ,NLW_ARDUINO_IO0_reg_i_1134_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_1441_n_0,ARDUINO_IO0_reg_i_1442_n_0,ARDUINO_IO0_reg_i_1443_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hF3E0E3E0)) 
    ARDUINO_IO0_reg_i_1135
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1135_n_0));
  LUT5 #(
    .INIT(32'h039C0318)) 
    ARDUINO_IO0_reg_i_1136
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1136_n_0));
  LUT5 #(
    .INIT(32'h0F030F73)) 
    ARDUINO_IO0_reg_i_1137
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1137_n_0));
  LUT5 #(
    .INIT(32'h2CCFCDCF)) 
    ARDUINO_IO0_reg_i_1138
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1138_n_0));
  LUT5 #(
    .INIT(32'hDC333D43)) 
    ARDUINO_IO0_reg_i_1139
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1139_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_1140
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1140_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1141
       (.CI(ARDUINO_IO0_reg_i_1439_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_1141_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1141_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1141_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_1142
       (.CI(ARDUINO_IO0_reg_i_1444_n_0),
        .CO({ARDUINO_IO0_reg_i_1142_n_0,NLW_ARDUINO_IO0_reg_i_1142_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_1142_n_2,ARDUINO_IO0_reg_i_1142_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_1445_n_0,ARDUINO_IO0_reg_i_1446_n_0,ARDUINO_IO0_reg_i_1447_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_1142_O_UNCONNECTED[3],\min_al_reg[5]_1 ,ARDUINO_IO0_reg_i_1142_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_1448_n_0,ARDUINO_IO0_reg_i_1449_n_0,ARDUINO_IO0_reg_i_1450_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1143
       (.CI(ARDUINO_IO0_reg_i_1451_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_1143_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1451_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1143_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_1144
       (.CI(ARDUINO_IO0_reg_i_1452_n_0),
        .CO({ARDUINO_IO0_reg_i_1144_n_0,ARDUINO_IO0_reg_i_1144_n_1,ARDUINO_IO0_reg_i_1144_n_2,ARDUINO_IO0_reg_i_1144_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_850_n_7,ARDUINO_IO0_reg_i_1149_n_4,ARDUINO_IO0_reg_i_1149_n_5,ARDUINO_IO0_reg_i_1149_n_6}),
        .O(ARDUINO_IO0_reg_i_1456_0),
        .S({ARDUINO_IO0_reg_i_1453_n_0,ARDUINO_IO0_reg_i_1454_n_0,ARDUINO_IO0_reg_i_1455_n_0,ARDUINO_IO0_reg_i_1456_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1145
       (.I0(ARDUINO_IO0_reg_i_546_n_7),
        .I1(ARDUINO_IO0_reg_i_850_n_5),
        .O(ARDUINO_IO0_reg_i_1145_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1146
       (.I0(ARDUINO_IO0_reg_i_850_n_4),
        .I1(ARDUINO_IO0_reg_i_850_n_6),
        .O(ARDUINO_IO0_reg_i_1146_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1147
       (.I0(ARDUINO_IO0_reg_i_850_n_5),
        .I1(ARDUINO_IO0_reg_i_850_n_7),
        .O(ARDUINO_IO0_reg_i_1147_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1148
       (.I0(ARDUINO_IO0_reg_i_850_n_6),
        .I1(ARDUINO_IO0_reg_i_1149_n_4),
        .O(ARDUINO_IO0_reg_i_1148_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1149
       (.CI(ARDUINO_IO0_reg_i_27_n_0),
        .CO({ARDUINO_IO0_reg_i_1149_n_0,ARDUINO_IO0_reg_i_1149_n_1,ARDUINO_IO0_reg_i_1149_n_2,ARDUINO_IO0_reg_i_1149_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1457_n_0,ARDUINO_IO0_reg_i_1458_n_0,ARDUINO_IO0_reg_i_1459_n_0,ARDUINO_IO0_reg_i_1460_n_0}),
        .O({ARDUINO_IO0_reg_i_1149_n_4,ARDUINO_IO0_reg_i_1149_n_5,ARDUINO_IO0_reg_i_1149_n_6,ARDUINO_IO0_reg_i_1149_n_7}),
        .S({ARDUINO_IO0_reg_i_1461_n_0,ARDUINO_IO0_reg_i_1462_n_0,ARDUINO_IO0_reg_i_1463_n_0,ARDUINO_IO0_reg_i_1464_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_115
       (.CI(ARDUINO_IO0_reg_i_237_n_0),
        .CO({ARDUINO_IO0_reg_i_115_n_0,ARDUINO_IO0_reg_i_115_n_1,ARDUINO_IO0_reg_i_115_n_2,ARDUINO_IO0_reg_i_115_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_238_n_0,ARDUINO_IO0_reg_i_115_1,ARDUINO_IO0_reg_i_240_n_0,ARDUINO_IO0_reg_i_241_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_115_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_242_n_0,ARDUINO_IO0_reg_i_243_n_0,ARDUINO_IO0_reg_i_244_n_0,ARDUINO_IO0_reg_i_245_n_0}));
  (* HLUTNM = "lutpair244" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1150
       (.I0(ARDUINO_IO0_reg_i_1158_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1150_n_0));
  (* HLUTNM = "lutpair243" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1151
       (.I0(ARDUINO_IO0_reg_i_1158_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1151_n_0));
  (* HLUTNM = "lutpair242" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1152
       (.I0(ARDUINO_IO0_reg_i_1158_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1152_n_0));
  (* HLUTNM = "lutpair241" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1153
       (.I0(ARDUINO_IO0_reg_i_1465_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1153_n_0));
  (* HLUTNM = "lutpair245" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1154
       (.I0(ARDUINO_IO0_reg_i_1158_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1150_n_0),
        .O(ARDUINO_IO0_reg_i_1154_n_0));
  (* HLUTNM = "lutpair244" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1155
       (.I0(ARDUINO_IO0_reg_i_1158_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1151_n_0),
        .O(ARDUINO_IO0_reg_i_1155_n_0));
  (* HLUTNM = "lutpair243" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1156
       (.I0(ARDUINO_IO0_reg_i_1158_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1152_n_0),
        .O(ARDUINO_IO0_reg_i_1156_n_0));
  (* HLUTNM = "lutpair242" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1157
       (.I0(ARDUINO_IO0_reg_i_1158_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1153_n_0),
        .O(ARDUINO_IO0_reg_i_1157_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1158
       (.CI(ARDUINO_IO0_reg_i_1465_n_0),
        .CO({ARDUINO_IO0_reg_i_1158_n_0,ARDUINO_IO0_reg_i_1158_n_1,ARDUINO_IO0_reg_i_1158_n_2,ARDUINO_IO0_reg_i_1158_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1466_n_0,ARDUINO_IO0_reg_i_1466_n_0,ARDUINO_IO0_reg_i_1159_n_0,ARDUINO_IO0_reg_i_1159_n_0}),
        .O({ARDUINO_IO0_reg_i_1158_n_4,ARDUINO_IO0_reg_i_1158_n_5,ARDUINO_IO0_reg_i_1158_n_6,ARDUINO_IO0_reg_i_1158_n_7}),
        .S({ARDUINO_IO0_reg_i_1467_n_0,ARDUINO_IO0_reg_i_1468_n_0,ARDUINO_IO0_reg_i_1469_n_0,ARDUINO_IO0_reg_i_1470_n_0}));
  (* HLUTNM = "lutpair224" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1159
       (.I0(ARDUINO_IO0_reg_i_586_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1159_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_116
       (.I0(ARDUINO_IO0_reg_i_246_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_5),
        .O(ARDUINO_IO0_reg_i_116_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1160
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .I3(ARDUINO_IO0_reg_i_585_n_3),
        .O(ARDUINO_IO0_reg_i_1160_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1161
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1161_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1162
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1162_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1163
       (.I0(ARDUINO_IO0_reg_i_1159_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .I3(ARDUINO_IO0_reg_i_585_n_3),
        .O(ARDUINO_IO0_reg_i_1163_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1164
       (.CI(ARDUINO_IO0_reg_i_1471_n_0),
        .CO({ARDUINO_IO0_reg_i_1164_n_0,ARDUINO_IO0_reg_i_1164_n_1,ARDUINO_IO0_reg_i_1164_n_2,ARDUINO_IO0_reg_i_1164_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1456_0[1:0],ARDUINO_IO0_reg_i_1472_n_0,ARDUINO_IO0_reg_i_1473_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1164_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_864_0,ARDUINO_IO0_reg_i_1476_n_0,ARDUINO_IO0_reg_i_1477_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1169
       (.CI(ARDUINO_IO0_reg_i_1478_n_0),
        .CO({ARDUINO_IO0_reg_i_1169_n_0,ARDUINO_IO0_reg_i_1169_n_1,ARDUINO_IO0_reg_i_1169_n_2,ARDUINO_IO0_reg_i_1169_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1479_n_0,ARDUINO_IO0_reg_i_1480_n_0,ARDUINO_IO0_reg_i_1169_1,ARDUINO_IO0_reg_i_1482_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1169_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1483_n_0,ARDUINO_IO0_reg_i_1484_n_0,ARDUINO_IO0_reg_i_1485_n_0,ARDUINO_IO0_reg_i_869_0}));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_117
       (.I0(ARDUINO_IO0_reg_i_246_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_6),
        .O(ARDUINO_IO0_reg_i_117_n_0));
  (* HLUTNM = "lutpair217" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1170
       (.I0(ARDUINO_IO0_reg_i_1178_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_1170_n_0));
  (* HLUTNM = "lutpair214" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1173
       (.I0(ARDUINO_IO0_reg_i_586_n_7),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_302_n_0),
        .O(ARDUINO_IO0_reg_i_1173_n_0));
  (* HLUTNM = "lutpair218" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1174
       (.I0(ARDUINO_IO0_reg_i_1178_n_4),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_1170_n_0),
        .O(ARDUINO_IO0_reg_i_1174_n_0));
  (* HLUTNM = "lutpair217" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1175
       (.I0(ARDUINO_IO0_reg_i_1178_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_869_1[1]),
        .O(ARDUINO_IO0_reg_i_1175_n_0));
  (* HLUTNM = "lutpair215" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1177
       (.I0(\min_reg[5]_1 [0]),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(\min_reg[1]_2 ),
        .I3(ARDUINO_IO0_reg_i_1173_n_0),
        .O(ARDUINO_IO0_reg_i_1177_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1178
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1178_n_0,ARDUINO_IO0_reg_i_1178_n_1,ARDUINO_IO0_reg_i_1178_n_2,ARDUINO_IO0_reg_i_1178_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1487_n_0,ARDUINO_IO0_reg_i_1488_n_0,ARDUINO_IO0_reg_i_1489_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1178_n_4,ARDUINO_IO0_reg_i_1178_n_5,\min_reg[1]_3 ,NLW_ARDUINO_IO0_reg_i_1178_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1490_n_0,ARDUINO_IO0_reg_i_1491_n_0,ARDUINO_IO0_reg_i_1492_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1179
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .O(ARDUINO_IO0_reg_i_1179_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_118
       (.I0(ARDUINO_IO0_reg_i_246_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_7),
        .O(ARDUINO_IO0_reg_i_118_n_0));
  LUT5 #(
    .INIT(32'hF0FCF08C)) 
    ARDUINO_IO0_reg_i_1180
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1180_n_0));
  LUT5 #(
    .INIT(32'h230C023C)) 
    ARDUINO_IO0_reg_i_1181
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1181_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1182
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_1182_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_1183
       (.I0(min[1]),
        .I1(min[2]),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .O(ARDUINO_IO0_reg_i_1183_n_0));
  LUT5 #(
    .INIT(32'h2C0F0D4F)) 
    ARDUINO_IO0_reg_i_1184
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1184_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1185
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1185_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1186
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1186_n_0,ARDUINO_IO0_reg_i_1186_n_1,ARDUINO_IO0_reg_i_1186_n_2,ARDUINO_IO0_reg_i_1186_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1493_n_0,1'b0,1'b0,1'b1}),
        .O({\min_reg[2]_0 ,NLW_ARDUINO_IO0_reg_i_1186_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_1494_n_0,ARDUINO_IO0_reg_i_1495_n_0,ARDUINO_IO0_reg_i_1496_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hF0FCF08C)) 
    ARDUINO_IO0_reg_i_1187
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1187_n_0));
  LUT5 #(
    .INIT(32'h230C023C)) 
    ARDUINO_IO0_reg_i_1188
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1188_n_0));
  LUT5 #(
    .INIT(32'h0C1F1C1F)) 
    ARDUINO_IO0_reg_i_1189
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1189_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_119
       (.I0(ARDUINO_IO0_reg_i_249_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_250_n_4),
        .O(ARDUINO_IO0_reg_i_119_n_0));
  LUT5 #(
    .INIT(32'h2CCFCDCF)) 
    ARDUINO_IO0_reg_i_1190
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1190_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1191
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1191_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_1192
       (.I0(min[1]),
        .I1(min[4]),
        .I2(min[3]),
        .I3(min[5]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1192_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1193
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1193_n_0,ARDUINO_IO0_reg_i_1193_n_1,ARDUINO_IO0_reg_i_1193_n_2,ARDUINO_IO0_reg_i_1193_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1497_n_0,ARDUINO_IO0_reg_i_1498_n_0,ARDUINO_IO0_reg_i_1499_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1193_O_UNCONNECTED[3:1],\min_reg[1]_2 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1500_n_0,ARDUINO_IO0_reg_i_1501_n_0,ARDUINO_IO0_reg_i_1502_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1194
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .O(ARDUINO_IO0_reg_i_1194_n_0));
  LUT5 #(
    .INIT(32'hF0FCF08C)) 
    ARDUINO_IO0_reg_i_1195
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1195_n_0));
  LUT5 #(
    .INIT(32'h230C023C)) 
    ARDUINO_IO0_reg_i_1196
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1196_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1197
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_1197_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_1198
       (.I0(min[1]),
        .I1(min[2]),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .O(ARDUINO_IO0_reg_i_1198_n_0));
  LUT5 #(
    .INIT(32'h2C0F0D4F)) 
    ARDUINO_IO0_reg_i_1199
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1199_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBB8BB8BBBBB)) 
    ARDUINO_IO0_reg_i_12
       (.I0(ARDUINO_IO0_reg_i_37_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(ARDUINO_IO0_reg_i_12_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_120
       (.I0(ARDUINO_IO0_reg_i_246_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_4),
        .I3(ARDUINO_IO0_reg_i_116_n_0),
        .O(ARDUINO_IO0_reg_i_120_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1200
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1200_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1201
       (.CI(ARDUINO_IO0_reg_i_1503_n_0),
        .CO({ARDUINO_IO0_reg_i_1201_n_0,ARDUINO_IO0_reg_i_1201_n_1,ARDUINO_IO0_reg_i_1201_n_2,ARDUINO_IO0_reg_i_1201_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_902_n_7,ARDUINO_IO0_reg_i_1206_n_4,ARDUINO_IO0_reg_i_1206_n_5,ARDUINO_IO0_reg_i_1206_n_6}),
        .O({ARDUINO_IO0_reg_i_1205_0[1:0],ARDUINO_IO0_reg_i_1507_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1504_n_0,ARDUINO_IO0_reg_i_1505_n_0,ARDUINO_IO0_reg_i_1506_n_0,ARDUINO_IO0_reg_i_1507_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1202
       (.I0(ARDUINO_IO0_reg_i_595_n_7),
        .I1(ARDUINO_IO0_reg_i_902_n_5),
        .O(ARDUINO_IO0_reg_i_1202_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1203
       (.I0(ARDUINO_IO0_reg_i_902_n_4),
        .I1(ARDUINO_IO0_reg_i_902_n_6),
        .O(ARDUINO_IO0_reg_i_1203_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1204
       (.I0(ARDUINO_IO0_reg_i_902_n_5),
        .I1(ARDUINO_IO0_reg_i_902_n_7),
        .O(ARDUINO_IO0_reg_i_1204_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1205
       (.I0(ARDUINO_IO0_reg_i_902_n_6),
        .I1(ARDUINO_IO0_reg_i_1206_n_4),
        .O(ARDUINO_IO0_reg_i_1205_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1206
       (.CI(ARDUINO_IO0_reg_i_1508_n_0),
        .CO({ARDUINO_IO0_reg_i_1206_n_0,ARDUINO_IO0_reg_i_1206_n_1,ARDUINO_IO0_reg_i_1206_n_2,ARDUINO_IO0_reg_i_1206_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1509_n_0,ARDUINO_IO0_reg_i_1510_n_0,ARDUINO_IO0_reg_i_1511_n_0,ARDUINO_IO0_reg_i_1512_n_0}),
        .O({ARDUINO_IO0_reg_i_1206_n_4,ARDUINO_IO0_reg_i_1206_n_5,ARDUINO_IO0_reg_i_1206_n_6,ARDUINO_IO0_reg_i_1206_n_7}),
        .S({ARDUINO_IO0_reg_i_1513_n_0,ARDUINO_IO0_reg_i_1514_n_0,ARDUINO_IO0_reg_i_1515_n_0,ARDUINO_IO0_reg_i_1516_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1207
       (.I0(ARDUINO_IO0_reg_i_1215_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1207_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1208
       (.I0(ARDUINO_IO0_reg_i_1215_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1208_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1209
       (.I0(ARDUINO_IO0_reg_i_1215_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1209_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_121
       (.I0(ARDUINO_IO0_reg_i_246_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_5),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .O(ARDUINO_IO0_reg_i_121_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1210
       (.I0(ARDUINO_IO0_reg_i_1517_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1210_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1211
       (.I0(ARDUINO_IO0_reg_i_1215_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1207_n_0),
        .O(ARDUINO_IO0_reg_i_1211_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1212
       (.I0(ARDUINO_IO0_reg_i_1215_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1208_n_0),
        .O(ARDUINO_IO0_reg_i_1212_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1213
       (.I0(ARDUINO_IO0_reg_i_1215_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1209_n_0),
        .O(ARDUINO_IO0_reg_i_1213_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1214
       (.I0(ARDUINO_IO0_reg_i_1215_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1210_n_0),
        .O(ARDUINO_IO0_reg_i_1214_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1215
       (.CI(ARDUINO_IO0_reg_i_1517_n_0),
        .CO({ARDUINO_IO0_reg_i_1215_n_0,ARDUINO_IO0_reg_i_1215_n_1,ARDUINO_IO0_reg_i_1215_n_2,ARDUINO_IO0_reg_i_1215_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_1518_n_0}),
        .O({ARDUINO_IO0_reg_i_1215_n_4,ARDUINO_IO0_reg_i_1215_n_5,ARDUINO_IO0_reg_i_1215_n_6,ARDUINO_IO0_reg_i_1215_n_7}),
        .S({ARDUINO_IO0_reg_i_1519_n_0,ARDUINO_IO0_reg_i_1520_n_0,ARDUINO_IO0_reg_i_1521_n_0,ARDUINO_IO0_reg_i_1522_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1216
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1216_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1217
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1217_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1218
       (.I0(ARDUINO_IO0_reg_i_939_n_1),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_896_n_0),
        .O(ARDUINO_IO0_reg_i_1218_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1219
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1219_n_0));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_122
       (.I0(ARDUINO_IO0_reg_i_246_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_6),
        .I3(ARDUINO_IO0_reg_i_118_n_0),
        .O(ARDUINO_IO0_reg_i_122_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1220
       (.CI(ARDUINO_IO0_reg_i_1523_n_0),
        .CO({ARDUINO_IO0_reg_i_1220_n_0,ARDUINO_IO0_reg_i_1220_n_1,ARDUINO_IO0_reg_i_1220_n_2,ARDUINO_IO0_reg_i_1220_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1507_0),
        .O(NLW_ARDUINO_IO0_reg_i_1220_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_916_0));
  CARRY4 ARDUINO_IO0_reg_i_1225
       (.CI(ARDUINO_IO0_reg_i_1528_n_0),
        .CO({ARDUINO_IO0_reg_i_1225_n_0,ARDUINO_IO0_reg_i_1225_n_1,ARDUINO_IO0_reg_i_1225_n_2,ARDUINO_IO0_reg_i_1225_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1529_n_0,ARDUINO_IO0_reg_i_1530_n_0,ARDUINO_IO0_reg_i_1531_n_0,ARDUINO_IO0_reg_i_1532_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1225_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1533_n_0,ARDUINO_IO0_reg_i_1534_n_0,ARDUINO_IO0_reg_i_1535_n_0,ARDUINO_IO0_reg_i_1536_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1226
       (.I0(ARDUINO_IO0_reg_i_938_n_5),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1226_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1227
       (.I0(ARDUINO_IO0_reg_i_938_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1227_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1228
       (.I0(ARDUINO_IO0_reg_i_938_n_7),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1228_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1229
       (.I0(ARDUINO_IO0_reg_i_1237_n_4),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1229_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_123
       (.I0(ARDUINO_IO0_reg_i_246_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_7),
        .I3(ARDUINO_IO0_reg_i_119_n_0),
        .O(ARDUINO_IO0_reg_i_123_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1230
       (.I0(ARDUINO_IO0_reg_i_1226_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1230_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1231
       (.I0(ARDUINO_IO0_reg_i_938_n_5),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1227_n_0),
        .O(ARDUINO_IO0_reg_i_1231_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1232
       (.I0(ARDUINO_IO0_reg_i_938_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1228_n_0),
        .O(ARDUINO_IO0_reg_i_1232_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1233
       (.I0(ARDUINO_IO0_reg_i_938_n_7),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1229_n_0),
        .O(ARDUINO_IO0_reg_i_1233_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1234
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1234_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1235
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1235_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1236
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1236_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1237
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1237_n_0,ARDUINO_IO0_reg_i_1237_n_1,ARDUINO_IO0_reg_i_1237_n_2,ARDUINO_IO0_reg_i_1237_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1537_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1237_n_4,ARDUINO_IO0_reg_i_1237_n_5,ARDUINO_IO0_reg_i_1237_n_6,NLW_ARDUINO_IO0_reg_i_1237_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1538_n_0,ARDUINO_IO0_reg_i_1539_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1238
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1238_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1239
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1239_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1240
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1240_n_0));
  LUT4 #(
    .INIT(16'h8133)) 
    ARDUINO_IO0_reg_i_1241
       (.I0(min_cd[1]),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1241_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1242
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1242_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1243
       (.CI(ARDUINO_IO0_reg_i_1540_n_0),
        .CO({ARDUINO_IO0_reg_i_1243_n_0,ARDUINO_IO0_reg_i_1243_n_1,ARDUINO_IO0_reg_i_1243_n_2,ARDUINO_IO0_reg_i_1243_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1541_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_1542_n_0}),
        .O({ARDUINO_IO0_reg_i_1243_n_4,ARDUINO_IO0_reg_i_1243_n_5,ARDUINO_IO0_reg_i_1243_n_6,ARDUINO_IO0_reg_i_1243_n_7}),
        .S({ARDUINO_IO0_reg_i_1543_n_0,ARDUINO_IO0_reg_i_1544_n_0,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1244
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1244_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1245
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1245_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1246
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1246_n_0));
  LUT4 #(
    .INIT(16'h8133)) 
    ARDUINO_IO0_reg_i_1247
       (.I0(min_cd[1]),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1247_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1248
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1248_n_0,ARDUINO_IO0_reg_i_1248_n_1,ARDUINO_IO0_reg_i_1248_n_2,ARDUINO_IO0_reg_i_1248_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1545_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1248_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1248_n_7}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1546_n_0,ARDUINO_IO0_reg_i_1547_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1249
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1249_n_0));
  CARRY4 ARDUINO_IO0_reg_i_125
       (.CI(ARDUINO_IO0_reg_i_252_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_125_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_125_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_125_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_254_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_253_n_7,ARDUINO_IO0_reg_i_254_n_4}));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1250
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1250_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1251
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1251_n_0));
  LUT4 #(
    .INIT(16'h8133)) 
    ARDUINO_IO0_reg_i_1252
       (.I0(min_cd[1]),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1252_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1253
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1253_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1254
       (.CI(ARDUINO_IO0_reg_i_1548_n_0),
        .CO({ARDUINO_IO0_reg_i_1254_n_0,ARDUINO_IO0_reg_i_1254_n_1,ARDUINO_IO0_reg_i_1254_n_2,ARDUINO_IO0_reg_i_1254_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_948_n_7,ARDUINO_IO0_reg_i_1265_n_4,ARDUINO_IO0_reg_i_1265_n_5,ARDUINO_IO0_reg_i_1265_n_6}),
        .O({ARDUINO_IO0_reg_i_1258_0[1:0],ARDUINO_IO0_reg_i_1552_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1549_n_0,ARDUINO_IO0_reg_i_1550_n_0,ARDUINO_IO0_reg_i_1551_n_0,ARDUINO_IO0_reg_i_1552_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1255
       (.I0(ARDUINO_IO0_reg_i_649_n_7),
        .I1(ARDUINO_IO0_reg_i_948_n_5),
        .O(ARDUINO_IO0_reg_i_1255_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1256
       (.I0(ARDUINO_IO0_reg_i_948_n_4),
        .I1(ARDUINO_IO0_reg_i_948_n_6),
        .O(ARDUINO_IO0_reg_i_1256_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1257
       (.I0(ARDUINO_IO0_reg_i_948_n_5),
        .I1(ARDUINO_IO0_reg_i_948_n_7),
        .O(ARDUINO_IO0_reg_i_1257_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1258
       (.I0(ARDUINO_IO0_reg_i_948_n_6),
        .I1(ARDUINO_IO0_reg_i_1265_n_4),
        .O(ARDUINO_IO0_reg_i_1258_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1259
       (.I0(ARDUINO_IO0_reg_i_1302_n_1),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .O(ARDUINO_IO0_reg_i_1259_n_0));
  CARRY4 ARDUINO_IO0_reg_i_126
       (.CI(ARDUINO_IO0_reg_i_255_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_126_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_126_n_1,ARDUINO_IO0_reg_i_126_n_2,ARDUINO_IO0_reg_i_126_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_254_0[0],ARDUINO_IO0_reg_i_505_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_126_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_97_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1260
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1260_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1261
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1261_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1262
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1262_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1263
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1263_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1264
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1264_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1265
       (.CI(ARDUINO_IO0_reg_i_1553_n_0),
        .CO({ARDUINO_IO0_reg_i_1265_n_0,ARDUINO_IO0_reg_i_1265_n_1,ARDUINO_IO0_reg_i_1265_n_2,ARDUINO_IO0_reg_i_1265_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1554_n_0,ARDUINO_IO0_reg_i_1555_n_0,ARDUINO_IO0_reg_i_1556_n_0,ARDUINO_IO0_reg_i_1557_n_0}),
        .O({ARDUINO_IO0_reg_i_1265_n_4,ARDUINO_IO0_reg_i_1265_n_5,ARDUINO_IO0_reg_i_1265_n_6,ARDUINO_IO0_reg_i_1265_n_7}),
        .S({ARDUINO_IO0_reg_i_1558_n_0,ARDUINO_IO0_reg_i_1559_n_0,ARDUINO_IO0_reg_i_1560_n_0,ARDUINO_IO0_reg_i_1561_n_0}));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1266
       (.I0(ARDUINO_IO0_reg_i_1274_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1266_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1267
       (.I0(ARDUINO_IO0_reg_i_1274_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1267_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1268
       (.I0(ARDUINO_IO0_reg_i_1274_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1268_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1269
       (.I0(ARDUINO_IO0_reg_i_1562_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1269_n_0));
  CARRY4 ARDUINO_IO0_reg_i_127
       (.CI(ARDUINO_IO0_reg_i_259_n_0),
        .CO({ARDUINO_IO0_reg_i_127_n_0,ARDUINO_IO0_reg_i_127_n_1,ARDUINO_IO0_reg_i_127_n_2,ARDUINO_IO0_reg_i_127_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_260_n_0,ARDUINO_IO0_reg_i_261_n_0,ARDUINO_IO0_reg_i_262_n_0,ARDUINO_IO0_reg_i_263_n_0}),
        .O(ARDUINO_IO0_reg_i_267_0),
        .S({ARDUINO_IO0_reg_i_264_n_0,ARDUINO_IO0_reg_i_265_n_0,ARDUINO_IO0_reg_i_266_n_0,ARDUINO_IO0_reg_i_267_n_0}));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1270
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_1274_n_4),
        .I3(ARDUINO_IO0_reg_i_1266_n_0),
        .O(ARDUINO_IO0_reg_i_1270_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1271
       (.I0(ARDUINO_IO0_reg_i_1274_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1267_n_0),
        .O(ARDUINO_IO0_reg_i_1271_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1272
       (.I0(ARDUINO_IO0_reg_i_1274_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1268_n_0),
        .O(ARDUINO_IO0_reg_i_1272_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1273
       (.I0(ARDUINO_IO0_reg_i_1274_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1269_n_0),
        .O(ARDUINO_IO0_reg_i_1273_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1274
       (.CI(ARDUINO_IO0_reg_i_1562_n_0),
        .CO({ARDUINO_IO0_reg_i_1274_n_0,ARDUINO_IO0_reg_i_1274_n_1,ARDUINO_IO0_reg_i_1274_n_2,ARDUINO_IO0_reg_i_1274_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0}),
        .O({ARDUINO_IO0_reg_i_1274_n_4,ARDUINO_IO0_reg_i_1274_n_5,ARDUINO_IO0_reg_i_1274_n_6,ARDUINO_IO0_reg_i_1274_n_7}),
        .S({ARDUINO_IO0_reg_i_1563_n_0,ARDUINO_IO0_reg_i_1564_n_0,ARDUINO_IO0_reg_i_1565_n_0,ARDUINO_IO0_reg_i_1566_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1275
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1275_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1276
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1276_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1277
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1277_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1278
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1278_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1279
       (.CI(ARDUINO_IO0_reg_i_1567_n_0),
        .CO({ARDUINO_IO0_reg_i_1279_n_0,ARDUINO_IO0_reg_i_1279_n_1,ARDUINO_IO0_reg_i_1279_n_2,ARDUINO_IO0_reg_i_1279_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1552_0),
        .O(NLW_ARDUINO_IO0_reg_i_1279_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_958_0));
  CARRY4 ARDUINO_IO0_reg_i_128
       (.CI(ARDUINO_IO0_reg_i_268_n_0),
        .CO({ARDUINO_IO0_reg_i_128_n_0,ARDUINO_IO0_reg_i_128_n_1,ARDUINO_IO0_reg_i_128_n_2,ARDUINO_IO0_reg_i_128_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_57_n_7,ARDUINO_IO0_reg_i_134_n_4,ARDUINO_IO0_reg_i_134_n_5,ARDUINO_IO0_reg_i_134_n_6}),
        .O(ARDUINO_IO0_reg_i_272_0),
        .S({ARDUINO_IO0_reg_i_269_n_0,ARDUINO_IO0_reg_i_270_n_0,ARDUINO_IO0_reg_i_271_n_0,ARDUINO_IO0_reg_i_272_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1284
       (.I0(ARDUINO_IO0_reg_i_1580_0[2]),
        .I1(\hour_al_reg[1]_2 [2]),
        .O(ARDUINO_IO0_reg_i_1284_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1285
       (.I0(ARDUINO_IO0_reg_i_1580_0[1]),
        .I1(\hour_al_reg[1]_2 [1]),
        .O(ARDUINO_IO0_reg_i_1285_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1286
       (.I0(ARDUINO_IO0_reg_i_1580_0[0]),
        .I1(\hour_al_reg[1]_2 [0]),
        .O(ARDUINO_IO0_reg_i_1286_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_129
       (.I0(ARDUINO_IO0_reg_i_56_n_7),
        .I1(ARDUINO_IO0_reg_i_57_n_5),
        .O(ARDUINO_IO0_reg_i_129_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1290
       (.I0(ARDUINO_IO0_reg_i_1580_0[0]),
        .I1(\hour_al_reg[1]_2 [0]),
        .O(ARDUINO_IO0_reg_i_1290_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1291
       (.CI(ARDUINO_IO0_reg_i_1572_n_0),
        .CO({ARDUINO_IO0_reg_i_1291_n_0,ARDUINO_IO0_reg_i_1291_n_1,ARDUINO_IO0_reg_i_1291_n_2,ARDUINO_IO0_reg_i_1291_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1573_n_0,ARDUINO_IO0_reg_i_1574_n_0,ARDUINO_IO0_reg_i_1575_n_0,ARDUINO_IO0_reg_i_1576_n_0}),
        .O(ARDUINO_IO0_reg_i_1580_0),
        .S({ARDUINO_IO0_reg_i_1577_n_0,ARDUINO_IO0_reg_i_1578_n_0,ARDUINO_IO0_reg_i_1579_n_0,ARDUINO_IO0_reg_i_1580_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1292
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1292_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1293
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1293_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1294
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1294_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1295
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1295_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1296
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1296_n_0,ARDUINO_IO0_reg_i_1296_n_1,ARDUINO_IO0_reg_i_1296_n_2,ARDUINO_IO0_reg_i_1296_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1581_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_al_reg[1]_2 ,NLW_ARDUINO_IO0_reg_i_1296_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1582_n_0,ARDUINO_IO0_reg_i_1583_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1297
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1297_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1298
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1298_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_1299
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1299_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_13
       (.I0(ARDUINO_IO0_reg_i_38_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_0[3]),
        .I3(ARDUINO_IO0_reg_i_83_0[1]),
        .I4(ARDUINO_IO0_reg_i_34_n_1),
        .I5(ARDUINO_IO0_reg_i_96[3]),
        .O(ARDUINO_IO0_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_130
       (.I0(ARDUINO_IO0_reg_i_57_n_4),
        .I1(ARDUINO_IO0_reg_i_57_n_6),
        .O(ARDUINO_IO0_reg_i_130_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1300
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1300_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1301
       (.CI(ARDUINO_IO0_reg_i_1584_n_0),
        .CO({ARDUINO_IO0_reg_i_1301_n_0,NLW_ARDUINO_IO0_reg_i_1301_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_1301_n_2,ARDUINO_IO0_reg_i_1301_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_1585_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_1301_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_1301_n_5,ARDUINO_IO0_reg_i_1301_n_6,ARDUINO_IO0_reg_i_1301_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_1586_n_0,ARDUINO_IO0_reg_i_1587_n_0,ARDUINO_IO0_reg_i_1588_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1302
       (.CI(ARDUINO_IO0_reg_i_1589_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_1302_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_1302_n_1,NLW_ARDUINO_IO0_reg_i_1302_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_1302_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_1590_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_1302_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_1302_n_6,ARDUINO_IO0_reg_i_1302_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_1591_n_0,ARDUINO_IO0_reg_i_1592_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1303
       (.CI(ARDUINO_IO0_reg_i_1593_n_0),
        .CO({ARDUINO_IO0_reg_i_1303_n_0,NLW_ARDUINO_IO0_reg_i_1303_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_1303_n_2,ARDUINO_IO0_reg_i_1303_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_1594_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_1303_O_UNCONNECTED[3],\hour_al_reg[1]_1 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1595_n_0,ARDUINO_IO0_reg_i_1596_n_0,ARDUINO_IO0_reg_i_1597_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1304
       (.CI(ARDUINO_IO0_reg_i_1598_n_0),
        .CO({ARDUINO_IO0_reg_i_1304_n_0,ARDUINO_IO0_reg_i_1304_n_1,ARDUINO_IO0_reg_i_1304_n_2,ARDUINO_IO0_reg_i_1304_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_999_n_7,ARDUINO_IO0_reg_i_1309_n_4,ARDUINO_IO0_reg_i_1309_n_5,ARDUINO_IO0_reg_i_1309_n_6}),
        .O({ARDUINO_IO0_reg_i_1308_0[1:0],ARDUINO_IO0_reg_i_1602_0[2:1]}),
        .S({ARDUINO_IO0_reg_i_1599_n_0,ARDUINO_IO0_reg_i_1600_n_0,ARDUINO_IO0_reg_i_1601_n_0,ARDUINO_IO0_reg_i_1602_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1305
       (.I0(ARDUINO_IO0_reg_i_688_n_7),
        .I1(ARDUINO_IO0_reg_i_999_n_5),
        .O(ARDUINO_IO0_reg_i_1305_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1306
       (.I0(ARDUINO_IO0_reg_i_999_n_4),
        .I1(ARDUINO_IO0_reg_i_999_n_6),
        .O(ARDUINO_IO0_reg_i_1306_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1307
       (.I0(ARDUINO_IO0_reg_i_999_n_5),
        .I1(ARDUINO_IO0_reg_i_999_n_7),
        .O(ARDUINO_IO0_reg_i_1307_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1308
       (.I0(ARDUINO_IO0_reg_i_999_n_6),
        .I1(ARDUINO_IO0_reg_i_1309_n_4),
        .O(ARDUINO_IO0_reg_i_1308_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1309
       (.CI(ARDUINO_IO0_reg_i_35_n_0),
        .CO({ARDUINO_IO0_reg_i_1309_n_0,ARDUINO_IO0_reg_i_1309_n_1,ARDUINO_IO0_reg_i_1309_n_2,ARDUINO_IO0_reg_i_1309_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1603_n_0,ARDUINO_IO0_reg_i_1604_n_0,ARDUINO_IO0_reg_i_1605_n_0,ARDUINO_IO0_reg_i_1606_n_0}),
        .O({ARDUINO_IO0_reg_i_1309_n_4,ARDUINO_IO0_reg_i_1309_n_5,ARDUINO_IO0_reg_i_1309_n_6,ARDUINO_IO0_reg_i_1309_n_7}),
        .S({ARDUINO_IO0_reg_i_1607_n_0,ARDUINO_IO0_reg_i_1608_n_0,ARDUINO_IO0_reg_i_1609_n_0,ARDUINO_IO0_reg_i_1610_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_131
       (.I0(ARDUINO_IO0_reg_i_57_n_5),
        .I1(ARDUINO_IO0_reg_i_57_n_7),
        .O(ARDUINO_IO0_reg_i_131_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1310
       (.I0(ARDUINO_IO0_reg_i_1318_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1310_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1311
       (.I0(ARDUINO_IO0_reg_i_1318_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1311_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1312
       (.I0(ARDUINO_IO0_reg_i_1318_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1312_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1313
       (.I0(ARDUINO_IO0_reg_i_1611_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1313_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1314
       (.I0(ARDUINO_IO0_reg_i_1318_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1310_n_0),
        .O(ARDUINO_IO0_reg_i_1314_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1315
       (.I0(ARDUINO_IO0_reg_i_1318_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1311_n_0),
        .O(ARDUINO_IO0_reg_i_1315_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1316
       (.I0(ARDUINO_IO0_reg_i_1318_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1312_n_0),
        .O(ARDUINO_IO0_reg_i_1316_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1317
       (.I0(ARDUINO_IO0_reg_i_1318_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1313_n_0),
        .O(ARDUINO_IO0_reg_i_1317_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1318
       (.CI(ARDUINO_IO0_reg_i_1611_n_0),
        .CO({ARDUINO_IO0_reg_i_1318_n_0,ARDUINO_IO0_reg_i_1318_n_1,ARDUINO_IO0_reg_i_1318_n_2,ARDUINO_IO0_reg_i_1318_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1612_n_0,ARDUINO_IO0_reg_i_1612_n_0,ARDUINO_IO0_reg_i_1319_n_0,ARDUINO_IO0_reg_i_1319_n_0}),
        .O({ARDUINO_IO0_reg_i_1318_n_4,ARDUINO_IO0_reg_i_1318_n_5,ARDUINO_IO0_reg_i_1318_n_6,ARDUINO_IO0_reg_i_1318_n_7}),
        .S({ARDUINO_IO0_reg_i_1613_n_0,ARDUINO_IO0_reg_i_1614_n_0,ARDUINO_IO0_reg_i_1615_n_0,ARDUINO_IO0_reg_i_1616_n_0}));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1319
       (.I0(ARDUINO_IO0_reg_i_725_n_1),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1319_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_132
       (.I0(ARDUINO_IO0_reg_i_57_n_6),
        .I1(ARDUINO_IO0_reg_i_134_n_4),
        .O(ARDUINO_IO0_reg_i_132_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1320
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_724_n_0),
        .O(ARDUINO_IO0_reg_i_1320_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1321
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1321_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1322
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1322_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1323
       (.I0(ARDUINO_IO0_reg_i_1319_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_724_n_0),
        .O(ARDUINO_IO0_reg_i_1323_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1324
       (.CI(ARDUINO_IO0_reg_i_1617_n_0),
        .CO({ARDUINO_IO0_reg_i_1324_n_0,ARDUINO_IO0_reg_i_1324_n_1,ARDUINO_IO0_reg_i_1324_n_2,ARDUINO_IO0_reg_i_1324_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1602_0,ARDUINO_IO0_reg_i_1618_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1324_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1013_0,ARDUINO_IO0_reg_i_1622_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1329
       (.CI(ARDUINO_IO0_reg_i_1623_n_0),
        .CO({ARDUINO_IO0_reg_i_1329_n_0,ARDUINO_IO0_reg_i_1329_n_1,ARDUINO_IO0_reg_i_1329_n_2,ARDUINO_IO0_reg_i_1329_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1624_n_0,ARDUINO_IO0_reg_i_1625_n_0,ARDUINO_IO0_reg_i_1626_n_0,ARDUINO_IO0_reg_i_1627_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1329_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1628_n_0,ARDUINO_IO0_reg_i_1629_n_0,ARDUINO_IO0_reg_i_1630_n_0,ARDUINO_IO0_reg_i_1631_n_0}));
  LUT4 #(
    .INIT(16'hA995)) 
    ARDUINO_IO0_reg_i_133
       (.I0(ARDUINO_IO0_reg_i_273_n_7),
        .I1(ARDUINO_IO0_reg_i_274_n_4),
        .I2(ARDUINO_IO0_reg_i_158_n_0),
        .I3(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_133_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1330
       (.I0(ARDUINO_IO0_reg_i_1030_n_5),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1330_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1331
       (.I0(ARDUINO_IO0_reg_i_1030_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .O(ARDUINO_IO0_reg_i_1331_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1332
       (.I0(ARDUINO_IO0_reg_i_725_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_1039_n_7),
        .O(ARDUINO_IO0_reg_i_1332_n_0));
  LUT6 #(
    .INIT(64'hB2BB2B2222B22B22)) 
    ARDUINO_IO0_reg_i_1333
       (.I0(ARDUINO_IO0_reg_i_725_n_7),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1333_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1334
       (.I0(ARDUINO_IO0_reg_i_1030_n_4),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1330_n_0),
        .O(ARDUINO_IO0_reg_i_1334_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1335
       (.I0(ARDUINO_IO0_reg_i_1030_n_5),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1331_n_0),
        .O(ARDUINO_IO0_reg_i_1335_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1336
       (.I0(ARDUINO_IO0_reg_i_1030_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_1332_n_0),
        .O(ARDUINO_IO0_reg_i_1336_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1337
       (.I0(ARDUINO_IO0_reg_i_725_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_1039_n_7),
        .I3(ARDUINO_IO0_reg_i_1333_n_0),
        .O(ARDUINO_IO0_reg_i_1337_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1338
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1338_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1339
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1339_n_0));
  CARRY4 ARDUINO_IO0_reg_i_134
       (.CI(ARDUINO_IO0_reg_i_276_n_0),
        .CO({ARDUINO_IO0_reg_i_134_n_0,ARDUINO_IO0_reg_i_134_n_1,ARDUINO_IO0_reg_i_134_n_2,ARDUINO_IO0_reg_i_134_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_277_n_0,ARDUINO_IO0_reg_i_278_n_0,ARDUINO_IO0_reg_i_279_n_0,ARDUINO_IO0_reg_i_280_n_0}),
        .O({ARDUINO_IO0_reg_i_134_n_4,ARDUINO_IO0_reg_i_134_n_5,ARDUINO_IO0_reg_i_134_n_6,ARDUINO_IO0_reg_i_134_n_7}),
        .S({ARDUINO_IO0_reg_i_281_n_0,ARDUINO_IO0_reg_i_282_n_0,ARDUINO_IO0_reg_i_283_n_0,ARDUINO_IO0_reg_i_284_n_0}));
  LUT4 #(
    .INIT(16'h6EEC)) 
    ARDUINO_IO0_reg_i_1340
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1340_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1341
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1341_n_0,ARDUINO_IO0_reg_i_1341_n_1,ARDUINO_IO0_reg_i_1341_n_2,ARDUINO_IO0_reg_i_1341_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1632_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_reg[1]_0 ,NLW_ARDUINO_IO0_reg_i_1341_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1633_n_0,ARDUINO_IO0_reg_i_1634_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1342
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1342_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1343
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1343_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_1344
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1344_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1345
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1345_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1346
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1346_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1347
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1347_n_0));
  LUT4 #(
    .INIT(16'h6EEC)) 
    ARDUINO_IO0_reg_i_1348
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1348_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1349
       (.CI(ARDUINO_IO0_reg_i_1635_n_0),
        .CO({ARDUINO_IO0_reg_i_1349_n_0,ARDUINO_IO0_reg_i_1349_n_1,ARDUINO_IO0_reg_i_1349_n_2,ARDUINO_IO0_reg_i_1349_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1049_n_7,ARDUINO_IO0_reg_i_1354_n_4,ARDUINO_IO0_reg_i_1354_n_5,ARDUINO_IO0_reg_i_1354_n_6}),
        .O(ARDUINO_IO0_reg_i_1639_0),
        .S({ARDUINO_IO0_reg_i_1636_n_0,ARDUINO_IO0_reg_i_1637_n_0,ARDUINO_IO0_reg_i_1638_n_0,ARDUINO_IO0_reg_i_1639_n_0}));
  (* HLUTNM = "lutpair260" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_135
       (.I0(ARDUINO_IO0_reg_i_274_n_5),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_158_n_0),
        .O(ARDUINO_IO0_reg_i_135_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1350
       (.I0(ARDUINO_IO0_reg_i_738_n_7),
        .I1(ARDUINO_IO0_reg_i_1049_n_5),
        .O(ARDUINO_IO0_reg_i_1350_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1351
       (.I0(ARDUINO_IO0_reg_i_1049_n_4),
        .I1(ARDUINO_IO0_reg_i_1049_n_6),
        .O(ARDUINO_IO0_reg_i_1351_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1352
       (.I0(ARDUINO_IO0_reg_i_1049_n_5),
        .I1(ARDUINO_IO0_reg_i_1049_n_7),
        .O(ARDUINO_IO0_reg_i_1352_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1353
       (.I0(ARDUINO_IO0_reg_i_1049_n_6),
        .I1(ARDUINO_IO0_reg_i_1354_n_4),
        .O(ARDUINO_IO0_reg_i_1353_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1354
       (.CI(ARDUINO_IO0_reg_i_52_n_0),
        .CO({ARDUINO_IO0_reg_i_1354_n_0,ARDUINO_IO0_reg_i_1354_n_1,ARDUINO_IO0_reg_i_1354_n_2,ARDUINO_IO0_reg_i_1354_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1640_n_0,ARDUINO_IO0_reg_i_1641_n_0,ARDUINO_IO0_reg_i_1642_n_0,ARDUINO_IO0_reg_i_1643_n_0}),
        .O({ARDUINO_IO0_reg_i_1354_n_4,ARDUINO_IO0_reg_i_1354_n_5,ARDUINO_IO0_reg_i_1354_n_6,ARDUINO_IO0_reg_i_1354_n_7}),
        .S({ARDUINO_IO0_reg_i_1644_n_0,ARDUINO_IO0_reg_i_1645_n_0,ARDUINO_IO0_reg_i_1646_n_0,ARDUINO_IO0_reg_i_1647_n_0}));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1355
       (.I0(ARDUINO_IO0_reg_i_1363_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1355_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1356
       (.I0(ARDUINO_IO0_reg_i_1363_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1356_n_0));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1357
       (.I0(ARDUINO_IO0_reg_i_1363_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1357_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1358
       (.I0(ARDUINO_IO0_reg_i_1648_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1358_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1359
       (.I0(ARDUINO_IO0_reg_i_1363_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1355_n_0),
        .O(ARDUINO_IO0_reg_i_1359_n_0));
  (* HLUTNM = "lutpair259" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_136
       (.I0(ARDUINO_IO0_reg_i_274_n_6),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_158_n_0),
        .O(ARDUINO_IO0_reg_i_136_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1360
       (.I0(ARDUINO_IO0_reg_i_1363_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1356_n_0),
        .O(ARDUINO_IO0_reg_i_1360_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1361
       (.I0(ARDUINO_IO0_reg_i_1363_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1357_n_0),
        .O(ARDUINO_IO0_reg_i_1361_n_0));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1362
       (.I0(ARDUINO_IO0_reg_i_1363_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1358_n_0),
        .O(ARDUINO_IO0_reg_i_1362_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1363
       (.CI(ARDUINO_IO0_reg_i_1648_n_0),
        .CO({ARDUINO_IO0_reg_i_1363_n_0,ARDUINO_IO0_reg_i_1363_n_1,ARDUINO_IO0_reg_i_1363_n_2,ARDUINO_IO0_reg_i_1363_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1649_n_0,ARDUINO_IO0_reg_i_1649_n_0,ARDUINO_IO0_reg_i_1364_n_0,ARDUINO_IO0_reg_i_1364_n_0}),
        .O({ARDUINO_IO0_reg_i_1363_n_4,ARDUINO_IO0_reg_i_1363_n_5,ARDUINO_IO0_reg_i_1363_n_6,ARDUINO_IO0_reg_i_1363_n_7}),
        .S({ARDUINO_IO0_reg_i_1650_n_0,ARDUINO_IO0_reg_i_1651_n_0,ARDUINO_IO0_reg_i_1652_n_0,ARDUINO_IO0_reg_i_1653_n_0}));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1364
       (.I0(ARDUINO_IO0_reg_i_779_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1364_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1365
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .I3(ARDUINO_IO0_reg_i_778_n_3),
        .O(ARDUINO_IO0_reg_i_1365_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1366
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1366_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1367
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1367_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1368
       (.I0(ARDUINO_IO0_reg_i_1364_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .I3(ARDUINO_IO0_reg_i_778_n_3),
        .O(ARDUINO_IO0_reg_i_1368_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1369
       (.CI(ARDUINO_IO0_reg_i_1654_n_0),
        .CO({ARDUINO_IO0_reg_i_1369_n_0,ARDUINO_IO0_reg_i_1369_n_1,ARDUINO_IO0_reg_i_1369_n_2,ARDUINO_IO0_reg_i_1369_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1639_0[1:0],ARDUINO_IO0_reg_i_1655_n_0,ARDUINO_IO0_reg_i_1656_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1369_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1063_0,ARDUINO_IO0_reg_i_1659_n_0,ARDUINO_IO0_reg_i_1660_n_0}));
  (* HLUTNM = "lutpair258" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_137
       (.I0(ARDUINO_IO0_reg_i_275_n_3),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_7),
        .O(ARDUINO_IO0_reg_i_137_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1374
       (.CI(ARDUINO_IO0_reg_i_1661_n_0),
        .CO({ARDUINO_IO0_reg_i_1374_n_0,ARDUINO_IO0_reg_i_1374_n_1,ARDUINO_IO0_reg_i_1374_n_2,ARDUINO_IO0_reg_i_1374_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1662_n_0,ARDUINO_IO0_reg_i_1663_n_0,ARDUINO_IO0_reg_i_1374_1,ARDUINO_IO0_reg_i_1665_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1374_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1666_n_0,ARDUINO_IO0_reg_i_1667_n_0,ARDUINO_IO0_reg_i_1668_n_0,ARDUINO_IO0_reg_i_1068_0}));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1375
       (.I0(ARDUINO_IO0_reg_i_1383_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_1375_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1378
       (.I0(ARDUINO_IO0_reg_i_779_n_7),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_471_n_0),
        .O(ARDUINO_IO0_reg_i_1378_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1379
       (.I0(ARDUINO_IO0_reg_i_1383_n_4),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1375_n_0),
        .O(ARDUINO_IO0_reg_i_1379_n_0));
  (* HLUTNM = "lutpair257" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_138
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_285_n_4),
        .O(ARDUINO_IO0_reg_i_138_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1380
       (.I0(ARDUINO_IO0_reg_i_1383_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1068_1[1]),
        .O(ARDUINO_IO0_reg_i_1380_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1382
       (.I0(\sec_cd_reg[4]_1 [0]),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(\sec_cd_reg[2]_3 ),
        .I3(ARDUINO_IO0_reg_i_1378_n_0),
        .O(ARDUINO_IO0_reg_i_1382_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1383
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1383_n_0,ARDUINO_IO0_reg_i_1383_n_1,ARDUINO_IO0_reg_i_1383_n_2,ARDUINO_IO0_reg_i_1383_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1670_n_0,ARDUINO_IO0_reg_i_1671_n_0,ARDUINO_IO0_reg_i_1672_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1383_n_4,ARDUINO_IO0_reg_i_1383_n_5,\sec_cd_reg[2]_4 ,NLW_ARDUINO_IO0_reg_i_1383_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1673_n_0,ARDUINO_IO0_reg_i_1674_n_0,ARDUINO_IO0_reg_i_1675_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1384
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1384_n_0));
  LUT5 #(
    .INIT(32'hCCCCF8B8)) 
    ARDUINO_IO0_reg_i_1385
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1385_n_0));
  LUT5 #(
    .INIT(32'h083C0338)) 
    ARDUINO_IO0_reg_i_1386
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1386_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1387
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1387_n_0));
  LUT5 #(
    .INIT(32'hFE0500FF)) 
    ARDUINO_IO0_reg_i_1388
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1388_n_0));
  LUT5 #(
    .INIT(32'h38313373)) 
    ARDUINO_IO0_reg_i_1389
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1389_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_139
       (.I0(ARDUINO_IO0_reg_i_135_n_0),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_274_n_4),
        .O(ARDUINO_IO0_reg_i_139_n_0));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_1390
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1390_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1391
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1391_n_0,ARDUINO_IO0_reg_i_1391_n_1,ARDUINO_IO0_reg_i_1391_n_2,ARDUINO_IO0_reg_i_1391_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1676_n_0,1'b0,1'b0,1'b1}),
        .O({\sec_cd_reg[2]_0 ,NLW_ARDUINO_IO0_reg_i_1391_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_1677_n_0,ARDUINO_IO0_reg_i_1678_n_0,ARDUINO_IO0_reg_i_1679_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hCCCCF8B8)) 
    ARDUINO_IO0_reg_i_1392
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1392_n_0));
  LUT5 #(
    .INIT(32'hCFFF1FFF)) 
    ARDUINO_IO0_reg_i_1393
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1393_n_0));
  LUT5 #(
    .INIT(32'h00AF15AF)) 
    ARDUINO_IO0_reg_i_1394
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1394_n_0));
  LUT5 #(
    .INIT(32'h78F371F3)) 
    ARDUINO_IO0_reg_i_1395
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1395_n_0));
  LUT5 #(
    .INIT(32'hB40BBD4B)) 
    ARDUINO_IO0_reg_i_1396
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1396_n_0));
  LUT5 #(
    .INIT(32'hCFFF1FFF)) 
    ARDUINO_IO0_reg_i_1397
       (.I0(sel0__0[1]),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1397_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1398
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1398_n_0,ARDUINO_IO0_reg_i_1398_n_1,ARDUINO_IO0_reg_i_1398_n_2,ARDUINO_IO0_reg_i_1398_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1680_n_0,ARDUINO_IO0_reg_i_1681_n_0,ARDUINO_IO0_reg_i_1682_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1398_O_UNCONNECTED[3:1],\sec_cd_reg[2]_3 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1683_n_0,ARDUINO_IO0_reg_i_1684_n_0,ARDUINO_IO0_reg_i_1685_n_0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1399
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1399_n_0));
  LUT5 #(
    .INIT(32'h2E222EEE)) 
    ARDUINO_IO0_reg_i_14
       (.I0(ARDUINO_IO0_reg_i_39_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_40_n_0),
        .I3(\mode_reg_n_0_[0] ),
        .I4(ARDUINO_IO0_reg_i_41_n_0),
        .O(ARDUINO_IO0_reg_i_14_n_0));
  (* HLUTNM = "lutpair260" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_140
       (.I0(ARDUINO_IO0_reg_i_274_n_5),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_158_n_0),
        .I3(ARDUINO_IO0_reg_i_136_n_0),
        .O(ARDUINO_IO0_reg_i_140_n_0));
  LUT5 #(
    .INIT(32'hCCCCF8B8)) 
    ARDUINO_IO0_reg_i_1400
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1400_n_0));
  LUT5 #(
    .INIT(32'h083C0338)) 
    ARDUINO_IO0_reg_i_1401
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1401_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1402
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1402_n_0));
  LUT5 #(
    .INIT(32'hFE0500FF)) 
    ARDUINO_IO0_reg_i_1403
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1403_n_0));
  LUT5 #(
    .INIT(32'h38313373)) 
    ARDUINO_IO0_reg_i_1404
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1404_n_0));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_1405
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1405_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1406
       (.CI(ARDUINO_IO0_reg_i_1686_n_0),
        .CO({ARDUINO_IO0_reg_i_1406_n_0,ARDUINO_IO0_reg_i_1406_n_1,ARDUINO_IO0_reg_i_1406_n_2,ARDUINO_IO0_reg_i_1406_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1101_n_7,ARDUINO_IO0_reg_i_1411_n_4,ARDUINO_IO0_reg_i_1411_n_5,ARDUINO_IO0_reg_i_1411_n_6}),
        .O(ARDUINO_IO0_reg_i_1690_0),
        .S({ARDUINO_IO0_reg_i_1687_n_0,ARDUINO_IO0_reg_i_1688_n_0,ARDUINO_IO0_reg_i_1689_n_0,ARDUINO_IO0_reg_i_1690_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1407
       (.I0(ARDUINO_IO0_reg_i_789_n_7),
        .I1(ARDUINO_IO0_reg_i_1101_n_5),
        .O(ARDUINO_IO0_reg_i_1407_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1408
       (.I0(ARDUINO_IO0_reg_i_1101_n_4),
        .I1(ARDUINO_IO0_reg_i_1101_n_6),
        .O(ARDUINO_IO0_reg_i_1408_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1409
       (.I0(ARDUINO_IO0_reg_i_1101_n_5),
        .I1(ARDUINO_IO0_reg_i_1101_n_7),
        .O(ARDUINO_IO0_reg_i_1409_n_0));
  (* HLUTNM = "lutpair259" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_141
       (.I0(ARDUINO_IO0_reg_i_274_n_6),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_158_n_0),
        .I3(ARDUINO_IO0_reg_i_137_n_0),
        .O(ARDUINO_IO0_reg_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1410
       (.I0(ARDUINO_IO0_reg_i_1101_n_6),
        .I1(ARDUINO_IO0_reg_i_1411_n_4),
        .O(ARDUINO_IO0_reg_i_1410_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1411
       (.CI(ARDUINO_IO0_reg_i_1691_n_0),
        .CO({ARDUINO_IO0_reg_i_1411_n_0,ARDUINO_IO0_reg_i_1411_n_1,ARDUINO_IO0_reg_i_1411_n_2,ARDUINO_IO0_reg_i_1411_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1692_n_0,ARDUINO_IO0_reg_i_1693_n_0,ARDUINO_IO0_reg_i_1694_n_0,ARDUINO_IO0_reg_i_1695_n_0}),
        .O({ARDUINO_IO0_reg_i_1411_n_4,ARDUINO_IO0_reg_i_1411_n_5,ARDUINO_IO0_reg_i_1411_n_6,ARDUINO_IO0_reg_i_1411_n_7}),
        .S({ARDUINO_IO0_reg_i_1696_n_0,ARDUINO_IO0_reg_i_1697_n_0,ARDUINO_IO0_reg_i_1698_n_0,ARDUINO_IO0_reg_i_1699_n_0}));
  (* HLUTNM = "lutpair199" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1412
       (.I0(ARDUINO_IO0_reg_i_1420_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1412_n_0));
  (* HLUTNM = "lutpair198" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1413
       (.I0(ARDUINO_IO0_reg_i_1420_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1413_n_0));
  (* HLUTNM = "lutpair197" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1414
       (.I0(ARDUINO_IO0_reg_i_1420_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1414_n_0));
  (* HLUTNM = "lutpair196" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1415
       (.I0(ARDUINO_IO0_reg_i_1700_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1415_n_0));
  (* HLUTNM = "lutpair200" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1416
       (.I0(ARDUINO_IO0_reg_i_1420_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1412_n_0),
        .O(ARDUINO_IO0_reg_i_1416_n_0));
  (* HLUTNM = "lutpair199" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1417
       (.I0(ARDUINO_IO0_reg_i_1420_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1413_n_0),
        .O(ARDUINO_IO0_reg_i_1417_n_0));
  (* HLUTNM = "lutpair198" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1418
       (.I0(ARDUINO_IO0_reg_i_1420_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1414_n_0),
        .O(ARDUINO_IO0_reg_i_1418_n_0));
  (* HLUTNM = "lutpair197" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1419
       (.I0(ARDUINO_IO0_reg_i_1420_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1415_n_0),
        .O(ARDUINO_IO0_reg_i_1419_n_0));
  (* HLUTNM = "lutpair258" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_142
       (.I0(ARDUINO_IO0_reg_i_275_n_3),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_274_n_7),
        .I3(ARDUINO_IO0_reg_i_138_n_0),
        .O(ARDUINO_IO0_reg_i_142_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1420
       (.CI(ARDUINO_IO0_reg_i_1700_n_0),
        .CO({ARDUINO_IO0_reg_i_1420_n_0,ARDUINO_IO0_reg_i_1420_n_1,ARDUINO_IO0_reg_i_1420_n_2,ARDUINO_IO0_reg_i_1420_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1701_n_0}),
        .O({ARDUINO_IO0_reg_i_1420_n_4,ARDUINO_IO0_reg_i_1420_n_5,ARDUINO_IO0_reg_i_1420_n_6,ARDUINO_IO0_reg_i_1420_n_7}),
        .S({ARDUINO_IO0_reg_i_1702_n_0,ARDUINO_IO0_reg_i_1703_n_0,ARDUINO_IO0_reg_i_1704_n_0,ARDUINO_IO0_reg_i_1705_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1421
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1421_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1422
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1422_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1423
       (.I0(ARDUINO_IO0_reg_i_1142_n_0),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1096_n_0),
        .O(ARDUINO_IO0_reg_i_1423_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1424
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1424_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1425
       (.CI(ARDUINO_IO0_reg_i_1706_n_0),
        .CO({ARDUINO_IO0_reg_i_1425_n_0,ARDUINO_IO0_reg_i_1425_n_1,ARDUINO_IO0_reg_i_1425_n_2,ARDUINO_IO0_reg_i_1425_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1690_0[1:0],ARDUINO_IO0_reg_i_1892_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_1425_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_1115_0));
  CARRY4 ARDUINO_IO0_reg_i_143
       (.CI(ARDUINO_IO0_reg_i_286_n_0),
        .CO({ARDUINO_IO0_reg_i_143_n_0,ARDUINO_IO0_reg_i_143_n_1,ARDUINO_IO0_reg_i_143_n_2,ARDUINO_IO0_reg_i_143_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_272_0[1:0],ARDUINO_IO0_reg_i_539_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_143_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_58_0));
  CARRY4 ARDUINO_IO0_reg_i_1430
       (.CI(ARDUINO_IO0_reg_i_1711_n_0),
        .CO({ARDUINO_IO0_reg_i_1430_n_0,ARDUINO_IO0_reg_i_1430_n_1,ARDUINO_IO0_reg_i_1430_n_2,ARDUINO_IO0_reg_i_1430_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1712_n_0,ARDUINO_IO0_reg_i_1430_1,ARDUINO_IO0_reg_i_1715_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1430_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1716_n_0,ARDUINO_IO0_reg_i_1717_n_0,ARDUINO_IO0_reg_i_1127_0,ARDUINO_IO0_reg_i_1719_n_0}));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1431
       (.I0(ARDUINO_IO0_reg_i_1439_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1431_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1432
       (.I0(ARDUINO_IO0_reg_i_1439_n_6),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1432_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1433
       (.I0(ARDUINO_IO0_reg_i_1439_n_7),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1433_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1434
       (.I0(ARDUINO_IO0_reg_i_1720_n_4),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1434_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1435
       (.I0(ARDUINO_IO0_reg_i_1439_n_4),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1431_n_0),
        .O(ARDUINO_IO0_reg_i_1435_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1436
       (.I0(ARDUINO_IO0_reg_i_1439_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1432_n_0),
        .O(ARDUINO_IO0_reg_i_1436_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1437
       (.I0(ARDUINO_IO0_reg_i_1439_n_6),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1433_n_0),
        .O(ARDUINO_IO0_reg_i_1437_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1438
       (.I0(ARDUINO_IO0_reg_i_1439_n_7),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1434_n_0),
        .O(ARDUINO_IO0_reg_i_1438_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1439
       (.CI(ARDUINO_IO0_reg_i_1720_n_0),
        .CO({ARDUINO_IO0_reg_i_1439_n_0,ARDUINO_IO0_reg_i_1439_n_1,ARDUINO_IO0_reg_i_1439_n_2,ARDUINO_IO0_reg_i_1439_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1721_n_0,ARDUINO_IO0_reg_i_1722_n_0,ARDUINO_IO0_reg_i_1723_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_1439_n_4,ARDUINO_IO0_reg_i_1439_n_5,ARDUINO_IO0_reg_i_1439_n_6,ARDUINO_IO0_reg_i_1439_n_7}),
        .S({ARDUINO_IO0_reg_i_1724_n_0,ARDUINO_IO0_reg_i_1725_n_0,ARDUINO_IO0_reg_i_1726_n_0,ARDUINO_IO0_reg_i_1727_n_0}));
  LUT5 #(
    .INIT(32'h10F3F183)) 
    ARDUINO_IO0_reg_i_1440
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1440_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1441
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1441_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_1442
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1442_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1443
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1443_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1444
       (.CI(ARDUINO_IO0_reg_i_1728_n_0),
        .CO({ARDUINO_IO0_reg_i_1444_n_0,ARDUINO_IO0_reg_i_1444_n_1,ARDUINO_IO0_reg_i_1444_n_2,ARDUINO_IO0_reg_i_1444_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1729_n_0,ARDUINO_IO0_reg_i_1730_n_0,1'b1,ARDUINO_IO0_reg_i_1731_n_0}),
        .O({ARDUINO_IO0_reg_i_1444_n_4,ARDUINO_IO0_reg_i_1444_n_5,\min_al_reg[2]_0 }),
        .S({ARDUINO_IO0_reg_i_1732_n_0,ARDUINO_IO0_reg_i_1733_n_0,1'b1,ARDUINO_IO0_reg_i_1734_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1445
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1445_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1446
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1446_n_0));
  LUT5 #(
    .INIT(32'hFF9CFF18)) 
    ARDUINO_IO0_reg_i_1447
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1447_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1448
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1448_n_0));
  LUT5 #(
    .INIT(32'hF0E50F0F)) 
    ARDUINO_IO0_reg_i_1449
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1449_n_0));
  LUT5 #(
    .INIT(32'hF383E307)) 
    ARDUINO_IO0_reg_i_1450
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1450_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1451
       (.CI(ARDUINO_IO0_reg_i_1735_n_0),
        .CO({ARDUINO_IO0_reg_i_1451_n_0,ARDUINO_IO0_reg_i_1451_n_1,ARDUINO_IO0_reg_i_1451_n_2,ARDUINO_IO0_reg_i_1451_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1736_n_0,ARDUINO_IO0_reg_i_1737_n_0,ARDUINO_IO0_reg_i_1738_n_0,1'b0}),
        .O(\min_al_reg[5]_0 ),
        .S({ARDUINO_IO0_reg_i_1739_n_0,ARDUINO_IO0_reg_i_1740_n_0,ARDUINO_IO0_reg_i_1741_n_0,ARDUINO_IO0_reg_i_1742_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1452
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1452_n_0,ARDUINO_IO0_reg_i_1452_n_1,ARDUINO_IO0_reg_i_1452_n_2,ARDUINO_IO0_reg_i_1452_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1149_n_7,ARDUINO_IO0_reg_i_70_0[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1452_n_4,ARDUINO_IO0_reg_i_1452_n_5,ARDUINO_IO0_reg_i_1452_n_6,ARDUINO_IO0_reg_i_1452_n_7}),
        .S({ARDUINO_IO0_reg_i_1743_n_0,ARDUINO_IO0_reg_i_1744_n_0,ARDUINO_IO0_reg_i_1745_n_0,ARDUINO_IO0_reg_i_70_0[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1453
       (.I0(ARDUINO_IO0_reg_i_850_n_7),
        .I1(ARDUINO_IO0_reg_i_1149_n_5),
        .O(ARDUINO_IO0_reg_i_1453_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1454
       (.I0(ARDUINO_IO0_reg_i_1149_n_4),
        .I1(ARDUINO_IO0_reg_i_1149_n_6),
        .O(ARDUINO_IO0_reg_i_1454_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1455
       (.I0(ARDUINO_IO0_reg_i_1149_n_5),
        .I1(ARDUINO_IO0_reg_i_1149_n_7),
        .O(ARDUINO_IO0_reg_i_1455_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1456
       (.I0(ARDUINO_IO0_reg_i_1149_n_6),
        .I1(ARDUINO_IO0_reg_i_70_0[3]),
        .O(ARDUINO_IO0_reg_i_1456_n_0));
  (* HLUTNM = "lutpair240" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1457
       (.I0(ARDUINO_IO0_reg_i_1465_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1457_n_0));
  (* HLUTNM = "lutpair239" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1458
       (.I0(ARDUINO_IO0_reg_i_1465_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1458_n_0));
  (* HLUTNM = "lutpair238" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1459
       (.I0(ARDUINO_IO0_reg_i_1465_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_1459_n_0));
  (* HLUTNM = "lutpair237" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1460
       (.I0(ARDUINO_IO0_reg_i_157_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_4),
        .O(ARDUINO_IO0_reg_i_1460_n_0));
  (* HLUTNM = "lutpair241" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1461
       (.I0(ARDUINO_IO0_reg_i_1465_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1457_n_0),
        .O(ARDUINO_IO0_reg_i_1461_n_0));
  (* HLUTNM = "lutpair240" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1462
       (.I0(ARDUINO_IO0_reg_i_1465_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1458_n_0),
        .O(ARDUINO_IO0_reg_i_1462_n_0));
  (* HLUTNM = "lutpair239" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1463
       (.I0(ARDUINO_IO0_reg_i_1465_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1459_n_0),
        .O(ARDUINO_IO0_reg_i_1463_n_0));
  (* HLUTNM = "lutpair238" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1464
       (.I0(ARDUINO_IO0_reg_i_1465_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_1460_n_0),
        .O(ARDUINO_IO0_reg_i_1464_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1465
       (.CI(ARDUINO_IO0_reg_i_159_n_0),
        .CO({ARDUINO_IO0_reg_i_1465_n_0,ARDUINO_IO0_reg_i_1465_n_1,ARDUINO_IO0_reg_i_1465_n_2,ARDUINO_IO0_reg_i_1465_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0}),
        .O({ARDUINO_IO0_reg_i_1465_n_4,ARDUINO_IO0_reg_i_1465_n_5,ARDUINO_IO0_reg_i_1465_n_6,ARDUINO_IO0_reg_i_1465_n_7}),
        .S({ARDUINO_IO0_reg_i_1746_n_0,ARDUINO_IO0_reg_i_1747_n_0,ARDUINO_IO0_reg_i_1748_n_0,ARDUINO_IO0_reg_i_1749_n_0}));
  (* HLUTNM = "lutpair225" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1466
       (.I0(ARDUINO_IO0_reg_i_890_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .O(ARDUINO_IO0_reg_i_1466_n_0));
  (* HLUTNM = "lutpair224" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1467
       (.I0(ARDUINO_IO0_reg_i_586_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .I3(ARDUINO_IO0_reg_i_1466_n_0),
        .O(ARDUINO_IO0_reg_i_1467_n_0));
  (* HLUTNM = "lutpair225" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1468
       (.I0(ARDUINO_IO0_reg_i_890_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_1466_n_0),
        .O(ARDUINO_IO0_reg_i_1468_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1469
       (.I0(ARDUINO_IO0_reg_i_1159_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1469_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1470
       (.I0(ARDUINO_IO0_reg_i_1159_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1470_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1471
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1471_n_0,ARDUINO_IO0_reg_i_1471_n_1,ARDUINO_IO0_reg_i_1471_n_2,ARDUINO_IO0_reg_i_1471_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1750_n_0,ARDUINO_IO0_reg_i_1751_n_0,ARDUINO_IO0_reg_i_1752_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1471_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1753_n_0,ARDUINO_IO0_reg_i_1754_n_0,ARDUINO_IO0_reg_i_1755_n_0,ARDUINO_IO0_reg_i_1756_n_0}));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_1472
       (.I0(ARDUINO_IO0_reg_i_1452_n_4),
        .I1(min[5]),
        .I2(min[3]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_1472_n_0));
  LUT6 #(
    .INIT(64'h00AA000A00AA2A0A)) 
    ARDUINO_IO0_reg_i_1473
       (.I0(ARDUINO_IO0_reg_i_1452_n_5),
        .I1(min[1]),
        .I2(min[5]),
        .I3(min[4]),
        .I4(min[3]),
        .I5(min[2]),
        .O(ARDUINO_IO0_reg_i_1473_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_1476
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .I3(ARDUINO_IO0_reg_i_1452_n_4),
        .I4(ARDUINO_IO0_reg_i_1456_0[0]),
        .O(ARDUINO_IO0_reg_i_1476_n_0));
  LUT6 #(
    .INIT(64'h7778888888877777)) 
    ARDUINO_IO0_reg_i_1477
       (.I0(ARDUINO_IO0_reg_i_300_n_0),
        .I1(ARDUINO_IO0_reg_i_1452_n_5),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[5]),
        .I5(ARDUINO_IO0_reg_i_1452_n_4),
        .O(ARDUINO_IO0_reg_i_1477_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1478
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1478_n_0,ARDUINO_IO0_reg_i_1478_n_1,ARDUINO_IO0_reg_i_1478_n_2,ARDUINO_IO0_reg_i_1478_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1757_n_0,ARDUINO_IO0_reg_i_1758_n_0,ARDUINO_IO0_reg_i_1759_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1478_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1169_0,ARDUINO_IO0_reg_i_1763_n_0}));
  LUT6 #(
    .INIT(64'h9A180000FFFF9A18)) 
    ARDUINO_IO0_reg_i_1479
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .I3(min[2]),
        .I4(ARDUINO_IO0_reg_i_883_n_4),
        .I5(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1479_n_0));
  CARRY4 ARDUINO_IO0_reg_i_148
       (.CI(ARDUINO_IO0_reg_i_291_n_0),
        .CO({ARDUINO_IO0_reg_i_148_n_0,ARDUINO_IO0_reg_i_148_n_1,ARDUINO_IO0_reg_i_148_n_2,ARDUINO_IO0_reg_i_148_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_292_n_0,ARDUINO_IO0_reg_i_293_n_0,ARDUINO_IO0_reg_i_148_1,ARDUINO_IO0_reg_i_295_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_148_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_296_n_0,ARDUINO_IO0_reg_i_297_n_0,ARDUINO_IO0_reg_i_298_n_0,ARDUINO_IO0_reg_i_62_0}));
  (* HLUTNM = "lutpair213" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1480
       (.I0(ARDUINO_IO0_reg_i_883_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_28_n_0),
        .O(ARDUINO_IO0_reg_i_1480_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1482
       (.I0(\min_reg[1]_0 [0]),
        .I1(\min_reg[5]_0 [3]),
        .O(ARDUINO_IO0_reg_i_1482_n_0));
  (* HLUTNM = "lutpair214" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1483
       (.I0(ARDUINO_IO0_reg_i_586_n_7),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_302_n_0),
        .I3(ARDUINO_IO0_reg_i_1479_n_0),
        .O(ARDUINO_IO0_reg_i_1483_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1484
       (.I0(ARDUINO_IO0_reg_i_1480_n_0),
        .I1(ARDUINO_IO0_reg_i_883_n_4),
        .I2(ARDUINO_IO0_reg_i_46_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1484_n_0));
  (* HLUTNM = "lutpair213" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1485
       (.I0(ARDUINO_IO0_reg_i_883_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_28_n_0),
        .I3(ARDUINO_IO0_reg_i_1169_1),
        .O(ARDUINO_IO0_reg_i_1485_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_1487
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1487_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_1488
       (.I0(min[5]),
        .I1(min[4]),
        .I2(min[3]),
        .O(ARDUINO_IO0_reg_i_1488_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_1489
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[2]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_1489_n_0));
  (* HLUTNM = "lutpair232" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_149
       (.I0(ARDUINO_IO0_reg_i_160_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_161_n_5),
        .O(ARDUINO_IO0_reg_i_149_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1490
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .O(ARDUINO_IO0_reg_i_1490_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_1491
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1491_n_0));
  LUT5 #(
    .INIT(32'h807C80F8)) 
    ARDUINO_IO0_reg_i_1492
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1492_n_0));
  LUT5 #(
    .INIT(32'h706360E7)) 
    ARDUINO_IO0_reg_i_1493
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1493_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_1494
       (.I0(min[5]),
        .I1(min[4]),
        .I2(min[3]),
        .O(ARDUINO_IO0_reg_i_1494_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_1495
       (.I0(min[2]),
        .I1(min[5]),
        .I2(min[3]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_1495_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1496
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1496_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_1497
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1497_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_1498
       (.I0(min[5]),
        .I1(min[4]),
        .I2(min[3]),
        .O(ARDUINO_IO0_reg_i_1498_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_1499
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[2]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_1499_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_15
       (.I0(ARDUINO_IO0_reg_i_42_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_1[0]),
        .I3(ARDUINO_IO0_reg_i_57_0[1]),
        .I4(ARDUINO_IO0_reg_i_26_n_1),
        .I5(ARDUINO_IO0_reg_i_70_0[0]),
        .O(ARDUINO_IO0_reg_i_15_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1500
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .O(ARDUINO_IO0_reg_i_1500_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_1501
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1501_n_0));
  LUT5 #(
    .INIT(32'h807C80F8)) 
    ARDUINO_IO0_reg_i_1502
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_1502_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1503
       (.CI(ARDUINO_IO0_reg_i_1764_n_0),
        .CO({ARDUINO_IO0_reg_i_1503_n_0,ARDUINO_IO0_reg_i_1503_n_1,ARDUINO_IO0_reg_i_1503_n_2,ARDUINO_IO0_reg_i_1503_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1206_n_7,ARDUINO_IO0_reg_i_1508_n_4,ARDUINO_IO0_reg_i_1508_n_5,ARDUINO_IO0_reg_i_1508_n_6}),
        .O({ARDUINO_IO0_reg_i_1507_0[1:0],ARDUINO_IO0_reg_i_1768_0[2:1]}),
        .S({ARDUINO_IO0_reg_i_1765_n_0,ARDUINO_IO0_reg_i_1766_n_0,ARDUINO_IO0_reg_i_1767_n_0,ARDUINO_IO0_reg_i_1768_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1504
       (.I0(ARDUINO_IO0_reg_i_902_n_7),
        .I1(ARDUINO_IO0_reg_i_1206_n_5),
        .O(ARDUINO_IO0_reg_i_1504_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1505
       (.I0(ARDUINO_IO0_reg_i_1206_n_4),
        .I1(ARDUINO_IO0_reg_i_1206_n_6),
        .O(ARDUINO_IO0_reg_i_1505_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1506
       (.I0(ARDUINO_IO0_reg_i_1206_n_5),
        .I1(ARDUINO_IO0_reg_i_1206_n_7),
        .O(ARDUINO_IO0_reg_i_1506_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1507
       (.I0(ARDUINO_IO0_reg_i_1206_n_6),
        .I1(ARDUINO_IO0_reg_i_1508_n_4),
        .O(ARDUINO_IO0_reg_i_1507_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1508
       (.CI(ARDUINO_IO0_reg_i_78_n_0),
        .CO({ARDUINO_IO0_reg_i_1508_n_0,ARDUINO_IO0_reg_i_1508_n_1,ARDUINO_IO0_reg_i_1508_n_2,ARDUINO_IO0_reg_i_1508_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1769_n_0,ARDUINO_IO0_reg_i_1770_n_0,ARDUINO_IO0_reg_i_1771_n_0,ARDUINO_IO0_reg_i_1772_n_0}),
        .O({ARDUINO_IO0_reg_i_1508_n_4,ARDUINO_IO0_reg_i_1508_n_5,ARDUINO_IO0_reg_i_1508_n_6,ARDUINO_IO0_reg_i_1508_n_7}),
        .S({ARDUINO_IO0_reg_i_1773_n_0,ARDUINO_IO0_reg_i_1774_n_0,ARDUINO_IO0_reg_i_1775_n_0,ARDUINO_IO0_reg_i_1776_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1509
       (.I0(ARDUINO_IO0_reg_i_1517_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1509_n_0));
  (* HLUTNM = "lutpair230" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    ARDUINO_IO0_reg_i_151
       (.I0(ARDUINO_IO0_reg_i_161_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_6),
        .I2(ARDUINO_IO0_reg_i_28_n_0),
        .I3(ARDUINO_IO0_reg_i_300_n_0),
        .O(ARDUINO_IO0_reg_i_151_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1510
       (.I0(ARDUINO_IO0_reg_i_1517_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1510_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1511
       (.I0(ARDUINO_IO0_reg_i_1517_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1511_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1512
       (.I0(ARDUINO_IO0_reg_i_1777_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1512_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1513
       (.I0(ARDUINO_IO0_reg_i_1517_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1509_n_0),
        .O(ARDUINO_IO0_reg_i_1513_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1514
       (.I0(ARDUINO_IO0_reg_i_1517_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1510_n_0),
        .O(ARDUINO_IO0_reg_i_1514_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1515
       (.I0(ARDUINO_IO0_reg_i_1517_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1511_n_0),
        .O(ARDUINO_IO0_reg_i_1515_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1516
       (.I0(ARDUINO_IO0_reg_i_1517_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1512_n_0),
        .O(ARDUINO_IO0_reg_i_1516_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1517
       (.CI(ARDUINO_IO0_reg_i_1777_n_0),
        .CO({ARDUINO_IO0_reg_i_1517_n_0,ARDUINO_IO0_reg_i_1517_n_1,ARDUINO_IO0_reg_i_1517_n_2,ARDUINO_IO0_reg_i_1517_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1778_n_0,ARDUINO_IO0_reg_i_1778_n_0,ARDUINO_IO0_reg_i_1518_n_0,ARDUINO_IO0_reg_i_1518_n_0}),
        .O({ARDUINO_IO0_reg_i_1517_n_4,ARDUINO_IO0_reg_i_1517_n_5,ARDUINO_IO0_reg_i_1517_n_6,ARDUINO_IO0_reg_i_1517_n_7}),
        .S({ARDUINO_IO0_reg_i_1779_n_0,ARDUINO_IO0_reg_i_1780_n_0,ARDUINO_IO0_reg_i_1781_n_0,ARDUINO_IO0_reg_i_1782_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1518
       (.I0(ARDUINO_IO0_reg_i_939_n_1),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1518_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1519
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_938_n_0),
        .O(ARDUINO_IO0_reg_i_1519_n_0));
  (* HLUTNM = "lutpair229" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_152
       (.I0(ARDUINO_IO0_reg_i_301_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_7),
        .I2(ARDUINO_IO0_reg_i_302_n_0),
        .O(ARDUINO_IO0_reg_i_152_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1520
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1520_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1521
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1521_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1522
       (.I0(ARDUINO_IO0_reg_i_1518_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_938_n_0),
        .O(ARDUINO_IO0_reg_i_1522_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1523
       (.CI(ARDUINO_IO0_reg_i_1783_n_0),
        .CO({ARDUINO_IO0_reg_i_1523_n_0,ARDUINO_IO0_reg_i_1523_n_1,ARDUINO_IO0_reg_i_1523_n_2,ARDUINO_IO0_reg_i_1523_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1768_0,ARDUINO_IO0_reg_i_1784_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1523_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1220_0,ARDUINO_IO0_reg_i_1788_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1528
       (.CI(ARDUINO_IO0_reg_i_1789_n_0),
        .CO({ARDUINO_IO0_reg_i_1528_n_0,ARDUINO_IO0_reg_i_1528_n_1,ARDUINO_IO0_reg_i_1528_n_2,ARDUINO_IO0_reg_i_1528_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1790_n_0,ARDUINO_IO0_reg_i_1791_n_0,ARDUINO_IO0_reg_i_1792_n_0,ARDUINO_IO0_reg_i_1793_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1528_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1794_n_0,ARDUINO_IO0_reg_i_1795_n_0,ARDUINO_IO0_reg_i_1796_n_0,ARDUINO_IO0_reg_i_1797_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1529
       (.I0(ARDUINO_IO0_reg_i_1237_n_5),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1529_n_0));
  (* HLUTNM = "lutpair233" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_153
       (.I0(ARDUINO_IO0_reg_i_160_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_161_n_4),
        .I3(ARDUINO_IO0_reg_i_149_n_0),
        .O(ARDUINO_IO0_reg_i_153_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1530
       (.I0(ARDUINO_IO0_reg_i_1237_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .O(ARDUINO_IO0_reg_i_1530_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1531
       (.I0(ARDUINO_IO0_reg_i_939_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_1248_n_7),
        .O(ARDUINO_IO0_reg_i_1531_n_0));
  LUT6 #(
    .INIT(64'hB2BB2B2222B22B22)) 
    ARDUINO_IO0_reg_i_1532
       (.I0(ARDUINO_IO0_reg_i_939_n_7),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(min_cd[2]),
        .I3(min_cd[4]),
        .I4(min_cd[3]),
        .I5(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1532_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1533
       (.I0(ARDUINO_IO0_reg_i_1237_n_4),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1529_n_0),
        .O(ARDUINO_IO0_reg_i_1533_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1534
       (.I0(ARDUINO_IO0_reg_i_1237_n_5),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1530_n_0),
        .O(ARDUINO_IO0_reg_i_1534_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1535
       (.I0(ARDUINO_IO0_reg_i_1237_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_1531_n_0),
        .O(ARDUINO_IO0_reg_i_1535_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1536
       (.I0(ARDUINO_IO0_reg_i_939_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_1248_n_7),
        .I3(ARDUINO_IO0_reg_i_1532_n_0),
        .O(ARDUINO_IO0_reg_i_1536_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1537
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1537_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1538
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1538_n_0));
  LUT4 #(
    .INIT(16'h7AF8)) 
    ARDUINO_IO0_reg_i_1539
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1539_n_0));
  (* HLUTNM = "lutpair232" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_154
       (.I0(ARDUINO_IO0_reg_i_160_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_161_n_5),
        .I3(ARDUINO_IO0_reg_i_62_1),
        .O(ARDUINO_IO0_reg_i_154_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1540
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1540_n_0,ARDUINO_IO0_reg_i_1540_n_1,ARDUINO_IO0_reg_i_1540_n_2,ARDUINO_IO0_reg_i_1540_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1798_n_0,1'b0,1'b0,1'b1}),
        .O({O,NLW_ARDUINO_IO0_reg_i_1540_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1799_n_0,ARDUINO_IO0_reg_i_1800_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1541
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1541_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1542
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1542_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_1543
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1543_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1544
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1544_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1545
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1545_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1546
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1546_n_0));
  LUT4 #(
    .INIT(16'h7AF8)) 
    ARDUINO_IO0_reg_i_1547
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1547_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1548
       (.CI(ARDUINO_IO0_reg_i_1801_n_0),
        .CO({ARDUINO_IO0_reg_i_1548_n_0,ARDUINO_IO0_reg_i_1548_n_1,ARDUINO_IO0_reg_i_1548_n_2,ARDUINO_IO0_reg_i_1548_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1265_n_7,ARDUINO_IO0_reg_i_1553_n_4,ARDUINO_IO0_reg_i_1553_n_5,ARDUINO_IO0_reg_i_1553_n_6}),
        .O({ARDUINO_IO0_reg_i_1552_0[1:0],ARDUINO_IO0_reg_i_1805_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1802_n_0,ARDUINO_IO0_reg_i_1803_n_0,ARDUINO_IO0_reg_i_1804_n_0,ARDUINO_IO0_reg_i_1805_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1549
       (.I0(ARDUINO_IO0_reg_i_948_n_7),
        .I1(ARDUINO_IO0_reg_i_1265_n_5),
        .O(ARDUINO_IO0_reg_i_1549_n_0));
  (* HLUTNM = "lutpair231" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_155
       (.I0(ARDUINO_IO0_reg_i_331_0),
        .I1(\min_reg[5]_2 ),
        .I2(\min_reg[1]_4 ),
        .I3(ARDUINO_IO0_reg_i_151_n_0),
        .O(ARDUINO_IO0_reg_i_155_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1550
       (.I0(ARDUINO_IO0_reg_i_1265_n_4),
        .I1(ARDUINO_IO0_reg_i_1265_n_6),
        .O(ARDUINO_IO0_reg_i_1550_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1551
       (.I0(ARDUINO_IO0_reg_i_1265_n_5),
        .I1(ARDUINO_IO0_reg_i_1265_n_7),
        .O(ARDUINO_IO0_reg_i_1551_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1552
       (.I0(ARDUINO_IO0_reg_i_1265_n_6),
        .I1(ARDUINO_IO0_reg_i_1553_n_4),
        .O(ARDUINO_IO0_reg_i_1552_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1553
       (.CI(ARDUINO_IO0_reg_i_1806_n_0),
        .CO({ARDUINO_IO0_reg_i_1553_n_0,ARDUINO_IO0_reg_i_1553_n_1,ARDUINO_IO0_reg_i_1553_n_2,ARDUINO_IO0_reg_i_1553_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1807_n_0,ARDUINO_IO0_reg_i_1808_n_0,ARDUINO_IO0_reg_i_1809_n_0,ARDUINO_IO0_reg_i_1810_n_0}),
        .O({ARDUINO_IO0_reg_i_1553_n_4,ARDUINO_IO0_reg_i_1553_n_5,ARDUINO_IO0_reg_i_1553_n_6,ARDUINO_IO0_reg_i_1553_n_7}),
        .S({ARDUINO_IO0_reg_i_1811_n_0,ARDUINO_IO0_reg_i_1812_n_0,ARDUINO_IO0_reg_i_1813_n_0,ARDUINO_IO0_reg_i_1814_n_0}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1554
       (.I0(ARDUINO_IO0_reg_i_1562_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1554_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1555
       (.I0(ARDUINO_IO0_reg_i_1562_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1555_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1556
       (.I0(ARDUINO_IO0_reg_i_1562_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1556_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1557
       (.I0(ARDUINO_IO0_reg_i_1815_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1557_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1558
       (.I0(ARDUINO_IO0_reg_i_1562_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1554_n_0),
        .O(ARDUINO_IO0_reg_i_1558_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1559
       (.I0(ARDUINO_IO0_reg_i_1562_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1555_n_0),
        .O(ARDUINO_IO0_reg_i_1559_n_0));
  (* HLUTNM = "lutpair230" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_156
       (.I0(ARDUINO_IO0_reg_i_161_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_6),
        .I2(ARDUINO_IO0_reg_i_28_n_0),
        .I3(ARDUINO_IO0_reg_i_300_n_0),
        .I4(ARDUINO_IO0_reg_i_152_n_0),
        .O(ARDUINO_IO0_reg_i_156_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1560
       (.I0(ARDUINO_IO0_reg_i_1562_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1556_n_0),
        .O(ARDUINO_IO0_reg_i_1560_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1561
       (.I0(ARDUINO_IO0_reg_i_1562_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1557_n_0),
        .O(ARDUINO_IO0_reg_i_1561_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1562
       (.CI(ARDUINO_IO0_reg_i_1815_n_0),
        .CO({ARDUINO_IO0_reg_i_1562_n_0,ARDUINO_IO0_reg_i_1562_n_1,ARDUINO_IO0_reg_i_1562_n_2,ARDUINO_IO0_reg_i_1562_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1816_n_0}),
        .O({ARDUINO_IO0_reg_i_1562_n_4,ARDUINO_IO0_reg_i_1562_n_5,ARDUINO_IO0_reg_i_1562_n_6,ARDUINO_IO0_reg_i_1562_n_7}),
        .S({ARDUINO_IO0_reg_i_1817_n_0,ARDUINO_IO0_reg_i_1818_n_0,ARDUINO_IO0_reg_i_1819_n_0,ARDUINO_IO0_reg_i_1820_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1563
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1563_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1564
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1564_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1565
       (.I0(ARDUINO_IO0_reg_i_1302_n_1),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1259_n_0),
        .O(ARDUINO_IO0_reg_i_1565_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1566
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1566_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1567
       (.CI(ARDUINO_IO0_reg_i_1821_n_0),
        .CO({ARDUINO_IO0_reg_i_1567_n_0,ARDUINO_IO0_reg_i_1567_n_1,ARDUINO_IO0_reg_i_1567_n_2,ARDUINO_IO0_reg_i_1567_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1805_0),
        .O(NLW_ARDUINO_IO0_reg_i_1567_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_1279_0));
  CARRY4 ARDUINO_IO0_reg_i_157
       (.CI(ARDUINO_IO0_reg_i_160_n_0),
        .CO({ARDUINO_IO0_reg_i_157_n_0,ARDUINO_IO0_reg_i_157_n_1,ARDUINO_IO0_reg_i_157_n_2,ARDUINO_IO0_reg_i_157_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_303_n_0,ARDUINO_IO0_reg_i_304_n_0,ARDUINO_IO0_reg_i_305_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_157_n_4,ARDUINO_IO0_reg_i_157_n_5,ARDUINO_IO0_reg_i_157_n_6,ARDUINO_IO0_reg_i_157_n_7}),
        .S({ARDUINO_IO0_reg_i_306_n_0,ARDUINO_IO0_reg_i_307_n_0,ARDUINO_IO0_reg_i_308_n_0,ARDUINO_IO0_reg_i_309_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1572
       (.CI(ARDUINO_IO0_reg_i_1826_n_0),
        .CO({ARDUINO_IO0_reg_i_1572_n_0,ARDUINO_IO0_reg_i_1572_n_1,ARDUINO_IO0_reg_i_1572_n_2,ARDUINO_IO0_reg_i_1572_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1827_n_0,ARDUINO_IO0_reg_i_1828_n_0,ARDUINO_IO0_reg_i_1829_n_0,ARDUINO_IO0_reg_i_1830_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1572_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1831_n_0,ARDUINO_IO0_reg_i_1832_n_0,ARDUINO_IO0_reg_i_1833_n_0,ARDUINO_IO0_reg_i_1834_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1573
       (.I0(ARDUINO_IO0_reg_i_1301_n_5),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1573_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1574
       (.I0(ARDUINO_IO0_reg_i_1301_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1574_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1575
       (.I0(ARDUINO_IO0_reg_i_1301_n_7),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1575_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1576
       (.I0(ARDUINO_IO0_reg_i_1584_n_4),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1576_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1577
       (.I0(ARDUINO_IO0_reg_i_1573_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1577_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1578
       (.I0(ARDUINO_IO0_reg_i_1301_n_5),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1574_n_0),
        .O(ARDUINO_IO0_reg_i_1578_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1579
       (.I0(ARDUINO_IO0_reg_i_1301_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1575_n_0),
        .O(ARDUINO_IO0_reg_i_1579_n_0));
  CARRY4 ARDUINO_IO0_reg_i_158
       (.CI(ARDUINO_IO0_reg_i_310_n_0),
        .CO({ARDUINO_IO0_reg_i_158_n_0,NLW_ARDUINO_IO0_reg_i_158_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_158_n_2,ARDUINO_IO0_reg_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_311_n_0,ARDUINO_IO0_reg_i_312_n_0,ARDUINO_IO0_reg_i_313_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_158_O_UNCONNECTED[3],\min_reg[5]_2 ,ARDUINO_IO0_reg_i_158_n_6,ARDUINO_IO0_reg_i_158_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_314_n_0,ARDUINO_IO0_reg_i_315_n_0,ARDUINO_IO0_reg_i_316_n_0}));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1580
       (.I0(ARDUINO_IO0_reg_i_1301_n_7),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1576_n_0),
        .O(ARDUINO_IO0_reg_i_1580_n_0));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_1581
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1581_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1582
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1582_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1583
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1583_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1584
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1584_n_0,ARDUINO_IO0_reg_i_1584_n_1,ARDUINO_IO0_reg_i_1584_n_2,ARDUINO_IO0_reg_i_1584_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1835_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1584_n_4,ARDUINO_IO0_reg_i_1584_n_5,ARDUINO_IO0_reg_i_1584_n_6,NLW_ARDUINO_IO0_reg_i_1584_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1836_n_0,ARDUINO_IO0_reg_i_1837_n_0}));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_1585
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1585_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1586
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1586_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_1587
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1587_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1588
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1588_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1589
       (.CI(ARDUINO_IO0_reg_i_1838_n_0),
        .CO({ARDUINO_IO0_reg_i_1589_n_0,ARDUINO_IO0_reg_i_1589_n_1,ARDUINO_IO0_reg_i_1589_n_2,ARDUINO_IO0_reg_i_1589_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1839_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_1840_n_0}),
        .O({ARDUINO_IO0_reg_i_1589_n_4,ARDUINO_IO0_reg_i_1589_n_5,ARDUINO_IO0_reg_i_1589_n_6,ARDUINO_IO0_reg_i_1589_n_7}),
        .S({ARDUINO_IO0_reg_i_1841_n_0,ARDUINO_IO0_reg_i_1842_n_0,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_159
       (.CI(ARDUINO_IO0_reg_i_161_n_0),
        .CO({ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_159_n_1,ARDUINO_IO0_reg_i_159_n_2,ARDUINO_IO0_reg_i_159_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0}),
        .O({ARDUINO_IO0_reg_i_159_n_4,ARDUINO_IO0_reg_i_159_n_5,ARDUINO_IO0_reg_i_159_n_6,ARDUINO_IO0_reg_i_159_n_7}),
        .S({ARDUINO_IO0_reg_i_318_n_0,ARDUINO_IO0_reg_i_319_n_0,ARDUINO_IO0_reg_i_320_n_0,ARDUINO_IO0_reg_i_321_n_0}));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_1590
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1590_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1591
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1591_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_1592
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1592_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1593
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1593_n_0,ARDUINO_IO0_reg_i_1593_n_1,ARDUINO_IO0_reg_i_1593_n_2,ARDUINO_IO0_reg_i_1593_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_1843_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1593_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1593_n_7}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_1844_n_0,ARDUINO_IO0_reg_i_1845_n_0}));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_1594
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1594_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1595
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1595_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_1596
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1596_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1597
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1597_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1598
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1598_n_0,ARDUINO_IO0_reg_i_1598_n_1,ARDUINO_IO0_reg_i_1598_n_2,ARDUINO_IO0_reg_i_1598_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1309_n_7,ARDUINO_IO0_reg_i_96[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1602_0[0],ARDUINO_IO0_reg_i_1598_n_5,ARDUINO_IO0_reg_i_1598_n_6,ARDUINO_IO0_reg_i_1598_n_7}),
        .S({ARDUINO_IO0_reg_i_1846_n_0,ARDUINO_IO0_reg_i_1847_n_0,ARDUINO_IO0_reg_i_1848_n_0,ARDUINO_IO0_reg_i_96[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1599
       (.I0(ARDUINO_IO0_reg_i_999_n_7),
        .I1(ARDUINO_IO0_reg_i_1309_n_5),
        .O(ARDUINO_IO0_reg_i_1599_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ARDUINO_IO0_reg_i_16
       (.I0(min_cd[0]),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\hour_al_reg_n_0_[0] ),
        .I3(\mode_reg_n_0_[1] ),
        .I4(sel0[0]),
        .O(ARDUINO_IO0_reg_i_16_n_0));
  CARRY4 ARDUINO_IO0_reg_i_160
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_160_n_0,ARDUINO_IO0_reg_i_160_n_1,ARDUINO_IO0_reg_i_160_n_2,ARDUINO_IO0_reg_i_160_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_322_n_0,ARDUINO_IO0_reg_i_323_n_0,ARDUINO_IO0_reg_i_324_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_160_n_4,ARDUINO_IO0_reg_i_160_n_5,\min_reg[1]_4 ,NLW_ARDUINO_IO0_reg_i_160_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_325_n_0,ARDUINO_IO0_reg_i_326_n_0,ARDUINO_IO0_reg_i_327_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1600
       (.I0(ARDUINO_IO0_reg_i_1309_n_4),
        .I1(ARDUINO_IO0_reg_i_1309_n_6),
        .O(ARDUINO_IO0_reg_i_1600_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1601
       (.I0(ARDUINO_IO0_reg_i_1309_n_5),
        .I1(ARDUINO_IO0_reg_i_1309_n_7),
        .O(ARDUINO_IO0_reg_i_1601_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1602
       (.I0(ARDUINO_IO0_reg_i_1309_n_6),
        .I1(ARDUINO_IO0_reg_i_96[3]),
        .O(ARDUINO_IO0_reg_i_1602_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1603
       (.I0(ARDUINO_IO0_reg_i_1611_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1603_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1604
       (.I0(ARDUINO_IO0_reg_i_1611_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1604_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1605
       (.I0(ARDUINO_IO0_reg_i_1611_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1605_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1606
       (.I0(ARDUINO_IO0_reg_i_214_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_1606_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1607
       (.I0(ARDUINO_IO0_reg_i_1611_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1603_n_0),
        .O(ARDUINO_IO0_reg_i_1607_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1608
       (.I0(ARDUINO_IO0_reg_i_1611_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1604_n_0),
        .O(ARDUINO_IO0_reg_i_1608_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1609
       (.I0(ARDUINO_IO0_reg_i_1611_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1605_n_0),
        .O(ARDUINO_IO0_reg_i_1609_n_0));
  CARRY4 ARDUINO_IO0_reg_i_161
       (.CI(ARDUINO_IO0_reg_i_301_n_0),
        .CO({ARDUINO_IO0_reg_i_161_n_0,ARDUINO_IO0_reg_i_161_n_1,ARDUINO_IO0_reg_i_161_n_2,ARDUINO_IO0_reg_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0}),
        .O({ARDUINO_IO0_reg_i_161_n_4,ARDUINO_IO0_reg_i_161_n_5,ARDUINO_IO0_reg_i_331_0,ARDUINO_IO0_reg_i_161_n_7}),
        .S({ARDUINO_IO0_reg_i_328_n_0,ARDUINO_IO0_reg_i_329_n_0,ARDUINO_IO0_reg_i_330_n_0,ARDUINO_IO0_reg_i_331_n_0}));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1610
       (.I0(ARDUINO_IO0_reg_i_1611_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_1606_n_0),
        .O(ARDUINO_IO0_reg_i_1610_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1611
       (.CI(ARDUINO_IO0_reg_i_214_n_0),
        .CO({ARDUINO_IO0_reg_i_1611_n_0,ARDUINO_IO0_reg_i_1611_n_1,ARDUINO_IO0_reg_i_1611_n_2,ARDUINO_IO0_reg_i_1611_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0}),
        .O({ARDUINO_IO0_reg_i_1611_n_4,ARDUINO_IO0_reg_i_1611_n_5,ARDUINO_IO0_reg_i_1611_n_6,ARDUINO_IO0_reg_i_1611_n_7}),
        .S({ARDUINO_IO0_reg_i_1849_n_0,ARDUINO_IO0_reg_i_1850_n_0,ARDUINO_IO0_reg_i_1851_n_0,ARDUINO_IO0_reg_i_1852_n_0}));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1612
       (.I0(ARDUINO_IO0_reg_i_726_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .O(ARDUINO_IO0_reg_i_1612_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1613
       (.I0(ARDUINO_IO0_reg_i_725_n_1),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_1612_n_0),
        .O(ARDUINO_IO0_reg_i_1613_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1614
       (.I0(ARDUINO_IO0_reg_i_726_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_1612_n_0),
        .O(ARDUINO_IO0_reg_i_1614_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1615
       (.I0(ARDUINO_IO0_reg_i_1319_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1615_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1616
       (.I0(ARDUINO_IO0_reg_i_1319_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1616_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1617
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1617_n_0,ARDUINO_IO0_reg_i_1617_n_1,ARDUINO_IO0_reg_i_1617_n_2,ARDUINO_IO0_reg_i_1617_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1853_n_0,ARDUINO_IO0_reg_i_1854_n_0,ARDUINO_IO0_reg_i_1855_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1617_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1856_n_0,ARDUINO_IO0_reg_i_1857_n_0,ARDUINO_IO0_reg_i_1858_n_0,ARDUINO_IO0_reg_i_1859_n_0}));
  LUT4 #(
    .INIT(16'h0A2A)) 
    ARDUINO_IO0_reg_i_1618
       (.I0(ARDUINO_IO0_reg_i_1598_n_5),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1618_n_0));
  LUT5 #(
    .INIT(32'h3700C8FF)) 
    ARDUINO_IO0_reg_i_1622
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(ARDUINO_IO0_reg_i_1598_n_5),
        .I4(ARDUINO_IO0_reg_i_1602_0[0]),
        .O(ARDUINO_IO0_reg_i_1622_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1623
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1623_n_0,ARDUINO_IO0_reg_i_1623_n_1,ARDUINO_IO0_reg_i_1623_n_2,ARDUINO_IO0_reg_i_1623_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1860_n_0,ARDUINO_IO0_reg_i_1861_n_0,ARDUINO_IO0_reg_i_1862_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1623_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1863_n_0,ARDUINO_IO0_reg_i_1329_0,ARDUINO_IO0_reg_i_1866_n_0}));
  LUT5 #(
    .INIT(32'hA080FAEA)) 
    ARDUINO_IO0_reg_i_1624
       (.I0(ARDUINO_IO0_reg_i_1035_n_4),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1624_n_0));
  LUT6 #(
    .INIT(64'hB2BB2B2222B22B22)) 
    ARDUINO_IO0_reg_i_1625
       (.I0(ARDUINO_IO0_reg_i_1035_n_5),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1625_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1626
       (.I0(ARDUINO_IO0_reg_i_1035_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1626_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1627
       (.I0(ARDUINO_IO0_reg_i_1035_n_7),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1627_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1628
       (.I0(ARDUINO_IO0_reg_i_1624_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_7),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_415_n_0),
        .O(ARDUINO_IO0_reg_i_1628_n_0));
  LUT6 #(
    .INIT(64'h9966966666996999)) 
    ARDUINO_IO0_reg_i_1629
       (.I0(ARDUINO_IO0_reg_i_1625_n_0),
        .I1(ARDUINO_IO0_reg_i_1035_n_4),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1629_n_0));
  CARRY4 ARDUINO_IO0_reg_i_163
       (.CI(ARDUINO_IO0_reg_i_332_n_0),
        .CO({ARDUINO_IO0_reg_i_163_n_0,ARDUINO_IO0_reg_i_163_n_1,ARDUINO_IO0_reg_i_163_n_2,ARDUINO_IO0_reg_i_163_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_164_n_7,ARDUINO_IO0_reg_i_165_n_4,ARDUINO_IO0_reg_i_165_n_5,ARDUINO_IO0_reg_i_165_n_6}),
        .O({ARDUINO_IO0_reg_i_336_1,ARDUINO_IO0_reg_i_336_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_333_n_0,ARDUINO_IO0_reg_i_334_n_0,ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_336_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1630
       (.I0(ARDUINO_IO0_reg_i_1626_n_0),
        .I1(ARDUINO_IO0_reg_i_1035_n_5),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_415_n_0),
        .O(ARDUINO_IO0_reg_i_1630_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    ARDUINO_IO0_reg_i_1631
       (.I0(ARDUINO_IO0_reg_i_1035_n_6),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_1035_n_7),
        .O(ARDUINO_IO0_reg_i_1631_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1632
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1632_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1633
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1633_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1634
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_1634_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1635
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1635_n_0,ARDUINO_IO0_reg_i_1635_n_1,ARDUINO_IO0_reg_i_1635_n_2,ARDUINO_IO0_reg_i_1635_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1354_n_7,ARDUINO_IO0_reg_i_123_0[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1635_n_4,ARDUINO_IO0_reg_i_1635_n_5,ARDUINO_IO0_reg_i_1635_n_6,ARDUINO_IO0_reg_i_1635_n_7}),
        .S({ARDUINO_IO0_reg_i_1867_n_0,ARDUINO_IO0_reg_i_1868_n_0,ARDUINO_IO0_reg_i_1869_n_0,ARDUINO_IO0_reg_i_123_0[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1636
       (.I0(ARDUINO_IO0_reg_i_1049_n_7),
        .I1(ARDUINO_IO0_reg_i_1354_n_5),
        .O(ARDUINO_IO0_reg_i_1636_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1637
       (.I0(ARDUINO_IO0_reg_i_1354_n_4),
        .I1(ARDUINO_IO0_reg_i_1354_n_6),
        .O(ARDUINO_IO0_reg_i_1637_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1638
       (.I0(ARDUINO_IO0_reg_i_1354_n_5),
        .I1(ARDUINO_IO0_reg_i_1354_n_7),
        .O(ARDUINO_IO0_reg_i_1638_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1639
       (.I0(ARDUINO_IO0_reg_i_1354_n_6),
        .I1(ARDUINO_IO0_reg_i_123_0[3]),
        .O(ARDUINO_IO0_reg_i_1639_n_0));
  CARRY4 ARDUINO_IO0_reg_i_164
       (.CI(ARDUINO_IO0_reg_i_165_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_164_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_164_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_164_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_337_n_0}));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1640
       (.I0(ARDUINO_IO0_reg_i_1648_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1640_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1641
       (.I0(ARDUINO_IO0_reg_i_1648_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1641_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1642
       (.I0(ARDUINO_IO0_reg_i_1648_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_1642_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1643
       (.I0(ARDUINO_IO0_reg_i_246_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_248_n_4),
        .O(ARDUINO_IO0_reg_i_1643_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1644
       (.I0(ARDUINO_IO0_reg_i_1648_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1640_n_0),
        .O(ARDUINO_IO0_reg_i_1644_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1645
       (.I0(ARDUINO_IO0_reg_i_1648_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1641_n_0),
        .O(ARDUINO_IO0_reg_i_1645_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1646
       (.I0(ARDUINO_IO0_reg_i_1648_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1642_n_0),
        .O(ARDUINO_IO0_reg_i_1646_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1647
       (.I0(ARDUINO_IO0_reg_i_1648_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_1643_n_0),
        .O(ARDUINO_IO0_reg_i_1647_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1648
       (.CI(ARDUINO_IO0_reg_i_248_n_0),
        .CO({ARDUINO_IO0_reg_i_1648_n_0,ARDUINO_IO0_reg_i_1648_n_1,ARDUINO_IO0_reg_i_1648_n_2,ARDUINO_IO0_reg_i_1648_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0}),
        .O({ARDUINO_IO0_reg_i_1648_n_4,ARDUINO_IO0_reg_i_1648_n_5,ARDUINO_IO0_reg_i_1648_n_6,ARDUINO_IO0_reg_i_1648_n_7}),
        .S({ARDUINO_IO0_reg_i_1870_n_0,ARDUINO_IO0_reg_i_1871_n_0,ARDUINO_IO0_reg_i_1872_n_0,ARDUINO_IO0_reg_i_1873_n_0}));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1649
       (.I0(ARDUINO_IO0_reg_i_1089_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .O(ARDUINO_IO0_reg_i_1649_n_0));
  CARRY4 ARDUINO_IO0_reg_i_165
       (.CI(ARDUINO_IO0_reg_i_338_n_0),
        .CO({ARDUINO_IO0_reg_i_165_n_0,ARDUINO_IO0_reg_i_165_n_1,ARDUINO_IO0_reg_i_165_n_2,ARDUINO_IO0_reg_i_165_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_339_n_0,ARDUINO_IO0_reg_i_340_n_0,ARDUINO_IO0_reg_i_341_n_0,ARDUINO_IO0_reg_i_342_n_0}),
        .O({ARDUINO_IO0_reg_i_165_n_4,ARDUINO_IO0_reg_i_165_n_5,ARDUINO_IO0_reg_i_165_n_6,ARDUINO_IO0_reg_i_165_n_7}),
        .S({ARDUINO_IO0_reg_i_343_n_0,ARDUINO_IO0_reg_i_344_n_0,ARDUINO_IO0_reg_i_345_n_0,ARDUINO_IO0_reg_i_346_n_0}));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1650
       (.I0(ARDUINO_IO0_reg_i_779_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .I3(ARDUINO_IO0_reg_i_1649_n_0),
        .O(ARDUINO_IO0_reg_i_1650_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1651
       (.I0(ARDUINO_IO0_reg_i_1089_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1649_n_0),
        .O(ARDUINO_IO0_reg_i_1651_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1652
       (.I0(ARDUINO_IO0_reg_i_1364_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1652_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1653
       (.I0(ARDUINO_IO0_reg_i_1364_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1653_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1654
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1654_n_0,ARDUINO_IO0_reg_i_1654_n_1,ARDUINO_IO0_reg_i_1654_n_2,ARDUINO_IO0_reg_i_1654_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1874_n_0,ARDUINO_IO0_reg_i_1875_n_0,ARDUINO_IO0_reg_i_1876_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1654_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1877_n_0,ARDUINO_IO0_reg_i_1878_n_0,ARDUINO_IO0_reg_i_1879_n_0,ARDUINO_IO0_reg_i_1880_n_0}));
  LUT4 #(
    .INIT(16'h0A2A)) 
    ARDUINO_IO0_reg_i_1655
       (.I0(ARDUINO_IO0_reg_i_1635_n_4),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1655_n_0));
  LUT6 #(
    .INIT(64'h0A0A0A0A002A202A)) 
    ARDUINO_IO0_reg_i_1656
       (.I0(ARDUINO_IO0_reg_i_1635_n_5),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[1]),
        .I5(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1656_n_0));
  LUT5 #(
    .INIT(32'h3700C8FF)) 
    ARDUINO_IO0_reg_i_1659
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .I3(ARDUINO_IO0_reg_i_1635_n_4),
        .I4(ARDUINO_IO0_reg_i_1639_0[0]),
        .O(ARDUINO_IO0_reg_i_1659_n_0));
  CARRY4 ARDUINO_IO0_reg_i_166
       (.CI(ARDUINO_IO0_reg_i_347_n_0),
        .CO({ARDUINO_IO0_reg_i_166_n_0,ARDUINO_IO0_reg_i_166_n_1,ARDUINO_IO0_reg_i_166_n_2,ARDUINO_IO0_reg_i_166_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_336_0),
        .O(NLW_ARDUINO_IO0_reg_i_166_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_77_0));
  LUT6 #(
    .INIT(64'h7788788888778777)) 
    ARDUINO_IO0_reg_i_1660
       (.I0(ARDUINO_IO0_reg_i_469_n_0),
        .I1(ARDUINO_IO0_reg_i_1635_n_5),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .I5(ARDUINO_IO0_reg_i_1635_n_4),
        .O(ARDUINO_IO0_reg_i_1660_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1661
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1661_n_0,ARDUINO_IO0_reg_i_1661_n_1,ARDUINO_IO0_reg_i_1661_n_2,ARDUINO_IO0_reg_i_1661_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1881_n_0,ARDUINO_IO0_reg_i_1882_n_0,ARDUINO_IO0_reg_i_1883_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1661_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1374_0,ARDUINO_IO0_reg_i_1887_n_0}));
  LUT6 #(
    .INIT(64'h80A00A80EAFAAFEA)) 
    ARDUINO_IO0_reg_i_1662
       (.I0(ARDUINO_IO0_reg_i_1082_n_4),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .I5(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1662_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1663
       (.I0(ARDUINO_IO0_reg_i_1082_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_71_n_0),
        .O(ARDUINO_IO0_reg_i_1663_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1665
       (.I0(\sec_cd_reg[2]_2 [0]),
        .I1(\sec_cd_reg[4]_0 [3]),
        .O(ARDUINO_IO0_reg_i_1665_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1666
       (.I0(ARDUINO_IO0_reg_i_779_n_7),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_471_n_0),
        .I3(ARDUINO_IO0_reg_i_1662_n_0),
        .O(ARDUINO_IO0_reg_i_1666_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1667
       (.I0(ARDUINO_IO0_reg_i_1663_n_0),
        .I1(ARDUINO_IO0_reg_i_1082_n_4),
        .I2(ARDUINO_IO0_reg_i_765_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1667_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1668
       (.I0(ARDUINO_IO0_reg_i_1082_n_5),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_71_n_0),
        .I3(ARDUINO_IO0_reg_i_1374_1),
        .O(ARDUINO_IO0_reg_i_1668_n_0));
  LUT5 #(
    .INIT(32'h40C04080)) 
    ARDUINO_IO0_reg_i_1670
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1670_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1671
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1671_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_1672
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1672_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1673
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1673_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_1674
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1674_n_0));
  LUT5 #(
    .INIT(32'hA70A0F08)) 
    ARDUINO_IO0_reg_i_1675
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1675_n_0));
  LUT5 #(
    .INIT(32'h44CB4D8B)) 
    ARDUINO_IO0_reg_i_1676
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1676_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1677
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1677_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1678
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1678_n_0));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_1679
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1679_n_0));
  LUT5 #(
    .INIT(32'h40C04080)) 
    ARDUINO_IO0_reg_i_1680
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1680_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1681
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_1681_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_1682
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1682_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1683
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1683_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_1684
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1684_n_0));
  LUT5 #(
    .INIT(32'hA70A0F08)) 
    ARDUINO_IO0_reg_i_1685
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1685_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1686
       (.CI(ARDUINO_IO0_reg_i_1888_n_0),
        .CO({ARDUINO_IO0_reg_i_1686_n_0,ARDUINO_IO0_reg_i_1686_n_1,ARDUINO_IO0_reg_i_1686_n_2,ARDUINO_IO0_reg_i_1686_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1411_n_7,ARDUINO_IO0_reg_i_1691_n_4,ARDUINO_IO0_reg_i_1691_n_5,ARDUINO_IO0_reg_i_1691_n_6}),
        .O(ARDUINO_IO0_reg_i_1892_0),
        .S({ARDUINO_IO0_reg_i_1889_n_0,ARDUINO_IO0_reg_i_1890_n_0,ARDUINO_IO0_reg_i_1891_n_0,ARDUINO_IO0_reg_i_1892_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1687
       (.I0(ARDUINO_IO0_reg_i_1101_n_7),
        .I1(ARDUINO_IO0_reg_i_1411_n_5),
        .O(ARDUINO_IO0_reg_i_1687_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1688
       (.I0(ARDUINO_IO0_reg_i_1411_n_4),
        .I1(ARDUINO_IO0_reg_i_1411_n_6),
        .O(ARDUINO_IO0_reg_i_1688_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1689
       (.I0(ARDUINO_IO0_reg_i_1411_n_5),
        .I1(ARDUINO_IO0_reg_i_1411_n_7),
        .O(ARDUINO_IO0_reg_i_1689_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1690
       (.I0(ARDUINO_IO0_reg_i_1411_n_6),
        .I1(ARDUINO_IO0_reg_i_1691_n_4),
        .O(ARDUINO_IO0_reg_i_1690_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1691
       (.CI(ARDUINO_IO0_reg_i_127_n_0),
        .CO({ARDUINO_IO0_reg_i_1691_n_0,ARDUINO_IO0_reg_i_1691_n_1,ARDUINO_IO0_reg_i_1691_n_2,ARDUINO_IO0_reg_i_1691_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1893_n_0,ARDUINO_IO0_reg_i_1894_n_0,ARDUINO_IO0_reg_i_1895_n_0,ARDUINO_IO0_reg_i_1896_n_0}),
        .O({ARDUINO_IO0_reg_i_1691_n_4,ARDUINO_IO0_reg_i_1691_n_5,ARDUINO_IO0_reg_i_1691_n_6,ARDUINO_IO0_reg_i_1691_n_7}),
        .S({ARDUINO_IO0_reg_i_1897_n_0,ARDUINO_IO0_reg_i_1898_n_0,ARDUINO_IO0_reg_i_1899_n_0,ARDUINO_IO0_reg_i_1900_n_0}));
  (* HLUTNM = "lutpair195" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1692
       (.I0(ARDUINO_IO0_reg_i_1700_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1692_n_0));
  (* HLUTNM = "lutpair194" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1693
       (.I0(ARDUINO_IO0_reg_i_1700_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1693_n_0));
  (* HLUTNM = "lutpair193" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1694
       (.I0(ARDUINO_IO0_reg_i_1700_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1694_n_0));
  (* HLUTNM = "lutpair192" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1695
       (.I0(ARDUINO_IO0_reg_i_1901_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1695_n_0));
  (* HLUTNM = "lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1696
       (.I0(ARDUINO_IO0_reg_i_1700_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1692_n_0),
        .O(ARDUINO_IO0_reg_i_1696_n_0));
  (* HLUTNM = "lutpair195" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1697
       (.I0(ARDUINO_IO0_reg_i_1700_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1693_n_0),
        .O(ARDUINO_IO0_reg_i_1697_n_0));
  (* HLUTNM = "lutpair194" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1698
       (.I0(ARDUINO_IO0_reg_i_1700_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1694_n_0),
        .O(ARDUINO_IO0_reg_i_1698_n_0));
  (* HLUTNM = "lutpair193" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1699
       (.I0(ARDUINO_IO0_reg_i_1700_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1695_n_0),
        .O(ARDUINO_IO0_reg_i_1699_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ARDUINO_IO0_reg_i_17
       (.I0(sel0__0[0]),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\min_al_reg_n_0_[0] ),
        .I3(\mode_reg_n_0_[1] ),
        .I4(min[0]),
        .O(ARDUINO_IO0_reg_i_17_n_0));
  CARRY4 ARDUINO_IO0_reg_i_170
       (.CI(ARDUINO_IO0_reg_i_352_n_0),
        .CO({ARDUINO_IO0_reg_i_170_n_0,ARDUINO_IO0_reg_i_170_n_1,ARDUINO_IO0_reg_i_170_n_2,ARDUINO_IO0_reg_i_170_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_78_0,ARDUINO_IO0_reg_i_355_n_0,ARDUINO_IO0_reg_i_356_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_170_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_78_1,ARDUINO_IO0_reg_i_359_n_0,ARDUINO_IO0_reg_i_360_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1700
       (.CI(ARDUINO_IO0_reg_i_1901_n_0),
        .CO({ARDUINO_IO0_reg_i_1700_n_0,ARDUINO_IO0_reg_i_1700_n_1,ARDUINO_IO0_reg_i_1700_n_2,ARDUINO_IO0_reg_i_1700_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1902_n_0,ARDUINO_IO0_reg_i_1902_n_0,ARDUINO_IO0_reg_i_1701_n_0,ARDUINO_IO0_reg_i_1701_n_0}),
        .O({ARDUINO_IO0_reg_i_1700_n_4,ARDUINO_IO0_reg_i_1700_n_5,ARDUINO_IO0_reg_i_1700_n_6,ARDUINO_IO0_reg_i_1700_n_7}),
        .S({ARDUINO_IO0_reg_i_1903_n_0,ARDUINO_IO0_reg_i_1904_n_0,ARDUINO_IO0_reg_i_1905_n_0,ARDUINO_IO0_reg_i_1906_n_0}));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1701
       (.I0(ARDUINO_IO0_reg_i_1142_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1701_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1702
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .I3(ARDUINO_IO0_reg_i_1141_n_3),
        .O(ARDUINO_IO0_reg_i_1702_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1703
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1703_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1704
       (.I0(ARDUINO_IO0_reg_i_1096_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1704_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1705
       (.I0(ARDUINO_IO0_reg_i_1701_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .I3(ARDUINO_IO0_reg_i_1141_n_3),
        .O(ARDUINO_IO0_reg_i_1705_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1706
       (.CI(ARDUINO_IO0_reg_i_1907_n_0),
        .CO({ARDUINO_IO0_reg_i_1706_n_0,ARDUINO_IO0_reg_i_1706_n_1,ARDUINO_IO0_reg_i_1706_n_2,ARDUINO_IO0_reg_i_1706_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1892_0[1:0],ARDUINO_IO0_reg_i_1908_n_0,ARDUINO_IO0_reg_i_1909_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1706_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1425_0,ARDUINO_IO0_reg_i_1912_n_0,ARDUINO_IO0_reg_i_1913_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1711
       (.CI(ARDUINO_IO0_reg_i_1914_n_0),
        .CO({ARDUINO_IO0_reg_i_1711_n_0,ARDUINO_IO0_reg_i_1711_n_1,ARDUINO_IO0_reg_i_1711_n_2,ARDUINO_IO0_reg_i_1711_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1915_n_0,ARDUINO_IO0_reg_i_1916_n_0,ARDUINO_IO0_reg_i_1711_1,ARDUINO_IO0_reg_i_1918_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1711_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1919_n_0,ARDUINO_IO0_reg_i_1920_n_0,ARDUINO_IO0_reg_i_1921_n_0,ARDUINO_IO0_reg_i_1430_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1712
       (.I0(ARDUINO_IO0_reg_i_1720_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .O(ARDUINO_IO0_reg_i_1712_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1715
       (.I0(ARDUINO_IO0_reg_i_1142_n_7),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_815_n_0),
        .O(ARDUINO_IO0_reg_i_1715_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1716
       (.I0(ARDUINO_IO0_reg_i_1720_n_4),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1712_n_0),
        .O(ARDUINO_IO0_reg_i_1716_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1717
       (.I0(ARDUINO_IO0_reg_i_1720_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1430_1[1]),
        .O(ARDUINO_IO0_reg_i_1717_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1719
       (.I0(\min_al_reg[5]_1 [0]),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(\min_al_reg[1]_2 ),
        .I3(ARDUINO_IO0_reg_i_1715_n_0),
        .O(ARDUINO_IO0_reg_i_1719_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1720
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1720_n_0,ARDUINO_IO0_reg_i_1720_n_1,ARDUINO_IO0_reg_i_1720_n_2,ARDUINO_IO0_reg_i_1720_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1923_n_0,ARDUINO_IO0_reg_i_1924_n_0,ARDUINO_IO0_reg_i_1925_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_1720_n_4,ARDUINO_IO0_reg_i_1720_n_5,\min_al_reg[1]_3 ,NLW_ARDUINO_IO0_reg_i_1720_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1926_n_0,ARDUINO_IO0_reg_i_1927_n_0,ARDUINO_IO0_reg_i_1928_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1721
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1721_n_0));
  LUT5 #(
    .INIT(32'hF3E0E3E0)) 
    ARDUINO_IO0_reg_i_1722
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1722_n_0));
  LUT5 #(
    .INIT(32'h039C0318)) 
    ARDUINO_IO0_reg_i_1723
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1723_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1724
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1724_n_0));
  LUT5 #(
    .INIT(32'hF0E50F0F)) 
    ARDUINO_IO0_reg_i_1725
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1725_n_0));
  LUT5 #(
    .INIT(32'h0F831F07)) 
    ARDUINO_IO0_reg_i_1726
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1726_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1727
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1727_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1728
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1728_n_0,ARDUINO_IO0_reg_i_1728_n_1,ARDUINO_IO0_reg_i_1728_n_2,ARDUINO_IO0_reg_i_1728_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1929_n_0,1'b0,1'b0,1'b1}),
        .O({\min_al_reg[1]_0 ,NLW_ARDUINO_IO0_reg_i_1728_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_1930_n_0,ARDUINO_IO0_reg_i_1931_n_0,ARDUINO_IO0_reg_i_1932_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hF3E0E3E0)) 
    ARDUINO_IO0_reg_i_1729
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1729_n_0));
  LUT5 #(
    .INIT(32'h039C0318)) 
    ARDUINO_IO0_reg_i_1730
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1730_n_0));
  LUT5 #(
    .INIT(32'h0F030F73)) 
    ARDUINO_IO0_reg_i_1731
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1731_n_0));
  LUT5 #(
    .INIT(32'h2CCFCDCF)) 
    ARDUINO_IO0_reg_i_1732
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1732_n_0));
  LUT5 #(
    .INIT(32'hDC333D43)) 
    ARDUINO_IO0_reg_i_1733
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1733_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_1734
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1734_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1735
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1735_n_0,ARDUINO_IO0_reg_i_1735_n_1,ARDUINO_IO0_reg_i_1735_n_2,ARDUINO_IO0_reg_i_1735_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1933_n_0,ARDUINO_IO0_reg_i_1934_n_0,ARDUINO_IO0_reg_i_1935_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_1735_O_UNCONNECTED[3:1],\min_al_reg[1]_2 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1936_n_0,ARDUINO_IO0_reg_i_1937_n_0,ARDUINO_IO0_reg_i_1938_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_1736
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1736_n_0));
  LUT5 #(
    .INIT(32'hF3E0E3E0)) 
    ARDUINO_IO0_reg_i_1737
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1737_n_0));
  LUT5 #(
    .INIT(32'h039C0318)) 
    ARDUINO_IO0_reg_i_1738
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1738_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1739
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1739_n_0));
  LUT5 #(
    .INIT(32'hF0E50F0F)) 
    ARDUINO_IO0_reg_i_1740
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1740_n_0));
  LUT5 #(
    .INIT(32'h0F831F07)) 
    ARDUINO_IO0_reg_i_1741
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1741_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1742
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1742_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1743
       (.I0(ARDUINO_IO0_reg_i_1149_n_7),
        .I1(ARDUINO_IO0_reg_i_70_0[2]),
        .O(ARDUINO_IO0_reg_i_1743_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1744
       (.I0(ARDUINO_IO0_reg_i_70_0[3]),
        .I1(ARDUINO_IO0_reg_i_70_0[1]),
        .O(ARDUINO_IO0_reg_i_1744_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1745
       (.I0(ARDUINO_IO0_reg_i_70_0[2]),
        .I1(ARDUINO_IO0_reg_i_70_0[0]),
        .O(ARDUINO_IO0_reg_i_1745_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1746
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1746_n_0));
  (* HLUTNM = "lutpair223" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1747
       (.I0(ARDUINO_IO0_reg_i_585_n_3),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .I3(ARDUINO_IO0_reg_i_317_n_0),
        .O(ARDUINO_IO0_reg_i_1747_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1748
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1748_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1749
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_1749_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_175
       (.I0(ARDUINO_IO0_reg_i_363_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_78_2[3]),
        .O(ARDUINO_IO0_reg_i_175_n_0));
  LUT6 #(
    .INIT(64'hABAAFFAFFFABEAAF)) 
    ARDUINO_IO0_reg_i_1750
       (.I0(ARDUINO_IO0_reg_i_1452_n_6),
        .I1(min[1]),
        .I2(min[5]),
        .I3(min[4]),
        .I4(min[3]),
        .I5(min[2]),
        .O(ARDUINO_IO0_reg_i_1750_n_0));
  LUT5 #(
    .INIT(32'h2822A82A)) 
    ARDUINO_IO0_reg_i_1751
       (.I0(ARDUINO_IO0_reg_i_1452_n_7),
        .I1(min[4]),
        .I2(min[3]),
        .I3(min[5]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_1751_n_0));
  LUT6 #(
    .INIT(64'hFBFAAFAFAFFBBAAF)) 
    ARDUINO_IO0_reg_i_1752
       (.I0(ARDUINO_IO0_reg_i_70_0[0]),
        .I1(min[1]),
        .I2(min[5]),
        .I3(min[4]),
        .I4(min[3]),
        .I5(min[2]),
        .O(ARDUINO_IO0_reg_i_1752_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARDUINO_IO0_reg_i_1753
       (.I0(ARDUINO_IO0_reg_i_1750_n_0),
        .I1(ARDUINO_IO0_reg_i_300_n_0),
        .I2(ARDUINO_IO0_reg_i_1452_n_5),
        .O(ARDUINO_IO0_reg_i_1753_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_1754
       (.I0(ARDUINO_IO0_reg_i_46_n_0),
        .I1(ARDUINO_IO0_reg_i_1452_n_7),
        .I2(ARDUINO_IO0_reg_i_302_n_0),
        .I3(ARDUINO_IO0_reg_i_1452_n_6),
        .O(ARDUINO_IO0_reg_i_1754_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    ARDUINO_IO0_reg_i_1755
       (.I0(ARDUINO_IO0_reg_i_28_n_0),
        .I1(ARDUINO_IO0_reg_i_70_0[0]),
        .I2(ARDUINO_IO0_reg_i_46_n_0),
        .I3(ARDUINO_IO0_reg_i_1452_n_7),
        .O(ARDUINO_IO0_reg_i_1755_n_0));
  LUT6 #(
    .INIT(64'hDC333D4323CCC2BC)) 
    ARDUINO_IO0_reg_i_1756
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .I5(ARDUINO_IO0_reg_i_70_0[0]),
        .O(ARDUINO_IO0_reg_i_1756_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1757
       (.I0(\min_reg[2]_0 [2]),
        .I1(\min_reg[5]_0 [2]),
        .O(ARDUINO_IO0_reg_i_1757_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1758
       (.I0(\min_reg[2]_0 [1]),
        .I1(\min_reg[5]_0 [1]),
        .O(ARDUINO_IO0_reg_i_1758_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1759
       (.I0(\min_reg[2]_0 [0]),
        .I1(\min_reg[5]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1759_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1763
       (.I0(\min_reg[2]_0 [0]),
        .I1(\min_reg[5]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1763_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1764
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1764_n_0,ARDUINO_IO0_reg_i_1764_n_1,ARDUINO_IO0_reg_i_1764_n_2,ARDUINO_IO0_reg_i_1764_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1508_n_7,ARDUINO_IO0_reg_i_178[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1768_0[0],ARDUINO_IO0_reg_i_1764_n_5,ARDUINO_IO0_reg_i_1764_n_6,ARDUINO_IO0_reg_i_1764_n_7}),
        .S({ARDUINO_IO0_reg_i_1939_n_0,ARDUINO_IO0_reg_i_1940_n_0,ARDUINO_IO0_reg_i_1941_n_0,ARDUINO_IO0_reg_i_178[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1765
       (.I0(ARDUINO_IO0_reg_i_1206_n_7),
        .I1(ARDUINO_IO0_reg_i_1508_n_5),
        .O(ARDUINO_IO0_reg_i_1765_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1766
       (.I0(ARDUINO_IO0_reg_i_1508_n_4),
        .I1(ARDUINO_IO0_reg_i_1508_n_6),
        .O(ARDUINO_IO0_reg_i_1766_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1767
       (.I0(ARDUINO_IO0_reg_i_1508_n_5),
        .I1(ARDUINO_IO0_reg_i_1508_n_7),
        .O(ARDUINO_IO0_reg_i_1767_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1768
       (.I0(ARDUINO_IO0_reg_i_1508_n_6),
        .I1(ARDUINO_IO0_reg_i_178[3]),
        .O(ARDUINO_IO0_reg_i_1768_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1769
       (.I0(ARDUINO_IO0_reg_i_1777_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1769_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1770
       (.I0(ARDUINO_IO0_reg_i_1777_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1770_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1771
       (.I0(ARDUINO_IO0_reg_i_1777_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1771_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1772
       (.I0(ARDUINO_IO0_reg_i_363_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_1772_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1773
       (.I0(ARDUINO_IO0_reg_i_1777_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1769_n_0),
        .O(ARDUINO_IO0_reg_i_1773_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1774
       (.I0(ARDUINO_IO0_reg_i_1777_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1770_n_0),
        .O(ARDUINO_IO0_reg_i_1774_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1775
       (.I0(ARDUINO_IO0_reg_i_1777_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1771_n_0),
        .O(ARDUINO_IO0_reg_i_1775_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1776
       (.I0(ARDUINO_IO0_reg_i_1777_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_1772_n_0),
        .O(ARDUINO_IO0_reg_i_1776_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1777
       (.CI(ARDUINO_IO0_reg_i_363_n_0),
        .CO({ARDUINO_IO0_reg_i_1777_n_0,ARDUINO_IO0_reg_i_1777_n_1,ARDUINO_IO0_reg_i_1777_n_2,ARDUINO_IO0_reg_i_1777_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0}),
        .O({ARDUINO_IO0_reg_i_1777_n_4,ARDUINO_IO0_reg_i_1777_n_5,ARDUINO_IO0_reg_i_1777_n_6,ARDUINO_IO0_reg_i_1777_n_7}),
        .S({ARDUINO_IO0_reg_i_1942_n_0,ARDUINO_IO0_reg_i_1943_n_0,ARDUINO_IO0_reg_i_1944_n_0,ARDUINO_IO0_reg_i_1945_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1778
       (.I0(ARDUINO_IO0_reg_i_940_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .O(ARDUINO_IO0_reg_i_1778_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1779
       (.I0(ARDUINO_IO0_reg_i_939_n_1),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_1778_n_0),
        .O(ARDUINO_IO0_reg_i_1779_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1780
       (.I0(ARDUINO_IO0_reg_i_940_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_1778_n_0),
        .O(ARDUINO_IO0_reg_i_1780_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1781
       (.I0(ARDUINO_IO0_reg_i_1518_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1781_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1782
       (.I0(ARDUINO_IO0_reg_i_1518_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1782_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1783
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1783_n_0,ARDUINO_IO0_reg_i_1783_n_1,ARDUINO_IO0_reg_i_1783_n_2,ARDUINO_IO0_reg_i_1783_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1946_n_0,ARDUINO_IO0_reg_i_1947_n_0,ARDUINO_IO0_reg_i_1948_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1783_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1949_n_0,ARDUINO_IO0_reg_i_1950_n_0,ARDUINO_IO0_reg_i_1951_n_0,ARDUINO_IO0_reg_i_1952_n_0}));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_1784
       (.I0(ARDUINO_IO0_reg_i_1764_n_5),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1784_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_1788
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(ARDUINO_IO0_reg_i_1764_n_5),
        .I4(ARDUINO_IO0_reg_i_1768_0[0]),
        .O(ARDUINO_IO0_reg_i_1788_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1789
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1789_n_0,ARDUINO_IO0_reg_i_1789_n_1,ARDUINO_IO0_reg_i_1789_n_2,ARDUINO_IO0_reg_i_1789_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1953_n_0,ARDUINO_IO0_reg_i_1954_n_0,ARDUINO_IO0_reg_i_1955_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1789_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1956_n_0,S,ARDUINO_IO0_reg_i_1959_n_0}));
  LUT5 #(
    .INIT(32'hA800FFA8)) 
    ARDUINO_IO0_reg_i_1790
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .I3(ARDUINO_IO0_reg_i_1243_n_4),
        .I4(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1790_n_0));
  LUT6 #(
    .INIT(64'hB2BB2B2222B22B22)) 
    ARDUINO_IO0_reg_i_1791
       (.I0(ARDUINO_IO0_reg_i_1243_n_5),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(min_cd[2]),
        .I3(min_cd[4]),
        .I4(min_cd[3]),
        .I5(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1791_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1792
       (.I0(ARDUINO_IO0_reg_i_1243_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1792_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1793
       (.I0(ARDUINO_IO0_reg_i_1243_n_7),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1793_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1794
       (.I0(ARDUINO_IO0_reg_i_1790_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_7),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_73_n_0),
        .O(ARDUINO_IO0_reg_i_1794_n_0));
  LUT6 #(
    .INIT(64'h9696966669696999)) 
    ARDUINO_IO0_reg_i_1795
       (.I0(ARDUINO_IO0_reg_i_1791_n_0),
        .I1(ARDUINO_IO0_reg_i_1243_n_4),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .I4(min_cd[3]),
        .I5(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1795_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1796
       (.I0(ARDUINO_IO0_reg_i_1792_n_0),
        .I1(ARDUINO_IO0_reg_i_1243_n_5),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_73_n_0),
        .O(ARDUINO_IO0_reg_i_1796_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    ARDUINO_IO0_reg_i_1797
       (.I0(ARDUINO_IO0_reg_i_1243_n_6),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_1243_n_7),
        .O(ARDUINO_IO0_reg_i_1797_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_1798
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1798_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1799
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_1799_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_18
       (.I0(ARDUINO_IO0_reg_i_43_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_0[0]),
        .I3(ARDUINO_IO0_reg_i_83_0[1]),
        .I4(ARDUINO_IO0_reg_i_34_n_1),
        .I5(ARDUINO_IO0_reg_i_96[0]),
        .O(ARDUINO_IO0_reg_i_18_n_0));
  CARRY4 ARDUINO_IO0_reg_i_180
       (.CI(ARDUINO_IO0_reg_i_367_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_180_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_180_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_180_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_369_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_368_n_7,ARDUINO_IO0_reg_i_369_n_4}));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_1800
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_1800_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1801
       (.CI(ARDUINO_IO0_reg_i_1960_n_0),
        .CO({ARDUINO_IO0_reg_i_1801_n_0,ARDUINO_IO0_reg_i_1801_n_1,ARDUINO_IO0_reg_i_1801_n_2,ARDUINO_IO0_reg_i_1801_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1553_n_7,ARDUINO_IO0_reg_i_1806_n_4,ARDUINO_IO0_reg_i_1806_n_5,ARDUINO_IO0_reg_i_1806_n_6}),
        .O({ARDUINO_IO0_reg_i_1805_0[1:0],ARDUINO_IO0_reg_i_1964_0[2:1]}),
        .S({ARDUINO_IO0_reg_i_1961_n_0,ARDUINO_IO0_reg_i_1962_n_0,ARDUINO_IO0_reg_i_1963_n_0,ARDUINO_IO0_reg_i_1964_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1802
       (.I0(ARDUINO_IO0_reg_i_1265_n_7),
        .I1(ARDUINO_IO0_reg_i_1553_n_5),
        .O(ARDUINO_IO0_reg_i_1802_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1803
       (.I0(ARDUINO_IO0_reg_i_1553_n_4),
        .I1(ARDUINO_IO0_reg_i_1553_n_6),
        .O(ARDUINO_IO0_reg_i_1803_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1804
       (.I0(ARDUINO_IO0_reg_i_1553_n_5),
        .I1(ARDUINO_IO0_reg_i_1553_n_7),
        .O(ARDUINO_IO0_reg_i_1804_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1805
       (.I0(ARDUINO_IO0_reg_i_1553_n_6),
        .I1(ARDUINO_IO0_reg_i_1806_n_4),
        .O(ARDUINO_IO0_reg_i_1805_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1806
       (.CI(ARDUINO_IO0_reg_i_182_n_0),
        .CO({ARDUINO_IO0_reg_i_1806_n_0,ARDUINO_IO0_reg_i_1806_n_1,ARDUINO_IO0_reg_i_1806_n_2,ARDUINO_IO0_reg_i_1806_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1965_n_0,ARDUINO_IO0_reg_i_1966_n_0,ARDUINO_IO0_reg_i_1967_n_0,ARDUINO_IO0_reg_i_1968_n_0}),
        .O({ARDUINO_IO0_reg_i_1806_n_4,ARDUINO_IO0_reg_i_1806_n_5,ARDUINO_IO0_reg_i_1806_n_6,ARDUINO_IO0_reg_i_1806_n_7}),
        .S({ARDUINO_IO0_reg_i_1969_n_0,ARDUINO_IO0_reg_i_1970_n_0,ARDUINO_IO0_reg_i_1971_n_0,ARDUINO_IO0_reg_i_1972_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1807
       (.I0(ARDUINO_IO0_reg_i_1815_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1807_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1808
       (.I0(ARDUINO_IO0_reg_i_1815_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1808_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1809
       (.I0(ARDUINO_IO0_reg_i_1815_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1809_n_0));
  CARRY4 ARDUINO_IO0_reg_i_181
       (.CI(ARDUINO_IO0_reg_i_370_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_181_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_181_n_1,ARDUINO_IO0_reg_i_181_n_2,ARDUINO_IO0_reg_i_181_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_369_0[0],ARDUINO_IO0_reg_i_647_1}),
        .O(NLW_ARDUINO_IO0_reg_i_181_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_99_0}));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1810
       (.I0(ARDUINO_IO0_reg_i_1973_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1810_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1811
       (.I0(ARDUINO_IO0_reg_i_1815_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1807_n_0),
        .O(ARDUINO_IO0_reg_i_1811_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1812
       (.I0(ARDUINO_IO0_reg_i_1815_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1808_n_0),
        .O(ARDUINO_IO0_reg_i_1812_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1813
       (.I0(ARDUINO_IO0_reg_i_1815_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1809_n_0),
        .O(ARDUINO_IO0_reg_i_1813_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1814
       (.I0(ARDUINO_IO0_reg_i_1815_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1810_n_0),
        .O(ARDUINO_IO0_reg_i_1814_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1815
       (.CI(ARDUINO_IO0_reg_i_1973_n_0),
        .CO({ARDUINO_IO0_reg_i_1815_n_0,ARDUINO_IO0_reg_i_1815_n_1,ARDUINO_IO0_reg_i_1815_n_2,ARDUINO_IO0_reg_i_1815_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1974_n_0,ARDUINO_IO0_reg_i_1974_n_0,ARDUINO_IO0_reg_i_1816_n_0,ARDUINO_IO0_reg_i_1816_n_0}),
        .O({ARDUINO_IO0_reg_i_1815_n_4,ARDUINO_IO0_reg_i_1815_n_5,ARDUINO_IO0_reg_i_1815_n_6,ARDUINO_IO0_reg_i_1815_n_7}),
        .S({ARDUINO_IO0_reg_i_1975_n_0,ARDUINO_IO0_reg_i_1976_n_0,ARDUINO_IO0_reg_i_1977_n_0,ARDUINO_IO0_reg_i_1978_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1816
       (.I0(ARDUINO_IO0_reg_i_1302_n_1),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1816_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1817
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_1301_n_0),
        .O(ARDUINO_IO0_reg_i_1817_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1818
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1818_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1819
       (.I0(ARDUINO_IO0_reg_i_1259_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1819_n_0));
  CARRY4 ARDUINO_IO0_reg_i_182
       (.CI(ARDUINO_IO0_reg_i_374_n_0),
        .CO({ARDUINO_IO0_reg_i_182_n_0,ARDUINO_IO0_reg_i_182_n_1,ARDUINO_IO0_reg_i_182_n_2,ARDUINO_IO0_reg_i_182_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_182_2),
        .O(ARDUINO_IO0_reg_i_382),
        .S({ARDUINO_IO0_reg_i_379_n_0,ARDUINO_IO0_reg_i_366}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1820
       (.I0(ARDUINO_IO0_reg_i_1816_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_1301_n_0),
        .O(ARDUINO_IO0_reg_i_1820_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1821
       (.CI(ARDUINO_IO0_reg_i_1979_n_0),
        .CO({ARDUINO_IO0_reg_i_1821_n_0,ARDUINO_IO0_reg_i_1821_n_1,ARDUINO_IO0_reg_i_1821_n_2,ARDUINO_IO0_reg_i_1821_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1964_0,ARDUINO_IO0_reg_i_1980_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1821_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1567_0,ARDUINO_IO0_reg_i_1984_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_1826
       (.CI(ARDUINO_IO0_reg_i_1985_n_0),
        .CO({ARDUINO_IO0_reg_i_1826_n_0,ARDUINO_IO0_reg_i_1826_n_1,ARDUINO_IO0_reg_i_1826_n_2,ARDUINO_IO0_reg_i_1826_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1986_n_0,ARDUINO_IO0_reg_i_1987_n_0,ARDUINO_IO0_reg_i_1988_n_0,ARDUINO_IO0_reg_i_1989_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_1826_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1990_n_0,ARDUINO_IO0_reg_i_1991_n_0,ARDUINO_IO0_reg_i_1992_n_0,ARDUINO_IO0_reg_i_1993_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1827
       (.I0(ARDUINO_IO0_reg_i_1584_n_5),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1827_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1828
       (.I0(ARDUINO_IO0_reg_i_1584_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .O(ARDUINO_IO0_reg_i_1828_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1829
       (.I0(ARDUINO_IO0_reg_i_1302_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1593_n_7),
        .O(ARDUINO_IO0_reg_i_1829_n_0));
  CARRY4 ARDUINO_IO0_reg_i_183
       (.CI(ARDUINO_IO0_reg_i_383_n_0),
        .CO({ARDUINO_IO0_reg_i_183_n_0,ARDUINO_IO0_reg_i_183_n_1,ARDUINO_IO0_reg_i_183_n_2,ARDUINO_IO0_reg_i_183_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_83_n_7,ARDUINO_IO0_reg_i_189_n_4,ARDUINO_IO0_reg_i_189_n_5,ARDUINO_IO0_reg_i_189_n_6}),
        .O({ARDUINO_IO0_reg_i_187_0[1:0],ARDUINO_IO0_reg_i_387_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_384_n_0,ARDUINO_IO0_reg_i_385_n_0,ARDUINO_IO0_reg_i_386_n_0,ARDUINO_IO0_reg_i_387_n_0}));
  LUT6 #(
    .INIT(64'hB2B22BB222B22B22)) 
    ARDUINO_IO0_reg_i_1830
       (.I0(ARDUINO_IO0_reg_i_1302_n_7),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[2] ),
        .I5(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1830_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1831
       (.I0(ARDUINO_IO0_reg_i_1584_n_4),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1827_n_0),
        .O(ARDUINO_IO0_reg_i_1831_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1832
       (.I0(ARDUINO_IO0_reg_i_1584_n_5),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1828_n_0),
        .O(ARDUINO_IO0_reg_i_1832_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1833
       (.I0(ARDUINO_IO0_reg_i_1584_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1829_n_0),
        .O(ARDUINO_IO0_reg_i_1833_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1834
       (.I0(ARDUINO_IO0_reg_i_1302_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1593_n_7),
        .I3(ARDUINO_IO0_reg_i_1830_n_0),
        .O(ARDUINO_IO0_reg_i_1834_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1835
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1835_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1836
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1836_n_0));
  LUT4 #(
    .INIT(16'h7CEC)) 
    ARDUINO_IO0_reg_i_1837
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1837_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1838
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1838_n_0,ARDUINO_IO0_reg_i_1838_n_1,ARDUINO_IO0_reg_i_1838_n_2,ARDUINO_IO0_reg_i_1838_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1994_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_al_reg[1]_0 ,NLW_ARDUINO_IO0_reg_i_1838_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1995_n_0,ARDUINO_IO0_reg_i_1996_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_1839
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1839_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_184
       (.I0(ARDUINO_IO0_reg_i_82_n_7),
        .I1(ARDUINO_IO0_reg_i_83_n_5),
        .O(ARDUINO_IO0_reg_i_184_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1840
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1840_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_1841
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1841_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1842
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1842_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1843
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1843_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1844
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1844_n_0));
  LUT4 #(
    .INIT(16'h7CEC)) 
    ARDUINO_IO0_reg_i_1845
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1845_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1846
       (.I0(ARDUINO_IO0_reg_i_1309_n_7),
        .I1(ARDUINO_IO0_reg_i_96[2]),
        .O(ARDUINO_IO0_reg_i_1846_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1847
       (.I0(ARDUINO_IO0_reg_i_96[3]),
        .I1(ARDUINO_IO0_reg_i_96[1]),
        .O(ARDUINO_IO0_reg_i_1847_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1848
       (.I0(ARDUINO_IO0_reg_i_96[2]),
        .I1(ARDUINO_IO0_reg_i_96[0]),
        .O(ARDUINO_IO0_reg_i_1848_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1849
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1849_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_185
       (.I0(ARDUINO_IO0_reg_i_83_n_4),
        .I1(ARDUINO_IO0_reg_i_83_n_6),
        .O(ARDUINO_IO0_reg_i_185_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1850
       (.I0(ARDUINO_IO0_reg_i_724_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_425_n_0),
        .O(ARDUINO_IO0_reg_i_1850_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1851
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1851_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1852
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_1852_n_0));
  LUT5 #(
    .INIT(32'hBFAFFABF)) 
    ARDUINO_IO0_reg_i_1853
       (.I0(ARDUINO_IO0_reg_i_1598_n_6),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1853_n_0));
  LUT4 #(
    .INIT(16'h0A2A)) 
    ARDUINO_IO0_reg_i_1854
       (.I0(ARDUINO_IO0_reg_i_1598_n_7),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_1854_n_0));
  LUT5 #(
    .INIT(32'hBFAFFABF)) 
    ARDUINO_IO0_reg_i_1855
       (.I0(ARDUINO_IO0_reg_i_96[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .O(ARDUINO_IO0_reg_i_1855_n_0));
  LUT6 #(
    .INIT(64'h20CF0CDFDF30F320)) 
    ARDUINO_IO0_reg_i_1856
       (.I0(sel0[1]),
        .I1(ARDUINO_IO0_reg_i_1598_n_6),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_1598_n_5),
        .O(ARDUINO_IO0_reg_i_1856_n_0));
  LUT6 #(
    .INIT(64'h3AE5F9E5C51A061A)) 
    ARDUINO_IO0_reg_i_1857
       (.I0(ARDUINO_IO0_reg_i_1598_n_7),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(ARDUINO_IO0_reg_i_1598_n_6),
        .O(ARDUINO_IO0_reg_i_1857_n_0));
  LUT6 #(
    .INIT(64'h20CF0CDFDF30F320)) 
    ARDUINO_IO0_reg_i_1858
       (.I0(sel0[1]),
        .I1(ARDUINO_IO0_reg_i_96[0]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_1598_n_7),
        .O(ARDUINO_IO0_reg_i_1858_n_0));
  LUT5 #(
    .INIT(32'h73C78C38)) 
    ARDUINO_IO0_reg_i_1859
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(ARDUINO_IO0_reg_i_96[0]),
        .O(ARDUINO_IO0_reg_i_1859_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_186
       (.I0(ARDUINO_IO0_reg_i_83_n_5),
        .I1(ARDUINO_IO0_reg_i_83_n_7),
        .O(ARDUINO_IO0_reg_i_186_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1860
       (.I0(\hour_reg[1]_0 [2]),
        .I1(\hour_reg[1]_1 [2]),
        .O(ARDUINO_IO0_reg_i_1860_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1861
       (.I0(\hour_reg[1]_0 [1]),
        .I1(\hour_reg[1]_1 [1]),
        .O(ARDUINO_IO0_reg_i_1861_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1862
       (.I0(\hour_reg[1]_0 [0]),
        .I1(\hour_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_1862_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_1863
       (.I0(\hour_reg[1]_1 [2]),
        .I1(\hour_reg[1]_0 [2]),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .I3(ARDUINO_IO0_reg_i_1035_n_7),
        .O(ARDUINO_IO0_reg_i_1863_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1866
       (.I0(\hour_reg[1]_0 [0]),
        .I1(\hour_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_1866_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1867
       (.I0(ARDUINO_IO0_reg_i_1354_n_7),
        .I1(ARDUINO_IO0_reg_i_123_0[2]),
        .O(ARDUINO_IO0_reg_i_1867_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1868
       (.I0(ARDUINO_IO0_reg_i_123_0[3]),
        .I1(ARDUINO_IO0_reg_i_123_0[1]),
        .O(ARDUINO_IO0_reg_i_1868_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1869
       (.I0(ARDUINO_IO0_reg_i_123_0[2]),
        .I1(ARDUINO_IO0_reg_i_123_0[0]),
        .O(ARDUINO_IO0_reg_i_1869_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_187
       (.I0(ARDUINO_IO0_reg_i_83_n_6),
        .I1(ARDUINO_IO0_reg_i_189_n_4),
        .O(ARDUINO_IO0_reg_i_187_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1870
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1870_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1871
       (.I0(ARDUINO_IO0_reg_i_778_n_3),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .I3(ARDUINO_IO0_reg_i_486_n_0),
        .O(ARDUINO_IO0_reg_i_1871_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1872
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1872_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1873
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_1873_n_0));
  LUT6 #(
    .INIT(64'hAFBFAAAFFEFAAABF)) 
    ARDUINO_IO0_reg_i_1874
       (.I0(ARDUINO_IO0_reg_i_1635_n_6),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .I5(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_1874_n_0));
  LUT5 #(
    .INIT(32'h2A0AA02A)) 
    ARDUINO_IO0_reg_i_1875
       (.I0(ARDUINO_IO0_reg_i_1635_n_7),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_1875_n_0));
  LUT6 #(
    .INIT(64'hEFBAAAEFEFFBBAEF)) 
    ARDUINO_IO0_reg_i_1876
       (.I0(ARDUINO_IO0_reg_i_123_0[0]),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .I5(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_1876_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARDUINO_IO0_reg_i_1877
       (.I0(ARDUINO_IO0_reg_i_1874_n_0),
        .I1(ARDUINO_IO0_reg_i_469_n_0),
        .I2(ARDUINO_IO0_reg_i_1635_n_5),
        .O(ARDUINO_IO0_reg_i_1877_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_1878
       (.I0(ARDUINO_IO0_reg_i_765_n_0),
        .I1(ARDUINO_IO0_reg_i_1635_n_7),
        .I2(ARDUINO_IO0_reg_i_471_n_0),
        .I3(ARDUINO_IO0_reg_i_1635_n_6),
        .O(ARDUINO_IO0_reg_i_1878_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    ARDUINO_IO0_reg_i_1879
       (.I0(ARDUINO_IO0_reg_i_71_n_0),
        .I1(ARDUINO_IO0_reg_i_123_0[0]),
        .I2(ARDUINO_IO0_reg_i_765_n_0),
        .I3(ARDUINO_IO0_reg_i_1635_n_7),
        .O(ARDUINO_IO0_reg_i_1879_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_188
       (.I0(ARDUINO_IO0_reg_i_388_n_4),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(\hour_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_389_n_7),
        .O(ARDUINO_IO0_reg_i_188_n_0));
  LUT6 #(
    .INIT(64'hB40BBD4B4BF442B4)) 
    ARDUINO_IO0_reg_i_1880
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .I5(ARDUINO_IO0_reg_i_123_0[0]),
        .O(ARDUINO_IO0_reg_i_1880_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1881
       (.I0(\sec_cd_reg[2]_0 [2]),
        .I1(\sec_cd_reg[4]_0 [2]),
        .O(ARDUINO_IO0_reg_i_1881_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1882
       (.I0(\sec_cd_reg[2]_0 [1]),
        .I1(\sec_cd_reg[4]_0 [1]),
        .O(ARDUINO_IO0_reg_i_1882_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1883
       (.I0(\sec_cd_reg[2]_0 [0]),
        .I1(\sec_cd_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1883_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1887
       (.I0(\sec_cd_reg[2]_0 [0]),
        .I1(\sec_cd_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1887_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1888
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1888_n_0,ARDUINO_IO0_reg_i_1888_n_1,ARDUINO_IO0_reg_i_1888_n_2,ARDUINO_IO0_reg_i_1888_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1691_n_7,ARDUINO_IO0_reg_i_267_0[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1888_n_4,ARDUINO_IO0_reg_i_1888_n_5,ARDUINO_IO0_reg_i_1888_n_6,ARDUINO_IO0_reg_i_1888_n_7}),
        .S({ARDUINO_IO0_reg_i_1997_n_0,ARDUINO_IO0_reg_i_1998_n_0,ARDUINO_IO0_reg_i_1999_n_0,ARDUINO_IO0_reg_i_267_0[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1889
       (.I0(ARDUINO_IO0_reg_i_1411_n_7),
        .I1(ARDUINO_IO0_reg_i_1691_n_5),
        .O(ARDUINO_IO0_reg_i_1889_n_0));
  CARRY4 ARDUINO_IO0_reg_i_189
       (.CI(ARDUINO_IO0_reg_i_390_n_0),
        .CO({ARDUINO_IO0_reg_i_189_n_0,ARDUINO_IO0_reg_i_189_n_1,ARDUINO_IO0_reg_i_189_n_2,ARDUINO_IO0_reg_i_189_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_391_n_0,ARDUINO_IO0_reg_i_392_n_0,ARDUINO_IO0_reg_i_393_n_0,ARDUINO_IO0_reg_i_394_n_0}),
        .O({ARDUINO_IO0_reg_i_189_n_4,ARDUINO_IO0_reg_i_189_n_5,ARDUINO_IO0_reg_i_189_n_6,ARDUINO_IO0_reg_i_189_n_7}),
        .S({ARDUINO_IO0_reg_i_395_n_0,ARDUINO_IO0_reg_i_396_n_0,ARDUINO_IO0_reg_i_397_n_0,ARDUINO_IO0_reg_i_398_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1890
       (.I0(ARDUINO_IO0_reg_i_1691_n_4),
        .I1(ARDUINO_IO0_reg_i_1691_n_6),
        .O(ARDUINO_IO0_reg_i_1890_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1891
       (.I0(ARDUINO_IO0_reg_i_1691_n_5),
        .I1(ARDUINO_IO0_reg_i_1691_n_7),
        .O(ARDUINO_IO0_reg_i_1891_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1892
       (.I0(ARDUINO_IO0_reg_i_1691_n_6),
        .I1(ARDUINO_IO0_reg_i_267_0[3]),
        .O(ARDUINO_IO0_reg_i_1892_n_0));
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1893
       (.I0(ARDUINO_IO0_reg_i_1901_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1893_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1894
       (.I0(ARDUINO_IO0_reg_i_1901_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1894_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1895
       (.I0(ARDUINO_IO0_reg_i_1901_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_1895_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_1896
       (.I0(ARDUINO_IO0_reg_i_530_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_4),
        .O(ARDUINO_IO0_reg_i_1896_n_0));
  (* HLUTNM = "lutpair192" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1897
       (.I0(ARDUINO_IO0_reg_i_1901_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1893_n_0),
        .O(ARDUINO_IO0_reg_i_1897_n_0));
  (* HLUTNM = "lutpair191" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1898
       (.I0(ARDUINO_IO0_reg_i_1901_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1894_n_0),
        .O(ARDUINO_IO0_reg_i_1898_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1899
       (.I0(ARDUINO_IO0_reg_i_1901_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1895_n_0),
        .O(ARDUINO_IO0_reg_i_1899_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_19
       (.I0(ARDUINO_IO0_reg_i_44_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_1[2]),
        .I3(ARDUINO_IO0_reg_i_57_0[1]),
        .I4(ARDUINO_IO0_reg_i_26_n_1),
        .I5(ARDUINO_IO0_reg_i_70_0[2]),
        .O(ARDUINO_IO0_reg_i_19_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_190
       (.I0(ARDUINO_IO0_reg_i_388_n_5),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(\hour_reg[1]_3 ),
        .O(ARDUINO_IO0_reg_i_190_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1900
       (.I0(ARDUINO_IO0_reg_i_1901_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_1896_n_0),
        .O(ARDUINO_IO0_reg_i_1900_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1901
       (.CI(ARDUINO_IO0_reg_i_532_n_0),
        .CO({ARDUINO_IO0_reg_i_1901_n_0,ARDUINO_IO0_reg_i_1901_n_1,ARDUINO_IO0_reg_i_1901_n_2,ARDUINO_IO0_reg_i_1901_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0}),
        .O({ARDUINO_IO0_reg_i_1901_n_4,ARDUINO_IO0_reg_i_1901_n_5,ARDUINO_IO0_reg_i_1901_n_6,ARDUINO_IO0_reg_i_1901_n_7}),
        .S({ARDUINO_IO0_reg_i_2000_n_0,ARDUINO_IO0_reg_i_2001_n_0,ARDUINO_IO0_reg_i_2002_n_0,ARDUINO_IO0_reg_i_2003_n_0}));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1902
       (.I0(ARDUINO_IO0_reg_i_1451_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .O(ARDUINO_IO0_reg_i_1902_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1903
       (.I0(ARDUINO_IO0_reg_i_1142_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .I3(ARDUINO_IO0_reg_i_1902_n_0),
        .O(ARDUINO_IO0_reg_i_1903_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1904
       (.I0(ARDUINO_IO0_reg_i_1451_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1902_n_0),
        .O(ARDUINO_IO0_reg_i_1904_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1905
       (.I0(ARDUINO_IO0_reg_i_1701_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1905_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1906
       (.I0(ARDUINO_IO0_reg_i_1701_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1906_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1907
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1907_n_0,ARDUINO_IO0_reg_i_1907_n_1,ARDUINO_IO0_reg_i_1907_n_2,ARDUINO_IO0_reg_i_1907_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_2004_n_0,ARDUINO_IO0_reg_i_2005_n_0,ARDUINO_IO0_reg_i_2006_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1907_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_2007_n_0,ARDUINO_IO0_reg_i_2008_n_0,ARDUINO_IO0_reg_i_2009_n_0,ARDUINO_IO0_reg_i_2010_n_0}));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_1908
       (.I0(ARDUINO_IO0_reg_i_1888_n_4),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1908_n_0));
  LUT6 #(
    .INIT(64'h00A002AA02A002AA)) 
    ARDUINO_IO0_reg_i_1909
       (.I0(ARDUINO_IO0_reg_i_1888_n_5),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .I4(\min_al_reg_n_0_[5] ),
        .I5(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1909_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_191
       (.I0(ARDUINO_IO0_reg_i_388_n_6),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(\hour_reg[1]_3 ),
        .O(ARDUINO_IO0_reg_i_191_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_1912
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(ARDUINO_IO0_reg_i_1888_n_4),
        .I4(ARDUINO_IO0_reg_i_1892_0[0]),
        .O(ARDUINO_IO0_reg_i_1912_n_0));
  LUT6 #(
    .INIT(64'h7778888888877777)) 
    ARDUINO_IO0_reg_i_1913
       (.I0(ARDUINO_IO0_reg_i_813_n_0),
        .I1(ARDUINO_IO0_reg_i_1888_n_5),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[5] ),
        .I5(ARDUINO_IO0_reg_i_1888_n_4),
        .O(ARDUINO_IO0_reg_i_1913_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1914
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1914_n_0,ARDUINO_IO0_reg_i_1914_n_1,ARDUINO_IO0_reg_i_1914_n_2,ARDUINO_IO0_reg_i_1914_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_2011_n_0,ARDUINO_IO0_reg_i_2012_n_0,ARDUINO_IO0_reg_i_2013_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1914_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1711_0,ARDUINO_IO0_reg_i_2017_n_0}));
  LUT6 #(
    .INIT(64'h9A180000FFFF9A18)) 
    ARDUINO_IO0_reg_i_1915
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[2] ),
        .I4(ARDUINO_IO0_reg_i_1444_n_4),
        .I5(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1915_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1916
       (.I0(ARDUINO_IO0_reg_i_1444_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_72_n_0),
        .O(ARDUINO_IO0_reg_i_1916_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1918
       (.I0(\min_al_reg[2]_0 [0]),
        .I1(\min_al_reg[5]_0 [3]),
        .O(ARDUINO_IO0_reg_i_1918_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1919
       (.I0(ARDUINO_IO0_reg_i_1142_n_7),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_815_n_0),
        .I3(ARDUINO_IO0_reg_i_1915_n_0),
        .O(ARDUINO_IO0_reg_i_1919_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_192
       (.I0(ARDUINO_IO0_reg_i_212_n_0),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_388_n_7),
        .O(ARDUINO_IO0_reg_i_192_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1920
       (.I0(ARDUINO_IO0_reg_i_1916_n_0),
        .I1(ARDUINO_IO0_reg_i_1444_n_4),
        .I2(ARDUINO_IO0_reg_i_1128_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_1920_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1921
       (.I0(ARDUINO_IO0_reg_i_1444_n_5),
        .I1(ARDUINO_IO0_reg_i_1451_0),
        .I2(ARDUINO_IO0_reg_i_72_n_0),
        .I3(ARDUINO_IO0_reg_i_1711_1),
        .O(ARDUINO_IO0_reg_i_1921_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_1923
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1923_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1924
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1924_n_0));
  LUT4 #(
    .INIT(16'h801F)) 
    ARDUINO_IO0_reg_i_1925
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1925_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1926
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1926_n_0));
  LUT5 #(
    .INIT(32'h13333333)) 
    ARDUINO_IO0_reg_i_1927
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1927_n_0));
  LUT5 #(
    .INIT(32'hD3303230)) 
    ARDUINO_IO0_reg_i_1928
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1928_n_0));
  LUT5 #(
    .INIT(32'h10F3F183)) 
    ARDUINO_IO0_reg_i_1929
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1929_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_193
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_399_n_4),
        .O(ARDUINO_IO0_reg_i_193_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1930
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1930_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_1931
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_1931_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_1932
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1932_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_1933
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1933_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_1934
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1934_n_0));
  LUT4 #(
    .INIT(16'h801F)) 
    ARDUINO_IO0_reg_i_1935
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_1935_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_1936
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1936_n_0));
  LUT5 #(
    .INIT(32'h13333333)) 
    ARDUINO_IO0_reg_i_1937
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1937_n_0));
  LUT5 #(
    .INIT(32'hD3303230)) 
    ARDUINO_IO0_reg_i_1938
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1938_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1939
       (.I0(ARDUINO_IO0_reg_i_1508_n_7),
        .I1(ARDUINO_IO0_reg_i_178[2]),
        .O(ARDUINO_IO0_reg_i_1939_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_194
       (.I0(ARDUINO_IO0_reg_i_190_n_0),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_388_n_4),
        .O(ARDUINO_IO0_reg_i_194_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1940
       (.I0(ARDUINO_IO0_reg_i_178[3]),
        .I1(ARDUINO_IO0_reg_i_178[1]),
        .O(ARDUINO_IO0_reg_i_1940_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1941
       (.I0(ARDUINO_IO0_reg_i_178[2]),
        .I1(ARDUINO_IO0_reg_i_178[0]),
        .O(ARDUINO_IO0_reg_i_1941_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1942
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1942_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1943
       (.I0(ARDUINO_IO0_reg_i_938_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_631_n_0),
        .O(ARDUINO_IO0_reg_i_1943_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1944
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1944_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1945
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_1945_n_0));
  LUT5 #(
    .INIT(32'hBFAFFABF)) 
    ARDUINO_IO0_reg_i_1946
       (.I0(ARDUINO_IO0_reg_i_1764_n_6),
        .I1(min_cd[1]),
        .I2(min_cd[3]),
        .I3(min_cd[4]),
        .I4(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1946_n_0));
  LUT4 #(
    .INIT(16'h222A)) 
    ARDUINO_IO0_reg_i_1947
       (.I0(ARDUINO_IO0_reg_i_1764_n_7),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_1947_n_0));
  LUT5 #(
    .INIT(32'hBFAFFABF)) 
    ARDUINO_IO0_reg_i_1948
       (.I0(ARDUINO_IO0_reg_i_178[0]),
        .I1(min_cd[1]),
        .I2(min_cd[3]),
        .I3(min_cd[4]),
        .I4(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_1948_n_0));
  LUT6 #(
    .INIT(64'h200CCFDFDFF33020)) 
    ARDUINO_IO0_reg_i_1949
       (.I0(min_cd[1]),
        .I1(ARDUINO_IO0_reg_i_1764_n_6),
        .I2(min_cd[3]),
        .I3(min_cd[2]),
        .I4(min_cd[4]),
        .I5(ARDUINO_IO0_reg_i_1764_n_5),
        .O(ARDUINO_IO0_reg_i_1949_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_195
       (.I0(ARDUINO_IO0_reg_i_388_n_5),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(\hour_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_191_n_0),
        .O(ARDUINO_IO0_reg_i_195_n_0));
  LUT6 #(
    .INIT(64'h3AE5F9E5C51A061A)) 
    ARDUINO_IO0_reg_i_1950
       (.I0(ARDUINO_IO0_reg_i_1764_n_7),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[3]),
        .I4(min_cd[1]),
        .I5(ARDUINO_IO0_reg_i_1764_n_6),
        .O(ARDUINO_IO0_reg_i_1950_n_0));
  LUT6 #(
    .INIT(64'h200CCFDFDFF33020)) 
    ARDUINO_IO0_reg_i_1951
       (.I0(min_cd[1]),
        .I1(ARDUINO_IO0_reg_i_178[0]),
        .I2(min_cd[3]),
        .I3(min_cd[2]),
        .I4(min_cd[4]),
        .I5(ARDUINO_IO0_reg_i_1764_n_7),
        .O(ARDUINO_IO0_reg_i_1951_n_0));
  LUT5 #(
    .INIT(32'h73C78C38)) 
    ARDUINO_IO0_reg_i_1952
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .I4(ARDUINO_IO0_reg_i_178[0]),
        .O(ARDUINO_IO0_reg_i_1952_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1953
       (.I0(O[2]),
        .I1(\min_cd_reg[4]_0 [2]),
        .O(ARDUINO_IO0_reg_i_1953_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1954
       (.I0(O[1]),
        .I1(\min_cd_reg[4]_0 [1]),
        .O(ARDUINO_IO0_reg_i_1954_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_1955
       (.I0(O[0]),
        .I1(\min_cd_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1955_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_1956
       (.I0(\min_cd_reg[4]_0 [2]),
        .I1(O[2]),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .I3(ARDUINO_IO0_reg_i_1243_n_7),
        .O(ARDUINO_IO0_reg_i_1956_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1959
       (.I0(O[0]),
        .I1(\min_cd_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_1959_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_196
       (.I0(ARDUINO_IO0_reg_i_388_n_6),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(\hour_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_192_n_0),
        .O(ARDUINO_IO0_reg_i_196_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1960
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1960_n_0,ARDUINO_IO0_reg_i_1960_n_1,ARDUINO_IO0_reg_i_1960_n_2,ARDUINO_IO0_reg_i_1960_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1806_n_7,ARDUINO_IO0_reg_i_382[3:2],1'b0}),
        .O({ARDUINO_IO0_reg_i_1964_0[0],ARDUINO_IO0_reg_i_1960_n_5,ARDUINO_IO0_reg_i_1960_n_6,ARDUINO_IO0_reg_i_1960_n_7}),
        .S({ARDUINO_IO0_reg_i_2018_n_0,ARDUINO_IO0_reg_i_2019_n_0,ARDUINO_IO0_reg_i_2020_n_0,ARDUINO_IO0_reg_i_382[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1961
       (.I0(ARDUINO_IO0_reg_i_1553_n_7),
        .I1(ARDUINO_IO0_reg_i_1806_n_5),
        .O(ARDUINO_IO0_reg_i_1961_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1962
       (.I0(ARDUINO_IO0_reg_i_1806_n_4),
        .I1(ARDUINO_IO0_reg_i_1806_n_6),
        .O(ARDUINO_IO0_reg_i_1962_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1963
       (.I0(ARDUINO_IO0_reg_i_1806_n_5),
        .I1(ARDUINO_IO0_reg_i_1806_n_7),
        .O(ARDUINO_IO0_reg_i_1963_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1964
       (.I0(ARDUINO_IO0_reg_i_1806_n_6),
        .I1(ARDUINO_IO0_reg_i_382[3]),
        .O(ARDUINO_IO0_reg_i_1964_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1965
       (.I0(ARDUINO_IO0_reg_i_1973_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1965_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1966
       (.I0(ARDUINO_IO0_reg_i_1973_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1966_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1967
       (.I0(ARDUINO_IO0_reg_i_1973_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1967_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_1968
       (.I0(ARDUINO_IO0_reg_i_674_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_1968_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1969
       (.I0(ARDUINO_IO0_reg_i_1973_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1965_n_0),
        .O(ARDUINO_IO0_reg_i_1969_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_197
       (.I0(ARDUINO_IO0_reg_i_212_n_0),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_388_n_7),
        .I3(ARDUINO_IO0_reg_i_193_n_0),
        .O(ARDUINO_IO0_reg_i_197_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1970
       (.I0(ARDUINO_IO0_reg_i_1973_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1966_n_0),
        .O(ARDUINO_IO0_reg_i_1970_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1971
       (.I0(ARDUINO_IO0_reg_i_1973_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1967_n_0),
        .O(ARDUINO_IO0_reg_i_1971_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1972
       (.I0(ARDUINO_IO0_reg_i_1973_n_7),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_1968_n_0),
        .O(ARDUINO_IO0_reg_i_1972_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1973
       (.CI(ARDUINO_IO0_reg_i_674_n_0),
        .CO({ARDUINO_IO0_reg_i_1973_n_0,ARDUINO_IO0_reg_i_1973_n_1,ARDUINO_IO0_reg_i_1973_n_2,ARDUINO_IO0_reg_i_1973_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0}),
        .O({ARDUINO_IO0_reg_i_1973_n_4,ARDUINO_IO0_reg_i_1973_n_5,ARDUINO_IO0_reg_i_1973_n_6,ARDUINO_IO0_reg_i_1973_n_7}),
        .S({ARDUINO_IO0_reg_i_2021_n_0,ARDUINO_IO0_reg_i_2022_n_0,ARDUINO_IO0_reg_i_2023_n_0,ARDUINO_IO0_reg_i_2024_n_0}));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_1974
       (.I0(ARDUINO_IO0_reg_i_1303_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .O(ARDUINO_IO0_reg_i_1974_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1975
       (.I0(ARDUINO_IO0_reg_i_1302_n_1),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_1974_n_0),
        .O(ARDUINO_IO0_reg_i_1975_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1976
       (.I0(ARDUINO_IO0_reg_i_1303_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1974_n_0),
        .O(ARDUINO_IO0_reg_i_1976_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1977
       (.I0(ARDUINO_IO0_reg_i_1816_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1977_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_1978
       (.I0(ARDUINO_IO0_reg_i_1816_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1978_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1979
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1979_n_0,ARDUINO_IO0_reg_i_1979_n_1,ARDUINO_IO0_reg_i_1979_n_2,ARDUINO_IO0_reg_i_1979_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_2025_n_0,ARDUINO_IO0_reg_i_2026_n_0,ARDUINO_IO0_reg_i_2027_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1979_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_2028_n_0,ARDUINO_IO0_reg_i_2029_n_0,ARDUINO_IO0_reg_i_2030_n_0,ARDUINO_IO0_reg_i_2031_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_198
       (.CI(ARDUINO_IO0_reg_i_400_n_0),
        .CO({ARDUINO_IO0_reg_i_198_n_0,ARDUINO_IO0_reg_i_198_n_1,ARDUINO_IO0_reg_i_198_n_2,ARDUINO_IO0_reg_i_198_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_387_0),
        .O(NLW_ARDUINO_IO0_reg_i_198_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_84_0));
  LUT4 #(
    .INIT(16'h0A2A)) 
    ARDUINO_IO0_reg_i_1980
       (.I0(ARDUINO_IO0_reg_i_1960_n_5),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1980_n_0));
  LUT5 #(
    .INIT(32'h3700C8FF)) 
    ARDUINO_IO0_reg_i_1984
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(ARDUINO_IO0_reg_i_1960_n_5),
        .I4(ARDUINO_IO0_reg_i_1964_0[0]),
        .O(ARDUINO_IO0_reg_i_1984_n_0));
  CARRY4 ARDUINO_IO0_reg_i_1985
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_1985_n_0,ARDUINO_IO0_reg_i_1985_n_1,ARDUINO_IO0_reg_i_1985_n_2,ARDUINO_IO0_reg_i_1985_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_2032_n_0,ARDUINO_IO0_reg_i_2033_n_0,ARDUINO_IO0_reg_i_2034_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_1985_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_2035_n_0,ARDUINO_IO0_reg_i_1826_0,ARDUINO_IO0_reg_i_2038_n_0}));
  LUT5 #(
    .INIT(32'hA080FAEA)) 
    ARDUINO_IO0_reg_i_1986
       (.I0(ARDUINO_IO0_reg_i_1589_n_4),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .I4(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1986_n_0));
  LUT6 #(
    .INIT(64'hB2B22BB222B22B22)) 
    ARDUINO_IO0_reg_i_1987
       (.I0(ARDUINO_IO0_reg_i_1589_n_5),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[2] ),
        .I5(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1987_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1988
       (.I0(ARDUINO_IO0_reg_i_1589_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1988_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_1989
       (.I0(ARDUINO_IO0_reg_i_1589_n_7),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1989_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1990
       (.I0(ARDUINO_IO0_reg_i_1986_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_7),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_74_n_0),
        .O(ARDUINO_IO0_reg_i_1990_n_0));
  LUT6 #(
    .INIT(64'h9966966666996999)) 
    ARDUINO_IO0_reg_i_1991
       (.I0(ARDUINO_IO0_reg_i_1987_n_0),
        .I1(ARDUINO_IO0_reg_i_1589_n_4),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_1991_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_1992
       (.I0(ARDUINO_IO0_reg_i_1988_n_0),
        .I1(ARDUINO_IO0_reg_i_1589_n_5),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_74_n_0),
        .O(ARDUINO_IO0_reg_i_1992_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    ARDUINO_IO0_reg_i_1993
       (.I0(ARDUINO_IO0_reg_i_1589_n_6),
        .I1(ARDUINO_IO0_reg_i_1303_n_0),
        .I2(ARDUINO_IO0_reg_i_1589_n_7),
        .O(ARDUINO_IO0_reg_i_1993_n_0));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_1994
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_1994_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_1995
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_1995_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_1996
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_1996_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1997
       (.I0(ARDUINO_IO0_reg_i_1691_n_7),
        .I1(ARDUINO_IO0_reg_i_267_0[2]),
        .O(ARDUINO_IO0_reg_i_1997_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1998
       (.I0(ARDUINO_IO0_reg_i_267_0[3]),
        .I1(ARDUINO_IO0_reg_i_267_0[1]),
        .O(ARDUINO_IO0_reg_i_1998_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_1999
       (.I0(ARDUINO_IO0_reg_i_267_0[2]),
        .I1(ARDUINO_IO0_reg_i_267_0[0]),
        .O(ARDUINO_IO0_reg_i_1999_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    ARDUINO_IO0_reg_i_2
       (.I0(ARDUINO_IO0_reg_i_3_n_0),
        .I1(ARDUINO_IO0_reg_i_6_n_0),
        .I2(ARDUINO_IO0_reg_i_4_n_0),
        .O(ARDUINO_IO0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h8B8B8BB8B8B8B88B)) 
    ARDUINO_IO0_reg_i_20
       (.I0(ARDUINO_IO0_reg_i_45_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_46_n_0),
        .I3(min[1]),
        .I4(ARDUINO_IO0_reg_i_28_n_0),
        .I5(min[2]),
        .O(ARDUINO_IO0_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2000
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1141_n_3),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_2000_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2001
       (.I0(ARDUINO_IO0_reg_i_1141_n_3),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .I3(ARDUINO_IO0_reg_i_830_n_0),
        .O(ARDUINO_IO0_reg_i_2001_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2002
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_2002_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2003
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_2003_n_0));
  LUT6 #(
    .INIT(64'hBFAABEAFBEAAFEBF)) 
    ARDUINO_IO0_reg_i_2004
       (.I0(ARDUINO_IO0_reg_i_1888_n_6),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[4] ),
        .I4(\min_al_reg_n_0_[5] ),
        .I5(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_2004_n_0));
  LUT5 #(
    .INIT(32'h2822A82A)) 
    ARDUINO_IO0_reg_i_2005
       (.I0(ARDUINO_IO0_reg_i_1888_n_7),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_2005_n_0));
  LUT6 #(
    .INIT(64'hFBFAAFAFAFFBBAAF)) 
    ARDUINO_IO0_reg_i_2006
       (.I0(ARDUINO_IO0_reg_i_267_0[0]),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[4] ),
        .I4(\min_al_reg_n_0_[3] ),
        .I5(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_2006_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARDUINO_IO0_reg_i_2007
       (.I0(ARDUINO_IO0_reg_i_2004_n_0),
        .I1(ARDUINO_IO0_reg_i_813_n_0),
        .I2(ARDUINO_IO0_reg_i_1888_n_5),
        .O(ARDUINO_IO0_reg_i_2007_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_2008
       (.I0(ARDUINO_IO0_reg_i_1128_n_0),
        .I1(ARDUINO_IO0_reg_i_1888_n_7),
        .I2(ARDUINO_IO0_reg_i_815_n_0),
        .I3(ARDUINO_IO0_reg_i_1888_n_6),
        .O(ARDUINO_IO0_reg_i_2008_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    ARDUINO_IO0_reg_i_2009
       (.I0(ARDUINO_IO0_reg_i_72_n_0),
        .I1(ARDUINO_IO0_reg_i_267_0[0]),
        .I2(ARDUINO_IO0_reg_i_1128_n_0),
        .I3(ARDUINO_IO0_reg_i_1888_n_7),
        .O(ARDUINO_IO0_reg_i_2009_n_0));
  LUT6 #(
    .INIT(64'hDC333D4323CCC2BC)) 
    ARDUINO_IO0_reg_i_2010
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_267_0[0]),
        .O(ARDUINO_IO0_reg_i_2010_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2011
       (.I0(\min_al_reg[1]_0 [2]),
        .I1(\min_al_reg[5]_0 [2]),
        .O(ARDUINO_IO0_reg_i_2011_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2012
       (.I0(\min_al_reg[1]_0 [1]),
        .I1(\min_al_reg[5]_0 [1]),
        .O(ARDUINO_IO0_reg_i_2012_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2013
       (.I0(\min_al_reg[1]_0 [0]),
        .I1(\min_al_reg[5]_0 [0]),
        .O(ARDUINO_IO0_reg_i_2013_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_2017
       (.I0(\min_al_reg[1]_0 [0]),
        .I1(\min_al_reg[5]_0 [0]),
        .O(ARDUINO_IO0_reg_i_2017_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_2018
       (.I0(ARDUINO_IO0_reg_i_1806_n_7),
        .I1(ARDUINO_IO0_reg_i_382[2]),
        .O(ARDUINO_IO0_reg_i_2018_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_2019
       (.I0(ARDUINO_IO0_reg_i_382[3]),
        .I1(ARDUINO_IO0_reg_i_382[1]),
        .O(ARDUINO_IO0_reg_i_2019_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_2020
       (.I0(ARDUINO_IO0_reg_i_382[2]),
        .I1(ARDUINO_IO0_reg_i_382[0]),
        .O(ARDUINO_IO0_reg_i_2020_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2021
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1301_n_0),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_2021_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2022
       (.I0(ARDUINO_IO0_reg_i_1301_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_982_n_0),
        .O(ARDUINO_IO0_reg_i_2022_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2023
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_2023_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_2024
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_2024_n_0));
  LUT5 #(
    .INIT(32'hBFABFAFF)) 
    ARDUINO_IO0_reg_i_2025
       (.I0(ARDUINO_IO0_reg_i_1960_n_6),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_2025_n_0));
  LUT4 #(
    .INIT(16'h0A2A)) 
    ARDUINO_IO0_reg_i_2026
       (.I0(ARDUINO_IO0_reg_i_1960_n_7),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_2026_n_0));
  LUT5 #(
    .INIT(32'hBFABFAFF)) 
    ARDUINO_IO0_reg_i_2027
       (.I0(ARDUINO_IO0_reg_i_382[0]),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_2027_n_0));
  LUT6 #(
    .INIT(64'h20CD0CFFDF32F300)) 
    ARDUINO_IO0_reg_i_2028
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(ARDUINO_IO0_reg_i_1960_n_6),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .I5(ARDUINO_IO0_reg_i_1960_n_5),
        .O(ARDUINO_IO0_reg_i_2028_n_0));
  LUT6 #(
    .INIT(64'h39E9F9E5C616061A)) 
    ARDUINO_IO0_reg_i_2029
       (.I0(ARDUINO_IO0_reg_i_1960_n_7),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .I4(\hour_al_reg_n_0_[1] ),
        .I5(ARDUINO_IO0_reg_i_1960_n_6),
        .O(ARDUINO_IO0_reg_i_2029_n_0));
  CARRY4 ARDUINO_IO0_reg_i_203
       (.CI(ARDUINO_IO0_reg_i_405_n_0),
        .CO({ARDUINO_IO0_reg_i_203_n_0,ARDUINO_IO0_reg_i_203_n_1,ARDUINO_IO0_reg_i_203_n_2,ARDUINO_IO0_reg_i_203_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_406_n_0,ARDUINO_IO0_reg_i_407_n_0,ARDUINO_IO0_reg_i_203_1,ARDUINO_IO0_reg_i_409_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_203_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_410_n_0,ARDUINO_IO0_reg_i_411_n_0,ARDUINO_IO0_reg_i_412_n_0,ARDUINO_IO0_reg_i_88_0}));
  LUT6 #(
    .INIT(64'h20CD0CFFDF32F300)) 
    ARDUINO_IO0_reg_i_2030
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(ARDUINO_IO0_reg_i_382[0]),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .I5(ARDUINO_IO0_reg_i_1960_n_7),
        .O(ARDUINO_IO0_reg_i_2030_n_0));
  LUT5 #(
    .INIT(32'h71CF8E30)) 
    ARDUINO_IO0_reg_i_2031
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .I4(ARDUINO_IO0_reg_i_382[0]),
        .O(ARDUINO_IO0_reg_i_2031_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2032
       (.I0(\hour_al_reg[1]_0 [2]),
        .I1(\hour_al_reg[1]_1 [2]),
        .O(ARDUINO_IO0_reg_i_2032_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2033
       (.I0(\hour_al_reg[1]_0 [1]),
        .I1(\hour_al_reg[1]_1 [1]),
        .O(ARDUINO_IO0_reg_i_2033_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_2034
       (.I0(\hour_al_reg[1]_0 [0]),
        .I1(\hour_al_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_2034_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_2035
       (.I0(\hour_al_reg[1]_1 [2]),
        .I1(\hour_al_reg[1]_0 [2]),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .I3(ARDUINO_IO0_reg_i_1589_n_7),
        .O(ARDUINO_IO0_reg_i_2035_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_2038
       (.I0(\hour_al_reg[1]_0 [0]),
        .I1(\hour_al_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_2038_n_0));
  LUT6 #(
    .INIT(64'h8EEEEEE8EEEE8888)) 
    ARDUINO_IO0_reg_i_206
       (.I0(ARDUINO_IO0_reg_i_216_n_7),
        .I1(ARDUINO_IO0_reg_i_213_n_6),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(ARDUINO_IO0_reg_i_206_n_0));
  LUT6 #(
    .INIT(64'hE8EE8E8888E88E88)) 
    ARDUINO_IO0_reg_i_207
       (.I0(ARDUINO_IO0_reg_i_414_n_4),
        .I1(ARDUINO_IO0_reg_i_213_n_7),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(ARDUINO_IO0_reg_i_207_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_21
       (.I0(ARDUINO_IO0_reg_i_47_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_0[2]),
        .I3(ARDUINO_IO0_reg_i_83_0[1]),
        .I4(ARDUINO_IO0_reg_i_34_n_1),
        .I5(ARDUINO_IO0_reg_i_96[2]),
        .O(ARDUINO_IO0_reg_i_21_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_210
       (.I0(\hour_reg[2]_0 [0]),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_436_0[0]),
        .I3(ARDUINO_IO0_reg_i_206_n_0),
        .O(ARDUINO_IO0_reg_i_210_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ARDUINO_IO0_reg_i_211
       (.I0(ARDUINO_IO0_reg_i_207_n_0),
        .I1(ARDUINO_IO0_reg_i_216_n_7),
        .I2(ARDUINO_IO0_reg_i_213_n_6),
        .I3(ARDUINO_IO0_reg_i_415_n_0),
        .I4(ARDUINO_IO0_reg_i_416_n_0),
        .O(ARDUINO_IO0_reg_i_211_n_0));
  CARRY4 ARDUINO_IO0_reg_i_212
       (.CI(ARDUINO_IO0_reg_i_215_n_0),
        .CO({ARDUINO_IO0_reg_i_212_n_0,NLW_ARDUINO_IO0_reg_i_212_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_212_n_2,ARDUINO_IO0_reg_i_212_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_417_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_212_O_UNCONNECTED[3],\hour_reg[1]_4 }),
        .S({1'b1,ARDUINO_IO0_reg_i_418_n_0,ARDUINO_IO0_reg_i_419_n_0,ARDUINO_IO0_reg_i_420_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_213
       (.CI(ARDUINO_IO0_reg_i_421_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_213_CO_UNCONNECTED[3],\hour_reg[1]_3 ,NLW_ARDUINO_IO0_reg_i_213_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_213_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_422_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_213_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_213_n_6,ARDUINO_IO0_reg_i_213_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_423_n_0,ARDUINO_IO0_reg_i_424_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_214
       (.CI(ARDUINO_IO0_reg_i_216_n_0),
        .CO({ARDUINO_IO0_reg_i_214_n_0,ARDUINO_IO0_reg_i_214_n_1,ARDUINO_IO0_reg_i_214_n_2,ARDUINO_IO0_reg_i_214_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0}),
        .O({ARDUINO_IO0_reg_i_214_n_4,ARDUINO_IO0_reg_i_429_0}),
        .S({ARDUINO_IO0_reg_i_426_n_0,ARDUINO_IO0_reg_i_427_n_0,ARDUINO_IO0_reg_i_428_n_0,ARDUINO_IO0_reg_i_429_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_215
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_215_n_0,ARDUINO_IO0_reg_i_215_n_1,ARDUINO_IO0_reg_i_215_n_2,ARDUINO_IO0_reg_i_215_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_430_n_0,1'b1}),
        .O({\hour_reg[2]_0 ,NLW_ARDUINO_IO0_reg_i_215_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_431_n_0,ARDUINO_IO0_reg_i_432_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_216
       (.CI(ARDUINO_IO0_reg_i_414_n_0),
        .CO({ARDUINO_IO0_reg_i_216_n_0,ARDUINO_IO0_reg_i_216_n_1,ARDUINO_IO0_reg_i_216_n_2,ARDUINO_IO0_reg_i_216_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0}),
        .O({ARDUINO_IO0_reg_i_436_0,ARDUINO_IO0_reg_i_216_n_7}),
        .S({ARDUINO_IO0_reg_i_433_n_0,ARDUINO_IO0_reg_i_434_n_0,ARDUINO_IO0_reg_i_435_n_0,ARDUINO_IO0_reg_i_436_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_217
       (.CI(ARDUINO_IO0_reg_i_437_n_0),
        .CO({ARDUINO_IO0_reg_i_217_n_0,ARDUINO_IO0_reg_i_217_n_1,ARDUINO_IO0_reg_i_217_n_2,ARDUINO_IO0_reg_i_217_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_110_n_7,ARDUINO_IO0_reg_i_223_n_4,ARDUINO_IO0_reg_i_223_n_5,ARDUINO_IO0_reg_i_223_n_6}),
        .O(ARDUINO_IO0_reg_i_441_0),
        .S({ARDUINO_IO0_reg_i_438_n_0,ARDUINO_IO0_reg_i_439_n_0,ARDUINO_IO0_reg_i_440_n_0,ARDUINO_IO0_reg_i_441_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_218
       (.I0(ARDUINO_IO0_reg_i_109_n_7),
        .I1(ARDUINO_IO0_reg_i_110_n_5),
        .O(ARDUINO_IO0_reg_i_218_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_219
       (.I0(ARDUINO_IO0_reg_i_110_n_4),
        .I1(ARDUINO_IO0_reg_i_110_n_6),
        .O(ARDUINO_IO0_reg_i_219_n_0));
  LUT6 #(
    .INIT(64'hBBBB8B8888B8BBBB)) 
    ARDUINO_IO0_reg_i_22
       (.I0(ARDUINO_IO0_reg_i_48_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(ARDUINO_IO0_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_220
       (.I0(ARDUINO_IO0_reg_i_110_n_5),
        .I1(ARDUINO_IO0_reg_i_110_n_7),
        .O(ARDUINO_IO0_reg_i_220_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_221
       (.I0(ARDUINO_IO0_reg_i_110_n_6),
        .I1(ARDUINO_IO0_reg_i_223_n_4),
        .O(ARDUINO_IO0_reg_i_221_n_0));
  LUT4 #(
    .INIT(16'hC993)) 
    ARDUINO_IO0_reg_i_222
       (.I0(ARDUINO_IO0_reg_i_442_n_4),
        .I1(ARDUINO_IO0_reg_i_443_n_7),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_247_n_0),
        .O(ARDUINO_IO0_reg_i_222_n_0));
  CARRY4 ARDUINO_IO0_reg_i_223
       (.CI(ARDUINO_IO0_reg_i_445_n_0),
        .CO({ARDUINO_IO0_reg_i_223_n_0,ARDUINO_IO0_reg_i_223_n_1,ARDUINO_IO0_reg_i_223_n_2,ARDUINO_IO0_reg_i_223_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_446_n_0,ARDUINO_IO0_reg_i_447_n_0,ARDUINO_IO0_reg_i_448_n_0,ARDUINO_IO0_reg_i_449_n_0}),
        .O({ARDUINO_IO0_reg_i_223_n_4,ARDUINO_IO0_reg_i_223_n_5,ARDUINO_IO0_reg_i_223_n_6,ARDUINO_IO0_reg_i_223_n_7}),
        .S({ARDUINO_IO0_reg_i_450_n_0,ARDUINO_IO0_reg_i_451_n_0,ARDUINO_IO0_reg_i_452_n_0,ARDUINO_IO0_reg_i_453_n_0}));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_224
       (.I0(ARDUINO_IO0_reg_i_442_n_5),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_247_n_0),
        .O(ARDUINO_IO0_reg_i_224_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_225
       (.I0(ARDUINO_IO0_reg_i_442_n_6),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_247_n_0),
        .O(ARDUINO_IO0_reg_i_225_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_226
       (.I0(ARDUINO_IO0_reg_i_444_n_3),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_442_n_7),
        .O(ARDUINO_IO0_reg_i_226_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_227
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_454_n_4),
        .O(ARDUINO_IO0_reg_i_227_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_228
       (.I0(ARDUINO_IO0_reg_i_224_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_247_n_0),
        .I3(ARDUINO_IO0_reg_i_442_n_4),
        .O(ARDUINO_IO0_reg_i_228_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_229
       (.I0(ARDUINO_IO0_reg_i_442_n_5),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_247_n_0),
        .I3(ARDUINO_IO0_reg_i_225_n_0),
        .O(ARDUINO_IO0_reg_i_229_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_23
       (.I0(ARDUINO_IO0_reg_i_11_0[1]),
        .I1(ARDUINO_IO0_reg_i_110_0[1]),
        .I2(ARDUINO_IO0_reg_i_51_n_1),
        .I3(ARDUINO_IO0_reg_i_123_0[1]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_53_n_0),
        .O(ARDUINO_IO0_reg_i_23_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_230
       (.I0(ARDUINO_IO0_reg_i_442_n_6),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_247_n_0),
        .I3(ARDUINO_IO0_reg_i_226_n_0),
        .O(ARDUINO_IO0_reg_i_230_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_231
       (.I0(ARDUINO_IO0_reg_i_444_n_3),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_442_n_7),
        .I3(ARDUINO_IO0_reg_i_227_n_0),
        .O(ARDUINO_IO0_reg_i_231_n_0));
  CARRY4 ARDUINO_IO0_reg_i_232
       (.CI(ARDUINO_IO0_reg_i_455_n_0),
        .CO({ARDUINO_IO0_reg_i_232_n_0,ARDUINO_IO0_reg_i_232_n_1,ARDUINO_IO0_reg_i_232_n_2,ARDUINO_IO0_reg_i_232_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_441_0[1:0],ARDUINO_IO0_reg_i_731_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_232_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_111_0));
  CARRY4 ARDUINO_IO0_reg_i_237
       (.CI(ARDUINO_IO0_reg_i_460_n_0),
        .CO({ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_1,ARDUINO_IO0_reg_i_237_n_2,ARDUINO_IO0_reg_i_237_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_461_n_0,ARDUINO_IO0_reg_i_462_n_0,ARDUINO_IO0_reg_i_237_1}),
        .O(NLW_ARDUINO_IO0_reg_i_237_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_465_n_0,ARDUINO_IO0_reg_i_466_n_0,ARDUINO_IO0_reg_i_467_n_0,ARDUINO_IO0_reg_i_115_0}));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_238
       (.I0(ARDUINO_IO0_reg_i_249_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_250_n_5),
        .O(ARDUINO_IO0_reg_i_238_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    ARDUINO_IO0_reg_i_240
       (.I0(ARDUINO_IO0_reg_i_250_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_6),
        .I2(ARDUINO_IO0_reg_i_71_n_0),
        .I3(ARDUINO_IO0_reg_i_469_n_0),
        .O(ARDUINO_IO0_reg_i_240_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_241
       (.I0(ARDUINO_IO0_reg_i_470_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_7),
        .I2(ARDUINO_IO0_reg_i_471_n_0),
        .O(ARDUINO_IO0_reg_i_241_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_242
       (.I0(ARDUINO_IO0_reg_i_249_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_250_n_4),
        .I3(ARDUINO_IO0_reg_i_238_n_0),
        .O(ARDUINO_IO0_reg_i_242_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_243
       (.I0(ARDUINO_IO0_reg_i_249_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_250_n_5),
        .I3(ARDUINO_IO0_reg_i_115_1),
        .O(ARDUINO_IO0_reg_i_243_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_244
       (.I0(ARDUINO_IO0_reg_i_500_0),
        .I1(\sec_cd_reg[4]_2 ),
        .I2(\sec_cd_reg[2]_6 ),
        .I3(ARDUINO_IO0_reg_i_240_n_0),
        .O(ARDUINO_IO0_reg_i_244_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_245
       (.I0(ARDUINO_IO0_reg_i_250_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_6),
        .I2(ARDUINO_IO0_reg_i_71_n_0),
        .I3(ARDUINO_IO0_reg_i_469_n_0),
        .I4(ARDUINO_IO0_reg_i_241_n_0),
        .O(ARDUINO_IO0_reg_i_245_n_0));
  CARRY4 ARDUINO_IO0_reg_i_246
       (.CI(ARDUINO_IO0_reg_i_249_n_0),
        .CO({ARDUINO_IO0_reg_i_246_n_0,ARDUINO_IO0_reg_i_246_n_1,ARDUINO_IO0_reg_i_246_n_2,ARDUINO_IO0_reg_i_246_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_472_n_0,ARDUINO_IO0_reg_i_473_n_0,ARDUINO_IO0_reg_i_474_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_246_n_4,ARDUINO_IO0_reg_i_246_n_5,ARDUINO_IO0_reg_i_246_n_6,ARDUINO_IO0_reg_i_246_n_7}),
        .S({ARDUINO_IO0_reg_i_475_n_0,ARDUINO_IO0_reg_i_476_n_0,ARDUINO_IO0_reg_i_477_n_0,ARDUINO_IO0_reg_i_478_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_247
       (.CI(ARDUINO_IO0_reg_i_479_n_0),
        .CO({ARDUINO_IO0_reg_i_247_n_0,NLW_ARDUINO_IO0_reg_i_247_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_247_n_2,ARDUINO_IO0_reg_i_247_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_480_n_0,ARDUINO_IO0_reg_i_481_n_0,ARDUINO_IO0_reg_i_482_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_247_O_UNCONNECTED[3],\sec_cd_reg[4]_2 ,ARDUINO_IO0_reg_i_247_n_6,ARDUINO_IO0_reg_i_247_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_483_n_0,ARDUINO_IO0_reg_i_484_n_0,ARDUINO_IO0_reg_i_485_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_248
       (.CI(ARDUINO_IO0_reg_i_250_n_0),
        .CO({ARDUINO_IO0_reg_i_248_n_0,ARDUINO_IO0_reg_i_248_n_1,ARDUINO_IO0_reg_i_248_n_2,ARDUINO_IO0_reg_i_248_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0}),
        .O({ARDUINO_IO0_reg_i_248_n_4,ARDUINO_IO0_reg_i_248_n_5,ARDUINO_IO0_reg_i_248_n_6,ARDUINO_IO0_reg_i_248_n_7}),
        .S({ARDUINO_IO0_reg_i_487_n_0,ARDUINO_IO0_reg_i_488_n_0,ARDUINO_IO0_reg_i_489_n_0,ARDUINO_IO0_reg_i_490_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_249
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_249_n_0,ARDUINO_IO0_reg_i_249_n_1,ARDUINO_IO0_reg_i_249_n_2,ARDUINO_IO0_reg_i_249_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_491_n_0,ARDUINO_IO0_reg_i_492_n_0,ARDUINO_IO0_reg_i_493_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_249_n_4,ARDUINO_IO0_reg_i_249_n_5,\sec_cd_reg[2]_6 ,NLW_ARDUINO_IO0_reg_i_249_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_494_n_0,ARDUINO_IO0_reg_i_495_n_0,ARDUINO_IO0_reg_i_496_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_25
       (.CI(ARDUINO_IO0_reg_i_55_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_25_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_25_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_57_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_56_n_7,ARDUINO_IO0_reg_i_57_n_4}));
  CARRY4 ARDUINO_IO0_reg_i_250
       (.CI(ARDUINO_IO0_reg_i_470_n_0),
        .CO({ARDUINO_IO0_reg_i_250_n_0,ARDUINO_IO0_reg_i_250_n_1,ARDUINO_IO0_reg_i_250_n_2,ARDUINO_IO0_reg_i_250_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0}),
        .O({ARDUINO_IO0_reg_i_250_n_4,ARDUINO_IO0_reg_i_250_n_5,ARDUINO_IO0_reg_i_500_0,ARDUINO_IO0_reg_i_250_n_7}),
        .S({ARDUINO_IO0_reg_i_497_n_0,ARDUINO_IO0_reg_i_498_n_0,ARDUINO_IO0_reg_i_499_n_0,ARDUINO_IO0_reg_i_500_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_252
       (.CI(ARDUINO_IO0_reg_i_501_n_0),
        .CO({ARDUINO_IO0_reg_i_252_n_0,ARDUINO_IO0_reg_i_252_n_1,ARDUINO_IO0_reg_i_252_n_2,ARDUINO_IO0_reg_i_252_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_253_n_7,ARDUINO_IO0_reg_i_254_n_4,ARDUINO_IO0_reg_i_254_n_5,ARDUINO_IO0_reg_i_254_n_6}),
        .O(ARDUINO_IO0_reg_i_505_0),
        .S({ARDUINO_IO0_reg_i_502_n_0,ARDUINO_IO0_reg_i_503_n_0,ARDUINO_IO0_reg_i_504_n_0,ARDUINO_IO0_reg_i_505_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_253
       (.CI(ARDUINO_IO0_reg_i_254_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_253_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_253_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_253_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_506_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_254
       (.CI(ARDUINO_IO0_reg_i_507_n_0),
        .CO({ARDUINO_IO0_reg_i_254_n_0,ARDUINO_IO0_reg_i_254_n_1,ARDUINO_IO0_reg_i_254_n_2,ARDUINO_IO0_reg_i_254_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_508_n_0,ARDUINO_IO0_reg_i_509_n_0,ARDUINO_IO0_reg_i_510_n_0,ARDUINO_IO0_reg_i_511_n_0}),
        .O({ARDUINO_IO0_reg_i_254_n_4,ARDUINO_IO0_reg_i_254_n_5,ARDUINO_IO0_reg_i_254_n_6,ARDUINO_IO0_reg_i_254_n_7}),
        .S({ARDUINO_IO0_reg_i_512_n_0,ARDUINO_IO0_reg_i_513_n_0,ARDUINO_IO0_reg_i_514_n_0,ARDUINO_IO0_reg_i_515_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_255
       (.CI(ARDUINO_IO0_reg_i_516_n_0),
        .CO({ARDUINO_IO0_reg_i_255_n_0,ARDUINO_IO0_reg_i_255_n_1,ARDUINO_IO0_reg_i_255_n_2,ARDUINO_IO0_reg_i_255_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_505_0[1:0],ARDUINO_IO0_reg_i_785_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_255_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_126_0));
  CARRY4 ARDUINO_IO0_reg_i_259
       (.CI(ARDUINO_IO0_reg_i_521_n_0),
        .CO({ARDUINO_IO0_reg_i_259_n_0,ARDUINO_IO0_reg_i_259_n_1,ARDUINO_IO0_reg_i_259_n_2,ARDUINO_IO0_reg_i_259_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_522_n_0,ARDUINO_IO0_reg_i_259_1,ARDUINO_IO0_reg_i_524_n_0,ARDUINO_IO0_reg_i_525_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_259_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_526_n_0,ARDUINO_IO0_reg_i_527_n_0,ARDUINO_IO0_reg_i_528_n_0,ARDUINO_IO0_reg_i_529_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_26
       (.CI(ARDUINO_IO0_reg_i_58_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_26_n_1,ARDUINO_IO0_reg_i_26_n_2,ARDUINO_IO0_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_57_0[0],ARDUINO_IO0_reg_i_132_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_11_1}));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_260
       (.I0(ARDUINO_IO0_reg_i_530_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_5),
        .O(ARDUINO_IO0_reg_i_260_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_261
       (.I0(ARDUINO_IO0_reg_i_530_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_6),
        .O(ARDUINO_IO0_reg_i_261_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_262
       (.I0(ARDUINO_IO0_reg_i_530_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_7),
        .O(ARDUINO_IO0_reg_i_262_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_263
       (.I0(ARDUINO_IO0_reg_i_533_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_534_n_4),
        .O(ARDUINO_IO0_reg_i_263_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_264
       (.I0(ARDUINO_IO0_reg_i_530_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_4),
        .I3(ARDUINO_IO0_reg_i_260_n_0),
        .O(ARDUINO_IO0_reg_i_264_n_0));
  (* HLUTNM = "lutpair187" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_265
       (.I0(ARDUINO_IO0_reg_i_530_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_5),
        .I3(ARDUINO_IO0_reg_i_261_n_0),
        .O(ARDUINO_IO0_reg_i_265_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_266
       (.I0(ARDUINO_IO0_reg_i_530_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_6),
        .I3(ARDUINO_IO0_reg_i_262_n_0),
        .O(ARDUINO_IO0_reg_i_266_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_267
       (.I0(ARDUINO_IO0_reg_i_530_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_532_n_7),
        .I3(ARDUINO_IO0_reg_i_263_n_0),
        .O(ARDUINO_IO0_reg_i_267_n_0));
  CARRY4 ARDUINO_IO0_reg_i_268
       (.CI(ARDUINO_IO0_reg_i_535_n_0),
        .CO({ARDUINO_IO0_reg_i_268_n_0,ARDUINO_IO0_reg_i_268_n_1,ARDUINO_IO0_reg_i_268_n_2,ARDUINO_IO0_reg_i_268_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_134_n_7,ARDUINO_IO0_reg_i_276_n_4,ARDUINO_IO0_reg_i_276_n_5,ARDUINO_IO0_reg_i_276_n_6}),
        .O(ARDUINO_IO0_reg_i_539_0),
        .S({ARDUINO_IO0_reg_i_536_n_0,ARDUINO_IO0_reg_i_537_n_0,ARDUINO_IO0_reg_i_538_n_0,ARDUINO_IO0_reg_i_539_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_269
       (.I0(ARDUINO_IO0_reg_i_57_n_7),
        .I1(ARDUINO_IO0_reg_i_134_n_5),
        .O(ARDUINO_IO0_reg_i_269_n_0));
  CARRY4 ARDUINO_IO0_reg_i_27
       (.CI(ARDUINO_IO0_reg_i_62_n_0),
        .CO({ARDUINO_IO0_reg_i_27_n_0,ARDUINO_IO0_reg_i_27_n_1,ARDUINO_IO0_reg_i_27_n_2,ARDUINO_IO0_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_63_n_0,ARDUINO_IO0_reg_i_64_n_0,ARDUINO_IO0_reg_i_65_n_0,ARDUINO_IO0_reg_i_66_n_0}),
        .O(ARDUINO_IO0_reg_i_70_0),
        .S({ARDUINO_IO0_reg_i_67_n_0,ARDUINO_IO0_reg_i_68_n_0,ARDUINO_IO0_reg_i_69_n_0,ARDUINO_IO0_reg_i_70_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_270
       (.I0(ARDUINO_IO0_reg_i_134_n_4),
        .I1(ARDUINO_IO0_reg_i_134_n_6),
        .O(ARDUINO_IO0_reg_i_270_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_271
       (.I0(ARDUINO_IO0_reg_i_134_n_5),
        .I1(ARDUINO_IO0_reg_i_134_n_7),
        .O(ARDUINO_IO0_reg_i_271_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_272
       (.I0(ARDUINO_IO0_reg_i_134_n_6),
        .I1(ARDUINO_IO0_reg_i_276_n_4),
        .O(ARDUINO_IO0_reg_i_272_n_0));
  CARRY4 ARDUINO_IO0_reg_i_273
       (.CI(ARDUINO_IO0_reg_i_274_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_273_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_273_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_273_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_540_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_274
       (.CI(ARDUINO_IO0_reg_i_285_n_0),
        .CO({ARDUINO_IO0_reg_i_274_n_0,ARDUINO_IO0_reg_i_274_n_1,ARDUINO_IO0_reg_i_274_n_2,ARDUINO_IO0_reg_i_274_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0}),
        .O({ARDUINO_IO0_reg_i_274_n_4,ARDUINO_IO0_reg_i_274_n_5,ARDUINO_IO0_reg_i_274_n_6,ARDUINO_IO0_reg_i_274_n_7}),
        .S({ARDUINO_IO0_reg_i_542_n_0,ARDUINO_IO0_reg_i_543_n_0,ARDUINO_IO0_reg_i_544_n_0,ARDUINO_IO0_reg_i_545_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_275
       (.CI(ARDUINO_IO0_reg_i_157_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_275_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_275_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_275_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_276
       (.CI(ARDUINO_IO0_reg_i_546_n_0),
        .CO({ARDUINO_IO0_reg_i_276_n_0,ARDUINO_IO0_reg_i_276_n_1,ARDUINO_IO0_reg_i_276_n_2,ARDUINO_IO0_reg_i_276_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_547_n_0,ARDUINO_IO0_reg_i_548_n_0,ARDUINO_IO0_reg_i_549_n_0,ARDUINO_IO0_reg_i_550_n_0}),
        .O({ARDUINO_IO0_reg_i_276_n_4,ARDUINO_IO0_reg_i_276_n_5,ARDUINO_IO0_reg_i_276_n_6,ARDUINO_IO0_reg_i_276_n_7}),
        .S({ARDUINO_IO0_reg_i_551_n_0,ARDUINO_IO0_reg_i_552_n_0,ARDUINO_IO0_reg_i_553_n_0,ARDUINO_IO0_reg_i_554_n_0}));
  (* HLUTNM = "lutpair256" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_277
       (.I0(ARDUINO_IO0_reg_i_285_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_277_n_0));
  (* HLUTNM = "lutpair255" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_278
       (.I0(ARDUINO_IO0_reg_i_285_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_278_n_0));
  (* HLUTNM = "lutpair254" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_279
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_285_n_7),
        .O(ARDUINO_IO0_reg_i_279_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_28
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_28_n_0));
  (* HLUTNM = "lutpair253" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_280
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_555_n_4),
        .O(ARDUINO_IO0_reg_i_280_n_0));
  (* HLUTNM = "lutpair257" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_281
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_285_n_4),
        .I3(ARDUINO_IO0_reg_i_277_n_0),
        .O(ARDUINO_IO0_reg_i_281_n_0));
  (* HLUTNM = "lutpair256" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_282
       (.I0(ARDUINO_IO0_reg_i_285_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_278_n_0),
        .O(ARDUINO_IO0_reg_i_282_n_0));
  (* HLUTNM = "lutpair255" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_283
       (.I0(ARDUINO_IO0_reg_i_285_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_279_n_0),
        .O(ARDUINO_IO0_reg_i_283_n_0));
  (* HLUTNM = "lutpair254" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_284
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_285_n_7),
        .I3(ARDUINO_IO0_reg_i_280_n_0),
        .O(ARDUINO_IO0_reg_i_284_n_0));
  CARRY4 ARDUINO_IO0_reg_i_285
       (.CI(ARDUINO_IO0_reg_i_555_n_0),
        .CO({ARDUINO_IO0_reg_i_285_n_0,ARDUINO_IO0_reg_i_285_n_1,ARDUINO_IO0_reg_i_285_n_2,ARDUINO_IO0_reg_i_285_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0}),
        .O({ARDUINO_IO0_reg_i_285_n_4,ARDUINO_IO0_reg_i_285_n_5,ARDUINO_IO0_reg_i_285_n_6,ARDUINO_IO0_reg_i_285_n_7}),
        .S({ARDUINO_IO0_reg_i_556_n_0,ARDUINO_IO0_reg_i_557_n_0,ARDUINO_IO0_reg_i_558_n_0,ARDUINO_IO0_reg_i_559_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_286
       (.CI(ARDUINO_IO0_reg_i_560_n_0),
        .CO({ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_286_n_1,ARDUINO_IO0_reg_i_286_n_2,ARDUINO_IO0_reg_i_286_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_539_0[1:0],ARDUINO_IO0_reg_i_849_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_286_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_143_0));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    ARDUINO_IO0_reg_i_29
       (.I0(sel0__0[1]),
        .I1(ARDUINO_IO0_reg_i_71_n_0),
        .I2(\mode_reg_n_0_[0] ),
        .I3(\min_al_reg_n_0_[1] ),
        .I4(ARDUINO_IO0_reg_i_72_n_0),
        .O(ARDUINO_IO0_reg_i_29_n_0));
  CARRY4 ARDUINO_IO0_reg_i_291
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_291_n_0,ARDUINO_IO0_reg_i_291_n_1,ARDUINO_IO0_reg_i_291_n_2,ARDUINO_IO0_reg_i_291_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_565_n_0,ARDUINO_IO0_reg_i_566_n_0,ARDUINO_IO0_reg_i_567_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_291_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_148_0,ARDUINO_IO0_reg_i_571_n_0}));
  LUT6 #(
    .INIT(64'hFFFF9A189A180000)) 
    ARDUINO_IO0_reg_i_292
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .I3(min[2]),
        .I4(ARDUINO_IO0_reg_i_301_n_5),
        .I5(ARDUINO_IO0_reg_i_310_n_4),
        .O(ARDUINO_IO0_reg_i_292_n_0));
  (* HLUTNM = "lutpair228" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_293
       (.I0(ARDUINO_IO0_reg_i_301_n_6),
        .I1(ARDUINO_IO0_reg_i_28_n_0),
        .I2(ARDUINO_IO0_reg_i_310_n_5),
        .O(ARDUINO_IO0_reg_i_293_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_295
       (.I0(ARDUINO_IO0_reg_i_877_0[3]),
        .I1(\min_reg[1]_1 [0]),
        .O(ARDUINO_IO0_reg_i_295_n_0));
  (* HLUTNM = "lutpair229" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_296
       (.I0(ARDUINO_IO0_reg_i_301_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_7),
        .I2(ARDUINO_IO0_reg_i_302_n_0),
        .I3(ARDUINO_IO0_reg_i_292_n_0),
        .O(ARDUINO_IO0_reg_i_296_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_297
       (.I0(ARDUINO_IO0_reg_i_293_n_0),
        .I1(ARDUINO_IO0_reg_i_301_n_5),
        .I2(ARDUINO_IO0_reg_i_46_n_0),
        .I3(ARDUINO_IO0_reg_i_310_n_4),
        .O(ARDUINO_IO0_reg_i_297_n_0));
  (* HLUTNM = "lutpair228" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_298
       (.I0(ARDUINO_IO0_reg_i_301_n_6),
        .I1(ARDUINO_IO0_reg_i_28_n_0),
        .I2(ARDUINO_IO0_reg_i_310_n_5),
        .I3(ARDUINO_IO0_reg_i_148_1),
        .O(ARDUINO_IO0_reg_i_298_n_0));
  LUT6 #(
    .INIT(64'hFFFCEECCCCFCEECC)) 
    ARDUINO_IO0_reg_i_3
       (.I0(ARDUINO_IO0_reg_i_7_n_0),
        .I1(ARDUINO_IO0_reg_i_8_n_0),
        .I2(ARDUINO_IO0_reg_i_9_n_0),
        .I3(digit[0]),
        .I4(digit[1]),
        .I5(ARDUINO_IO0_reg_i_10_n_0),
        .O(ARDUINO_IO0_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    ARDUINO_IO0_reg_i_30
       (.I0(min_cd[1]),
        .I1(ARDUINO_IO0_reg_i_73_n_0),
        .I2(\mode_reg_n_0_[0] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .I4(ARDUINO_IO0_reg_i_74_n_0),
        .O(ARDUINO_IO0_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0C1F1C1F)) 
    ARDUINO_IO0_reg_i_300
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_300_n_0));
  CARRY4 ARDUINO_IO0_reg_i_301
       (.CI(ARDUINO_IO0_reg_i_572_n_0),
        .CO({ARDUINO_IO0_reg_i_301_n_0,ARDUINO_IO0_reg_i_301_n_1,ARDUINO_IO0_reg_i_301_n_2,ARDUINO_IO0_reg_i_301_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_573_n_0}),
        .O({ARDUINO_IO0_reg_i_301_n_4,ARDUINO_IO0_reg_i_301_n_5,ARDUINO_IO0_reg_i_301_n_6,ARDUINO_IO0_reg_i_577_0}),
        .S({ARDUINO_IO0_reg_i_574_n_0,ARDUINO_IO0_reg_i_575_n_0,ARDUINO_IO0_reg_i_576_n_0,ARDUINO_IO0_reg_i_577_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h706360E7)) 
    ARDUINO_IO0_reg_i_302
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_302_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_303
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .O(ARDUINO_IO0_reg_i_303_n_0));
  LUT5 #(
    .INIT(32'hF0FCF08C)) 
    ARDUINO_IO0_reg_i_304
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_304_n_0));
  LUT5 #(
    .INIT(32'h230C023C)) 
    ARDUINO_IO0_reg_i_305
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_305_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_306
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_306_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_307
       (.I0(min[1]),
        .I1(min[2]),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .O(ARDUINO_IO0_reg_i_307_n_0));
  LUT5 #(
    .INIT(32'h2C0F0D4F)) 
    ARDUINO_IO0_reg_i_308
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_308_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_309
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_309_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_31
       (.I0(ARDUINO_IO0_reg_i_13_0[1]),
        .I1(ARDUINO_IO0_reg_i_165_0[1]),
        .I2(ARDUINO_IO0_reg_i_77_n_1),
        .I3(ARDUINO_IO0_reg_i_178[1]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_79_n_0),
        .O(ARDUINO_IO0_reg_i_31_n_0));
  CARRY4 ARDUINO_IO0_reg_i_310
       (.CI(ARDUINO_IO0_reg_i_578_n_0),
        .CO({ARDUINO_IO0_reg_i_310_n_0,ARDUINO_IO0_reg_i_310_n_1,ARDUINO_IO0_reg_i_310_n_2,ARDUINO_IO0_reg_i_310_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_579_n_0,ARDUINO_IO0_reg_i_580_n_0,1'b1,ARDUINO_IO0_reg_i_581_n_0}),
        .O({ARDUINO_IO0_reg_i_310_n_4,ARDUINO_IO0_reg_i_310_n_5,\min_reg[1]_1 }),
        .S({ARDUINO_IO0_reg_i_582_n_0,ARDUINO_IO0_reg_i_583_n_0,1'b1,ARDUINO_IO0_reg_i_584_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_311
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .O(ARDUINO_IO0_reg_i_311_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_312
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_312_n_0));
  LUT5 #(
    .INIT(32'hEFCCCEFC)) 
    ARDUINO_IO0_reg_i_313
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_313_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_314
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_314_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_315
       (.I0(min[1]),
        .I1(min[2]),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .O(ARDUINO_IO0_reg_i_315_n_0));
  LUT5 #(
    .INIT(32'hE0CFC18F)) 
    ARDUINO_IO0_reg_i_316
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_316_n_0));
  (* HLUTNM = "lutpair223" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_317
       (.I0(ARDUINO_IO0_reg_i_585_n_3),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_317_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_318
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_318_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_319
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_319_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_320
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_320_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_321
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_321_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_322
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_322_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_323
       (.I0(min[5]),
        .I1(min[4]),
        .I2(min[3]),
        .O(ARDUINO_IO0_reg_i_323_n_0));
  LUT4 #(
    .INIT(16'h8155)) 
    ARDUINO_IO0_reg_i_324
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[2]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_324_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_325
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .O(ARDUINO_IO0_reg_i_325_n_0));
  LUT5 #(
    .INIT(32'h007F00FF)) 
    ARDUINO_IO0_reg_i_326
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_326_n_0));
  LUT5 #(
    .INIT(32'h807C80F8)) 
    ARDUINO_IO0_reg_i_327
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_327_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_328
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_328_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_329
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_329_n_0));
  CARRY4 ARDUINO_IO0_reg_i_33
       (.CI(ARDUINO_IO0_reg_i_81_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_33_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_33_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_83_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_82_n_7,ARDUINO_IO0_reg_i_83_n_4}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_330
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_330_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_331
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_331_n_0));
  CARRY4 ARDUINO_IO0_reg_i_332
       (.CI(ARDUINO_IO0_reg_i_588_n_0),
        .CO({ARDUINO_IO0_reg_i_332_n_0,ARDUINO_IO0_reg_i_332_n_1,ARDUINO_IO0_reg_i_332_n_2,ARDUINO_IO0_reg_i_332_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_165_n_7,ARDUINO_IO0_reg_i_338_n_4,ARDUINO_IO0_reg_i_338_n_5,ARDUINO_IO0_reg_i_338_n_6}),
        .O({ARDUINO_IO0_reg_i_336_0[1:0],ARDUINO_IO0_reg_i_592_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_589_n_0,ARDUINO_IO0_reg_i_590_n_0,ARDUINO_IO0_reg_i_591_n_0,ARDUINO_IO0_reg_i_592_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_333
       (.I0(ARDUINO_IO0_reg_i_164_n_7),
        .I1(ARDUINO_IO0_reg_i_165_n_5),
        .O(ARDUINO_IO0_reg_i_333_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_334
       (.I0(ARDUINO_IO0_reg_i_165_n_4),
        .I1(ARDUINO_IO0_reg_i_165_n_6),
        .O(ARDUINO_IO0_reg_i_334_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_335
       (.I0(ARDUINO_IO0_reg_i_165_n_5),
        .I1(ARDUINO_IO0_reg_i_165_n_7),
        .O(ARDUINO_IO0_reg_i_335_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_336
       (.I0(ARDUINO_IO0_reg_i_165_n_6),
        .I1(ARDUINO_IO0_reg_i_338_n_4),
        .O(ARDUINO_IO0_reg_i_336_n_0));
  LUT4 #(
    .INIT(16'hC993)) 
    ARDUINO_IO0_reg_i_337
       (.I0(ARDUINO_IO0_reg_i_593_n_4),
        .I1(ARDUINO_IO0_reg_i_594_n_7),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(CO),
        .O(ARDUINO_IO0_reg_i_337_n_0));
  CARRY4 ARDUINO_IO0_reg_i_338
       (.CI(ARDUINO_IO0_reg_i_595_n_0),
        .CO({ARDUINO_IO0_reg_i_338_n_0,ARDUINO_IO0_reg_i_338_n_1,ARDUINO_IO0_reg_i_338_n_2,ARDUINO_IO0_reg_i_338_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_596_n_0,ARDUINO_IO0_reg_i_597_n_0,ARDUINO_IO0_reg_i_598_n_0,ARDUINO_IO0_reg_i_599_n_0}),
        .O({ARDUINO_IO0_reg_i_338_n_4,ARDUINO_IO0_reg_i_338_n_5,ARDUINO_IO0_reg_i_338_n_6,ARDUINO_IO0_reg_i_338_n_7}),
        .S({ARDUINO_IO0_reg_i_600_n_0,ARDUINO_IO0_reg_i_601_n_0,ARDUINO_IO0_reg_i_602_n_0,ARDUINO_IO0_reg_i_603_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_339
       (.I0(ARDUINO_IO0_reg_i_593_n_5),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(CO),
        .O(ARDUINO_IO0_reg_i_339_n_0));
  CARRY4 ARDUINO_IO0_reg_i_34
       (.CI(ARDUINO_IO0_reg_i_84_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_34_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_34_n_1,ARDUINO_IO0_reg_i_34_n_2,ARDUINO_IO0_reg_i_34_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_83_0[0],ARDUINO_IO0_reg_i_187_1}),
        .O(NLW_ARDUINO_IO0_reg_i_34_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_13_1}));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_340
       (.I0(ARDUINO_IO0_reg_i_593_n_6),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(CO),
        .O(ARDUINO_IO0_reg_i_340_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_341
       (.I0(ARDUINO_IO0_reg_i_361_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_593_n_7),
        .O(ARDUINO_IO0_reg_i_341_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_342
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_604_n_4),
        .O(ARDUINO_IO0_reg_i_342_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_343
       (.I0(ARDUINO_IO0_reg_i_339_n_0),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(CO),
        .I3(ARDUINO_IO0_reg_i_593_n_4),
        .O(ARDUINO_IO0_reg_i_343_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_344
       (.I0(ARDUINO_IO0_reg_i_593_n_5),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(CO),
        .I3(ARDUINO_IO0_reg_i_340_n_0),
        .O(ARDUINO_IO0_reg_i_344_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_345
       (.I0(ARDUINO_IO0_reg_i_593_n_6),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(CO),
        .I3(ARDUINO_IO0_reg_i_341_n_0),
        .O(ARDUINO_IO0_reg_i_345_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_346
       (.I0(ARDUINO_IO0_reg_i_361_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_593_n_7),
        .I3(ARDUINO_IO0_reg_i_342_n_0),
        .O(ARDUINO_IO0_reg_i_346_n_0));
  CARRY4 ARDUINO_IO0_reg_i_347
       (.CI(ARDUINO_IO0_reg_i_605_n_0),
        .CO({ARDUINO_IO0_reg_i_347_n_0,ARDUINO_IO0_reg_i_347_n_1,ARDUINO_IO0_reg_i_347_n_2,ARDUINO_IO0_reg_i_347_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_592_0),
        .O(NLW_ARDUINO_IO0_reg_i_347_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_166_0));
  CARRY4 ARDUINO_IO0_reg_i_35
       (.CI(ARDUINO_IO0_reg_i_88_n_0),
        .CO({ARDUINO_IO0_reg_i_35_n_0,ARDUINO_IO0_reg_i_35_n_1,ARDUINO_IO0_reg_i_35_n_2,ARDUINO_IO0_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_35_2),
        .O(ARDUINO_IO0_reg_i_96),
        .S({ARDUINO_IO0_reg_i_93_n_0,ARDUINO_IO0_reg_i_80}));
  CARRY4 ARDUINO_IO0_reg_i_352
       (.CI(ARDUINO_IO0_reg_i_610_n_0),
        .CO({ARDUINO_IO0_reg_i_352_n_0,ARDUINO_IO0_reg_i_352_n_1,ARDUINO_IO0_reg_i_352_n_2,ARDUINO_IO0_reg_i_352_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_611_n_0,ARDUINO_IO0_reg_i_612_n_0,DI,ARDUINO_IO0_reg_i_614_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_352_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_615_n_0,ARDUINO_IO0_reg_i_616_n_0,ARDUINO_IO0_reg_i_617_n_0,ARDUINO_IO0_reg_i_170_0}));
  LUT6 #(
    .INIT(64'h8EEEEEE8EE88EE88)) 
    ARDUINO_IO0_reg_i_355
       (.I0(ARDUINO_IO0_reg_i_365_n_7),
        .I1(ARDUINO_IO0_reg_i_362_n_6),
        .I2(min_cd[1]),
        .I3(min_cd[4]),
        .I4(min_cd[2]),
        .I5(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_355_n_0));
  LUT6 #(
    .INIT(64'hE8EE8E8888E88E88)) 
    ARDUINO_IO0_reg_i_356
       (.I0(ARDUINO_IO0_reg_i_619_n_4),
        .I1(ARDUINO_IO0_reg_i_362_n_7),
        .I2(min_cd[2]),
        .I3(min_cd[4]),
        .I4(min_cd[3]),
        .I5(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_356_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_359
       (.I0(\min_cd_reg[3]_0 [0]),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_642_0[0]),
        .I3(ARDUINO_IO0_reg_i_355_n_0),
        .O(ARDUINO_IO0_reg_i_359_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_36
       (.I0(ARDUINO_IO0_reg_i_11_0[3]),
        .I1(ARDUINO_IO0_reg_i_110_0[1]),
        .I2(ARDUINO_IO0_reg_i_51_n_1),
        .I3(ARDUINO_IO0_reg_i_123_0[3]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_97_n_0),
        .O(ARDUINO_IO0_reg_i_36_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_360
       (.I0(ARDUINO_IO0_reg_i_356_n_0),
        .I1(ARDUINO_IO0_reg_i_365_n_7),
        .I2(ARDUINO_IO0_reg_i_362_n_6),
        .I3(ARDUINO_IO0_reg_i_73_n_0),
        .I4(ARDUINO_IO0_reg_i_620_n_0),
        .O(ARDUINO_IO0_reg_i_360_n_0));
  CARRY4 ARDUINO_IO0_reg_i_361
       (.CI(ARDUINO_IO0_reg_i_364_n_0),
        .CO({ARDUINO_IO0_reg_i_361_n_0,NLW_ARDUINO_IO0_reg_i_361_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_361_n_2,ARDUINO_IO0_reg_i_361_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_621_n_0,ARDUINO_IO0_reg_i_622_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_361_O_UNCONNECTED[3],\min_cd_reg[4]_2 }),
        .S({1'b1,ARDUINO_IO0_reg_i_623_n_0,ARDUINO_IO0_reg_i_624_n_0,ARDUINO_IO0_reg_i_625_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_362
       (.CI(ARDUINO_IO0_reg_i_626_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_362_CO_UNCONNECTED[3],CO,NLW_ARDUINO_IO0_reg_i_362_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_362_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARDUINO_IO0_reg_i_627_n_0,ARDUINO_IO0_reg_i_628_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_362_n_6,ARDUINO_IO0_reg_i_362_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_629_n_0,ARDUINO_IO0_reg_i_630_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_363
       (.CI(ARDUINO_IO0_reg_i_365_n_0),
        .CO({ARDUINO_IO0_reg_i_363_n_0,ARDUINO_IO0_reg_i_363_n_1,ARDUINO_IO0_reg_i_363_n_2,ARDUINO_IO0_reg_i_363_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0}),
        .O({ARDUINO_IO0_reg_i_363_n_4,ARDUINO_IO0_reg_i_635_0}),
        .S({ARDUINO_IO0_reg_i_632_n_0,ARDUINO_IO0_reg_i_633_n_0,ARDUINO_IO0_reg_i_634_n_0,ARDUINO_IO0_reg_i_635_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_364
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_364_n_0,ARDUINO_IO0_reg_i_364_n_1,ARDUINO_IO0_reg_i_364_n_2,ARDUINO_IO0_reg_i_364_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_636_n_0,1'b1}),
        .O({\min_cd_reg[3]_0 ,NLW_ARDUINO_IO0_reg_i_364_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_637_n_0,ARDUINO_IO0_reg_i_638_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_365
       (.CI(ARDUINO_IO0_reg_i_619_n_0),
        .CO({ARDUINO_IO0_reg_i_365_n_0,ARDUINO_IO0_reg_i_365_n_1,ARDUINO_IO0_reg_i_365_n_2,ARDUINO_IO0_reg_i_365_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0}),
        .O({ARDUINO_IO0_reg_i_642_0,ARDUINO_IO0_reg_i_365_n_7}),
        .S({ARDUINO_IO0_reg_i_639_n_0,ARDUINO_IO0_reg_i_640_n_0,ARDUINO_IO0_reg_i_641_n_0,ARDUINO_IO0_reg_i_642_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_367
       (.CI(ARDUINO_IO0_reg_i_643_n_0),
        .CO({ARDUINO_IO0_reg_i_367_n_0,ARDUINO_IO0_reg_i_367_n_1,ARDUINO_IO0_reg_i_367_n_2,ARDUINO_IO0_reg_i_367_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_368_n_7,ARDUINO_IO0_reg_i_369_n_4,ARDUINO_IO0_reg_i_369_n_5,ARDUINO_IO0_reg_i_369_n_6}),
        .O({ARDUINO_IO0_reg_i_647_1,ARDUINO_IO0_reg_i_647_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_644_n_0,ARDUINO_IO0_reg_i_645_n_0,ARDUINO_IO0_reg_i_646_n_0,ARDUINO_IO0_reg_i_647_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_368
       (.CI(ARDUINO_IO0_reg_i_369_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_368_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_368_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_368_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_648_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_369
       (.CI(ARDUINO_IO0_reg_i_649_n_0),
        .CO({ARDUINO_IO0_reg_i_369_n_0,ARDUINO_IO0_reg_i_369_n_1,ARDUINO_IO0_reg_i_369_n_2,ARDUINO_IO0_reg_i_369_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_650_n_0,ARDUINO_IO0_reg_i_651_n_0,ARDUINO_IO0_reg_i_652_n_0,ARDUINO_IO0_reg_i_653_n_0}),
        .O({ARDUINO_IO0_reg_i_369_n_4,ARDUINO_IO0_reg_i_369_n_5,ARDUINO_IO0_reg_i_369_n_6,ARDUINO_IO0_reg_i_369_n_7}),
        .S({ARDUINO_IO0_reg_i_654_n_0,ARDUINO_IO0_reg_i_655_n_0,ARDUINO_IO0_reg_i_656_n_0,ARDUINO_IO0_reg_i_657_n_0}));
  LUT6 #(
    .INIT(64'hFB6FFFFFFB6F0000)) 
    ARDUINO_IO0_reg_i_37
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_98_n_0),
        .O(ARDUINO_IO0_reg_i_37_n_0));
  CARRY4 ARDUINO_IO0_reg_i_370
       (.CI(ARDUINO_IO0_reg_i_658_n_0),
        .CO({ARDUINO_IO0_reg_i_370_n_0,ARDUINO_IO0_reg_i_370_n_1,ARDUINO_IO0_reg_i_370_n_2,ARDUINO_IO0_reg_i_370_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_647_0),
        .O(NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_181_0));
  CARRY4 ARDUINO_IO0_reg_i_374
       (.CI(ARDUINO_IO0_reg_i_663_n_0),
        .CO({ARDUINO_IO0_reg_i_374_n_0,ARDUINO_IO0_reg_i_374_n_1,ARDUINO_IO0_reg_i_374_n_2,ARDUINO_IO0_reg_i_374_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_182_0,ARDUINO_IO0_reg_i_666_n_0,ARDUINO_IO0_reg_i_667_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_182_1,ARDUINO_IO0_reg_i_670_n_0,ARDUINO_IO0_reg_i_671_n_0}));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_379
       (.I0(ARDUINO_IO0_reg_i_674_n_4),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_182_2[3]),
        .O(ARDUINO_IO0_reg_i_379_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_38
       (.I0(ARDUINO_IO0_reg_i_13_0[3]),
        .I1(ARDUINO_IO0_reg_i_165_0[1]),
        .I2(ARDUINO_IO0_reg_i_77_n_1),
        .I3(ARDUINO_IO0_reg_i_178[3]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_99_n_0),
        .O(ARDUINO_IO0_reg_i_38_n_0));
  CARRY4 ARDUINO_IO0_reg_i_383
       (.CI(ARDUINO_IO0_reg_i_677_n_0),
        .CO({ARDUINO_IO0_reg_i_383_n_0,ARDUINO_IO0_reg_i_383_n_1,ARDUINO_IO0_reg_i_383_n_2,ARDUINO_IO0_reg_i_383_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_189_n_7,ARDUINO_IO0_reg_i_390_n_4,ARDUINO_IO0_reg_i_390_n_5,ARDUINO_IO0_reg_i_390_n_6}),
        .O({ARDUINO_IO0_reg_i_387_0[1:0],ARDUINO_IO0_reg_i_681_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_678_n_0,ARDUINO_IO0_reg_i_679_n_0,ARDUINO_IO0_reg_i_680_n_0,ARDUINO_IO0_reg_i_681_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_384
       (.I0(ARDUINO_IO0_reg_i_83_n_7),
        .I1(ARDUINO_IO0_reg_i_189_n_5),
        .O(ARDUINO_IO0_reg_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_385
       (.I0(ARDUINO_IO0_reg_i_189_n_4),
        .I1(ARDUINO_IO0_reg_i_189_n_6),
        .O(ARDUINO_IO0_reg_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_386
       (.I0(ARDUINO_IO0_reg_i_189_n_5),
        .I1(ARDUINO_IO0_reg_i_189_n_7),
        .O(ARDUINO_IO0_reg_i_386_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_387
       (.I0(ARDUINO_IO0_reg_i_189_n_6),
        .I1(ARDUINO_IO0_reg_i_390_n_4),
        .O(ARDUINO_IO0_reg_i_387_n_0));
  CARRY4 ARDUINO_IO0_reg_i_388
       (.CI(ARDUINO_IO0_reg_i_399_n_0),
        .CO({ARDUINO_IO0_reg_i_388_n_0,ARDUINO_IO0_reg_i_388_n_1,ARDUINO_IO0_reg_i_388_n_2,ARDUINO_IO0_reg_i_388_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0}),
        .O({ARDUINO_IO0_reg_i_388_n_4,ARDUINO_IO0_reg_i_388_n_5,ARDUINO_IO0_reg_i_388_n_6,ARDUINO_IO0_reg_i_388_n_7}),
        .S({ARDUINO_IO0_reg_i_683_n_0,ARDUINO_IO0_reg_i_684_n_0,ARDUINO_IO0_reg_i_685_n_0,ARDUINO_IO0_reg_i_686_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_389
       (.CI(ARDUINO_IO0_reg_i_388_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_389_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_389_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_389_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_687_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hBDEFEF7B)) 
    ARDUINO_IO0_reg_i_39
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_39_n_0));
  CARRY4 ARDUINO_IO0_reg_i_390
       (.CI(ARDUINO_IO0_reg_i_688_n_0),
        .CO({ARDUINO_IO0_reg_i_390_n_0,ARDUINO_IO0_reg_i_390_n_1,ARDUINO_IO0_reg_i_390_n_2,ARDUINO_IO0_reg_i_390_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_689_n_0,ARDUINO_IO0_reg_i_690_n_0,ARDUINO_IO0_reg_i_691_n_0,ARDUINO_IO0_reg_i_692_n_0}),
        .O({ARDUINO_IO0_reg_i_390_n_4,ARDUINO_IO0_reg_i_390_n_5,ARDUINO_IO0_reg_i_390_n_6,ARDUINO_IO0_reg_i_390_n_7}),
        .S({ARDUINO_IO0_reg_i_693_n_0,ARDUINO_IO0_reg_i_694_n_0,ARDUINO_IO0_reg_i_695_n_0,ARDUINO_IO0_reg_i_696_n_0}));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_391
       (.I0(ARDUINO_IO0_reg_i_399_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_391_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_392
       (.I0(ARDUINO_IO0_reg_i_399_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_392_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_393
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_399_n_7),
        .O(ARDUINO_IO0_reg_i_393_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_394
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_697_n_4),
        .O(ARDUINO_IO0_reg_i_394_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_395
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_399_n_4),
        .I3(ARDUINO_IO0_reg_i_391_n_0),
        .O(ARDUINO_IO0_reg_i_395_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_396
       (.I0(ARDUINO_IO0_reg_i_399_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_392_n_0),
        .O(ARDUINO_IO0_reg_i_396_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_397
       (.I0(ARDUINO_IO0_reg_i_399_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_393_n_0),
        .O(ARDUINO_IO0_reg_i_397_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_398
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_399_n_7),
        .I3(ARDUINO_IO0_reg_i_394_n_0),
        .O(ARDUINO_IO0_reg_i_398_n_0));
  CARRY4 ARDUINO_IO0_reg_i_399
       (.CI(ARDUINO_IO0_reg_i_697_n_0),
        .CO({ARDUINO_IO0_reg_i_399_n_0,ARDUINO_IO0_reg_i_399_n_1,ARDUINO_IO0_reg_i_399_n_2,ARDUINO_IO0_reg_i_399_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0}),
        .O({ARDUINO_IO0_reg_i_399_n_4,ARDUINO_IO0_reg_i_399_n_5,ARDUINO_IO0_reg_i_399_n_6,ARDUINO_IO0_reg_i_399_n_7}),
        .S({ARDUINO_IO0_reg_i_698_n_0,ARDUINO_IO0_reg_i_699_n_0,ARDUINO_IO0_reg_i_700_n_0,ARDUINO_IO0_reg_i_701_n_0}));
  LUT6 #(
    .INIT(64'h0C5FFC5F0C50FC50)) 
    ARDUINO_IO0_reg_i_4
       (.I0(ARDUINO_IO0_reg_i_11_n_0),
        .I1(ARDUINO_IO0_reg_i_12_n_0),
        .I2(digit[0]),
        .I3(digit[1]),
        .I4(ARDUINO_IO0_reg_i_13_n_0),
        .I5(ARDUINO_IO0_reg_i_14_n_0),
        .O(ARDUINO_IO0_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h04209204)) 
    ARDUINO_IO0_reg_i_40
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_40_n_0));
  CARRY4 ARDUINO_IO0_reg_i_400
       (.CI(ARDUINO_IO0_reg_i_702_n_0),
        .CO({ARDUINO_IO0_reg_i_400_n_0,ARDUINO_IO0_reg_i_400_n_1,ARDUINO_IO0_reg_i_400_n_2,ARDUINO_IO0_reg_i_400_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_681_0),
        .O(NLW_ARDUINO_IO0_reg_i_400_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_198_0));
  CARRY4 ARDUINO_IO0_reg_i_405
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_405_n_0,ARDUINO_IO0_reg_i_405_n_1,ARDUINO_IO0_reg_i_405_n_2,ARDUINO_IO0_reg_i_405_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_707_n_0,ARDUINO_IO0_reg_i_708_n_0,ARDUINO_IO0_reg_i_709_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_405_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_203_0,ARDUINO_IO0_reg_i_713_n_0}));
  LUT5 #(
    .INIT(32'hFAEAA080)) 
    ARDUINO_IO0_reg_i_406
       (.I0(ARDUINO_IO0_reg_i_414_n_5),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(ARDUINO_IO0_reg_i_421_n_4),
        .O(ARDUINO_IO0_reg_i_406_n_0));
  LUT6 #(
    .INIT(64'hEAFAAFEA80A00A80)) 
    ARDUINO_IO0_reg_i_407
       (.I0(ARDUINO_IO0_reg_i_414_n_6),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(ARDUINO_IO0_reg_i_421_n_5),
        .O(ARDUINO_IO0_reg_i_407_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_409
       (.I0(ARDUINO_IO0_reg_i_1026_0[3]),
        .I1(\hour_reg[3]_0 [0]),
        .O(ARDUINO_IO0_reg_i_409_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h10088160)) 
    ARDUINO_IO0_reg_i_41
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_41_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_410
       (.I0(ARDUINO_IO0_reg_i_406_n_0),
        .I1(ARDUINO_IO0_reg_i_414_n_4),
        .I2(ARDUINO_IO0_reg_i_213_n_7),
        .I3(ARDUINO_IO0_reg_i_415_n_0),
        .O(ARDUINO_IO0_reg_i_410_n_0));
  LUT6 #(
    .INIT(64'h6699699999669666)) 
    ARDUINO_IO0_reg_i_411
       (.I0(ARDUINO_IO0_reg_i_407_n_0),
        .I1(ARDUINO_IO0_reg_i_414_n_5),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(ARDUINO_IO0_reg_i_421_n_4),
        .O(ARDUINO_IO0_reg_i_411_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_412
       (.I0(ARDUINO_IO0_reg_i_203_1),
        .I1(ARDUINO_IO0_reg_i_415_n_0),
        .I2(ARDUINO_IO0_reg_i_414_n_6),
        .I3(ARDUINO_IO0_reg_i_421_n_5),
        .O(ARDUINO_IO0_reg_i_412_n_0));
  CARRY4 ARDUINO_IO0_reg_i_414
       (.CI(ARDUINO_IO0_reg_i_714_n_0),
        .CO({ARDUINO_IO0_reg_i_414_n_0,ARDUINO_IO0_reg_i_414_n_1,ARDUINO_IO0_reg_i_414_n_2,ARDUINO_IO0_reg_i_414_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0,ARDUINO_IO0_reg_i_425_n_0}),
        .O({ARDUINO_IO0_reg_i_414_n_4,ARDUINO_IO0_reg_i_414_n_5,ARDUINO_IO0_reg_i_414_n_6,ARDUINO_IO0_reg_i_718_0}),
        .S({ARDUINO_IO0_reg_i_715_n_0,ARDUINO_IO0_reg_i_716_n_0,ARDUINO_IO0_reg_i_717_n_0,ARDUINO_IO0_reg_i_718_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_415
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_415_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_416
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(ARDUINO_IO0_reg_i_416_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_417
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_417_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_418
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_418_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_419
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_419_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_42
       (.I0(ARDUINO_IO0_reg_i_11_0[0]),
        .I1(ARDUINO_IO0_reg_i_110_0[1]),
        .I2(ARDUINO_IO0_reg_i_51_n_1),
        .I3(ARDUINO_IO0_reg_i_123_0[0]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_100_n_0),
        .O(ARDUINO_IO0_reg_i_42_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_420
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_420_n_0));
  CARRY4 ARDUINO_IO0_reg_i_421
       (.CI(ARDUINO_IO0_reg_i_719_n_0),
        .CO({ARDUINO_IO0_reg_i_421_n_0,ARDUINO_IO0_reg_i_421_n_1,ARDUINO_IO0_reg_i_421_n_2,ARDUINO_IO0_reg_i_421_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_720_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_721_n_0}),
        .O({ARDUINO_IO0_reg_i_421_n_4,ARDUINO_IO0_reg_i_421_n_5,\hour_reg[3]_0 }),
        .S({ARDUINO_IO0_reg_i_722_n_0,ARDUINO_IO0_reg_i_723_n_0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_422
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_422_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_423
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_423_n_0));
  LUT4 #(
    .INIT(16'h810F)) 
    ARDUINO_IO0_reg_i_424
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_424_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_425
       (.I0(ARDUINO_IO0_reg_i_724_n_0),
        .I1(ARDUINO_IO0_reg_i_725_n_1),
        .I2(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_425_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_426
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_426_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_427
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_427_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_428
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_428_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_429
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_429_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_43
       (.I0(ARDUINO_IO0_reg_i_13_0[0]),
        .I1(ARDUINO_IO0_reg_i_165_0[1]),
        .I2(ARDUINO_IO0_reg_i_77_n_1),
        .I3(ARDUINO_IO0_reg_i_178[0]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_101_n_0),
        .O(ARDUINO_IO0_reg_i_43_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_430
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_430_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_431
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_431_n_0));
  LUT4 #(
    .INIT(16'h6EEC)) 
    ARDUINO_IO0_reg_i_432
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_432_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_433
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_433_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_434
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_434_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_435
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_435_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_436
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_436_n_0));
  CARRY4 ARDUINO_IO0_reg_i_437
       (.CI(ARDUINO_IO0_reg_i_727_n_0),
        .CO({ARDUINO_IO0_reg_i_437_n_0,ARDUINO_IO0_reg_i_437_n_1,ARDUINO_IO0_reg_i_437_n_2,ARDUINO_IO0_reg_i_437_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_223_n_7,ARDUINO_IO0_reg_i_445_n_4,ARDUINO_IO0_reg_i_445_n_5,ARDUINO_IO0_reg_i_445_n_6}),
        .O(ARDUINO_IO0_reg_i_731_0),
        .S({ARDUINO_IO0_reg_i_728_n_0,ARDUINO_IO0_reg_i_729_n_0,ARDUINO_IO0_reg_i_730_n_0,ARDUINO_IO0_reg_i_731_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_438
       (.I0(ARDUINO_IO0_reg_i_110_n_7),
        .I1(ARDUINO_IO0_reg_i_223_n_5),
        .O(ARDUINO_IO0_reg_i_438_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_439
       (.I0(ARDUINO_IO0_reg_i_223_n_4),
        .I1(ARDUINO_IO0_reg_i_223_n_6),
        .O(ARDUINO_IO0_reg_i_439_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_44
       (.I0(ARDUINO_IO0_reg_i_11_0[2]),
        .I1(ARDUINO_IO0_reg_i_110_0[1]),
        .I2(ARDUINO_IO0_reg_i_51_n_1),
        .I3(ARDUINO_IO0_reg_i_123_0[2]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_102_n_0),
        .O(ARDUINO_IO0_reg_i_44_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_440
       (.I0(ARDUINO_IO0_reg_i_223_n_5),
        .I1(ARDUINO_IO0_reg_i_223_n_7),
        .O(ARDUINO_IO0_reg_i_440_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_441
       (.I0(ARDUINO_IO0_reg_i_223_n_6),
        .I1(ARDUINO_IO0_reg_i_445_n_4),
        .O(ARDUINO_IO0_reg_i_441_n_0));
  CARRY4 ARDUINO_IO0_reg_i_442
       (.CI(ARDUINO_IO0_reg_i_454_n_0),
        .CO({ARDUINO_IO0_reg_i_442_n_0,ARDUINO_IO0_reg_i_442_n_1,ARDUINO_IO0_reg_i_442_n_2,ARDUINO_IO0_reg_i_442_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0}),
        .O({ARDUINO_IO0_reg_i_442_n_4,ARDUINO_IO0_reg_i_442_n_5,ARDUINO_IO0_reg_i_442_n_6,ARDUINO_IO0_reg_i_442_n_7}),
        .S({ARDUINO_IO0_reg_i_733_n_0,ARDUINO_IO0_reg_i_734_n_0,ARDUINO_IO0_reg_i_735_n_0,ARDUINO_IO0_reg_i_736_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_443
       (.CI(ARDUINO_IO0_reg_i_442_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_443_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_443_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_443_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_737_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_444
       (.CI(ARDUINO_IO0_reg_i_246_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_444_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_444_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_444_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_445
       (.CI(ARDUINO_IO0_reg_i_738_n_0),
        .CO({ARDUINO_IO0_reg_i_445_n_0,ARDUINO_IO0_reg_i_445_n_1,ARDUINO_IO0_reg_i_445_n_2,ARDUINO_IO0_reg_i_445_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_739_n_0,ARDUINO_IO0_reg_i_740_n_0,ARDUINO_IO0_reg_i_741_n_0,ARDUINO_IO0_reg_i_742_n_0}),
        .O({ARDUINO_IO0_reg_i_445_n_4,ARDUINO_IO0_reg_i_445_n_5,ARDUINO_IO0_reg_i_445_n_6,ARDUINO_IO0_reg_i_445_n_7}),
        .S({ARDUINO_IO0_reg_i_743_n_0,ARDUINO_IO0_reg_i_744_n_0,ARDUINO_IO0_reg_i_745_n_0,ARDUINO_IO0_reg_i_746_n_0}));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_446
       (.I0(ARDUINO_IO0_reg_i_454_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_446_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_447
       (.I0(ARDUINO_IO0_reg_i_454_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_447_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_448
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_454_n_7),
        .O(ARDUINO_IO0_reg_i_448_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_449
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_747_n_4),
        .O(ARDUINO_IO0_reg_i_449_n_0));
  MUXF7 ARDUINO_IO0_reg_i_45
       (.I0(ARDUINO_IO0_reg_i_103_n_0),
        .I1(ARDUINO_IO0_reg_i_104_n_0),
        .O(ARDUINO_IO0_reg_i_45_n_0),
        .S(\mode_reg_n_0_[0] ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_450
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_454_n_4),
        .I3(ARDUINO_IO0_reg_i_446_n_0),
        .O(ARDUINO_IO0_reg_i_450_n_0));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_451
       (.I0(ARDUINO_IO0_reg_i_454_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_447_n_0),
        .O(ARDUINO_IO0_reg_i_451_n_0));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_452
       (.I0(ARDUINO_IO0_reg_i_454_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_448_n_0),
        .O(ARDUINO_IO0_reg_i_452_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_453
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_454_n_7),
        .I3(ARDUINO_IO0_reg_i_449_n_0),
        .O(ARDUINO_IO0_reg_i_453_n_0));
  CARRY4 ARDUINO_IO0_reg_i_454
       (.CI(ARDUINO_IO0_reg_i_747_n_0),
        .CO({ARDUINO_IO0_reg_i_454_n_0,ARDUINO_IO0_reg_i_454_n_1,ARDUINO_IO0_reg_i_454_n_2,ARDUINO_IO0_reg_i_454_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0}),
        .O({ARDUINO_IO0_reg_i_454_n_4,ARDUINO_IO0_reg_i_454_n_5,ARDUINO_IO0_reg_i_454_n_6,ARDUINO_IO0_reg_i_454_n_7}),
        .S({ARDUINO_IO0_reg_i_748_n_0,ARDUINO_IO0_reg_i_749_n_0,ARDUINO_IO0_reg_i_750_n_0,ARDUINO_IO0_reg_i_751_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_455
       (.CI(ARDUINO_IO0_reg_i_752_n_0),
        .CO({ARDUINO_IO0_reg_i_455_n_0,ARDUINO_IO0_reg_i_455_n_1,ARDUINO_IO0_reg_i_455_n_2,ARDUINO_IO0_reg_i_455_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_731_0[1:0],ARDUINO_IO0_reg_i_1048_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_455_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_232_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_46
       (.I0(min[2]),
        .I1(min[5]),
        .I2(min[3]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_46_n_0));
  CARRY4 ARDUINO_IO0_reg_i_460
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_460_n_0,ARDUINO_IO0_reg_i_460_n_1,ARDUINO_IO0_reg_i_460_n_2,ARDUINO_IO0_reg_i_460_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_757_n_0,ARDUINO_IO0_reg_i_758_n_0,ARDUINO_IO0_reg_i_759_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_460_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_237_0,ARDUINO_IO0_reg_i_763_n_0}));
  LUT6 #(
    .INIT(64'hEAFAAFEA80A00A80)) 
    ARDUINO_IO0_reg_i_461
       (.I0(ARDUINO_IO0_reg_i_470_n_5),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .I5(ARDUINO_IO0_reg_i_479_n_4),
        .O(ARDUINO_IO0_reg_i_461_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_462
       (.I0(ARDUINO_IO0_reg_i_470_n_6),
        .I1(ARDUINO_IO0_reg_i_71_n_0),
        .I2(ARDUINO_IO0_reg_i_479_n_5),
        .O(ARDUINO_IO0_reg_i_462_n_0));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_465
       (.I0(ARDUINO_IO0_reg_i_470_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_7),
        .I2(ARDUINO_IO0_reg_i_471_n_0),
        .I3(ARDUINO_IO0_reg_i_461_n_0),
        .O(ARDUINO_IO0_reg_i_465_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_466
       (.I0(ARDUINO_IO0_reg_i_462_n_0),
        .I1(ARDUINO_IO0_reg_i_470_n_5),
        .I2(ARDUINO_IO0_reg_i_765_n_0),
        .I3(ARDUINO_IO0_reg_i_479_n_4),
        .O(ARDUINO_IO0_reg_i_466_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_467
       (.I0(ARDUINO_IO0_reg_i_470_n_6),
        .I1(ARDUINO_IO0_reg_i_71_n_0),
        .I2(ARDUINO_IO0_reg_i_479_n_5),
        .I3(ARDUINO_IO0_reg_i_237_1[1]),
        .O(ARDUINO_IO0_reg_i_467_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00AF15AF)) 
    ARDUINO_IO0_reg_i_469
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_469_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    ARDUINO_IO0_reg_i_47
       (.I0(ARDUINO_IO0_reg_i_13_0[2]),
        .I1(ARDUINO_IO0_reg_i_165_0[1]),
        .I2(ARDUINO_IO0_reg_i_77_n_1),
        .I3(ARDUINO_IO0_reg_i_178[2]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_105_n_0),
        .O(ARDUINO_IO0_reg_i_47_n_0));
  CARRY4 ARDUINO_IO0_reg_i_470
       (.CI(ARDUINO_IO0_reg_i_764_n_0),
        .CO({ARDUINO_IO0_reg_i_470_n_0,ARDUINO_IO0_reg_i_470_n_1,ARDUINO_IO0_reg_i_470_n_2,ARDUINO_IO0_reg_i_470_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_766_n_0}),
        .O({ARDUINO_IO0_reg_i_470_n_4,ARDUINO_IO0_reg_i_470_n_5,ARDUINO_IO0_reg_i_470_n_6,ARDUINO_IO0_reg_i_770_0}),
        .S({ARDUINO_IO0_reg_i_767_n_0,ARDUINO_IO0_reg_i_768_n_0,ARDUINO_IO0_reg_i_769_n_0,ARDUINO_IO0_reg_i_770_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h44CB4D8B)) 
    ARDUINO_IO0_reg_i_471
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_471_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_472
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_472_n_0));
  LUT5 #(
    .INIT(32'hCCCCF8B8)) 
    ARDUINO_IO0_reg_i_473
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_473_n_0));
  LUT5 #(
    .INIT(32'h083C0338)) 
    ARDUINO_IO0_reg_i_474
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_474_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_475
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_475_n_0));
  LUT5 #(
    .INIT(32'hFE0500FF)) 
    ARDUINO_IO0_reg_i_476
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_476_n_0));
  LUT5 #(
    .INIT(32'h38313373)) 
    ARDUINO_IO0_reg_i_477
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_477_n_0));
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_478
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_478_n_0));
  CARRY4 ARDUINO_IO0_reg_i_479
       (.CI(ARDUINO_IO0_reg_i_771_n_0),
        .CO({ARDUINO_IO0_reg_i_479_n_0,ARDUINO_IO0_reg_i_479_n_1,ARDUINO_IO0_reg_i_479_n_2,ARDUINO_IO0_reg_i_479_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_772_n_0,ARDUINO_IO0_reg_i_773_n_0,1'b1,ARDUINO_IO0_reg_i_774_n_0}),
        .O({ARDUINO_IO0_reg_i_479_n_4,ARDUINO_IO0_reg_i_479_n_5,\sec_cd_reg[2]_5 }),
        .S({ARDUINO_IO0_reg_i_775_n_0,ARDUINO_IO0_reg_i_776_n_0,1'b1,ARDUINO_IO0_reg_i_777_n_0}));
  LUT6 #(
    .INIT(64'hF24FFFFFF24F0000)) 
    ARDUINO_IO0_reg_i_48
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[2]),
        .I3(min_cd[4]),
        .I4(\mode_reg_n_0_[0] ),
        .I5(ARDUINO_IO0_reg_i_106_n_0),
        .O(ARDUINO_IO0_reg_i_48_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_480
       (.I0(sel0__0[4]),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_480_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_481
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_481_n_0));
  LUT5 #(
    .INIT(32'hF8FCF3F8)) 
    ARDUINO_IO0_reg_i_482
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_482_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_483
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_483_n_0));
  LUT5 #(
    .INIT(32'hFE0500FF)) 
    ARDUINO_IO0_reg_i_484
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[5]),
        .I4(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_484_n_0));
  LUT5 #(
    .INIT(32'hC8C1F3B3)) 
    ARDUINO_IO0_reg_i_485
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_485_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_486
       (.I0(ARDUINO_IO0_reg_i_778_n_3),
        .I1(ARDUINO_IO0_reg_i_779_n_0),
        .I2(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_486_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_487
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_487_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_488
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_488_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_489
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_489_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_490
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_490_n_0));
  LUT5 #(
    .INIT(32'h40C04080)) 
    ARDUINO_IO0_reg_i_491
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_491_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_492
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .O(ARDUINO_IO0_reg_i_492_n_0));
  LUT4 #(
    .INIT(16'h8313)) 
    ARDUINO_IO0_reg_i_493
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_493_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_494
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_494_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_495
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_495_n_0));
  LUT5 #(
    .INIT(32'hA70A0F08)) 
    ARDUINO_IO0_reg_i_496
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_496_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_497
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_497_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_498
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_498_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_499
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_499_n_0));
  LUT6 #(
    .INIT(64'h0033550FFF33550F)) 
    ARDUINO_IO0_reg_i_5
       (.I0(ARDUINO_IO0_reg_i_15_n_0),
        .I1(ARDUINO_IO0_reg_i_16_n_0),
        .I2(ARDUINO_IO0_reg_i_17_n_0),
        .I3(digit[0]),
        .I4(digit[1]),
        .I5(ARDUINO_IO0_reg_i_18_n_0),
        .O(ARDUINO_IO0_reg_i_5_n_0));
  CARRY4 ARDUINO_IO0_reg_i_50
       (.CI(ARDUINO_IO0_reg_i_108_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_50_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_50_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_110_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_109_n_7,ARDUINO_IO0_reg_i_110_n_4}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_500
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_500_n_0));
  CARRY4 ARDUINO_IO0_reg_i_501
       (.CI(ARDUINO_IO0_reg_i_781_n_0),
        .CO({ARDUINO_IO0_reg_i_501_n_0,ARDUINO_IO0_reg_i_501_n_1,ARDUINO_IO0_reg_i_501_n_2,ARDUINO_IO0_reg_i_501_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_254_n_7,ARDUINO_IO0_reg_i_507_n_4,ARDUINO_IO0_reg_i_507_n_5,ARDUINO_IO0_reg_i_507_n_6}),
        .O(ARDUINO_IO0_reg_i_785_0),
        .S({ARDUINO_IO0_reg_i_782_n_0,ARDUINO_IO0_reg_i_783_n_0,ARDUINO_IO0_reg_i_784_n_0,ARDUINO_IO0_reg_i_785_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_502
       (.I0(ARDUINO_IO0_reg_i_253_n_7),
        .I1(ARDUINO_IO0_reg_i_254_n_5),
        .O(ARDUINO_IO0_reg_i_502_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_503
       (.I0(ARDUINO_IO0_reg_i_254_n_4),
        .I1(ARDUINO_IO0_reg_i_254_n_6),
        .O(ARDUINO_IO0_reg_i_503_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_504
       (.I0(ARDUINO_IO0_reg_i_254_n_5),
        .I1(ARDUINO_IO0_reg_i_254_n_7),
        .O(ARDUINO_IO0_reg_i_504_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_505
       (.I0(ARDUINO_IO0_reg_i_254_n_6),
        .I1(ARDUINO_IO0_reg_i_507_n_4),
        .O(ARDUINO_IO0_reg_i_505_n_0));
  LUT4 #(
    .INIT(16'hA995)) 
    ARDUINO_IO0_reg_i_506
       (.I0(ARDUINO_IO0_reg_i_786_n_7),
        .I1(ARDUINO_IO0_reg_i_787_n_4),
        .I2(ARDUINO_IO0_reg_i_531_n_0),
        .I3(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_506_n_0));
  CARRY4 ARDUINO_IO0_reg_i_507
       (.CI(ARDUINO_IO0_reg_i_789_n_0),
        .CO({ARDUINO_IO0_reg_i_507_n_0,ARDUINO_IO0_reg_i_507_n_1,ARDUINO_IO0_reg_i_507_n_2,ARDUINO_IO0_reg_i_507_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_790_n_0,ARDUINO_IO0_reg_i_791_n_0,ARDUINO_IO0_reg_i_792_n_0,ARDUINO_IO0_reg_i_793_n_0}),
        .O({ARDUINO_IO0_reg_i_507_n_4,ARDUINO_IO0_reg_i_507_n_5,ARDUINO_IO0_reg_i_507_n_6,ARDUINO_IO0_reg_i_507_n_7}),
        .S({ARDUINO_IO0_reg_i_794_n_0,ARDUINO_IO0_reg_i_795_n_0,ARDUINO_IO0_reg_i_796_n_0,ARDUINO_IO0_reg_i_797_n_0}));
  (* HLUTNM = "lutpair211" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_508
       (.I0(ARDUINO_IO0_reg_i_787_n_5),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_531_n_0),
        .O(ARDUINO_IO0_reg_i_508_n_0));
  (* HLUTNM = "lutpair210" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_509
       (.I0(ARDUINO_IO0_reg_i_787_n_6),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_531_n_0),
        .O(ARDUINO_IO0_reg_i_509_n_0));
  CARRY4 ARDUINO_IO0_reg_i_51
       (.CI(ARDUINO_IO0_reg_i_111_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_51_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_51_n_1,ARDUINO_IO0_reg_i_51_n_2,ARDUINO_IO0_reg_i_51_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_110_0[0],ARDUINO_IO0_reg_i_221_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_51_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_36_1}));
  (* HLUTNM = "lutpair209" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_510
       (.I0(ARDUINO_IO0_reg_i_788_n_3),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_787_n_7),
        .O(ARDUINO_IO0_reg_i_510_n_0));
  (* HLUTNM = "lutpair208" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_511
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_798_n_4),
        .O(ARDUINO_IO0_reg_i_511_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_512
       (.I0(ARDUINO_IO0_reg_i_508_n_0),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_787_n_4),
        .O(ARDUINO_IO0_reg_i_512_n_0));
  (* HLUTNM = "lutpair211" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_513
       (.I0(ARDUINO_IO0_reg_i_787_n_5),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_531_n_0),
        .I3(ARDUINO_IO0_reg_i_509_n_0),
        .O(ARDUINO_IO0_reg_i_513_n_0));
  (* HLUTNM = "lutpair210" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_514
       (.I0(ARDUINO_IO0_reg_i_787_n_6),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_531_n_0),
        .I3(ARDUINO_IO0_reg_i_510_n_0),
        .O(ARDUINO_IO0_reg_i_514_n_0));
  (* HLUTNM = "lutpair209" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_515
       (.I0(ARDUINO_IO0_reg_i_788_n_3),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_787_n_7),
        .I3(ARDUINO_IO0_reg_i_511_n_0),
        .O(ARDUINO_IO0_reg_i_515_n_0));
  CARRY4 ARDUINO_IO0_reg_i_516
       (.CI(ARDUINO_IO0_reg_i_799_n_0),
        .CO({ARDUINO_IO0_reg_i_516_n_0,ARDUINO_IO0_reg_i_516_n_1,ARDUINO_IO0_reg_i_516_n_2,ARDUINO_IO0_reg_i_516_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_785_0[1:0],ARDUINO_IO0_reg_i_1094_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_516_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_255_0));
  CARRY4 ARDUINO_IO0_reg_i_52
       (.CI(ARDUINO_IO0_reg_i_115_n_0),
        .CO({ARDUINO_IO0_reg_i_52_n_0,ARDUINO_IO0_reg_i_52_n_1,ARDUINO_IO0_reg_i_52_n_2,ARDUINO_IO0_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_116_n_0,ARDUINO_IO0_reg_i_117_n_0,ARDUINO_IO0_reg_i_118_n_0,ARDUINO_IO0_reg_i_119_n_0}),
        .O(ARDUINO_IO0_reg_i_123_0),
        .S({ARDUINO_IO0_reg_i_120_n_0,ARDUINO_IO0_reg_i_121_n_0,ARDUINO_IO0_reg_i_122_n_0,ARDUINO_IO0_reg_i_123_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_521
       (.CI(ARDUINO_IO0_reg_i_804_n_0),
        .CO({ARDUINO_IO0_reg_i_521_n_0,ARDUINO_IO0_reg_i_521_n_1,ARDUINO_IO0_reg_i_521_n_2,ARDUINO_IO0_reg_i_521_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_805_n_0,ARDUINO_IO0_reg_i_806_n_0,ARDUINO_IO0_reg_i_521_1,ARDUINO_IO0_reg_i_808_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_521_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_809_n_0,ARDUINO_IO0_reg_i_810_n_0,ARDUINO_IO0_reg_i_811_n_0,ARDUINO_IO0_reg_i_259_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_522
       (.I0(ARDUINO_IO0_reg_i_533_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_534_n_5),
        .O(ARDUINO_IO0_reg_i_522_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    ARDUINO_IO0_reg_i_524
       (.I0(ARDUINO_IO0_reg_i_534_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_6),
        .I2(ARDUINO_IO0_reg_i_72_n_0),
        .I3(ARDUINO_IO0_reg_i_813_n_0),
        .O(ARDUINO_IO0_reg_i_524_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_525
       (.I0(ARDUINO_IO0_reg_i_814_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_7),
        .I2(ARDUINO_IO0_reg_i_815_n_0),
        .O(ARDUINO_IO0_reg_i_525_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_526
       (.I0(ARDUINO_IO0_reg_i_533_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_534_n_4),
        .I3(ARDUINO_IO0_reg_i_522_n_0),
        .O(ARDUINO_IO0_reg_i_526_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_527
       (.I0(ARDUINO_IO0_reg_i_533_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_534_n_5),
        .I3(ARDUINO_IO0_reg_i_259_1),
        .O(ARDUINO_IO0_reg_i_527_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_528
       (.I0(ARDUINO_IO0_reg_i_844_0),
        .I1(\min_al_reg[5]_2 ),
        .I2(\min_al_reg[1]_4 ),
        .I3(ARDUINO_IO0_reg_i_524_n_0),
        .O(ARDUINO_IO0_reg_i_528_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    ARDUINO_IO0_reg_i_529
       (.I0(ARDUINO_IO0_reg_i_534_n_7),
        .I1(ARDUINO_IO0_reg_i_531_n_6),
        .I2(ARDUINO_IO0_reg_i_72_n_0),
        .I3(ARDUINO_IO0_reg_i_813_n_0),
        .I4(ARDUINO_IO0_reg_i_525_n_0),
        .O(ARDUINO_IO0_reg_i_529_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_53
       (.I0(ARDUINO_IO0_reg_i_36_0[1]),
        .I1(ARDUINO_IO0_reg_i_254_0[1]),
        .I2(ARDUINO_IO0_reg_i_126_n_1),
        .I3(ARDUINO_IO0_reg_i_267_0[1]),
        .O(ARDUINO_IO0_reg_i_53_n_0));
  CARRY4 ARDUINO_IO0_reg_i_530
       (.CI(ARDUINO_IO0_reg_i_533_n_0),
        .CO({ARDUINO_IO0_reg_i_530_n_0,ARDUINO_IO0_reg_i_530_n_1,ARDUINO_IO0_reg_i_530_n_2,ARDUINO_IO0_reg_i_530_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_816_n_0,ARDUINO_IO0_reg_i_817_n_0,ARDUINO_IO0_reg_i_818_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_530_n_4,ARDUINO_IO0_reg_i_530_n_5,ARDUINO_IO0_reg_i_530_n_6,ARDUINO_IO0_reg_i_530_n_7}),
        .S({ARDUINO_IO0_reg_i_819_n_0,ARDUINO_IO0_reg_i_820_n_0,ARDUINO_IO0_reg_i_821_n_0,ARDUINO_IO0_reg_i_822_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_531
       (.CI(ARDUINO_IO0_reg_i_823_n_0),
        .CO({ARDUINO_IO0_reg_i_531_n_0,NLW_ARDUINO_IO0_reg_i_531_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_531_n_2,ARDUINO_IO0_reg_i_531_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_824_n_0,ARDUINO_IO0_reg_i_825_n_0,ARDUINO_IO0_reg_i_826_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_531_O_UNCONNECTED[3],\min_al_reg[5]_2 ,ARDUINO_IO0_reg_i_531_n_6,ARDUINO_IO0_reg_i_531_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_827_n_0,ARDUINO_IO0_reg_i_828_n_0,ARDUINO_IO0_reg_i_829_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_532
       (.CI(ARDUINO_IO0_reg_i_534_n_0),
        .CO({ARDUINO_IO0_reg_i_532_n_0,ARDUINO_IO0_reg_i_532_n_1,ARDUINO_IO0_reg_i_532_n_2,ARDUINO_IO0_reg_i_532_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0}),
        .O({ARDUINO_IO0_reg_i_532_n_4,ARDUINO_IO0_reg_i_532_n_5,ARDUINO_IO0_reg_i_532_n_6,ARDUINO_IO0_reg_i_532_n_7}),
        .S({ARDUINO_IO0_reg_i_831_n_0,ARDUINO_IO0_reg_i_832_n_0,ARDUINO_IO0_reg_i_833_n_0,ARDUINO_IO0_reg_i_834_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_533
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_533_n_0,ARDUINO_IO0_reg_i_533_n_1,ARDUINO_IO0_reg_i_533_n_2,ARDUINO_IO0_reg_i_533_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_835_n_0,ARDUINO_IO0_reg_i_836_n_0,ARDUINO_IO0_reg_i_837_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_533_n_4,ARDUINO_IO0_reg_i_533_n_5,\min_al_reg[1]_4 ,NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_838_n_0,ARDUINO_IO0_reg_i_839_n_0,ARDUINO_IO0_reg_i_840_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_534
       (.CI(ARDUINO_IO0_reg_i_814_n_0),
        .CO({ARDUINO_IO0_reg_i_534_n_0,ARDUINO_IO0_reg_i_534_n_1,ARDUINO_IO0_reg_i_534_n_2,ARDUINO_IO0_reg_i_534_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0}),
        .O({ARDUINO_IO0_reg_i_534_n_4,ARDUINO_IO0_reg_i_534_n_5,ARDUINO_IO0_reg_i_844_0,ARDUINO_IO0_reg_i_534_n_7}),
        .S({ARDUINO_IO0_reg_i_841_n_0,ARDUINO_IO0_reg_i_842_n_0,ARDUINO_IO0_reg_i_843_n_0,ARDUINO_IO0_reg_i_844_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_535
       (.CI(ARDUINO_IO0_reg_i_845_n_0),
        .CO({ARDUINO_IO0_reg_i_535_n_0,ARDUINO_IO0_reg_i_535_n_1,ARDUINO_IO0_reg_i_535_n_2,ARDUINO_IO0_reg_i_535_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_276_n_7,ARDUINO_IO0_reg_i_546_n_4,ARDUINO_IO0_reg_i_546_n_5,ARDUINO_IO0_reg_i_546_n_6}),
        .O(ARDUINO_IO0_reg_i_849_0),
        .S({ARDUINO_IO0_reg_i_846_n_0,ARDUINO_IO0_reg_i_847_n_0,ARDUINO_IO0_reg_i_848_n_0,ARDUINO_IO0_reg_i_849_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_536
       (.I0(ARDUINO_IO0_reg_i_134_n_7),
        .I1(ARDUINO_IO0_reg_i_276_n_5),
        .O(ARDUINO_IO0_reg_i_536_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_537
       (.I0(ARDUINO_IO0_reg_i_276_n_4),
        .I1(ARDUINO_IO0_reg_i_276_n_6),
        .O(ARDUINO_IO0_reg_i_537_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_538
       (.I0(ARDUINO_IO0_reg_i_276_n_5),
        .I1(ARDUINO_IO0_reg_i_276_n_7),
        .O(ARDUINO_IO0_reg_i_538_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_539
       (.I0(ARDUINO_IO0_reg_i_276_n_6),
        .I1(ARDUINO_IO0_reg_i_546_n_4),
        .O(ARDUINO_IO0_reg_i_539_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_540
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_540_n_0));
  (* HLUTNM = "lutpair226" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_541
       (.I0(ARDUINO_IO0_reg_i_586_n_0),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .O(ARDUINO_IO0_reg_i_541_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_542
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_542_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_543
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_543_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_544
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_544_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_545
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_545_n_0));
  CARRY4 ARDUINO_IO0_reg_i_546
       (.CI(ARDUINO_IO0_reg_i_850_n_0),
        .CO({ARDUINO_IO0_reg_i_546_n_0,ARDUINO_IO0_reg_i_546_n_1,ARDUINO_IO0_reg_i_546_n_2,ARDUINO_IO0_reg_i_546_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_851_n_0,ARDUINO_IO0_reg_i_852_n_0,ARDUINO_IO0_reg_i_853_n_0,ARDUINO_IO0_reg_i_854_n_0}),
        .O({ARDUINO_IO0_reg_i_546_n_4,ARDUINO_IO0_reg_i_546_n_5,ARDUINO_IO0_reg_i_546_n_6,ARDUINO_IO0_reg_i_546_n_7}),
        .S({ARDUINO_IO0_reg_i_855_n_0,ARDUINO_IO0_reg_i_856_n_0,ARDUINO_IO0_reg_i_857_n_0,ARDUINO_IO0_reg_i_858_n_0}));
  (* HLUTNM = "lutpair252" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_547
       (.I0(ARDUINO_IO0_reg_i_555_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_547_n_0));
  (* HLUTNM = "lutpair251" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_548
       (.I0(ARDUINO_IO0_reg_i_555_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_548_n_0));
  (* HLUTNM = "lutpair250" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_549
       (.I0(ARDUINO_IO0_reg_i_555_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_549_n_0));
  CARRY4 ARDUINO_IO0_reg_i_55
       (.CI(ARDUINO_IO0_reg_i_128_n_0),
        .CO({ARDUINO_IO0_reg_i_55_n_0,ARDUINO_IO0_reg_i_55_n_1,ARDUINO_IO0_reg_i_55_n_2,ARDUINO_IO0_reg_i_55_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_56_n_7,ARDUINO_IO0_reg_i_57_n_4,ARDUINO_IO0_reg_i_57_n_5,ARDUINO_IO0_reg_i_57_n_6}),
        .O(ARDUINO_IO0_reg_i_132_0),
        .S({ARDUINO_IO0_reg_i_129_n_0,ARDUINO_IO0_reg_i_130_n_0,ARDUINO_IO0_reg_i_131_n_0,ARDUINO_IO0_reg_i_132_n_0}));
  (* HLUTNM = "lutpair249" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_550
       (.I0(ARDUINO_IO0_reg_i_859_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_550_n_0));
  (* HLUTNM = "lutpair253" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_551
       (.I0(ARDUINO_IO0_reg_i_158_n_0),
        .I1(ARDUINO_IO0_reg_i_275_n_3),
        .I2(ARDUINO_IO0_reg_i_555_n_4),
        .I3(ARDUINO_IO0_reg_i_547_n_0),
        .O(ARDUINO_IO0_reg_i_551_n_0));
  (* HLUTNM = "lutpair252" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_552
       (.I0(ARDUINO_IO0_reg_i_555_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_548_n_0),
        .O(ARDUINO_IO0_reg_i_552_n_0));
  (* HLUTNM = "lutpair251" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_553
       (.I0(ARDUINO_IO0_reg_i_555_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_549_n_0),
        .O(ARDUINO_IO0_reg_i_553_n_0));
  (* HLUTNM = "lutpair250" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_554
       (.I0(ARDUINO_IO0_reg_i_555_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_550_n_0),
        .O(ARDUINO_IO0_reg_i_554_n_0));
  CARRY4 ARDUINO_IO0_reg_i_555
       (.CI(ARDUINO_IO0_reg_i_859_n_0),
        .CO({ARDUINO_IO0_reg_i_555_n_0,ARDUINO_IO0_reg_i_555_n_1,ARDUINO_IO0_reg_i_555_n_2,ARDUINO_IO0_reg_i_555_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0}),
        .O({ARDUINO_IO0_reg_i_555_n_4,ARDUINO_IO0_reg_i_555_n_5,ARDUINO_IO0_reg_i_555_n_6,ARDUINO_IO0_reg_i_555_n_7}),
        .S({ARDUINO_IO0_reg_i_860_n_0,ARDUINO_IO0_reg_i_861_n_0,ARDUINO_IO0_reg_i_862_n_0,ARDUINO_IO0_reg_i_863_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_556
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_556_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_557
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_557_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_558
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_558_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_559
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_559_n_0));
  CARRY4 ARDUINO_IO0_reg_i_56
       (.CI(ARDUINO_IO0_reg_i_57_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_56_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_56_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_56_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_133_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_560
       (.CI(ARDUINO_IO0_reg_i_864_n_0),
        .CO({ARDUINO_IO0_reg_i_560_n_0,ARDUINO_IO0_reg_i_560_n_1,ARDUINO_IO0_reg_i_560_n_2,ARDUINO_IO0_reg_i_560_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_849_0[1:0],ARDUINO_IO0_reg_i_1148_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_560_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_286_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_565
       (.I0(ARDUINO_IO0_reg_i_877_0[2]),
        .I1(\min_reg[2]_1 [2]),
        .O(ARDUINO_IO0_reg_i_565_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_566
       (.I0(ARDUINO_IO0_reg_i_877_0[1]),
        .I1(\min_reg[2]_1 [1]),
        .O(ARDUINO_IO0_reg_i_566_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_567
       (.I0(ARDUINO_IO0_reg_i_877_0[0]),
        .I1(\min_reg[2]_1 [0]),
        .O(ARDUINO_IO0_reg_i_567_n_0));
  CARRY4 ARDUINO_IO0_reg_i_57
       (.CI(ARDUINO_IO0_reg_i_134_n_0),
        .CO({ARDUINO_IO0_reg_i_57_n_0,ARDUINO_IO0_reg_i_57_n_1,ARDUINO_IO0_reg_i_57_n_2,ARDUINO_IO0_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_135_n_0,ARDUINO_IO0_reg_i_136_n_0,ARDUINO_IO0_reg_i_137_n_0,ARDUINO_IO0_reg_i_138_n_0}),
        .O({ARDUINO_IO0_reg_i_57_n_4,ARDUINO_IO0_reg_i_57_n_5,ARDUINO_IO0_reg_i_57_n_6,ARDUINO_IO0_reg_i_57_n_7}),
        .S({ARDUINO_IO0_reg_i_139_n_0,ARDUINO_IO0_reg_i_140_n_0,ARDUINO_IO0_reg_i_141_n_0,ARDUINO_IO0_reg_i_142_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_571
       (.I0(ARDUINO_IO0_reg_i_877_0[0]),
        .I1(\min_reg[2]_1 [0]),
        .O(ARDUINO_IO0_reg_i_571_n_0));
  CARRY4 ARDUINO_IO0_reg_i_572
       (.CI(ARDUINO_IO0_reg_i_869_n_0),
        .CO({ARDUINO_IO0_reg_i_572_n_0,ARDUINO_IO0_reg_i_572_n_1,ARDUINO_IO0_reg_i_572_n_2,ARDUINO_IO0_reg_i_572_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_870_n_0,ARDUINO_IO0_reg_i_871_n_0,ARDUINO_IO0_reg_i_872_n_0,ARDUINO_IO0_reg_i_873_n_0}),
        .O(ARDUINO_IO0_reg_i_877_0),
        .S({ARDUINO_IO0_reg_i_874_n_0,ARDUINO_IO0_reg_i_875_n_0,ARDUINO_IO0_reg_i_876_n_0,ARDUINO_IO0_reg_i_877_n_0}));
  (* HLUTNM = "lutpair222" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_573
       (.I0(ARDUINO_IO0_reg_i_878_n_4),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_573_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_574
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_574_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_575
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_575_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_576
       (.I0(ARDUINO_IO0_reg_i_317_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_576_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_577
       (.I0(ARDUINO_IO0_reg_i_573_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_577_n_0));
  CARRY4 ARDUINO_IO0_reg_i_578
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_578_n_0,ARDUINO_IO0_reg_i_578_n_1,ARDUINO_IO0_reg_i_578_n_2,ARDUINO_IO0_reg_i_578_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_879_n_0,1'b0,1'b0,1'b1}),
        .O({\min_reg[2]_1 ,NLW_ARDUINO_IO0_reg_i_578_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_880_n_0,ARDUINO_IO0_reg_i_881_n_0,ARDUINO_IO0_reg_i_882_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hF0FCF08C)) 
    ARDUINO_IO0_reg_i_579
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_579_n_0));
  CARRY4 ARDUINO_IO0_reg_i_58
       (.CI(ARDUINO_IO0_reg_i_143_n_0),
        .CO({ARDUINO_IO0_reg_i_58_n_0,ARDUINO_IO0_reg_i_58_n_1,ARDUINO_IO0_reg_i_58_n_2,ARDUINO_IO0_reg_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_132_0[1:0],ARDUINO_IO0_reg_i_272_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_58_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_26_0));
  LUT5 #(
    .INIT(32'h230C023C)) 
    ARDUINO_IO0_reg_i_580
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_580_n_0));
  LUT5 #(
    .INIT(32'h0C1F1C1F)) 
    ARDUINO_IO0_reg_i_581
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_581_n_0));
  LUT5 #(
    .INIT(32'h2CCFCDCF)) 
    ARDUINO_IO0_reg_i_582
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_582_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_583
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_583_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_584
       (.I0(min[1]),
        .I1(min[4]),
        .I2(min[3]),
        .I3(min[5]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_584_n_0));
  CARRY4 ARDUINO_IO0_reg_i_585
       (.CI(ARDUINO_IO0_reg_i_878_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_585_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_585_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_585_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_586
       (.CI(ARDUINO_IO0_reg_i_883_n_0),
        .CO({ARDUINO_IO0_reg_i_586_n_0,NLW_ARDUINO_IO0_reg_i_586_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_586_n_2,ARDUINO_IO0_reg_i_586_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_884_n_0,ARDUINO_IO0_reg_i_885_n_0,ARDUINO_IO0_reg_i_886_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_586_O_UNCONNECTED[3],\min_reg[5]_1 ,ARDUINO_IO0_reg_i_586_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_887_n_0,ARDUINO_IO0_reg_i_888_n_0,ARDUINO_IO0_reg_i_889_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_587
       (.CI(ARDUINO_IO0_reg_i_890_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_587_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_890_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_588
       (.CI(ARDUINO_IO0_reg_i_891_n_0),
        .CO({ARDUINO_IO0_reg_i_588_n_0,ARDUINO_IO0_reg_i_588_n_1,ARDUINO_IO0_reg_i_588_n_2,ARDUINO_IO0_reg_i_588_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_338_n_7,ARDUINO_IO0_reg_i_595_n_4,ARDUINO_IO0_reg_i_595_n_5,ARDUINO_IO0_reg_i_595_n_6}),
        .O({ARDUINO_IO0_reg_i_592_0[1:0],ARDUINO_IO0_reg_i_895_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_892_n_0,ARDUINO_IO0_reg_i_893_n_0,ARDUINO_IO0_reg_i_894_n_0,ARDUINO_IO0_reg_i_895_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_589
       (.I0(ARDUINO_IO0_reg_i_165_n_7),
        .I1(ARDUINO_IO0_reg_i_338_n_5),
        .O(ARDUINO_IO0_reg_i_589_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_590
       (.I0(ARDUINO_IO0_reg_i_338_n_4),
        .I1(ARDUINO_IO0_reg_i_338_n_6),
        .O(ARDUINO_IO0_reg_i_590_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_591
       (.I0(ARDUINO_IO0_reg_i_338_n_5),
        .I1(ARDUINO_IO0_reg_i_338_n_7),
        .O(ARDUINO_IO0_reg_i_591_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_592
       (.I0(ARDUINO_IO0_reg_i_338_n_6),
        .I1(ARDUINO_IO0_reg_i_595_n_4),
        .O(ARDUINO_IO0_reg_i_592_n_0));
  CARRY4 ARDUINO_IO0_reg_i_593
       (.CI(ARDUINO_IO0_reg_i_604_n_0),
        .CO({ARDUINO_IO0_reg_i_593_n_0,ARDUINO_IO0_reg_i_593_n_1,ARDUINO_IO0_reg_i_593_n_2,ARDUINO_IO0_reg_i_593_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0}),
        .O({ARDUINO_IO0_reg_i_593_n_4,ARDUINO_IO0_reg_i_593_n_5,ARDUINO_IO0_reg_i_593_n_6,ARDUINO_IO0_reg_i_593_n_7}),
        .S({ARDUINO_IO0_reg_i_897_n_0,ARDUINO_IO0_reg_i_898_n_0,ARDUINO_IO0_reg_i_899_n_0,ARDUINO_IO0_reg_i_900_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_594
       (.CI(ARDUINO_IO0_reg_i_593_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_594_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_594_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_594_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_901_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_595
       (.CI(ARDUINO_IO0_reg_i_902_n_0),
        .CO({ARDUINO_IO0_reg_i_595_n_0,ARDUINO_IO0_reg_i_595_n_1,ARDUINO_IO0_reg_i_595_n_2,ARDUINO_IO0_reg_i_595_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_903_n_0,ARDUINO_IO0_reg_i_904_n_0,ARDUINO_IO0_reg_i_905_n_0,ARDUINO_IO0_reg_i_906_n_0}),
        .O({ARDUINO_IO0_reg_i_595_n_4,ARDUINO_IO0_reg_i_595_n_5,ARDUINO_IO0_reg_i_595_n_6,ARDUINO_IO0_reg_i_595_n_7}),
        .S({ARDUINO_IO0_reg_i_907_n_0,ARDUINO_IO0_reg_i_908_n_0,ARDUINO_IO0_reg_i_909_n_0,ARDUINO_IO0_reg_i_910_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_596
       (.I0(ARDUINO_IO0_reg_i_604_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_596_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_597
       (.I0(ARDUINO_IO0_reg_i_604_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_597_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_598
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_604_n_7),
        .O(ARDUINO_IO0_reg_i_598_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_599
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_911_n_4),
        .O(ARDUINO_IO0_reg_i_599_n_0));
  LUT6 #(
    .INIT(64'hE0E32023ECEF2C2F)) 
    ARDUINO_IO0_reg_i_6
       (.I0(ARDUINO_IO0_reg_i_19_n_0),
        .I1(digit[1]),
        .I2(digit[0]),
        .I3(ARDUINO_IO0_reg_i_20_n_0),
        .I4(ARDUINO_IO0_reg_i_21_n_0),
        .I5(ARDUINO_IO0_reg_i_22_n_0),
        .O(ARDUINO_IO0_reg_i_6_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_600
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_604_n_4),
        .I3(ARDUINO_IO0_reg_i_596_n_0),
        .O(ARDUINO_IO0_reg_i_600_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_601
       (.I0(ARDUINO_IO0_reg_i_604_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_597_n_0),
        .O(ARDUINO_IO0_reg_i_601_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_602
       (.I0(ARDUINO_IO0_reg_i_604_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_598_n_0),
        .O(ARDUINO_IO0_reg_i_602_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_603
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_604_n_7),
        .I3(ARDUINO_IO0_reg_i_599_n_0),
        .O(ARDUINO_IO0_reg_i_603_n_0));
  CARRY4 ARDUINO_IO0_reg_i_604
       (.CI(ARDUINO_IO0_reg_i_911_n_0),
        .CO({ARDUINO_IO0_reg_i_604_n_0,ARDUINO_IO0_reg_i_604_n_1,ARDUINO_IO0_reg_i_604_n_2,ARDUINO_IO0_reg_i_604_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0}),
        .O({ARDUINO_IO0_reg_i_604_n_4,ARDUINO_IO0_reg_i_604_n_5,ARDUINO_IO0_reg_i_604_n_6,ARDUINO_IO0_reg_i_604_n_7}),
        .S({ARDUINO_IO0_reg_i_912_n_0,ARDUINO_IO0_reg_i_913_n_0,ARDUINO_IO0_reg_i_914_n_0,ARDUINO_IO0_reg_i_915_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_605
       (.CI(ARDUINO_IO0_reg_i_916_n_0),
        .CO({ARDUINO_IO0_reg_i_605_n_0,ARDUINO_IO0_reg_i_605_n_1,ARDUINO_IO0_reg_i_605_n_2,ARDUINO_IO0_reg_i_605_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_895_0),
        .O(NLW_ARDUINO_IO0_reg_i_605_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_347_0));
  CARRY4 ARDUINO_IO0_reg_i_610
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_610_n_0,ARDUINO_IO0_reg_i_610_n_1,ARDUINO_IO0_reg_i_610_n_2,ARDUINO_IO0_reg_i_610_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_921_n_0,ARDUINO_IO0_reg_i_922_n_0,ARDUINO_IO0_reg_i_923_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_610_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_352_0,ARDUINO_IO0_reg_i_927_n_0}));
  LUT5 #(
    .INIT(32'hFFA8A800)) 
    ARDUINO_IO0_reg_i_611
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .I3(ARDUINO_IO0_reg_i_619_n_5),
        .I4(ARDUINO_IO0_reg_i_626_n_4),
        .O(ARDUINO_IO0_reg_i_611_n_0));
  LUT6 #(
    .INIT(64'hEAFAAFEA80A00A80)) 
    ARDUINO_IO0_reg_i_612
       (.I0(ARDUINO_IO0_reg_i_619_n_6),
        .I1(min_cd[1]),
        .I2(min_cd[3]),
        .I3(min_cd[4]),
        .I4(min_cd[2]),
        .I5(ARDUINO_IO0_reg_i_626_n_5),
        .O(ARDUINO_IO0_reg_i_612_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_614
       (.I0(ARDUINO_IO0_reg_i_1233_0[3]),
        .I1(\min_cd_reg[4]_1 [0]),
        .O(ARDUINO_IO0_reg_i_614_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_615
       (.I0(ARDUINO_IO0_reg_i_611_n_0),
        .I1(ARDUINO_IO0_reg_i_619_n_4),
        .I2(ARDUINO_IO0_reg_i_362_n_7),
        .I3(ARDUINO_IO0_reg_i_73_n_0),
        .O(ARDUINO_IO0_reg_i_615_n_0));
  LUT6 #(
    .INIT(64'h6969699996969666)) 
    ARDUINO_IO0_reg_i_616
       (.I0(ARDUINO_IO0_reg_i_612_n_0),
        .I1(ARDUINO_IO0_reg_i_619_n_5),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .I4(min_cd[3]),
        .I5(ARDUINO_IO0_reg_i_626_n_4),
        .O(ARDUINO_IO0_reg_i_616_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_617
       (.I0(DI),
        .I1(ARDUINO_IO0_reg_i_73_n_0),
        .I2(ARDUINO_IO0_reg_i_619_n_6),
        .I3(ARDUINO_IO0_reg_i_626_n_5),
        .O(ARDUINO_IO0_reg_i_617_n_0));
  CARRY4 ARDUINO_IO0_reg_i_619
       (.CI(ARDUINO_IO0_reg_i_928_n_0),
        .CO({ARDUINO_IO0_reg_i_619_n_0,ARDUINO_IO0_reg_i_619_n_1,ARDUINO_IO0_reg_i_619_n_2,ARDUINO_IO0_reg_i_619_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_631_n_0}),
        .O({ARDUINO_IO0_reg_i_619_n_4,ARDUINO_IO0_reg_i_619_n_5,ARDUINO_IO0_reg_i_619_n_6,ARDUINO_IO0_reg_i_932_0}),
        .S({ARDUINO_IO0_reg_i_929_n_0,ARDUINO_IO0_reg_i_930_n_0,ARDUINO_IO0_reg_i_931_n_0,ARDUINO_IO0_reg_i_932_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_62
       (.CI(ARDUINO_IO0_reg_i_148_n_0),
        .CO({ARDUINO_IO0_reg_i_62_n_0,ARDUINO_IO0_reg_i_62_n_1,ARDUINO_IO0_reg_i_62_n_2,ARDUINO_IO0_reg_i_62_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_149_n_0,ARDUINO_IO0_reg_i_62_1,ARDUINO_IO0_reg_i_151_n_0,ARDUINO_IO0_reg_i_152_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_62_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_153_n_0,ARDUINO_IO0_reg_i_154_n_0,ARDUINO_IO0_reg_i_155_n_0,ARDUINO_IO0_reg_i_156_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_620
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_620_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_621
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_621_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_622
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_622_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_623
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_623_n_0));
  LUT4 #(
    .INIT(16'h8133)) 
    ARDUINO_IO0_reg_i_624
       (.I0(min_cd[1]),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_624_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_625
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_625_n_0));
  CARRY4 ARDUINO_IO0_reg_i_626
       (.CI(ARDUINO_IO0_reg_i_933_n_0),
        .CO({ARDUINO_IO0_reg_i_626_n_0,ARDUINO_IO0_reg_i_626_n_1,ARDUINO_IO0_reg_i_626_n_2,ARDUINO_IO0_reg_i_626_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_934_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_935_n_0}),
        .O({ARDUINO_IO0_reg_i_626_n_4,ARDUINO_IO0_reg_i_626_n_5,\min_cd_reg[4]_1 }),
        .S({ARDUINO_IO0_reg_i_936_n_0,ARDUINO_IO0_reg_i_937_n_0,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_627
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_627_n_0));
  LUT4 #(
    .INIT(16'h8C38)) 
    ARDUINO_IO0_reg_i_628
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_628_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_629
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_629_n_0));
  (* HLUTNM = "lutpair236" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_63
       (.I0(ARDUINO_IO0_reg_i_157_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_5),
        .O(ARDUINO_IO0_reg_i_63_n_0));
  LUT4 #(
    .INIT(16'h8133)) 
    ARDUINO_IO0_reg_i_630
       (.I0(min_cd[1]),
        .I1(min_cd[4]),
        .I2(min_cd[2]),
        .I3(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_630_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_631
       (.I0(ARDUINO_IO0_reg_i_938_n_0),
        .I1(ARDUINO_IO0_reg_i_939_n_1),
        .I2(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_631_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_632
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_632_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_633
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_633_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_634
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_634_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_635
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_635_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_636
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_636_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_637
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_637_n_0));
  LUT4 #(
    .INIT(16'h7AF8)) 
    ARDUINO_IO0_reg_i_638
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_638_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_639
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_639_n_0));
  (* HLUTNM = "lutpair235" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_64
       (.I0(ARDUINO_IO0_reg_i_157_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_6),
        .O(ARDUINO_IO0_reg_i_64_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_640
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_640_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_641
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_641_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_642
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_642_n_0));
  CARRY4 ARDUINO_IO0_reg_i_643
       (.CI(ARDUINO_IO0_reg_i_941_n_0),
        .CO({ARDUINO_IO0_reg_i_643_n_0,ARDUINO_IO0_reg_i_643_n_1,ARDUINO_IO0_reg_i_643_n_2,ARDUINO_IO0_reg_i_643_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_369_n_7,ARDUINO_IO0_reg_i_649_n_4,ARDUINO_IO0_reg_i_649_n_5,ARDUINO_IO0_reg_i_649_n_6}),
        .O({ARDUINO_IO0_reg_i_647_0[1:0],ARDUINO_IO0_reg_i_945_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_942_n_0,ARDUINO_IO0_reg_i_943_n_0,ARDUINO_IO0_reg_i_944_n_0,ARDUINO_IO0_reg_i_945_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_644
       (.I0(ARDUINO_IO0_reg_i_368_n_7),
        .I1(ARDUINO_IO0_reg_i_369_n_5),
        .O(ARDUINO_IO0_reg_i_644_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_645
       (.I0(ARDUINO_IO0_reg_i_369_n_4),
        .I1(ARDUINO_IO0_reg_i_369_n_6),
        .O(ARDUINO_IO0_reg_i_645_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_646
       (.I0(ARDUINO_IO0_reg_i_369_n_5),
        .I1(ARDUINO_IO0_reg_i_369_n_7),
        .O(ARDUINO_IO0_reg_i_646_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_647
       (.I0(ARDUINO_IO0_reg_i_369_n_6),
        .I1(ARDUINO_IO0_reg_i_649_n_4),
        .O(ARDUINO_IO0_reg_i_647_n_0));
  LUT4 #(
    .INIT(16'hC993)) 
    ARDUINO_IO0_reg_i_648
       (.I0(ARDUINO_IO0_reg_i_946_n_4),
        .I1(ARDUINO_IO0_reg_i_947_n_7),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(\hour_al_reg[1]_3 ),
        .O(ARDUINO_IO0_reg_i_648_n_0));
  CARRY4 ARDUINO_IO0_reg_i_649
       (.CI(ARDUINO_IO0_reg_i_948_n_0),
        .CO({ARDUINO_IO0_reg_i_649_n_0,ARDUINO_IO0_reg_i_649_n_1,ARDUINO_IO0_reg_i_649_n_2,ARDUINO_IO0_reg_i_649_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_949_n_0,ARDUINO_IO0_reg_i_950_n_0,ARDUINO_IO0_reg_i_951_n_0,ARDUINO_IO0_reg_i_952_n_0}),
        .O({ARDUINO_IO0_reg_i_649_n_4,ARDUINO_IO0_reg_i_649_n_5,ARDUINO_IO0_reg_i_649_n_6,ARDUINO_IO0_reg_i_649_n_7}),
        .S({ARDUINO_IO0_reg_i_953_n_0,ARDUINO_IO0_reg_i_954_n_0,ARDUINO_IO0_reg_i_955_n_0,ARDUINO_IO0_reg_i_956_n_0}));
  (* HLUTNM = "lutpair234" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_65
       (.I0(ARDUINO_IO0_reg_i_157_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_7),
        .O(ARDUINO_IO0_reg_i_65_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_650
       (.I0(ARDUINO_IO0_reg_i_946_n_5),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(\hour_al_reg[1]_3 ),
        .O(ARDUINO_IO0_reg_i_650_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_651
       (.I0(ARDUINO_IO0_reg_i_946_n_6),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(\hour_al_reg[1]_3 ),
        .O(ARDUINO_IO0_reg_i_651_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_652
       (.I0(ARDUINO_IO0_reg_i_672_n_0),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_946_n_7),
        .O(ARDUINO_IO0_reg_i_652_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_653
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_957_n_4),
        .O(ARDUINO_IO0_reg_i_653_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_654
       (.I0(ARDUINO_IO0_reg_i_650_n_0),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(\hour_al_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_946_n_4),
        .O(ARDUINO_IO0_reg_i_654_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_655
       (.I0(ARDUINO_IO0_reg_i_946_n_5),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(\hour_al_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_651_n_0),
        .O(ARDUINO_IO0_reg_i_655_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_656
       (.I0(ARDUINO_IO0_reg_i_946_n_6),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(\hour_al_reg[1]_3 ),
        .I3(ARDUINO_IO0_reg_i_652_n_0),
        .O(ARDUINO_IO0_reg_i_656_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_657
       (.I0(ARDUINO_IO0_reg_i_672_n_0),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_946_n_7),
        .I3(ARDUINO_IO0_reg_i_653_n_0),
        .O(ARDUINO_IO0_reg_i_657_n_0));
  CARRY4 ARDUINO_IO0_reg_i_658
       (.CI(ARDUINO_IO0_reg_i_958_n_0),
        .CO({ARDUINO_IO0_reg_i_658_n_0,ARDUINO_IO0_reg_i_658_n_1,ARDUINO_IO0_reg_i_658_n_2,ARDUINO_IO0_reg_i_658_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_945_0),
        .O(NLW_ARDUINO_IO0_reg_i_658_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_370_0));
  (* HLUTNM = "lutpair233" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_66
       (.I0(ARDUINO_IO0_reg_i_160_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_161_n_4),
        .O(ARDUINO_IO0_reg_i_66_n_0));
  CARRY4 ARDUINO_IO0_reg_i_663
       (.CI(ARDUINO_IO0_reg_i_963_n_0),
        .CO({ARDUINO_IO0_reg_i_663_n_0,ARDUINO_IO0_reg_i_663_n_1,ARDUINO_IO0_reg_i_663_n_2,ARDUINO_IO0_reg_i_663_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_964_n_0,ARDUINO_IO0_reg_i_965_n_0,ARDUINO_IO0_reg_i_663_1,ARDUINO_IO0_reg_i_967_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_663_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_968_n_0,ARDUINO_IO0_reg_i_969_n_0,ARDUINO_IO0_reg_i_970_n_0,ARDUINO_IO0_reg_i_374_0}));
  LUT6 #(
    .INIT(64'h8EEEEE88EEEEE888)) 
    ARDUINO_IO0_reg_i_666
       (.I0(ARDUINO_IO0_reg_i_676_n_7),
        .I1(ARDUINO_IO0_reg_i_673_n_6),
        .I2(\hour_al_reg_n_0_[1] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .I4(\hour_al_reg_n_0_[4] ),
        .I5(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_666_n_0));
  LUT6 #(
    .INIT(64'hE8E88EE888E88E88)) 
    ARDUINO_IO0_reg_i_667
       (.I0(ARDUINO_IO0_reg_i_972_n_4),
        .I1(ARDUINO_IO0_reg_i_673_n_7),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[2] ),
        .I5(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_667_n_0));
  (* HLUTNM = "lutpair237" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_67
       (.I0(ARDUINO_IO0_reg_i_157_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_4),
        .I3(ARDUINO_IO0_reg_i_63_n_0),
        .O(ARDUINO_IO0_reg_i_67_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_670
       (.I0(\hour_al_reg[3]_0 [0]),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_993_0[0]),
        .I3(ARDUINO_IO0_reg_i_666_n_0),
        .O(ARDUINO_IO0_reg_i_670_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    ARDUINO_IO0_reg_i_671
       (.I0(ARDUINO_IO0_reg_i_667_n_0),
        .I1(ARDUINO_IO0_reg_i_676_n_7),
        .I2(ARDUINO_IO0_reg_i_673_n_6),
        .I3(ARDUINO_IO0_reg_i_74_n_0),
        .I4(ARDUINO_IO0_reg_i_973_n_0),
        .O(ARDUINO_IO0_reg_i_671_n_0));
  CARRY4 ARDUINO_IO0_reg_i_672
       (.CI(ARDUINO_IO0_reg_i_675_n_0),
        .CO({ARDUINO_IO0_reg_i_672_n_0,NLW_ARDUINO_IO0_reg_i_672_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_672_n_2,ARDUINO_IO0_reg_i_672_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_974_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_672_O_UNCONNECTED[3],\hour_al_reg[1]_4 }),
        .S({1'b1,ARDUINO_IO0_reg_i_975_n_0,ARDUINO_IO0_reg_i_976_n_0,ARDUINO_IO0_reg_i_977_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_673
       (.CI(ARDUINO_IO0_reg_i_978_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_673_CO_UNCONNECTED[3],\hour_al_reg[1]_3 ,NLW_ARDUINO_IO0_reg_i_673_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_673_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_979_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_673_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_673_n_6,ARDUINO_IO0_reg_i_673_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_980_n_0,ARDUINO_IO0_reg_i_981_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_674
       (.CI(ARDUINO_IO0_reg_i_676_n_0),
        .CO({ARDUINO_IO0_reg_i_674_n_0,ARDUINO_IO0_reg_i_674_n_1,ARDUINO_IO0_reg_i_674_n_2,ARDUINO_IO0_reg_i_674_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0}),
        .O({ARDUINO_IO0_reg_i_674_n_4,ARDUINO_IO0_reg_i_986_0}),
        .S({ARDUINO_IO0_reg_i_983_n_0,ARDUINO_IO0_reg_i_984_n_0,ARDUINO_IO0_reg_i_985_n_0,ARDUINO_IO0_reg_i_986_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_675
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_675_n_0,ARDUINO_IO0_reg_i_675_n_1,ARDUINO_IO0_reg_i_675_n_2,ARDUINO_IO0_reg_i_675_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,ARDUINO_IO0_reg_i_987_n_0,1'b1}),
        .O({\hour_al_reg[3]_0 ,NLW_ARDUINO_IO0_reg_i_675_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_988_n_0,ARDUINO_IO0_reg_i_989_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_676
       (.CI(ARDUINO_IO0_reg_i_972_n_0),
        .CO({ARDUINO_IO0_reg_i_676_n_0,ARDUINO_IO0_reg_i_676_n_1,ARDUINO_IO0_reg_i_676_n_2,ARDUINO_IO0_reg_i_676_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0}),
        .O({ARDUINO_IO0_reg_i_993_0,ARDUINO_IO0_reg_i_676_n_7}),
        .S({ARDUINO_IO0_reg_i_990_n_0,ARDUINO_IO0_reg_i_991_n_0,ARDUINO_IO0_reg_i_992_n_0,ARDUINO_IO0_reg_i_993_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_677
       (.CI(ARDUINO_IO0_reg_i_994_n_0),
        .CO({ARDUINO_IO0_reg_i_677_n_0,ARDUINO_IO0_reg_i_677_n_1,ARDUINO_IO0_reg_i_677_n_2,ARDUINO_IO0_reg_i_677_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_390_n_7,ARDUINO_IO0_reg_i_688_n_4,ARDUINO_IO0_reg_i_688_n_5,ARDUINO_IO0_reg_i_688_n_6}),
        .O({ARDUINO_IO0_reg_i_681_0[1:0],ARDUINO_IO0_reg_i_998_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_995_n_0,ARDUINO_IO0_reg_i_996_n_0,ARDUINO_IO0_reg_i_997_n_0,ARDUINO_IO0_reg_i_998_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_678
       (.I0(ARDUINO_IO0_reg_i_189_n_7),
        .I1(ARDUINO_IO0_reg_i_390_n_5),
        .O(ARDUINO_IO0_reg_i_678_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_679
       (.I0(ARDUINO_IO0_reg_i_390_n_4),
        .I1(ARDUINO_IO0_reg_i_390_n_6),
        .O(ARDUINO_IO0_reg_i_679_n_0));
  (* HLUTNM = "lutpair236" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_68
       (.I0(ARDUINO_IO0_reg_i_157_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_5),
        .I3(ARDUINO_IO0_reg_i_64_n_0),
        .O(ARDUINO_IO0_reg_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_680
       (.I0(ARDUINO_IO0_reg_i_390_n_5),
        .I1(ARDUINO_IO0_reg_i_390_n_7),
        .O(ARDUINO_IO0_reg_i_680_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_681
       (.I0(ARDUINO_IO0_reg_i_390_n_6),
        .I1(ARDUINO_IO0_reg_i_688_n_4),
        .O(ARDUINO_IO0_reg_i_681_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_682
       (.I0(ARDUINO_IO0_reg_i_725_n_1),
        .I1(ARDUINO_IO0_reg_i_726_n_0),
        .I2(ARDUINO_IO0_reg_i_724_n_0),
        .O(ARDUINO_IO0_reg_i_682_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_683
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_683_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_684
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_684_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_685
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_685_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_686
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_686_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_687
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_687_n_0));
  CARRY4 ARDUINO_IO0_reg_i_688
       (.CI(ARDUINO_IO0_reg_i_999_n_0),
        .CO({ARDUINO_IO0_reg_i_688_n_0,ARDUINO_IO0_reg_i_688_n_1,ARDUINO_IO0_reg_i_688_n_2,ARDUINO_IO0_reg_i_688_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1000_n_0,ARDUINO_IO0_reg_i_1001_n_0,ARDUINO_IO0_reg_i_1002_n_0,ARDUINO_IO0_reg_i_1003_n_0}),
        .O({ARDUINO_IO0_reg_i_688_n_4,ARDUINO_IO0_reg_i_688_n_5,ARDUINO_IO0_reg_i_688_n_6,ARDUINO_IO0_reg_i_688_n_7}),
        .S({ARDUINO_IO0_reg_i_1004_n_0,ARDUINO_IO0_reg_i_1005_n_0,ARDUINO_IO0_reg_i_1006_n_0,ARDUINO_IO0_reg_i_1007_n_0}));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_689
       (.I0(ARDUINO_IO0_reg_i_697_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_689_n_0));
  (* HLUTNM = "lutpair235" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_69
       (.I0(ARDUINO_IO0_reg_i_157_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_6),
        .I3(ARDUINO_IO0_reg_i_65_n_0),
        .O(ARDUINO_IO0_reg_i_69_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_690
       (.I0(ARDUINO_IO0_reg_i_697_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_690_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_691
       (.I0(ARDUINO_IO0_reg_i_697_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_691_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_692
       (.I0(ARDUINO_IO0_reg_i_1008_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .O(ARDUINO_IO0_reg_i_692_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_693
       (.I0(\hour_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_212_n_0),
        .I2(ARDUINO_IO0_reg_i_697_n_4),
        .I3(ARDUINO_IO0_reg_i_689_n_0),
        .O(ARDUINO_IO0_reg_i_693_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_694
       (.I0(ARDUINO_IO0_reg_i_697_n_5),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_690_n_0),
        .O(ARDUINO_IO0_reg_i_694_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_695
       (.I0(ARDUINO_IO0_reg_i_697_n_6),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_691_n_0),
        .O(ARDUINO_IO0_reg_i_695_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_696
       (.I0(ARDUINO_IO0_reg_i_697_n_7),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_692_n_0),
        .O(ARDUINO_IO0_reg_i_696_n_0));
  CARRY4 ARDUINO_IO0_reg_i_697
       (.CI(ARDUINO_IO0_reg_i_1008_n_0),
        .CO({ARDUINO_IO0_reg_i_697_n_0,ARDUINO_IO0_reg_i_697_n_1,ARDUINO_IO0_reg_i_697_n_2,ARDUINO_IO0_reg_i_697_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_682_n_0}),
        .O({ARDUINO_IO0_reg_i_697_n_4,ARDUINO_IO0_reg_i_697_n_5,ARDUINO_IO0_reg_i_697_n_6,ARDUINO_IO0_reg_i_697_n_7}),
        .S({ARDUINO_IO0_reg_i_1009_n_0,ARDUINO_IO0_reg_i_1010_n_0,ARDUINO_IO0_reg_i_1011_n_0,ARDUINO_IO0_reg_i_1012_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_698
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_698_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_699
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_699_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    ARDUINO_IO0_reg_i_7
       (.I0(ARDUINO_IO0_reg_i_23_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(ARDUINO_IO0_reg_i_4_1[1]),
        .I3(ARDUINO_IO0_reg_i_57_0[1]),
        .I4(ARDUINO_IO0_reg_i_26_n_1),
        .I5(ARDUINO_IO0_reg_i_70_0[1]),
        .O(ARDUINO_IO0_reg_i_7_n_0));
  (* HLUTNM = "lutpair234" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_70
       (.I0(ARDUINO_IO0_reg_i_157_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_159_n_7),
        .I3(ARDUINO_IO0_reg_i_66_n_0),
        .O(ARDUINO_IO0_reg_i_70_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_700
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_700_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_701
       (.I0(ARDUINO_IO0_reg_i_682_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_701_n_0));
  CARRY4 ARDUINO_IO0_reg_i_702
       (.CI(ARDUINO_IO0_reg_i_1013_n_0),
        .CO({ARDUINO_IO0_reg_i_702_n_0,ARDUINO_IO0_reg_i_702_n_1,ARDUINO_IO0_reg_i_702_n_2,ARDUINO_IO0_reg_i_702_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_998_0),
        .O(NLW_ARDUINO_IO0_reg_i_702_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_400_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_707
       (.I0(ARDUINO_IO0_reg_i_1026_0[2]),
        .I1(\hour_reg[1]_2 [2]),
        .O(ARDUINO_IO0_reg_i_707_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_708
       (.I0(ARDUINO_IO0_reg_i_1026_0[1]),
        .I1(\hour_reg[1]_2 [1]),
        .O(ARDUINO_IO0_reg_i_708_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_709
       (.I0(ARDUINO_IO0_reg_i_1026_0[0]),
        .I1(\hour_reg[1]_2 [0]),
        .O(ARDUINO_IO0_reg_i_709_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hC7C31CC7)) 
    ARDUINO_IO0_reg_i_71
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_713
       (.I0(ARDUINO_IO0_reg_i_1026_0[0]),
        .I1(\hour_reg[1]_2 [0]),
        .O(ARDUINO_IO0_reg_i_713_n_0));
  CARRY4 ARDUINO_IO0_reg_i_714
       (.CI(ARDUINO_IO0_reg_i_1018_n_0),
        .CO({ARDUINO_IO0_reg_i_714_n_0,ARDUINO_IO0_reg_i_714_n_1,ARDUINO_IO0_reg_i_714_n_2,ARDUINO_IO0_reg_i_714_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1019_n_0,ARDUINO_IO0_reg_i_1020_n_0,ARDUINO_IO0_reg_i_1021_n_0,ARDUINO_IO0_reg_i_1022_n_0}),
        .O(ARDUINO_IO0_reg_i_1026_0),
        .S({ARDUINO_IO0_reg_i_1023_n_0,ARDUINO_IO0_reg_i_1024_n_0,ARDUINO_IO0_reg_i_1025_n_0,ARDUINO_IO0_reg_i_1026_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_715
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_715_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_716
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_716_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_717
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_717_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_718
       (.I0(ARDUINO_IO0_reg_i_425_n_0),
        .I1(ARDUINO_IO0_reg_i_724_n_0),
        .I2(ARDUINO_IO0_reg_i_725_n_1),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .O(ARDUINO_IO0_reg_i_718_n_0));
  CARRY4 ARDUINO_IO0_reg_i_719
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_719_n_0,ARDUINO_IO0_reg_i_719_n_1,ARDUINO_IO0_reg_i_719_n_2,ARDUINO_IO0_reg_i_719_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1027_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_reg[1]_2 ,NLW_ARDUINO_IO0_reg_i_719_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1028_n_0,ARDUINO_IO0_reg_i_1029_n_0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_72
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_72_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_720
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(ARDUINO_IO0_reg_i_720_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_721
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_721_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_722
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .O(ARDUINO_IO0_reg_i_722_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_723
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(ARDUINO_IO0_reg_i_723_n_0));
  CARRY4 ARDUINO_IO0_reg_i_724
       (.CI(ARDUINO_IO0_reg_i_1030_n_0),
        .CO({ARDUINO_IO0_reg_i_724_n_0,NLW_ARDUINO_IO0_reg_i_724_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_724_n_2,ARDUINO_IO0_reg_i_724_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_1031_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_724_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_724_n_5,ARDUINO_IO0_reg_i_724_n_6,ARDUINO_IO0_reg_i_724_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_1032_n_0,ARDUINO_IO0_reg_i_1033_n_0,ARDUINO_IO0_reg_i_1034_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_725
       (.CI(ARDUINO_IO0_reg_i_1035_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_725_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_725_n_1,NLW_ARDUINO_IO0_reg_i_725_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_725_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_1036_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_725_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_725_n_6,ARDUINO_IO0_reg_i_725_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_1037_n_0,ARDUINO_IO0_reg_i_1038_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_726
       (.CI(ARDUINO_IO0_reg_i_1039_n_0),
        .CO({ARDUINO_IO0_reg_i_726_n_0,NLW_ARDUINO_IO0_reg_i_726_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_726_n_2,ARDUINO_IO0_reg_i_726_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_1040_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_726_O_UNCONNECTED[3],\hour_reg[1]_1 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1041_n_0,ARDUINO_IO0_reg_i_1042_n_0,ARDUINO_IO0_reg_i_1043_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_727
       (.CI(ARDUINO_IO0_reg_i_1044_n_0),
        .CO({ARDUINO_IO0_reg_i_727_n_0,ARDUINO_IO0_reg_i_727_n_1,ARDUINO_IO0_reg_i_727_n_2,ARDUINO_IO0_reg_i_727_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_445_n_7,ARDUINO_IO0_reg_i_738_n_4,ARDUINO_IO0_reg_i_738_n_5,ARDUINO_IO0_reg_i_738_n_6}),
        .O(ARDUINO_IO0_reg_i_1048_0),
        .S({ARDUINO_IO0_reg_i_1045_n_0,ARDUINO_IO0_reg_i_1046_n_0,ARDUINO_IO0_reg_i_1047_n_0,ARDUINO_IO0_reg_i_1048_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_728
       (.I0(ARDUINO_IO0_reg_i_223_n_7),
        .I1(ARDUINO_IO0_reg_i_445_n_5),
        .O(ARDUINO_IO0_reg_i_728_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_729
       (.I0(ARDUINO_IO0_reg_i_445_n_4),
        .I1(ARDUINO_IO0_reg_i_445_n_6),
        .O(ARDUINO_IO0_reg_i_729_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_73
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_73_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_730
       (.I0(ARDUINO_IO0_reg_i_445_n_5),
        .I1(ARDUINO_IO0_reg_i_445_n_7),
        .O(ARDUINO_IO0_reg_i_730_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_731
       (.I0(ARDUINO_IO0_reg_i_445_n_6),
        .I1(ARDUINO_IO0_reg_i_738_n_4),
        .O(ARDUINO_IO0_reg_i_731_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_732
       (.I0(ARDUINO_IO0_reg_i_779_n_0),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_778_n_3),
        .O(ARDUINO_IO0_reg_i_732_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_733
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_733_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_734
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_734_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_735
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_735_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_736
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_736_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_737
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_737_n_0));
  CARRY4 ARDUINO_IO0_reg_i_738
       (.CI(ARDUINO_IO0_reg_i_1049_n_0),
        .CO({ARDUINO_IO0_reg_i_738_n_0,ARDUINO_IO0_reg_i_738_n_1,ARDUINO_IO0_reg_i_738_n_2,ARDUINO_IO0_reg_i_738_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1050_n_0,ARDUINO_IO0_reg_i_1051_n_0,ARDUINO_IO0_reg_i_1052_n_0,ARDUINO_IO0_reg_i_1053_n_0}),
        .O({ARDUINO_IO0_reg_i_738_n_4,ARDUINO_IO0_reg_i_738_n_5,ARDUINO_IO0_reg_i_738_n_6,ARDUINO_IO0_reg_i_738_n_7}),
        .S({ARDUINO_IO0_reg_i_1054_n_0,ARDUINO_IO0_reg_i_1055_n_0,ARDUINO_IO0_reg_i_1056_n_0,ARDUINO_IO0_reg_i_1057_n_0}));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_739
       (.I0(ARDUINO_IO0_reg_i_747_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_739_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_74
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_74_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_740
       (.I0(ARDUINO_IO0_reg_i_747_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_740_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_741
       (.I0(ARDUINO_IO0_reg_i_747_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_741_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_742
       (.I0(ARDUINO_IO0_reg_i_1058_n_4),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .O(ARDUINO_IO0_reg_i_742_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_743
       (.I0(ARDUINO_IO0_reg_i_247_n_0),
        .I1(ARDUINO_IO0_reg_i_444_n_3),
        .I2(ARDUINO_IO0_reg_i_747_n_4),
        .I3(ARDUINO_IO0_reg_i_739_n_0),
        .O(ARDUINO_IO0_reg_i_743_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_744
       (.I0(ARDUINO_IO0_reg_i_747_n_5),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_740_n_0),
        .O(ARDUINO_IO0_reg_i_744_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_745
       (.I0(ARDUINO_IO0_reg_i_747_n_6),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_741_n_0),
        .O(ARDUINO_IO0_reg_i_745_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_746
       (.I0(ARDUINO_IO0_reg_i_747_n_7),
        .I1(ARDUINO_IO0_reg_i_247_n_0),
        .I2(ARDUINO_IO0_reg_i_444_n_3),
        .I3(ARDUINO_IO0_reg_i_742_n_0),
        .O(ARDUINO_IO0_reg_i_746_n_0));
  CARRY4 ARDUINO_IO0_reg_i_747
       (.CI(ARDUINO_IO0_reg_i_1058_n_0),
        .CO({ARDUINO_IO0_reg_i_747_n_0,ARDUINO_IO0_reg_i_747_n_1,ARDUINO_IO0_reg_i_747_n_2,ARDUINO_IO0_reg_i_747_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_732_n_0}),
        .O({ARDUINO_IO0_reg_i_747_n_4,ARDUINO_IO0_reg_i_747_n_5,ARDUINO_IO0_reg_i_747_n_6,ARDUINO_IO0_reg_i_747_n_7}),
        .S({ARDUINO_IO0_reg_i_1059_n_0,ARDUINO_IO0_reg_i_1060_n_0,ARDUINO_IO0_reg_i_1061_n_0,ARDUINO_IO0_reg_i_1062_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_748
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_748_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_749
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_749_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_750
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_750_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_751
       (.I0(ARDUINO_IO0_reg_i_732_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_751_n_0));
  CARRY4 ARDUINO_IO0_reg_i_752
       (.CI(ARDUINO_IO0_reg_i_1063_n_0),
        .CO({ARDUINO_IO0_reg_i_752_n_0,ARDUINO_IO0_reg_i_752_n_1,ARDUINO_IO0_reg_i_752_n_2,ARDUINO_IO0_reg_i_752_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1048_0[1:0],ARDUINO_IO0_reg_i_1353_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_752_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_455_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_757
       (.I0(ARDUINO_IO0_reg_i_1076_0[2]),
        .I1(\sec_cd_reg[2]_1 [2]),
        .O(ARDUINO_IO0_reg_i_757_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_758
       (.I0(ARDUINO_IO0_reg_i_1076_0[1]),
        .I1(\sec_cd_reg[2]_1 [1]),
        .O(ARDUINO_IO0_reg_i_758_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_759
       (.I0(ARDUINO_IO0_reg_i_1076_0[0]),
        .I1(\sec_cd_reg[2]_1 [0]),
        .O(ARDUINO_IO0_reg_i_759_n_0));
  CARRY4 ARDUINO_IO0_reg_i_76
       (.CI(ARDUINO_IO0_reg_i_163_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_76_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_76_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_76_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_165_0}),
        .S({1'b0,1'b0,ARDUINO_IO0_reg_i_164_n_7,ARDUINO_IO0_reg_i_165_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_763
       (.I0(ARDUINO_IO0_reg_i_1076_0[0]),
        .I1(\sec_cd_reg[2]_1 [0]),
        .O(ARDUINO_IO0_reg_i_763_n_0));
  CARRY4 ARDUINO_IO0_reg_i_764
       (.CI(ARDUINO_IO0_reg_i_1068_n_0),
        .CO({ARDUINO_IO0_reg_i_764_n_0,ARDUINO_IO0_reg_i_764_n_1,ARDUINO_IO0_reg_i_764_n_2,ARDUINO_IO0_reg_i_764_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1069_n_0,ARDUINO_IO0_reg_i_1070_n_0,ARDUINO_IO0_reg_i_1071_n_0,ARDUINO_IO0_reg_i_1072_n_0}),
        .O(ARDUINO_IO0_reg_i_1076_0),
        .S({ARDUINO_IO0_reg_i_1073_n_0,ARDUINO_IO0_reg_i_1074_n_0,ARDUINO_IO0_reg_i_1075_n_0,ARDUINO_IO0_reg_i_1076_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_765
       (.I0(sel0__0[3]),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_765_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_766
       (.I0(ARDUINO_IO0_reg_i_1077_n_4),
        .I1(ARDUINO_IO0_reg_i_1089_0),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .O(ARDUINO_IO0_reg_i_766_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_767
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_767_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_768
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_768_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_769
       (.I0(ARDUINO_IO0_reg_i_486_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_769_n_0));
  CARRY4 ARDUINO_IO0_reg_i_77
       (.CI(ARDUINO_IO0_reg_i_166_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_77_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_77_n_1,ARDUINO_IO0_reg_i_77_n_2,ARDUINO_IO0_reg_i_77_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_165_0[0],ARDUINO_IO0_reg_i_336_1}),
        .O(NLW_ARDUINO_IO0_reg_i_77_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_38_1}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_770
       (.I0(ARDUINO_IO0_reg_i_766_n_0),
        .I1(ARDUINO_IO0_reg_i_778_n_3),
        .I2(ARDUINO_IO0_reg_i_779_n_0),
        .I3(ARDUINO_IO0_reg_i_1089_0),
        .O(ARDUINO_IO0_reg_i_770_n_0));
  CARRY4 ARDUINO_IO0_reg_i_771
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_771_n_0,ARDUINO_IO0_reg_i_771_n_1,ARDUINO_IO0_reg_i_771_n_2,ARDUINO_IO0_reg_i_771_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1078_n_0,1'b0,1'b0,1'b1}),
        .O({\sec_cd_reg[2]_1 ,NLW_ARDUINO_IO0_reg_i_771_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_1079_n_0,ARDUINO_IO0_reg_i_1080_n_0,ARDUINO_IO0_reg_i_1081_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hCCCCF8B8)) 
    ARDUINO_IO0_reg_i_772
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[1]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_772_n_0));
  LUT5 #(
    .INIT(32'hCFFF1FFF)) 
    ARDUINO_IO0_reg_i_773
       (.I0(sel0__0[1]),
        .I1(sel0__0[3]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_773_n_0));
  LUT5 #(
    .INIT(32'h00AF15AF)) 
    ARDUINO_IO0_reg_i_774
       (.I0(sel0__0[3]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .O(ARDUINO_IO0_reg_i_774_n_0));
  LUT5 #(
    .INIT(32'h78F371F3)) 
    ARDUINO_IO0_reg_i_775
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_775_n_0));
  LUT5 #(
    .INIT(32'hB40BBD4B)) 
    ARDUINO_IO0_reg_i_776
       (.I0(sel0__0[2]),
        .I1(sel0__0[4]),
        .I2(sel0__0[5]),
        .I3(sel0__0[3]),
        .I4(sel0__0[1]),
        .O(ARDUINO_IO0_reg_i_776_n_0));
  LUT5 #(
    .INIT(32'hCFFF1FFF)) 
    ARDUINO_IO0_reg_i_777
       (.I0(sel0__0[1]),
        .I1(sel0__0[2]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[3]),
        .O(ARDUINO_IO0_reg_i_777_n_0));
  CARRY4 ARDUINO_IO0_reg_i_778
       (.CI(ARDUINO_IO0_reg_i_1077_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_778_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_778_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_778_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_779
       (.CI(ARDUINO_IO0_reg_i_1082_n_0),
        .CO({ARDUINO_IO0_reg_i_779_n_0,NLW_ARDUINO_IO0_reg_i_779_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_779_n_2,ARDUINO_IO0_reg_i_779_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_1083_n_0,ARDUINO_IO0_reg_i_1084_n_0,ARDUINO_IO0_reg_i_1085_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_779_O_UNCONNECTED[3],\sec_cd_reg[4]_1 ,ARDUINO_IO0_reg_i_779_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_1086_n_0,ARDUINO_IO0_reg_i_1087_n_0,ARDUINO_IO0_reg_i_1088_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_78
       (.CI(ARDUINO_IO0_reg_i_170_n_0),
        .CO({ARDUINO_IO0_reg_i_78_n_0,ARDUINO_IO0_reg_i_78_n_1,ARDUINO_IO0_reg_i_78_n_2,ARDUINO_IO0_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_78_2),
        .O(ARDUINO_IO0_reg_i_178),
        .S({ARDUINO_IO0_reg_i_175_n_0,ARDUINO_IO0_reg_i_162}));
  CARRY4 ARDUINO_IO0_reg_i_780
       (.CI(ARDUINO_IO0_reg_i_1089_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_780_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_1089_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_780_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_781
       (.CI(ARDUINO_IO0_reg_i_1090_n_0),
        .CO({ARDUINO_IO0_reg_i_781_n_0,ARDUINO_IO0_reg_i_781_n_1,ARDUINO_IO0_reg_i_781_n_2,ARDUINO_IO0_reg_i_781_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_507_n_7,ARDUINO_IO0_reg_i_789_n_4,ARDUINO_IO0_reg_i_789_n_5,ARDUINO_IO0_reg_i_789_n_6}),
        .O(ARDUINO_IO0_reg_i_1094_0),
        .S({ARDUINO_IO0_reg_i_1091_n_0,ARDUINO_IO0_reg_i_1092_n_0,ARDUINO_IO0_reg_i_1093_n_0,ARDUINO_IO0_reg_i_1094_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_782
       (.I0(ARDUINO_IO0_reg_i_254_n_7),
        .I1(ARDUINO_IO0_reg_i_507_n_5),
        .O(ARDUINO_IO0_reg_i_782_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_783
       (.I0(ARDUINO_IO0_reg_i_507_n_4),
        .I1(ARDUINO_IO0_reg_i_507_n_6),
        .O(ARDUINO_IO0_reg_i_783_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_784
       (.I0(ARDUINO_IO0_reg_i_507_n_5),
        .I1(ARDUINO_IO0_reg_i_507_n_7),
        .O(ARDUINO_IO0_reg_i_784_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_785
       (.I0(ARDUINO_IO0_reg_i_507_n_6),
        .I1(ARDUINO_IO0_reg_i_789_n_4),
        .O(ARDUINO_IO0_reg_i_785_n_0));
  CARRY4 ARDUINO_IO0_reg_i_786
       (.CI(ARDUINO_IO0_reg_i_787_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_786_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_786_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_786_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_1095_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_787
       (.CI(ARDUINO_IO0_reg_i_798_n_0),
        .CO({ARDUINO_IO0_reg_i_787_n_0,ARDUINO_IO0_reg_i_787_n_1,ARDUINO_IO0_reg_i_787_n_2,ARDUINO_IO0_reg_i_787_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0}),
        .O({ARDUINO_IO0_reg_i_787_n_4,ARDUINO_IO0_reg_i_787_n_5,ARDUINO_IO0_reg_i_787_n_6,ARDUINO_IO0_reg_i_787_n_7}),
        .S({ARDUINO_IO0_reg_i_1097_n_0,ARDUINO_IO0_reg_i_1098_n_0,ARDUINO_IO0_reg_i_1099_n_0,ARDUINO_IO0_reg_i_1100_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_788
       (.CI(ARDUINO_IO0_reg_i_530_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_788_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_788_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_788_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_789
       (.CI(ARDUINO_IO0_reg_i_1101_n_0),
        .CO({ARDUINO_IO0_reg_i_789_n_0,ARDUINO_IO0_reg_i_789_n_1,ARDUINO_IO0_reg_i_789_n_2,ARDUINO_IO0_reg_i_789_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1102_n_0,ARDUINO_IO0_reg_i_1103_n_0,ARDUINO_IO0_reg_i_1104_n_0,ARDUINO_IO0_reg_i_1105_n_0}),
        .O({ARDUINO_IO0_reg_i_789_n_4,ARDUINO_IO0_reg_i_789_n_5,ARDUINO_IO0_reg_i_789_n_6,ARDUINO_IO0_reg_i_789_n_7}),
        .S({ARDUINO_IO0_reg_i_1106_n_0,ARDUINO_IO0_reg_i_1107_n_0,ARDUINO_IO0_reg_i_1108_n_0,ARDUINO_IO0_reg_i_1109_n_0}));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_79
       (.I0(ARDUINO_IO0_reg_i_38_0[1]),
        .I1(ARDUINO_IO0_reg_i_369_0[1]),
        .I2(ARDUINO_IO0_reg_i_181_n_1),
        .I3(ARDUINO_IO0_reg_i_382[1]),
        .O(ARDUINO_IO0_reg_i_79_n_0));
  (* HLUTNM = "lutpair207" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_790
       (.I0(ARDUINO_IO0_reg_i_798_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_790_n_0));
  (* HLUTNM = "lutpair206" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_791
       (.I0(ARDUINO_IO0_reg_i_798_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .O(ARDUINO_IO0_reg_i_791_n_0));
  (* HLUTNM = "lutpair205" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_792
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_798_n_7),
        .O(ARDUINO_IO0_reg_i_792_n_0));
  (* HLUTNM = "lutpair204" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_793
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_1110_n_4),
        .O(ARDUINO_IO0_reg_i_793_n_0));
  (* HLUTNM = "lutpair208" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_794
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_798_n_4),
        .I3(ARDUINO_IO0_reg_i_790_n_0),
        .O(ARDUINO_IO0_reg_i_794_n_0));
  (* HLUTNM = "lutpair207" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_795
       (.I0(ARDUINO_IO0_reg_i_798_n_5),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_791_n_0),
        .O(ARDUINO_IO0_reg_i_795_n_0));
  (* HLUTNM = "lutpair206" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_796
       (.I0(ARDUINO_IO0_reg_i_798_n_6),
        .I1(ARDUINO_IO0_reg_i_531_n_0),
        .I2(ARDUINO_IO0_reg_i_788_n_3),
        .I3(ARDUINO_IO0_reg_i_792_n_0),
        .O(ARDUINO_IO0_reg_i_796_n_0));
  (* HLUTNM = "lutpair205" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_797
       (.I0(ARDUINO_IO0_reg_i_531_n_0),
        .I1(ARDUINO_IO0_reg_i_788_n_3),
        .I2(ARDUINO_IO0_reg_i_798_n_7),
        .I3(ARDUINO_IO0_reg_i_793_n_0),
        .O(ARDUINO_IO0_reg_i_797_n_0));
  CARRY4 ARDUINO_IO0_reg_i_798
       (.CI(ARDUINO_IO0_reg_i_1110_n_0),
        .CO({ARDUINO_IO0_reg_i_798_n_0,ARDUINO_IO0_reg_i_798_n_1,ARDUINO_IO0_reg_i_798_n_2,ARDUINO_IO0_reg_i_798_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0,ARDUINO_IO0_reg_i_1096_n_0}),
        .O({ARDUINO_IO0_reg_i_798_n_4,ARDUINO_IO0_reg_i_798_n_5,ARDUINO_IO0_reg_i_798_n_6,ARDUINO_IO0_reg_i_798_n_7}),
        .S({ARDUINO_IO0_reg_i_1111_n_0,ARDUINO_IO0_reg_i_1112_n_0,ARDUINO_IO0_reg_i_1113_n_0,ARDUINO_IO0_reg_i_1114_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_799
       (.CI(ARDUINO_IO0_reg_i_1115_n_0),
        .CO({ARDUINO_IO0_reg_i_799_n_0,ARDUINO_IO0_reg_i_799_n_1,ARDUINO_IO0_reg_i_799_n_2,ARDUINO_IO0_reg_i_799_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1094_0[1:0],ARDUINO_IO0_reg_i_1410_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_799_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_516_0));
  LUT6 #(
    .INIT(64'h0000100111111001)) 
    ARDUINO_IO0_reg_i_8
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_28_n_0),
        .I3(min[1]),
        .I4(\mode_reg_n_0_[1] ),
        .I5(ARDUINO_IO0_reg_i_29_n_0),
        .O(ARDUINO_IO0_reg_i_8_n_0));
  CARRY4 ARDUINO_IO0_reg_i_804
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_804_n_0,ARDUINO_IO0_reg_i_804_n_1,ARDUINO_IO0_reg_i_804_n_2,ARDUINO_IO0_reg_i_804_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1120_n_0,ARDUINO_IO0_reg_i_1121_n_0,ARDUINO_IO0_reg_i_1122_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_804_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_521_0,ARDUINO_IO0_reg_i_1126_n_0}));
  LUT6 #(
    .INIT(64'hFFFF9A189A180000)) 
    ARDUINO_IO0_reg_i_805
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[2] ),
        .I4(ARDUINO_IO0_reg_i_814_n_5),
        .I5(ARDUINO_IO0_reg_i_823_n_4),
        .O(ARDUINO_IO0_reg_i_805_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_806
       (.I0(ARDUINO_IO0_reg_i_814_n_6),
        .I1(ARDUINO_IO0_reg_i_72_n_0),
        .I2(ARDUINO_IO0_reg_i_823_n_5),
        .O(ARDUINO_IO0_reg_i_806_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_808
       (.I0(ARDUINO_IO0_reg_i_1438_0[3]),
        .I1(\min_al_reg[2]_1 [0]),
        .O(ARDUINO_IO0_reg_i_808_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_809
       (.I0(ARDUINO_IO0_reg_i_814_n_4),
        .I1(ARDUINO_IO0_reg_i_531_n_7),
        .I2(ARDUINO_IO0_reg_i_815_n_0),
        .I3(ARDUINO_IO0_reg_i_805_n_0),
        .O(ARDUINO_IO0_reg_i_809_n_0));
  CARRY4 ARDUINO_IO0_reg_i_81
       (.CI(ARDUINO_IO0_reg_i_183_n_0),
        .CO({ARDUINO_IO0_reg_i_81_n_0,ARDUINO_IO0_reg_i_81_n_1,ARDUINO_IO0_reg_i_81_n_2,ARDUINO_IO0_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_82_n_7,ARDUINO_IO0_reg_i_83_n_4,ARDUINO_IO0_reg_i_83_n_5,ARDUINO_IO0_reg_i_83_n_6}),
        .O({ARDUINO_IO0_reg_i_187_1,ARDUINO_IO0_reg_i_187_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_184_n_0,ARDUINO_IO0_reg_i_185_n_0,ARDUINO_IO0_reg_i_186_n_0,ARDUINO_IO0_reg_i_187_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_810
       (.I0(ARDUINO_IO0_reg_i_806_n_0),
        .I1(ARDUINO_IO0_reg_i_814_n_5),
        .I2(ARDUINO_IO0_reg_i_1128_n_0),
        .I3(ARDUINO_IO0_reg_i_823_n_4),
        .O(ARDUINO_IO0_reg_i_810_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_811
       (.I0(ARDUINO_IO0_reg_i_814_n_6),
        .I1(ARDUINO_IO0_reg_i_72_n_0),
        .I2(ARDUINO_IO0_reg_i_823_n_5),
        .I3(ARDUINO_IO0_reg_i_521_1),
        .O(ARDUINO_IO0_reg_i_811_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0F030F73)) 
    ARDUINO_IO0_reg_i_813
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_813_n_0));
  CARRY4 ARDUINO_IO0_reg_i_814
       (.CI(ARDUINO_IO0_reg_i_1127_n_0),
        .CO({ARDUINO_IO0_reg_i_814_n_0,ARDUINO_IO0_reg_i_814_n_1,ARDUINO_IO0_reg_i_814_n_2,ARDUINO_IO0_reg_i_814_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_830_n_0,ARDUINO_IO0_reg_i_1129_n_0}),
        .O({ARDUINO_IO0_reg_i_814_n_4,ARDUINO_IO0_reg_i_814_n_5,ARDUINO_IO0_reg_i_814_n_6,ARDUINO_IO0_reg_i_1133_0}),
        .S({ARDUINO_IO0_reg_i_1130_n_0,ARDUINO_IO0_reg_i_1131_n_0,ARDUINO_IO0_reg_i_1132_n_0,ARDUINO_IO0_reg_i_1133_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h10F3F183)) 
    ARDUINO_IO0_reg_i_815
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_815_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_816
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_816_n_0));
  LUT5 #(
    .INIT(32'hF3E0E3E0)) 
    ARDUINO_IO0_reg_i_817
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_817_n_0));
  LUT5 #(
    .INIT(32'h039C0318)) 
    ARDUINO_IO0_reg_i_818
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_818_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_819
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_819_n_0));
  CARRY4 ARDUINO_IO0_reg_i_82
       (.CI(ARDUINO_IO0_reg_i_83_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_82_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_82_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_82_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_188_n_0}));
  LUT5 #(
    .INIT(32'hF0E50F0F)) 
    ARDUINO_IO0_reg_i_820
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_820_n_0));
  LUT5 #(
    .INIT(32'h0F831F07)) 
    ARDUINO_IO0_reg_i_821
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_821_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_822
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_822_n_0));
  CARRY4 ARDUINO_IO0_reg_i_823
       (.CI(ARDUINO_IO0_reg_i_1134_n_0),
        .CO({ARDUINO_IO0_reg_i_823_n_0,ARDUINO_IO0_reg_i_823_n_1,ARDUINO_IO0_reg_i_823_n_2,ARDUINO_IO0_reg_i_823_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1135_n_0,ARDUINO_IO0_reg_i_1136_n_0,1'b1,ARDUINO_IO0_reg_i_1137_n_0}),
        .O({ARDUINO_IO0_reg_i_823_n_4,ARDUINO_IO0_reg_i_823_n_5,\min_al_reg[2]_1 }),
        .S({ARDUINO_IO0_reg_i_1138_n_0,ARDUINO_IO0_reg_i_1139_n_0,1'b1,ARDUINO_IO0_reg_i_1140_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_824
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_824_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_825
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_825_n_0));
  LUT5 #(
    .INIT(32'hFF9CFF18)) 
    ARDUINO_IO0_reg_i_826
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_826_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_827
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_827_n_0));
  LUT5 #(
    .INIT(32'hF0E50F0F)) 
    ARDUINO_IO0_reg_i_828
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_828_n_0));
  LUT5 #(
    .INIT(32'hF383E307)) 
    ARDUINO_IO0_reg_i_829
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .I4(\min_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_829_n_0));
  CARRY4 ARDUINO_IO0_reg_i_83
       (.CI(ARDUINO_IO0_reg_i_189_n_0),
        .CO({ARDUINO_IO0_reg_i_83_n_0,ARDUINO_IO0_reg_i_83_n_1,ARDUINO_IO0_reg_i_83_n_2,ARDUINO_IO0_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_190_n_0,ARDUINO_IO0_reg_i_191_n_0,ARDUINO_IO0_reg_i_192_n_0,ARDUINO_IO0_reg_i_193_n_0}),
        .O({ARDUINO_IO0_reg_i_83_n_4,ARDUINO_IO0_reg_i_83_n_5,ARDUINO_IO0_reg_i_83_n_6,ARDUINO_IO0_reg_i_83_n_7}),
        .S({ARDUINO_IO0_reg_i_194_n_0,ARDUINO_IO0_reg_i_195_n_0,ARDUINO_IO0_reg_i_196_n_0,ARDUINO_IO0_reg_i_197_n_0}));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_830
       (.I0(ARDUINO_IO0_reg_i_1141_n_3),
        .I1(ARDUINO_IO0_reg_i_1142_n_0),
        .I2(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_830_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_831
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_831_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_832
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_832_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_833
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_833_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_834
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_834_n_0));
  LUT5 #(
    .INIT(32'h00C0C080)) 
    ARDUINO_IO0_reg_i_835
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_835_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_836
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_836_n_0));
  LUT4 #(
    .INIT(16'h801F)) 
    ARDUINO_IO0_reg_i_837
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[5] ),
        .O(ARDUINO_IO0_reg_i_837_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_838
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[3] ),
        .I3(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_838_n_0));
  LUT5 #(
    .INIT(32'h13333333)) 
    ARDUINO_IO0_reg_i_839
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_839_n_0));
  CARRY4 ARDUINO_IO0_reg_i_84
       (.CI(ARDUINO_IO0_reg_i_198_n_0),
        .CO({ARDUINO_IO0_reg_i_84_n_0,ARDUINO_IO0_reg_i_84_n_1,ARDUINO_IO0_reg_i_84_n_2,ARDUINO_IO0_reg_i_84_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_187_0),
        .O(NLW_ARDUINO_IO0_reg_i_84_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_34_0));
  LUT5 #(
    .INIT(32'hD3303230)) 
    ARDUINO_IO0_reg_i_840
       (.I0(\min_al_reg_n_0_[1] ),
        .I1(\min_al_reg_n_0_[5] ),
        .I2(\min_al_reg_n_0_[4] ),
        .I3(\min_al_reg_n_0_[3] ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_840_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_841
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_841_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_842
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_842_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_843
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_843_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_844
       (.I0(ARDUINO_IO0_reg_i_830_n_0),
        .I1(ARDUINO_IO0_reg_i_1141_n_3),
        .I2(ARDUINO_IO0_reg_i_1142_n_0),
        .I3(ARDUINO_IO0_reg_i_1451_0),
        .O(ARDUINO_IO0_reg_i_844_n_0));
  CARRY4 ARDUINO_IO0_reg_i_845
       (.CI(ARDUINO_IO0_reg_i_1144_n_0),
        .CO({ARDUINO_IO0_reg_i_845_n_0,ARDUINO_IO0_reg_i_845_n_1,ARDUINO_IO0_reg_i_845_n_2,ARDUINO_IO0_reg_i_845_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_546_n_7,ARDUINO_IO0_reg_i_850_n_4,ARDUINO_IO0_reg_i_850_n_5,ARDUINO_IO0_reg_i_850_n_6}),
        .O(ARDUINO_IO0_reg_i_1148_0),
        .S({ARDUINO_IO0_reg_i_1145_n_0,ARDUINO_IO0_reg_i_1146_n_0,ARDUINO_IO0_reg_i_1147_n_0,ARDUINO_IO0_reg_i_1148_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_846
       (.I0(ARDUINO_IO0_reg_i_276_n_7),
        .I1(ARDUINO_IO0_reg_i_546_n_5),
        .O(ARDUINO_IO0_reg_i_846_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_847
       (.I0(ARDUINO_IO0_reg_i_546_n_4),
        .I1(ARDUINO_IO0_reg_i_546_n_6),
        .O(ARDUINO_IO0_reg_i_847_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_848
       (.I0(ARDUINO_IO0_reg_i_546_n_5),
        .I1(ARDUINO_IO0_reg_i_546_n_7),
        .O(ARDUINO_IO0_reg_i_848_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_849
       (.I0(ARDUINO_IO0_reg_i_546_n_6),
        .I1(ARDUINO_IO0_reg_i_850_n_4),
        .O(ARDUINO_IO0_reg_i_849_n_0));
  CARRY4 ARDUINO_IO0_reg_i_850
       (.CI(ARDUINO_IO0_reg_i_1149_n_0),
        .CO({ARDUINO_IO0_reg_i_850_n_0,ARDUINO_IO0_reg_i_850_n_1,ARDUINO_IO0_reg_i_850_n_2,ARDUINO_IO0_reg_i_850_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1150_n_0,ARDUINO_IO0_reg_i_1151_n_0,ARDUINO_IO0_reg_i_1152_n_0,ARDUINO_IO0_reg_i_1153_n_0}),
        .O({ARDUINO_IO0_reg_i_850_n_4,ARDUINO_IO0_reg_i_850_n_5,ARDUINO_IO0_reg_i_850_n_6,ARDUINO_IO0_reg_i_850_n_7}),
        .S({ARDUINO_IO0_reg_i_1154_n_0,ARDUINO_IO0_reg_i_1155_n_0,ARDUINO_IO0_reg_i_1156_n_0,ARDUINO_IO0_reg_i_1157_n_0}));
  (* HLUTNM = "lutpair248" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_851
       (.I0(ARDUINO_IO0_reg_i_859_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_851_n_0));
  (* HLUTNM = "lutpair247" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_852
       (.I0(ARDUINO_IO0_reg_i_859_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_852_n_0));
  (* HLUTNM = "lutpair246" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_853
       (.I0(ARDUINO_IO0_reg_i_859_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_853_n_0));
  (* HLUTNM = "lutpair245" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_854
       (.I0(ARDUINO_IO0_reg_i_1158_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .O(ARDUINO_IO0_reg_i_854_n_0));
  (* HLUTNM = "lutpair249" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_855
       (.I0(ARDUINO_IO0_reg_i_859_n_4),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_851_n_0),
        .O(ARDUINO_IO0_reg_i_855_n_0));
  (* HLUTNM = "lutpair248" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_856
       (.I0(ARDUINO_IO0_reg_i_859_n_5),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_852_n_0),
        .O(ARDUINO_IO0_reg_i_856_n_0));
  (* HLUTNM = "lutpair247" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_857
       (.I0(ARDUINO_IO0_reg_i_859_n_6),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_853_n_0),
        .O(ARDUINO_IO0_reg_i_857_n_0));
  (* HLUTNM = "lutpair246" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_858
       (.I0(ARDUINO_IO0_reg_i_859_n_7),
        .I1(ARDUINO_IO0_reg_i_158_n_0),
        .I2(ARDUINO_IO0_reg_i_275_n_3),
        .I3(ARDUINO_IO0_reg_i_854_n_0),
        .O(ARDUINO_IO0_reg_i_858_n_0));
  CARRY4 ARDUINO_IO0_reg_i_859
       (.CI(ARDUINO_IO0_reg_i_1158_n_0),
        .CO({ARDUINO_IO0_reg_i_859_n_0,ARDUINO_IO0_reg_i_859_n_1,ARDUINO_IO0_reg_i_859_n_2,ARDUINO_IO0_reg_i_859_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_541_n_0,ARDUINO_IO0_reg_i_1159_n_0}),
        .O({ARDUINO_IO0_reg_i_859_n_4,ARDUINO_IO0_reg_i_859_n_5,ARDUINO_IO0_reg_i_859_n_6,ARDUINO_IO0_reg_i_859_n_7}),
        .S({ARDUINO_IO0_reg_i_1160_n_0,ARDUINO_IO0_reg_i_1161_n_0,ARDUINO_IO0_reg_i_1162_n_0,ARDUINO_IO0_reg_i_1163_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_860
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_860_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_861
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_585_n_3),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_861_n_0));
  (* HLUTNM = "lutpair226" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_862
       (.I0(ARDUINO_IO0_reg_i_586_n_0),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_541_n_0),
        .O(ARDUINO_IO0_reg_i_862_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_863
       (.I0(ARDUINO_IO0_reg_i_541_n_0),
        .I1(ARDUINO_IO0_reg_i_586_n_0),
        .I2(ARDUINO_IO0_reg_i_585_n_3),
        .I3(ARDUINO_IO0_reg_i_890_0),
        .O(ARDUINO_IO0_reg_i_863_n_0));
  CARRY4 ARDUINO_IO0_reg_i_864
       (.CI(ARDUINO_IO0_reg_i_1164_n_0),
        .CO({ARDUINO_IO0_reg_i_864_n_0,ARDUINO_IO0_reg_i_864_n_1,ARDUINO_IO0_reg_i_864_n_2,ARDUINO_IO0_reg_i_864_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1148_0[1:0],ARDUINO_IO0_reg_i_1456_0[3:2]}),
        .O(NLW_ARDUINO_IO0_reg_i_864_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_560_0));
  CARRY4 ARDUINO_IO0_reg_i_869
       (.CI(ARDUINO_IO0_reg_i_1169_n_0),
        .CO({ARDUINO_IO0_reg_i_869_n_0,ARDUINO_IO0_reg_i_869_n_1,ARDUINO_IO0_reg_i_869_n_2,ARDUINO_IO0_reg_i_869_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1170_n_0,ARDUINO_IO0_reg_i_869_1,ARDUINO_IO0_reg_i_1173_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_869_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_1174_n_0,ARDUINO_IO0_reg_i_1175_n_0,ARDUINO_IO0_reg_i_572_0,ARDUINO_IO0_reg_i_1177_n_0}));
  (* HLUTNM = "lutpair221" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_870
       (.I0(ARDUINO_IO0_reg_i_878_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_870_n_0));
  (* HLUTNM = "lutpair220" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_871
       (.I0(ARDUINO_IO0_reg_i_878_n_6),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_871_n_0));
  (* HLUTNM = "lutpair219" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_872
       (.I0(ARDUINO_IO0_reg_i_878_n_7),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_872_n_0));
  (* HLUTNM = "lutpair218" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_873
       (.I0(ARDUINO_IO0_reg_i_1178_n_4),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .O(ARDUINO_IO0_reg_i_873_n_0));
  (* HLUTNM = "lutpair222" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_874
       (.I0(ARDUINO_IO0_reg_i_878_n_4),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_870_n_0),
        .O(ARDUINO_IO0_reg_i_874_n_0));
  (* HLUTNM = "lutpair221" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_875
       (.I0(ARDUINO_IO0_reg_i_878_n_5),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_871_n_0),
        .O(ARDUINO_IO0_reg_i_875_n_0));
  (* HLUTNM = "lutpair220" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_876
       (.I0(ARDUINO_IO0_reg_i_878_n_6),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_872_n_0),
        .O(ARDUINO_IO0_reg_i_876_n_0));
  (* HLUTNM = "lutpair219" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_877
       (.I0(ARDUINO_IO0_reg_i_878_n_7),
        .I1(ARDUINO_IO0_reg_i_890_0),
        .I2(ARDUINO_IO0_reg_i_586_n_0),
        .I3(ARDUINO_IO0_reg_i_873_n_0),
        .O(ARDUINO_IO0_reg_i_877_n_0));
  CARRY4 ARDUINO_IO0_reg_i_878
       (.CI(ARDUINO_IO0_reg_i_1178_n_0),
        .CO({ARDUINO_IO0_reg_i_878_n_0,ARDUINO_IO0_reg_i_878_n_1,ARDUINO_IO0_reg_i_878_n_2,ARDUINO_IO0_reg_i_878_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1179_n_0,ARDUINO_IO0_reg_i_1180_n_0,ARDUINO_IO0_reg_i_1181_n_0,1'b0}),
        .O({ARDUINO_IO0_reg_i_878_n_4,ARDUINO_IO0_reg_i_878_n_5,ARDUINO_IO0_reg_i_878_n_6,ARDUINO_IO0_reg_i_878_n_7}),
        .S({ARDUINO_IO0_reg_i_1182_n_0,ARDUINO_IO0_reg_i_1183_n_0,ARDUINO_IO0_reg_i_1184_n_0,ARDUINO_IO0_reg_i_1185_n_0}));
  LUT5 #(
    .INIT(32'h706360E7)) 
    ARDUINO_IO0_reg_i_879
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_879_n_0));
  CARRY4 ARDUINO_IO0_reg_i_88
       (.CI(ARDUINO_IO0_reg_i_203_n_0),
        .CO({ARDUINO_IO0_reg_i_88_n_0,ARDUINO_IO0_reg_i_88_n_1,ARDUINO_IO0_reg_i_88_n_2,ARDUINO_IO0_reg_i_88_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_35_0,ARDUINO_IO0_reg_i_206_n_0,ARDUINO_IO0_reg_i_207_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_88_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_35_1,ARDUINO_IO0_reg_i_210_n_0,ARDUINO_IO0_reg_i_211_n_0}));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_880
       (.I0(min[5]),
        .I1(min[4]),
        .I2(min[3]),
        .O(ARDUINO_IO0_reg_i_880_n_0));
  LUT4 #(
    .INIT(16'h4DF3)) 
    ARDUINO_IO0_reg_i_881
       (.I0(min[2]),
        .I1(min[5]),
        .I2(min[3]),
        .I3(min[4]),
        .O(ARDUINO_IO0_reg_i_881_n_0));
  LUT5 #(
    .INIT(32'h8C639CE7)) 
    ARDUINO_IO0_reg_i_882
       (.I0(min[2]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[5]),
        .I4(min[1]),
        .O(ARDUINO_IO0_reg_i_882_n_0));
  CARRY4 ARDUINO_IO0_reg_i_883
       (.CI(ARDUINO_IO0_reg_i_1186_n_0),
        .CO({ARDUINO_IO0_reg_i_883_n_0,ARDUINO_IO0_reg_i_883_n_1,ARDUINO_IO0_reg_i_883_n_2,ARDUINO_IO0_reg_i_883_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1187_n_0,ARDUINO_IO0_reg_i_1188_n_0,1'b1,ARDUINO_IO0_reg_i_1189_n_0}),
        .O({ARDUINO_IO0_reg_i_883_n_4,ARDUINO_IO0_reg_i_883_n_5,\min_reg[1]_0 }),
        .S({ARDUINO_IO0_reg_i_1190_n_0,ARDUINO_IO0_reg_i_1191_n_0,1'b1,ARDUINO_IO0_reg_i_1192_n_0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_884
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .O(ARDUINO_IO0_reg_i_884_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_885
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_885_n_0));
  LUT5 #(
    .INIT(32'hEFCCCEFC)) 
    ARDUINO_IO0_reg_i_886
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_886_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_887
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[5]),
        .O(ARDUINO_IO0_reg_i_887_n_0));
  LUT5 #(
    .INIT(32'hF0E30F0F)) 
    ARDUINO_IO0_reg_i_888
       (.I0(min[1]),
        .I1(min[2]),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .O(ARDUINO_IO0_reg_i_888_n_0));
  LUT5 #(
    .INIT(32'hE0CFC18F)) 
    ARDUINO_IO0_reg_i_889
       (.I0(min[1]),
        .I1(min[5]),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[2]),
        .O(ARDUINO_IO0_reg_i_889_n_0));
  CARRY4 ARDUINO_IO0_reg_i_890
       (.CI(ARDUINO_IO0_reg_i_1193_n_0),
        .CO({ARDUINO_IO0_reg_i_890_n_0,ARDUINO_IO0_reg_i_890_n_1,ARDUINO_IO0_reg_i_890_n_2,ARDUINO_IO0_reg_i_890_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1194_n_0,ARDUINO_IO0_reg_i_1195_n_0,ARDUINO_IO0_reg_i_1196_n_0,1'b0}),
        .O(\min_reg[5]_0 ),
        .S({ARDUINO_IO0_reg_i_1197_n_0,ARDUINO_IO0_reg_i_1198_n_0,ARDUINO_IO0_reg_i_1199_n_0,ARDUINO_IO0_reg_i_1200_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_891
       (.CI(ARDUINO_IO0_reg_i_1201_n_0),
        .CO({ARDUINO_IO0_reg_i_891_n_0,ARDUINO_IO0_reg_i_891_n_1,ARDUINO_IO0_reg_i_891_n_2,ARDUINO_IO0_reg_i_891_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_595_n_7,ARDUINO_IO0_reg_i_902_n_4,ARDUINO_IO0_reg_i_902_n_5,ARDUINO_IO0_reg_i_902_n_6}),
        .O({ARDUINO_IO0_reg_i_895_0[1:0],ARDUINO_IO0_reg_i_1205_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1202_n_0,ARDUINO_IO0_reg_i_1203_n_0,ARDUINO_IO0_reg_i_1204_n_0,ARDUINO_IO0_reg_i_1205_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_892
       (.I0(ARDUINO_IO0_reg_i_338_n_7),
        .I1(ARDUINO_IO0_reg_i_595_n_5),
        .O(ARDUINO_IO0_reg_i_892_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_893
       (.I0(ARDUINO_IO0_reg_i_595_n_4),
        .I1(ARDUINO_IO0_reg_i_595_n_6),
        .O(ARDUINO_IO0_reg_i_893_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_894
       (.I0(ARDUINO_IO0_reg_i_595_n_5),
        .I1(ARDUINO_IO0_reg_i_595_n_7),
        .O(ARDUINO_IO0_reg_i_894_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_895
       (.I0(ARDUINO_IO0_reg_i_595_n_6),
        .I1(ARDUINO_IO0_reg_i_902_n_4),
        .O(ARDUINO_IO0_reg_i_895_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_896
       (.I0(ARDUINO_IO0_reg_i_939_n_1),
        .I1(ARDUINO_IO0_reg_i_940_n_0),
        .I2(ARDUINO_IO0_reg_i_938_n_0),
        .O(ARDUINO_IO0_reg_i_896_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_897
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_897_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_898
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_898_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_899
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_899_n_0));
  LUT6 #(
    .INIT(64'h88B88BB8B88B88B8)) 
    ARDUINO_IO0_reg_i_9
       (.I0(ARDUINO_IO0_reg_i_30_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(ARDUINO_IO0_reg_i_9_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_900
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_900_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_901
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_901_n_0));
  CARRY4 ARDUINO_IO0_reg_i_902
       (.CI(ARDUINO_IO0_reg_i_1206_n_0),
        .CO({ARDUINO_IO0_reg_i_902_n_0,ARDUINO_IO0_reg_i_902_n_1,ARDUINO_IO0_reg_i_902_n_2,ARDUINO_IO0_reg_i_902_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1207_n_0,ARDUINO_IO0_reg_i_1208_n_0,ARDUINO_IO0_reg_i_1209_n_0,ARDUINO_IO0_reg_i_1210_n_0}),
        .O({ARDUINO_IO0_reg_i_902_n_4,ARDUINO_IO0_reg_i_902_n_5,ARDUINO_IO0_reg_i_902_n_6,ARDUINO_IO0_reg_i_902_n_7}),
        .S({ARDUINO_IO0_reg_i_1211_n_0,ARDUINO_IO0_reg_i_1212_n_0,ARDUINO_IO0_reg_i_1213_n_0,ARDUINO_IO0_reg_i_1214_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_903
       (.I0(ARDUINO_IO0_reg_i_911_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_903_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_904
       (.I0(ARDUINO_IO0_reg_i_911_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_904_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_905
       (.I0(ARDUINO_IO0_reg_i_911_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_905_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_906
       (.I0(ARDUINO_IO0_reg_i_1215_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .O(ARDUINO_IO0_reg_i_906_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_907
       (.I0(CO),
        .I1(ARDUINO_IO0_reg_i_361_n_0),
        .I2(ARDUINO_IO0_reg_i_911_n_4),
        .I3(ARDUINO_IO0_reg_i_903_n_0),
        .O(ARDUINO_IO0_reg_i_907_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_908
       (.I0(ARDUINO_IO0_reg_i_911_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_904_n_0),
        .O(ARDUINO_IO0_reg_i_908_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_909
       (.I0(ARDUINO_IO0_reg_i_911_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_905_n_0),
        .O(ARDUINO_IO0_reg_i_909_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_910
       (.I0(ARDUINO_IO0_reg_i_911_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_361_n_0),
        .I3(ARDUINO_IO0_reg_i_906_n_0),
        .O(ARDUINO_IO0_reg_i_910_n_0));
  CARRY4 ARDUINO_IO0_reg_i_911
       (.CI(ARDUINO_IO0_reg_i_1215_n_0),
        .CO({ARDUINO_IO0_reg_i_911_n_0,ARDUINO_IO0_reg_i_911_n_1,ARDUINO_IO0_reg_i_911_n_2,ARDUINO_IO0_reg_i_911_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0,ARDUINO_IO0_reg_i_896_n_0}),
        .O({ARDUINO_IO0_reg_i_911_n_4,ARDUINO_IO0_reg_i_911_n_5,ARDUINO_IO0_reg_i_911_n_6,ARDUINO_IO0_reg_i_911_n_7}),
        .S({ARDUINO_IO0_reg_i_1216_n_0,ARDUINO_IO0_reg_i_1217_n_0,ARDUINO_IO0_reg_i_1218_n_0,ARDUINO_IO0_reg_i_1219_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_912
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_912_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_913
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_913_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_914
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_914_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_915
       (.I0(ARDUINO_IO0_reg_i_896_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_915_n_0));
  CARRY4 ARDUINO_IO0_reg_i_916
       (.CI(ARDUINO_IO0_reg_i_1220_n_0),
        .CO({ARDUINO_IO0_reg_i_916_n_0,ARDUINO_IO0_reg_i_916_n_1,ARDUINO_IO0_reg_i_916_n_2,ARDUINO_IO0_reg_i_916_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1205_0),
        .O(NLW_ARDUINO_IO0_reg_i_916_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_605_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_921
       (.I0(ARDUINO_IO0_reg_i_1233_0[2]),
        .I1(\min_cd_reg[1]_0 [2]),
        .O(ARDUINO_IO0_reg_i_921_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_922
       (.I0(ARDUINO_IO0_reg_i_1233_0[1]),
        .I1(\min_cd_reg[1]_0 [1]),
        .O(ARDUINO_IO0_reg_i_922_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_923
       (.I0(ARDUINO_IO0_reg_i_1233_0[0]),
        .I1(\min_cd_reg[1]_0 [0]),
        .O(ARDUINO_IO0_reg_i_923_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_927
       (.I0(ARDUINO_IO0_reg_i_1233_0[0]),
        .I1(\min_cd_reg[1]_0 [0]),
        .O(ARDUINO_IO0_reg_i_927_n_0));
  CARRY4 ARDUINO_IO0_reg_i_928
       (.CI(ARDUINO_IO0_reg_i_1225_n_0),
        .CO({ARDUINO_IO0_reg_i_928_n_0,ARDUINO_IO0_reg_i_928_n_1,ARDUINO_IO0_reg_i_928_n_2,ARDUINO_IO0_reg_i_928_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1226_n_0,ARDUINO_IO0_reg_i_1227_n_0,ARDUINO_IO0_reg_i_1228_n_0,ARDUINO_IO0_reg_i_1229_n_0}),
        .O(ARDUINO_IO0_reg_i_1233_0),
        .S({ARDUINO_IO0_reg_i_1230_n_0,ARDUINO_IO0_reg_i_1231_n_0,ARDUINO_IO0_reg_i_1232_n_0,ARDUINO_IO0_reg_i_1233_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_929
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_929_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_93
       (.I0(ARDUINO_IO0_reg_i_214_n_4),
        .I1(\hour_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_212_n_0),
        .I3(ARDUINO_IO0_reg_i_35_2[3]),
        .O(ARDUINO_IO0_reg_i_93_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_930
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_930_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_931
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_931_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_932
       (.I0(ARDUINO_IO0_reg_i_631_n_0),
        .I1(ARDUINO_IO0_reg_i_938_n_0),
        .I2(ARDUINO_IO0_reg_i_939_n_1),
        .I3(ARDUINO_IO0_reg_i_940_n_0),
        .O(ARDUINO_IO0_reg_i_932_n_0));
  CARRY4 ARDUINO_IO0_reg_i_933
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_933_n_0,ARDUINO_IO0_reg_i_933_n_1,ARDUINO_IO0_reg_i_933_n_2,ARDUINO_IO0_reg_i_933_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1234_n_0,1'b0,1'b0,1'b1}),
        .O({\min_cd_reg[1]_0 ,NLW_ARDUINO_IO0_reg_i_933_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_1235_n_0,ARDUINO_IO0_reg_i_1236_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_934
       (.I0(min_cd[4]),
        .I1(min_cd[2]),
        .I2(min_cd[3]),
        .O(ARDUINO_IO0_reg_i_934_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_935
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[4]),
        .O(ARDUINO_IO0_reg_i_935_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_936
       (.I0(min_cd[1]),
        .I1(min_cd[3]),
        .I2(min_cd[4]),
        .I3(min_cd[2]),
        .O(ARDUINO_IO0_reg_i_936_n_0));
  LUT4 #(
    .INIT(16'h4BDB)) 
    ARDUINO_IO0_reg_i_937
       (.I0(min_cd[2]),
        .I1(min_cd[4]),
        .I2(min_cd[3]),
        .I3(min_cd[1]),
        .O(ARDUINO_IO0_reg_i_937_n_0));
  CARRY4 ARDUINO_IO0_reg_i_938
       (.CI(ARDUINO_IO0_reg_i_1237_n_0),
        .CO({ARDUINO_IO0_reg_i_938_n_0,NLW_ARDUINO_IO0_reg_i_938_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_938_n_2,ARDUINO_IO0_reg_i_938_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_1238_n_0,ARDUINO_IO0_reg_i_1239_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_938_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_938_n_5,ARDUINO_IO0_reg_i_938_n_6,ARDUINO_IO0_reg_i_938_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_1240_n_0,ARDUINO_IO0_reg_i_1241_n_0,ARDUINO_IO0_reg_i_1242_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_939
       (.CI(ARDUINO_IO0_reg_i_1243_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_939_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_939_n_1,NLW_ARDUINO_IO0_reg_i_939_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_939_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ARDUINO_IO0_reg_i_1244_n_0,ARDUINO_IO0_reg_i_1245_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_939_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_939_n_6,ARDUINO_IO0_reg_i_939_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_1246_n_0,ARDUINO_IO0_reg_i_1247_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_940
       (.CI(ARDUINO_IO0_reg_i_1248_n_0),
        .CO({ARDUINO_IO0_reg_i_940_n_0,NLW_ARDUINO_IO0_reg_i_940_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_940_n_2,ARDUINO_IO0_reg_i_940_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_1249_n_0,ARDUINO_IO0_reg_i_1250_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_940_O_UNCONNECTED[3],\min_cd_reg[4]_0 }),
        .S({1'b1,ARDUINO_IO0_reg_i_1251_n_0,ARDUINO_IO0_reg_i_1252_n_0,ARDUINO_IO0_reg_i_1253_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_941
       (.CI(ARDUINO_IO0_reg_i_1254_n_0),
        .CO({ARDUINO_IO0_reg_i_941_n_0,ARDUINO_IO0_reg_i_941_n_1,ARDUINO_IO0_reg_i_941_n_2,ARDUINO_IO0_reg_i_941_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_649_n_7,ARDUINO_IO0_reg_i_948_n_4,ARDUINO_IO0_reg_i_948_n_5,ARDUINO_IO0_reg_i_948_n_6}),
        .O({ARDUINO_IO0_reg_i_945_0[1:0],ARDUINO_IO0_reg_i_1258_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1255_n_0,ARDUINO_IO0_reg_i_1256_n_0,ARDUINO_IO0_reg_i_1257_n_0,ARDUINO_IO0_reg_i_1258_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_942
       (.I0(ARDUINO_IO0_reg_i_369_n_7),
        .I1(ARDUINO_IO0_reg_i_649_n_5),
        .O(ARDUINO_IO0_reg_i_942_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_943
       (.I0(ARDUINO_IO0_reg_i_649_n_4),
        .I1(ARDUINO_IO0_reg_i_649_n_6),
        .O(ARDUINO_IO0_reg_i_943_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_944
       (.I0(ARDUINO_IO0_reg_i_649_n_5),
        .I1(ARDUINO_IO0_reg_i_649_n_7),
        .O(ARDUINO_IO0_reg_i_944_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_945
       (.I0(ARDUINO_IO0_reg_i_649_n_6),
        .I1(ARDUINO_IO0_reg_i_948_n_4),
        .O(ARDUINO_IO0_reg_i_945_n_0));
  CARRY4 ARDUINO_IO0_reg_i_946
       (.CI(ARDUINO_IO0_reg_i_957_n_0),
        .CO({ARDUINO_IO0_reg_i_946_n_0,ARDUINO_IO0_reg_i_946_n_1,ARDUINO_IO0_reg_i_946_n_2,ARDUINO_IO0_reg_i_946_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0}),
        .O({ARDUINO_IO0_reg_i_946_n_4,ARDUINO_IO0_reg_i_946_n_5,ARDUINO_IO0_reg_i_946_n_6,ARDUINO_IO0_reg_i_946_n_7}),
        .S({ARDUINO_IO0_reg_i_1260_n_0,ARDUINO_IO0_reg_i_1261_n_0,ARDUINO_IO0_reg_i_1262_n_0,ARDUINO_IO0_reg_i_1263_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_947
       (.CI(ARDUINO_IO0_reg_i_946_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_947_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_947_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_947_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_1264_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_948
       (.CI(ARDUINO_IO0_reg_i_1265_n_0),
        .CO({ARDUINO_IO0_reg_i_948_n_0,ARDUINO_IO0_reg_i_948_n_1,ARDUINO_IO0_reg_i_948_n_2,ARDUINO_IO0_reg_i_948_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1266_n_0,ARDUINO_IO0_reg_i_1267_n_0,ARDUINO_IO0_reg_i_1268_n_0,ARDUINO_IO0_reg_i_1269_n_0}),
        .O({ARDUINO_IO0_reg_i_948_n_4,ARDUINO_IO0_reg_i_948_n_5,ARDUINO_IO0_reg_i_948_n_6,ARDUINO_IO0_reg_i_948_n_7}),
        .S({ARDUINO_IO0_reg_i_1270_n_0,ARDUINO_IO0_reg_i_1271_n_0,ARDUINO_IO0_reg_i_1272_n_0,ARDUINO_IO0_reg_i_1273_n_0}));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_949
       (.I0(ARDUINO_IO0_reg_i_957_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_949_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_950
       (.I0(ARDUINO_IO0_reg_i_957_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .O(ARDUINO_IO0_reg_i_950_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_951
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_957_n_7),
        .O(ARDUINO_IO0_reg_i_951_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h71)) 
    ARDUINO_IO0_reg_i_952
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_1274_n_4),
        .O(ARDUINO_IO0_reg_i_952_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_953
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_957_n_4),
        .I3(ARDUINO_IO0_reg_i_949_n_0),
        .O(ARDUINO_IO0_reg_i_953_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_954
       (.I0(ARDUINO_IO0_reg_i_957_n_5),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_950_n_0),
        .O(ARDUINO_IO0_reg_i_954_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_955
       (.I0(ARDUINO_IO0_reg_i_957_n_6),
        .I1(\hour_al_reg[1]_3 ),
        .I2(ARDUINO_IO0_reg_i_672_n_0),
        .I3(ARDUINO_IO0_reg_i_951_n_0),
        .O(ARDUINO_IO0_reg_i_955_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_956
       (.I0(\hour_al_reg[1]_3 ),
        .I1(ARDUINO_IO0_reg_i_672_n_0),
        .I2(ARDUINO_IO0_reg_i_957_n_7),
        .I3(ARDUINO_IO0_reg_i_952_n_0),
        .O(ARDUINO_IO0_reg_i_956_n_0));
  CARRY4 ARDUINO_IO0_reg_i_957
       (.CI(ARDUINO_IO0_reg_i_1274_n_0),
        .CO({ARDUINO_IO0_reg_i_957_n_0,ARDUINO_IO0_reg_i_957_n_1,ARDUINO_IO0_reg_i_957_n_2,ARDUINO_IO0_reg_i_957_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0,ARDUINO_IO0_reg_i_1259_n_0}),
        .O({ARDUINO_IO0_reg_i_957_n_4,ARDUINO_IO0_reg_i_957_n_5,ARDUINO_IO0_reg_i_957_n_6,ARDUINO_IO0_reg_i_957_n_7}),
        .S({ARDUINO_IO0_reg_i_1275_n_0,ARDUINO_IO0_reg_i_1276_n_0,ARDUINO_IO0_reg_i_1277_n_0,ARDUINO_IO0_reg_i_1278_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_958
       (.CI(ARDUINO_IO0_reg_i_1279_n_0),
        .CO({ARDUINO_IO0_reg_i_958_n_0,ARDUINO_IO0_reg_i_958_n_1,ARDUINO_IO0_reg_i_958_n_2,ARDUINO_IO0_reg_i_958_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_1258_0),
        .O(NLW_ARDUINO_IO0_reg_i_958_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_658_0));
  CARRY4 ARDUINO_IO0_reg_i_963
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_963_n_0,ARDUINO_IO0_reg_i_963_n_1,ARDUINO_IO0_reg_i_963_n_2,ARDUINO_IO0_reg_i_963_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1284_n_0,ARDUINO_IO0_reg_i_1285_n_0,ARDUINO_IO0_reg_i_1286_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_963_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_663_0,ARDUINO_IO0_reg_i_1290_n_0}));
  LUT5 #(
    .INIT(32'hFAEAA080)) 
    ARDUINO_IO0_reg_i_964
       (.I0(ARDUINO_IO0_reg_i_972_n_5),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .I4(ARDUINO_IO0_reg_i_978_n_4),
        .O(ARDUINO_IO0_reg_i_964_n_0));
  LUT6 #(
    .INIT(64'hEAFEAFAA80A80A00)) 
    ARDUINO_IO0_reg_i_965
       (.I0(ARDUINO_IO0_reg_i_972_n_6),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .I5(ARDUINO_IO0_reg_i_978_n_5),
        .O(ARDUINO_IO0_reg_i_965_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_967
       (.I0(ARDUINO_IO0_reg_i_1580_0[3]),
        .I1(\hour_al_reg[2]_0 [0]),
        .O(ARDUINO_IO0_reg_i_967_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_968
       (.I0(ARDUINO_IO0_reg_i_964_n_0),
        .I1(ARDUINO_IO0_reg_i_972_n_4),
        .I2(ARDUINO_IO0_reg_i_673_n_7),
        .I3(ARDUINO_IO0_reg_i_74_n_0),
        .O(ARDUINO_IO0_reg_i_968_n_0));
  LUT6 #(
    .INIT(64'h6699699999669666)) 
    ARDUINO_IO0_reg_i_969
       (.I0(ARDUINO_IO0_reg_i_965_n_0),
        .I1(ARDUINO_IO0_reg_i_972_n_5),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[4] ),
        .I4(\hour_al_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_978_n_4),
        .O(ARDUINO_IO0_reg_i_969_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_97
       (.I0(ARDUINO_IO0_reg_i_36_0[3]),
        .I1(ARDUINO_IO0_reg_i_254_0[1]),
        .I2(ARDUINO_IO0_reg_i_126_n_1),
        .I3(ARDUINO_IO0_reg_i_267_0[3]),
        .O(ARDUINO_IO0_reg_i_97_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_970
       (.I0(ARDUINO_IO0_reg_i_663_1),
        .I1(ARDUINO_IO0_reg_i_74_n_0),
        .I2(ARDUINO_IO0_reg_i_972_n_6),
        .I3(ARDUINO_IO0_reg_i_978_n_5),
        .O(ARDUINO_IO0_reg_i_970_n_0));
  CARRY4 ARDUINO_IO0_reg_i_972
       (.CI(ARDUINO_IO0_reg_i_1291_n_0),
        .CO({ARDUINO_IO0_reg_i_972_n_0,ARDUINO_IO0_reg_i_972_n_1,ARDUINO_IO0_reg_i_972_n_2,ARDUINO_IO0_reg_i_972_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0,ARDUINO_IO0_reg_i_982_n_0}),
        .O({ARDUINO_IO0_reg_i_972_n_4,ARDUINO_IO0_reg_i_972_n_5,ARDUINO_IO0_reg_i_972_n_6,ARDUINO_IO0_reg_i_1295_0}),
        .S({ARDUINO_IO0_reg_i_1292_n_0,ARDUINO_IO0_reg_i_1293_n_0,ARDUINO_IO0_reg_i_1294_n_0,ARDUINO_IO0_reg_i_1295_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    ARDUINO_IO0_reg_i_973
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_973_n_0));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_974
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_974_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_975
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_975_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_976
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_976_n_0));
  LUT4 #(
    .INIT(16'h59DB)) 
    ARDUINO_IO0_reg_i_977
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_977_n_0));
  CARRY4 ARDUINO_IO0_reg_i_978
       (.CI(ARDUINO_IO0_reg_i_1296_n_0),
        .CO({ARDUINO_IO0_reg_i_978_n_0,ARDUINO_IO0_reg_i_978_n_1,ARDUINO_IO0_reg_i_978_n_2,ARDUINO_IO0_reg_i_978_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1297_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_1298_n_0}),
        .O({ARDUINO_IO0_reg_i_978_n_4,ARDUINO_IO0_reg_i_978_n_5,\hour_al_reg[2]_0 }),
        .S({ARDUINO_IO0_reg_i_1299_n_0,ARDUINO_IO0_reg_i_1300_n_0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'h8E30)) 
    ARDUINO_IO0_reg_i_979
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[3] ),
        .O(ARDUINO_IO0_reg_i_979_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB7D)) 
    ARDUINO_IO0_reg_i_98
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_98_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_980
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_980_n_0));
  LUT4 #(
    .INIT(16'h8307)) 
    ARDUINO_IO0_reg_i_981
       (.I0(\hour_al_reg_n_0_[1] ),
        .I1(\hour_al_reg_n_0_[3] ),
        .I2(\hour_al_reg_n_0_[4] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_981_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_982
       (.I0(ARDUINO_IO0_reg_i_1301_n_0),
        .I1(ARDUINO_IO0_reg_i_1302_n_1),
        .I2(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_982_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_983
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_983_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_984
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_984_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_985
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_985_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_986
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_986_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    ARDUINO_IO0_reg_i_987
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_987_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_988
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[2] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_988_n_0));
  LUT4 #(
    .INIT(16'h7CEC)) 
    ARDUINO_IO0_reg_i_989
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[4] ),
        .I2(\hour_al_reg_n_0_[3] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_989_n_0));
  LUT4 #(
    .INIT(16'hFE02)) 
    ARDUINO_IO0_reg_i_99
       (.I0(ARDUINO_IO0_reg_i_38_0[3]),
        .I1(ARDUINO_IO0_reg_i_369_0[1]),
        .I2(ARDUINO_IO0_reg_i_181_n_1),
        .I3(ARDUINO_IO0_reg_i_382[3]),
        .O(ARDUINO_IO0_reg_i_99_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_990
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_990_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_991
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_991_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_992
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_992_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_993
       (.I0(ARDUINO_IO0_reg_i_982_n_0),
        .I1(ARDUINO_IO0_reg_i_1301_n_0),
        .I2(ARDUINO_IO0_reg_i_1302_n_1),
        .I3(ARDUINO_IO0_reg_i_1303_n_0),
        .O(ARDUINO_IO0_reg_i_993_n_0));
  CARRY4 ARDUINO_IO0_reg_i_994
       (.CI(ARDUINO_IO0_reg_i_1304_n_0),
        .CO({ARDUINO_IO0_reg_i_994_n_0,ARDUINO_IO0_reg_i_994_n_1,ARDUINO_IO0_reg_i_994_n_2,ARDUINO_IO0_reg_i_994_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_688_n_7,ARDUINO_IO0_reg_i_999_n_4,ARDUINO_IO0_reg_i_999_n_5,ARDUINO_IO0_reg_i_999_n_6}),
        .O({ARDUINO_IO0_reg_i_998_0[1:0],ARDUINO_IO0_reg_i_1308_0[3:2]}),
        .S({ARDUINO_IO0_reg_i_1305_n_0,ARDUINO_IO0_reg_i_1306_n_0,ARDUINO_IO0_reg_i_1307_n_0,ARDUINO_IO0_reg_i_1308_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_995
       (.I0(ARDUINO_IO0_reg_i_390_n_7),
        .I1(ARDUINO_IO0_reg_i_688_n_5),
        .O(ARDUINO_IO0_reg_i_995_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_996
       (.I0(ARDUINO_IO0_reg_i_688_n_4),
        .I1(ARDUINO_IO0_reg_i_688_n_6),
        .O(ARDUINO_IO0_reg_i_996_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_997
       (.I0(ARDUINO_IO0_reg_i_688_n_5),
        .I1(ARDUINO_IO0_reg_i_688_n_7),
        .O(ARDUINO_IO0_reg_i_997_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_998
       (.I0(ARDUINO_IO0_reg_i_688_n_6),
        .I1(ARDUINO_IO0_reg_i_999_n_4),
        .O(ARDUINO_IO0_reg_i_998_n_0));
  CARRY4 ARDUINO_IO0_reg_i_999
       (.CI(ARDUINO_IO0_reg_i_1309_n_0),
        .CO({ARDUINO_IO0_reg_i_999_n_0,ARDUINO_IO0_reg_i_999_n_1,ARDUINO_IO0_reg_i_999_n_2,ARDUINO_IO0_reg_i_999_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_1310_n_0,ARDUINO_IO0_reg_i_1311_n_0,ARDUINO_IO0_reg_i_1312_n_0,ARDUINO_IO0_reg_i_1313_n_0}),
        .O({ARDUINO_IO0_reg_i_999_n_4,ARDUINO_IO0_reg_i_999_n_5,ARDUINO_IO0_reg_i_999_n_6,ARDUINO_IO0_reg_i_999_n_7}),
        .S({ARDUINO_IO0_reg_i_1314_n_0,ARDUINO_IO0_reg_i_1315_n_0,ARDUINO_IO0_reg_i_1316_n_0,ARDUINO_IO0_reg_i_1317_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO10_INST_0
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(ARDUINO_IO10));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h82)) 
    ARDUINO_IO1_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_6_n_0),
        .I1(ARDUINO_IO0_reg_i_5_n_0),
        .I2(ARDUINO_IO0_reg_i_3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ARDUINO_IO2_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_6_n_0),
        .I1(ARDUINO_IO0_reg_i_3_n_0),
        .I2(ARDUINO_IO0_reg_i_5_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    ARDUINO_IO4_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_6_n_0),
        .I1(ARDUINO_IO0_reg_i_3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7100)) 
    ARDUINO_IO5_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_6_n_0),
        .I1(ARDUINO_IO0_reg_i_5_n_0),
        .I2(ARDUINO_IO0_reg_i_3_n_0),
        .I3(ARDUINO_IO0_reg_i_4_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2500)) 
    ARDUINO_IO6_reg_i_1
       (.I0(ARDUINO_IO0_reg_i_6_n_0),
        .I1(ARDUINO_IO0_reg_i_5_n_0),
        .I2(ARDUINO_IO0_reg_i_3_n_0),
        .I3(ARDUINO_IO0_reg_i_4_n_0),
        .O(ARDUINO_IO6_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO7_i_1
       (.I0(\colontick[0]_i_1_n_0 ),
        .I1(ARDUINO_IO7),
        .O(ARDUINO_IO7_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ARDUINO_IO7_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ARDUINO_IO7_i_1_n_0),
        .Q(ARDUINO_IO7),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ARDUINO_IO8_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO8));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO9_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO9));
  LUT5 #(
    .INIT(32'h002E00FF)) 
    PL_LED_G_i_1
       (.I0(PL_LED_G),
        .I1(beep0),
        .I2(PL_LED_R),
        .I3(PL_LED_G_i_2_n_0),
        .I4(ring),
        .O(PL_LED_G_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    PL_LED_G_i_2
       (.I0(\mode_reg_n_0_[0] ),
        .I1(\mode_reg_n_0_[1] ),
        .I2(al_active_reg_n_0),
        .O(PL_LED_G_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PL_LED_G_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PL_LED_G_i_1_n_0),
        .Q(PL_LED_G),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6660)) 
    PL_LED_R_i_1
       (.I0(PL_LED_R),
        .I1(beep0),
        .I2(timeout_reg_n_0),
        .I3(ring),
        .O(PL_LED_R_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PL_LED_R_reg
       (.C(CLK),
        .CE(1'b1),
        .D(PL_LED_R_i_1_n_0),
        .Q(PL_LED_R),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF20)) 
    al_active_i_1
       (.I0(ARDUINO_IO12),
        .I1(pressed3),
        .I2(al_active_i_2_n_0),
        .I3(al_active_reg_n_0),
        .O(al_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0851)) 
    al_active_i_2
       (.I0(\mode_reg_n_0_[1] ),
        .I1(ARDUINO_A0),
        .I2(pressed0),
        .I3(\mode_reg_n_0_[0] ),
        .O(al_active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    al_active_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(al_active_i_1_n_0),
        .Q(al_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \beep[0]_i_1 
       (.I0(\beep[0]_i_3_n_0 ),
        .I1(\beep_reg[0]_i_4_n_5 ),
        .I2(\beep_reg[0]_i_5_n_7 ),
        .I3(\beep_reg[0]_i_6_n_4 ),
        .I4(\beep_reg[0]_i_7_n_7 ),
        .I5(\beep[0]_i_8_n_0 ),
        .O(beep0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \beep[0]_i_12 
       (.I0(\beep_reg[0]_i_5_n_5 ),
        .I1(\beep_reg[0]_i_4_n_4 ),
        .I2(\beep_reg[0]_i_10_n_5 ),
        .I3(\beep_reg[0]_i_7_n_5 ),
        .O(\beep[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \beep[0]_i_13 
       (.I0(\beep_reg[0]_i_6_n_6 ),
        .I1(\beep_reg[0]_i_6_n_7 ),
        .I2(\beep_reg[0]_i_5_n_4 ),
        .I3(\beep_reg[0]_i_10_n_7 ),
        .O(\beep[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \beep[0]_i_14 
       (.I0(beep_reg[0]),
        .I1(\beep_reg[0]_i_7_n_6 ),
        .I2(\beep_reg[0]_i_5_n_6 ),
        .I3(\beep_reg[0]_i_7_n_4 ),
        .O(\beep[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \beep[0]_i_3 
       (.I0(\beep_reg[0]_i_10_n_4 ),
        .I1(\beep_reg[0]_i_4_n_7 ),
        .I2(\beep_reg[0]_i_11_n_7 ),
        .I3(\beep_reg[0]_i_4_n_6 ),
        .O(\beep[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \beep[0]_i_8 
       (.I0(\beep[0]_i_12_n_0 ),
        .I1(\beep[0]_i_13_n_0 ),
        .I2(\beep[0]_i_14_n_0 ),
        .I3(\beep_reg[0]_i_6_n_5 ),
        .I4(\beep_reg[0]_i_10_n_6 ),
        .I5(\beep_reg[0]_i_11_n_6 ),
        .O(\beep[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beep[0]_i_9 
       (.I0(beep_reg[0]),
        .O(\beep[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[0]_i_2_n_7 ),
        .Q(beep_reg[0]),
        .R(beep0));
  CARRY4 \beep_reg[0]_i_10 
       (.CI(\beep_reg[0]_i_5_n_0 ),
        .CO({\beep_reg[0]_i_10_n_0 ,\beep_reg[0]_i_10_n_1 ,\beep_reg[0]_i_10_n_2 ,\beep_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[0]_i_10_n_4 ,\beep_reg[0]_i_10_n_5 ,\beep_reg[0]_i_10_n_6 ,\beep_reg[0]_i_10_n_7 }),
        .S(beep_reg[16:13]));
  CARRY4 \beep_reg[0]_i_11 
       (.CI(\beep_reg[0]_i_6_n_0 ),
        .CO({\NLW_beep_reg[0]_i_11_CO_UNCONNECTED [3:1],\beep_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beep_reg[0]_i_11_O_UNCONNECTED [3:2],\beep_reg[0]_i_11_n_6 ,\beep_reg[0]_i_11_n_7 }),
        .S({1'b0,1'b0,beep_reg[22:21]}));
  CARRY4 \beep_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\beep_reg[0]_i_2_n_0 ,\beep_reg[0]_i_2_n_1 ,\beep_reg[0]_i_2_n_2 ,\beep_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beep_reg[0]_i_2_n_4 ,\beep_reg[0]_i_2_n_5 ,\beep_reg[0]_i_2_n_6 ,\beep_reg[0]_i_2_n_7 }),
        .S({beep_reg[3:1],\beep[0]_i_9_n_0 }));
  CARRY4 \beep_reg[0]_i_4 
       (.CI(\beep_reg[0]_i_7_n_0 ),
        .CO({\beep_reg[0]_i_4_n_0 ,\beep_reg[0]_i_4_n_1 ,\beep_reg[0]_i_4_n_2 ,\beep_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[0]_i_4_n_4 ,\beep_reg[0]_i_4_n_5 ,\beep_reg[0]_i_4_n_6 ,\beep_reg[0]_i_4_n_7 }),
        .S(beep_reg[8:5]));
  CARRY4 \beep_reg[0]_i_5 
       (.CI(\beep_reg[0]_i_4_n_0 ),
        .CO({\beep_reg[0]_i_5_n_0 ,\beep_reg[0]_i_5_n_1 ,\beep_reg[0]_i_5_n_2 ,\beep_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[0]_i_5_n_4 ,\beep_reg[0]_i_5_n_5 ,\beep_reg[0]_i_5_n_6 ,\beep_reg[0]_i_5_n_7 }),
        .S(beep_reg[12:9]));
  CARRY4 \beep_reg[0]_i_6 
       (.CI(\beep_reg[0]_i_10_n_0 ),
        .CO({\beep_reg[0]_i_6_n_0 ,\beep_reg[0]_i_6_n_1 ,\beep_reg[0]_i_6_n_2 ,\beep_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[0]_i_6_n_4 ,\beep_reg[0]_i_6_n_5 ,\beep_reg[0]_i_6_n_6 ,\beep_reg[0]_i_6_n_7 }),
        .S(beep_reg[20:17]));
  CARRY4 \beep_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\beep_reg[0]_i_7_n_0 ,\beep_reg[0]_i_7_n_1 ,\beep_reg[0]_i_7_n_2 ,\beep_reg[0]_i_7_n_3 }),
        .CYINIT(beep_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[0]_i_7_n_4 ,\beep_reg[0]_i_7_n_5 ,\beep_reg[0]_i_7_n_6 ,\beep_reg[0]_i_7_n_7 }),
        .S(beep_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[8]_i_1_n_5 ),
        .Q(beep_reg[10]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[8]_i_1_n_4 ),
        .Q(beep_reg[11]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[12]_i_1_n_7 ),
        .Q(beep_reg[12]),
        .R(beep0));
  CARRY4 \beep_reg[12]_i_1 
       (.CI(\beep_reg[8]_i_1_n_0 ),
        .CO({\beep_reg[12]_i_1_n_0 ,\beep_reg[12]_i_1_n_1 ,\beep_reg[12]_i_1_n_2 ,\beep_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[12]_i_1_n_4 ,\beep_reg[12]_i_1_n_5 ,\beep_reg[12]_i_1_n_6 ,\beep_reg[12]_i_1_n_7 }),
        .S(beep_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[12]_i_1_n_6 ),
        .Q(beep_reg[13]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[12]_i_1_n_5 ),
        .Q(beep_reg[14]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[12]_i_1_n_4 ),
        .Q(beep_reg[15]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[16]_i_1_n_7 ),
        .Q(beep_reg[16]),
        .R(beep0));
  CARRY4 \beep_reg[16]_i_1 
       (.CI(\beep_reg[12]_i_1_n_0 ),
        .CO({\beep_reg[16]_i_1_n_0 ,\beep_reg[16]_i_1_n_1 ,\beep_reg[16]_i_1_n_2 ,\beep_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[16]_i_1_n_4 ,\beep_reg[16]_i_1_n_5 ,\beep_reg[16]_i_1_n_6 ,\beep_reg[16]_i_1_n_7 }),
        .S(beep_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[16]_i_1_n_6 ),
        .Q(beep_reg[17]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[16]_i_1_n_5 ),
        .Q(beep_reg[18]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[16]_i_1_n_4 ),
        .Q(beep_reg[19]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[0]_i_2_n_6 ),
        .Q(beep_reg[1]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[20]_i_1_n_7 ),
        .Q(beep_reg[20]),
        .R(beep0));
  CARRY4 \beep_reg[20]_i_1 
       (.CI(\beep_reg[16]_i_1_n_0 ),
        .CO({\NLW_beep_reg[20]_i_1_CO_UNCONNECTED [3:2],\beep_reg[20]_i_1_n_2 ,\beep_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_beep_reg[20]_i_1_O_UNCONNECTED [3],\beep_reg[20]_i_1_n_5 ,\beep_reg[20]_i_1_n_6 ,\beep_reg[20]_i_1_n_7 }),
        .S({1'b0,beep_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[20]_i_1_n_6 ),
        .Q(beep_reg[21]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[20]_i_1_n_5 ),
        .Q(beep_reg[22]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[0]_i_2_n_5 ),
        .Q(beep_reg[2]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[0]_i_2_n_4 ),
        .Q(beep_reg[3]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[4]_i_1_n_7 ),
        .Q(beep_reg[4]),
        .R(beep0));
  CARRY4 \beep_reg[4]_i_1 
       (.CI(\beep_reg[0]_i_2_n_0 ),
        .CO({\beep_reg[4]_i_1_n_0 ,\beep_reg[4]_i_1_n_1 ,\beep_reg[4]_i_1_n_2 ,\beep_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[4]_i_1_n_4 ,\beep_reg[4]_i_1_n_5 ,\beep_reg[4]_i_1_n_6 ,\beep_reg[4]_i_1_n_7 }),
        .S(beep_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[4]_i_1_n_6 ),
        .Q(beep_reg[5]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[4]_i_1_n_5 ),
        .Q(beep_reg[6]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[4]_i_1_n_4 ),
        .Q(beep_reg[7]),
        .R(beep0));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[8]_i_1_n_7 ),
        .Q(beep_reg[8]),
        .R(beep0));
  CARRY4 \beep_reg[8]_i_1 
       (.CI(\beep_reg[4]_i_1_n_0 ),
        .CO({\beep_reg[8]_i_1_n_0 ,\beep_reg[8]_i_1_n_1 ,\beep_reg[8]_i_1_n_2 ,\beep_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beep_reg[8]_i_1_n_4 ,\beep_reg[8]_i_1_n_5 ,\beep_reg[8]_i_1_n_6 ,\beep_reg[8]_i_1_n_7 }),
        .S(beep_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \beep_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\beep_reg[8]_i_1_n_6 ),
        .Q(beep_reg[9]),
        .R(beep0));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    cd_WE_i_1
       (.I0(\sec_cd_set[5]_i_1_n_0 ),
        .I1(ARDUINO_A1),
        .I2(cd_WE),
        .O(cd_WE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cd_WE_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(cd_WE_i_1_n_0),
        .Q(cd_WE),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h9A000000)) 
    cd_active_i_1
       (.I0(cd_active_reg_n_0),
        .I1(pressed3),
        .I2(ARDUINO_IO12),
        .I3(\mode_reg_n_0_[1] ),
        .I4(mode[0]),
        .O(cd_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cd_active_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(cd_active_i_1_n_0),
        .Q(cd_active_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \colontick[0]_i_1 
       (.I0(\colontick[0]_i_3_n_0 ),
        .I1(\colontick_reg[0]_i_4_n_7 ),
        .I2(\colontick_reg[0]_i_5_n_6 ),
        .I3(\colontick_reg[0]_i_5_n_7 ),
        .I4(colontick_reg[0]),
        .I5(\colontick[0]_i_6_n_0 ),
        .O(\colontick[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \colontick[0]_i_12 
       (.I0(\colontick_reg[0]_i_15_n_7 ),
        .I1(\colontick_reg[0]_i_5_n_4 ),
        .I2(\colontick_reg[0]_i_10_n_5 ),
        .I3(\colontick_reg[0]_i_10_n_6 ),
        .O(\colontick[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \colontick[0]_i_13 
       (.I0(\colontick_reg[0]_i_8_n_7 ),
        .I1(\colontick_reg[0]_i_9_n_5 ),
        .I2(\colontick_reg[0]_i_10_n_4 ),
        .I3(\colontick_reg[0]_i_11_n_7 ),
        .I4(\colontick_reg[0]_i_4_n_4 ),
        .I5(\colontick_reg[0]_i_8_n_5 ),
        .O(\colontick[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \colontick[0]_i_14 
       (.I0(\colontick_reg[0]_i_11_n_5 ),
        .I1(\colontick_reg[0]_i_4_n_5 ),
        .I2(\colontick_reg[0]_i_5_n_5 ),
        .I3(\colontick_reg[0]_i_4_n_6 ),
        .O(\colontick[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \colontick[0]_i_3 
       (.I0(\colontick_reg[0]_i_8_n_6 ),
        .I1(\colontick_reg[0]_i_9_n_4 ),
        .I2(\colontick_reg[0]_i_10_n_7 ),
        .I3(\colontick_reg[0]_i_11_n_6 ),
        .I4(\colontick[0]_i_12_n_0 ),
        .O(\colontick[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \colontick[0]_i_6 
       (.I0(\colontick[0]_i_13_n_0 ),
        .I1(\colontick[0]_i_14_n_0 ),
        .I2(\colontick_reg[0]_i_11_n_4 ),
        .I3(\colontick_reg[0]_i_8_n_4 ),
        .I4(\colontick_reg[0]_i_9_n_7 ),
        .I5(\colontick_reg[0]_i_9_n_6 ),
        .O(\colontick[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \colontick[0]_i_7 
       (.I0(colontick_reg[0]),
        .O(\colontick[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_7 ),
        .Q(colontick_reg[0]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\colontick_reg[0]_i_10_n_0 ,\colontick_reg[0]_i_10_n_1 ,\colontick_reg[0]_i_10_n_2 ,\colontick_reg[0]_i_10_n_3 }),
        .CYINIT(colontick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_10_n_4 ,\colontick_reg[0]_i_10_n_5 ,\colontick_reg[0]_i_10_n_6 ,\colontick_reg[0]_i_10_n_7 }),
        .S(colontick_reg[4:1]));
  CARRY4 \colontick_reg[0]_i_11 
       (.CI(\colontick_reg[0]_i_8_n_0 ),
        .CO({\colontick_reg[0]_i_11_n_0 ,\colontick_reg[0]_i_11_n_1 ,\colontick_reg[0]_i_11_n_2 ,\colontick_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_11_n_4 ,\colontick_reg[0]_i_11_n_5 ,\colontick_reg[0]_i_11_n_6 ,\colontick_reg[0]_i_11_n_7 }),
        .S(colontick_reg[20:17]));
  CARRY4 \colontick_reg[0]_i_15 
       (.CI(\colontick_reg[0]_i_5_n_0 ),
        .CO(\NLW_colontick_reg[0]_i_15_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_colontick_reg[0]_i_15_O_UNCONNECTED [3:1],\colontick_reg[0]_i_15_n_7 }),
        .S({1'b0,1'b0,1'b0,colontick_reg[25]}));
  CARRY4 \colontick_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\colontick_reg[0]_i_2_n_0 ,\colontick_reg[0]_i_2_n_1 ,\colontick_reg[0]_i_2_n_2 ,\colontick_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\colontick_reg[0]_i_2_n_4 ,\colontick_reg[0]_i_2_n_5 ,\colontick_reg[0]_i_2_n_6 ,\colontick_reg[0]_i_2_n_7 }),
        .S({colontick_reg[3:1],\colontick[0]_i_7_n_0 }));
  CARRY4 \colontick_reg[0]_i_4 
       (.CI(\colontick_reg[0]_i_10_n_0 ),
        .CO({\colontick_reg[0]_i_4_n_0 ,\colontick_reg[0]_i_4_n_1 ,\colontick_reg[0]_i_4_n_2 ,\colontick_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_4_n_4 ,\colontick_reg[0]_i_4_n_5 ,\colontick_reg[0]_i_4_n_6 ,\colontick_reg[0]_i_4_n_7 }),
        .S(colontick_reg[8:5]));
  CARRY4 \colontick_reg[0]_i_5 
       (.CI(\colontick_reg[0]_i_11_n_0 ),
        .CO({\colontick_reg[0]_i_5_n_0 ,\colontick_reg[0]_i_5_n_1 ,\colontick_reg[0]_i_5_n_2 ,\colontick_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_5_n_4 ,\colontick_reg[0]_i_5_n_5 ,\colontick_reg[0]_i_5_n_6 ,\colontick_reg[0]_i_5_n_7 }),
        .S(colontick_reg[24:21]));
  CARRY4 \colontick_reg[0]_i_8 
       (.CI(\colontick_reg[0]_i_9_n_0 ),
        .CO({\colontick_reg[0]_i_8_n_0 ,\colontick_reg[0]_i_8_n_1 ,\colontick_reg[0]_i_8_n_2 ,\colontick_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_8_n_4 ,\colontick_reg[0]_i_8_n_5 ,\colontick_reg[0]_i_8_n_6 ,\colontick_reg[0]_i_8_n_7 }),
        .S(colontick_reg[16:13]));
  CARRY4 \colontick_reg[0]_i_9 
       (.CI(\colontick_reg[0]_i_4_n_0 ),
        .CO({\colontick_reg[0]_i_9_n_0 ,\colontick_reg[0]_i_9_n_1 ,\colontick_reg[0]_i_9_n_2 ,\colontick_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_9_n_4 ,\colontick_reg[0]_i_9_n_5 ,\colontick_reg[0]_i_9_n_6 ,\colontick_reg[0]_i_9_n_7 }),
        .S(colontick_reg[12:9]));
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
        .CO({\NLW_colontick_reg[24]_i_1_CO_UNCONNECTED [3:1],\colontick_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_colontick_reg[24]_i_1_O_UNCONNECTED [3:2],\colontick_reg[24]_i_1_n_6 ,\colontick_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,colontick_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[24]_i_1_n_6 ),
        .Q(colontick_reg[25]),
        .R(\colontick[0]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit[0]_i_1 
       (.I0(clear),
        .I1(digit[0]),
        .O(\digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  LUT6 #(
    .INIT(64'hB0BF8F80B0B08080)) 
    \hour[0]_i_1 
       (.I0(\hour_set_reg_n_0_[0] ),
        .I1(set_WE_reg_n_0),
        .I2(\min[5]_i_2_n_0 ),
        .I3(\min[0]_i_2_n_0 ),
        .I4(sel0[0]),
        .I5(\hour[1]_i_2_n_0 ),
        .O(\hour[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF8FB080B080B080)) 
    \hour[1]_i_1 
       (.I0(\hour_set_reg_n_0_[1] ),
        .I1(set_WE_reg_n_0),
        .I2(\min[5]_i_2_n_0 ),
        .I3(sel0[1]),
        .I4(\hour[1]_i_2_n_0 ),
        .I5(\hour[1]_i_3_n_0 ),
        .O(\hour[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7D777777)) 
    \hour[1]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\min[5]_i_4_n_0 ),
        .I3(\min[5]_i_3_n_0 ),
        .I4(\hour_set[4]_i_3_n_0 ),
        .O(\hour[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77F7FFF788080008)) 
    \hour[1]_i_3 
       (.I0(sel0[0]),
        .I1(\min[5]_i_3_n_0 ),
        .I2(\min[1]_i_4_n_0 ),
        .I3(\min[4]_i_3_n_0 ),
        .I4(min[5]),
        .I5(sel0[1]),
        .O(\hour[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hour[2]_i_1 
       (.I0(\hour[2]_i_2_n_0 ),
        .O(\hour[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44477777)) 
    \hour[2]_i_2 
       (.I0(\hour_set_reg_n_0_[2] ),
        .I1(\min[1]_i_3_n_0 ),
        .I2(\min[0]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(\hour[2]_i_3_n_0 ),
        .O(\hour[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0D3F1D3F1D3F1)) 
    \hour[2]_i_3 
       (.I0(\min[0]_i_2_n_0 ),
        .I1(\min[5]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\hour[2]_i_4_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(\hour[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hour[2]_i_4 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\hour[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h080CFBFF0800FBF3)) 
    \hour[3]_i_1 
       (.I0(\hour_set_reg_n_0_[3] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\mode_reg_n_0_[1] ),
        .I3(set_WE_reg_n_0),
        .I4(\hour[3]_i_2_n_0 ),
        .I5(sel0[3]),
        .O(\hour[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAABFFFFFFF)) 
    \hour[3]_i_2 
       (.I0(sel0[4]),
        .I1(\min[0]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\hour[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0800FBFF)) 
    \hour[4]_i_1 
       (.I0(\hour_set_reg_n_0_[4] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\mode_reg_n_0_[1] ),
        .I3(set_WE_reg_n_0),
        .I4(\hour[4]_i_2_n_0 ),
        .O(\hour[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2DFDF0FDF0FDF0F)) 
    \hour[4]_i_2 
       (.I0(\mode_reg_n_0_[0] ),
        .I1(\mode_reg_n_0_[1] ),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\min[0]_i_2_n_0 ),
        .I5(\hour_set[4]_i_3_n_0 ),
        .O(\hour[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hour_al[0]_i_1 
       (.I0(\hour_al_reg_n_0_[0] ),
        .O(\hour_al[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hour_al[1]_i_1 
       (.I0(\hour_al_reg_n_0_[0] ),
        .I1(\hour_al_reg_n_0_[1] ),
        .O(\hour_al[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hour_al[2]_i_1 
       (.I0(\hour_al_reg_n_0_[2] ),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[0] ),
        .O(\hour_al[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \hour_al[3]_i_1 
       (.I0(\hour_al_reg_n_0_[4] ),
        .I1(\hour_al_reg_n_0_[2] ),
        .I2(\hour_al_reg_n_0_[0] ),
        .I3(\hour_al_reg_n_0_[1] ),
        .I4(\hour_al_reg_n_0_[3] ),
        .O(\hour_al[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0051000004000000)) 
    \hour_al[4]_i_1 
       (.I0(sel_reg_n_0),
        .I1(ARDUINO_A0),
        .I2(pressed0),
        .I3(\mode_reg_n_0_[0] ),
        .I4(pressed10),
        .I5(\mode_reg_n_0_[1] ),
        .O(\hour_al[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \hour_al[4]_i_2 
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(\hour_al_reg_n_0_[1] ),
        .I2(\hour_al_reg_n_0_[0] ),
        .I3(\hour_al_reg_n_0_[2] ),
        .I4(\hour_al_reg_n_0_[4] ),
        .O(\hour_al[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hour_al[4]_i_3 
       (.I0(ARDUINO_A1),
        .I1(pressed1),
        .O(pressed10));
  FDRE #(
    .INIT(1'b0)) 
    \hour_al_reg[0] 
       (.C(bounceCLK),
        .CE(\hour_al[4]_i_1_n_0 ),
        .D(\hour_al[0]_i_1_n_0 ),
        .Q(\hour_al_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_al_reg[1] 
       (.C(bounceCLK),
        .CE(\hour_al[4]_i_1_n_0 ),
        .D(\hour_al[1]_i_1_n_0 ),
        .Q(\hour_al_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_al_reg[2] 
       (.C(bounceCLK),
        .CE(\hour_al[4]_i_1_n_0 ),
        .D(\hour_al[2]_i_1_n_0 ),
        .Q(\hour_al_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_al_reg[3] 
       (.C(bounceCLK),
        .CE(\hour_al[4]_i_1_n_0 ),
        .D(\hour_al[3]_i_1_n_0 ),
        .Q(\hour_al_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_al_reg[4] 
       (.C(bounceCLK),
        .CE(\hour_al[4]_i_1_n_0 ),
        .D(\hour_al[4]_i_2_n_0 ),
        .Q(\hour_al_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA5155)) 
    \hour_set[0]_i_1 
       (.I0(sel_reg_n_0),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(sel0[0]),
        .O(\hour_set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFF51550000)) 
    \hour_set[1]_i_1 
       (.I0(sel_reg_n_0),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\hour_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    \hour_set[2]_i_1 
       (.I0(sel_reg_n_0),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\hour_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \hour_set[3]_i_1 
       (.I0(sel_reg_n_0),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\hour_set[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \hour_set[4]_i_1 
       (.I0(hour_set),
        .I1(sel_reg_n_0),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(\hour_set[4]_i_3_n_0 ),
        .O(\hour_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \hour_set[4]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel_reg_n_0),
        .O(\hour_set[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hour_set[4]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\hour_set[4]_i_3_n_0 ));
  FDRE \hour_set_reg[0] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\hour_set[0]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hour_set_reg[1] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\hour_set[1]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hour_set_reg[2] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\hour_set[2]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[2] ),
        .R(\hour_set[4]_i_1_n_0 ));
  FDRE \hour_set_reg[3] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\hour_set[3]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[3] ),
        .R(\hour_set[4]_i_1_n_0 ));
  FDRE \hour_set_reg[4] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\hour_set[4]_i_2_n_0 ),
        .Q(\hour_set_reg_n_0_[4] ),
        .R(\hour_set[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \interval[0]_i_1 
       (.I0(\interval[0]_i_3_n_0 ),
        .I1(\interval[0]_i_4_n_0 ),
        .I2(\interval_reg[0]_i_5_n_7 ),
        .I3(\interval_reg[0]_i_6_n_5 ),
        .I4(\interval_reg[0]_i_6_n_6 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \interval[0]_i_10 
       (.I0(\interval_reg[0]_i_9_n_7 ),
        .I1(\interval_reg[0]_i_8_n_5 ),
        .I2(\interval_reg[0]_i_11_n_7 ),
        .I3(\interval_reg[0]_i_11_n_6 ),
        .O(\interval[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \interval[0]_i_12 
       (.I0(\interval_reg[0]_i_5_n_5 ),
        .I1(\interval_reg[0]_i_8_n_4 ),
        .I2(\interval_reg[0]_i_11_n_4 ),
        .I3(\interval_reg[0]_i_8_n_7 ),
        .O(\interval[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \interval[0]_i_3 
       (.I0(\interval_reg[0]_i_8_n_6 ),
        .I1(\interval_reg[0]_i_9_n_6 ),
        .I2(\interval_reg[0]_i_5_n_4 ),
        .I3(\interval_reg[0]_i_6_n_7 ),
        .I4(\interval[0]_i_10_n_0 ),
        .O(\interval[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \interval[0]_i_4 
       (.I0(\interval_reg[0]_i_11_n_5 ),
        .I1(\interval_reg[0]_i_6_n_4 ),
        .I2(\interval_reg[0]_i_5_n_6 ),
        .I3(interval_reg[0]),
        .I4(\interval[0]_i_12_n_0 ),
        .O(\interval[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \interval[0]_i_7 
       (.I0(interval_reg[0]),
        .O(\interval[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \interval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\interval_reg[0]_i_2_n_7 ),
        .Q(interval_reg[0]),
        .R(clear));
  CARRY4 \interval_reg[0]_i_11 
       (.CI(\interval_reg[0]_i_6_n_0 ),
        .CO({\interval_reg[0]_i_11_n_0 ,\interval_reg[0]_i_11_n_1 ,\interval_reg[0]_i_11_n_2 ,\interval_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_11_n_4 ,\interval_reg[0]_i_11_n_5 ,\interval_reg[0]_i_11_n_6 ,\interval_reg[0]_i_11_n_7 }),
        .S(interval_reg[8:5]));
  CARRY4 \interval_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_2_n_0 ,\interval_reg[0]_i_2_n_1 ,\interval_reg[0]_i_2_n_2 ,\interval_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\interval_reg[0]_i_2_n_4 ,\interval_reg[0]_i_2_n_5 ,\interval_reg[0]_i_2_n_6 ,\interval_reg[0]_i_2_n_7 }),
        .S({interval_reg[3:1],\interval[0]_i_7_n_0 }));
  CARRY4 \interval_reg[0]_i_5 
       (.CI(\interval_reg[0]_i_8_n_0 ),
        .CO({\interval_reg[0]_i_5_n_0 ,\interval_reg[0]_i_5_n_1 ,\interval_reg[0]_i_5_n_2 ,\interval_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_5_n_4 ,\interval_reg[0]_i_5_n_5 ,\interval_reg[0]_i_5_n_6 ,\interval_reg[0]_i_5_n_7 }),
        .S(interval_reg[16:13]));
  CARRY4 \interval_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_6_n_0 ,\interval_reg[0]_i_6_n_1 ,\interval_reg[0]_i_6_n_2 ,\interval_reg[0]_i_6_n_3 }),
        .CYINIT(interval_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_6_n_4 ,\interval_reg[0]_i_6_n_5 ,\interval_reg[0]_i_6_n_6 ,\interval_reg[0]_i_6_n_7 }),
        .S(interval_reg[4:1]));
  CARRY4 \interval_reg[0]_i_8 
       (.CI(\interval_reg[0]_i_11_n_0 ),
        .CO({\interval_reg[0]_i_8_n_0 ,\interval_reg[0]_i_8_n_1 ,\interval_reg[0]_i_8_n_2 ,\interval_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_8_n_4 ,\interval_reg[0]_i_8_n_5 ,\interval_reg[0]_i_8_n_6 ,\interval_reg[0]_i_8_n_7 }),
        .S(interval_reg[12:9]));
  CARRY4 \interval_reg[0]_i_9 
       (.CI(\interval_reg[0]_i_5_n_0 ),
        .CO({\NLW_interval_reg[0]_i_9_CO_UNCONNECTED [3:1],\interval_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_interval_reg[0]_i_9_O_UNCONNECTED [3:2],\interval_reg[0]_i_9_n_6 ,\interval_reg[0]_i_9_n_7 }),
        .S({1'b0,1'b0,interval_reg[18:17]}));
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
        .CO({\NLW_interval_reg[16]_i_1_CO_UNCONNECTED [3:2],\interval_reg[16]_i_1_n_2 ,\interval_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_interval_reg[16]_i_1_O_UNCONNECTED [3],\interval_reg[16]_i_1_n_5 ,\interval_reg[16]_i_1_n_6 ,\interval_reg[16]_i_1_n_7 }),
        .S({1'b0,interval_reg[18:16]}));
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
  LUT6 #(
    .INIT(64'hFF3C1414303C1414)) 
    \min[0]_i_1 
       (.I0(\min[0]_i_2_n_0 ),
        .I1(min[0]),
        .I2(\tick[0]_i_1_n_0 ),
        .I3(set_WE_reg_n_0),
        .I4(\min[5]_i_2_n_0 ),
        .I5(\min_set_reg_n_0_[0] ),
        .O(\min[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA000000060000000)) 
    \min[0]_i_2 
       (.I0(min[2]),
        .I1(\min_set[5]_i_5_n_0 ),
        .I2(min[4]),
        .I3(min[3]),
        .I4(min[5]),
        .I5(\min[4]_i_3_n_0 ),
        .O(\min[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCEECEECC02202200)) 
    \min[1]_i_1 
       (.I0(\min[1]_i_2_n_0 ),
        .I1(\min[1]_i_3_n_0 ),
        .I2(\tick[0]_i_1_n_0 ),
        .I3(min[1]),
        .I4(min[0]),
        .I5(\min_set_reg_n_0_[1] ),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFF4F44FFFFFFFF)) 
    \min[1]_i_2 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(min[5]),
        .I3(\min[4]_i_3_n_0 ),
        .I4(\min[1]_i_4_n_0 ),
        .I5(\min[5]_i_3_n_0 ),
        .O(\min[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \min[1]_i_3 
       (.I0(set_WE_reg_n_0),
        .I1(\mode_reg_n_0_[1] ),
        .I2(\mode_reg_n_0_[0] ),
        .O(\min[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \min[1]_i_4 
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(min[1]),
        .I4(min[0]),
        .I5(min[2]),
        .O(\min[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF8FF0B000800)) 
    \min[2]_i_1 
       (.I0(\min_set_reg_n_0_[2] ),
        .I1(set_WE_reg_n_0),
        .I2(\mode_reg_n_0_[1] ),
        .I3(\mode_reg_n_0_[0] ),
        .I4(min[2]),
        .I5(\min[2]_i_2_n_0 ),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0000007F7F00)) 
    \min[2]_i_2 
       (.I0(min[5]),
        .I1(min[3]),
        .I2(min[4]),
        .I3(\min_set[5]_i_5_n_0 ),
        .I4(min[2]),
        .I5(\min[4]_i_3_n_0 ),
        .O(\min[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF8FF0B000800)) 
    \min[3]_i_1 
       (.I0(\min_set_reg_n_0_[3] ),
        .I1(set_WE_reg_n_0),
        .I2(\mode_reg_n_0_[1] ),
        .I3(\mode_reg_n_0_[0] ),
        .I4(min[3]),
        .I5(\min[3]_i_2_n_0 ),
        .O(\min[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77FF0000077FF000)) 
    \min[3]_i_2 
       (.I0(min[5]),
        .I1(min[4]),
        .I2(\min_set[5]_i_5_n_0 ),
        .I3(min[2]),
        .I4(min[3]),
        .I5(\min[4]_i_3_n_0 ),
        .O(\min[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF8FF0B000800)) 
    \min[4]_i_1 
       (.I0(\min_set_reg_n_0_[4] ),
        .I1(set_WE_reg_n_0),
        .I2(\mode_reg_n_0_[1] ),
        .I3(\mode_reg_n_0_[0] ),
        .I4(min[4]),
        .I5(\min[4]_i_2_n_0 ),
        .O(\min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F503F00BF00FF00)) 
    \min[4]_i_2 
       (.I0(\min[4]_i_3_n_0 ),
        .I1(min[5]),
        .I2(min[3]),
        .I3(min[4]),
        .I4(\min_set[5]_i_5_n_0 ),
        .I5(min[2]),
        .O(\min[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \min[4]_i_3 
       (.I0(\min[4]_i_4_n_0 ),
        .I1(\min[5]_i_7_n_0 ),
        .I2(tick_reg[0]),
        .I3(\tick_reg[0]_i_11_n_6 ),
        .I4(\tick_reg[0]_i_8_n_7 ),
        .I5(\min[5]_i_6_n_0 ),
        .O(\min[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \min[4]_i_4 
       (.I0(\min[5]_i_9_n_0 ),
        .I1(\tick_reg[0]_i_13_n_6 ),
        .I2(\tick_reg[0]_i_9_n_4 ),
        .I3(\tick_reg[0]_i_13_n_4 ),
        .O(\min[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080B080B080BF8F)) 
    \min[5]_i_1 
       (.I0(\min_set_reg_n_0_[5] ),
        .I1(set_WE_reg_n_0),
        .I2(\min[5]_i_2_n_0 ),
        .I3(min[5]),
        .I4(\min[5]_i_3_n_0 ),
        .I5(\min[5]_i_4_n_0 ),
        .O(\min[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \min[5]_i_10 
       (.I0(\tick_reg[0]_i_8_n_6 ),
        .I1(\tick_reg[0]_i_8_n_5 ),
        .I2(\tick_reg[0]_i_8_n_4 ),
        .I3(\tick_reg[0]_i_10_n_7 ),
        .O(\min[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \min[5]_i_12 
       (.I0(\min_reg[5]_i_11_n_5 ),
        .I1(\min_reg[5]_i_11_n_6 ),
        .I2(\min_reg[5]_i_11_n_4 ),
        .I3(\tick_reg[0]_i_13_n_5 ),
        .I4(\tick_reg[0]_i_13_n_7 ),
        .I5(\tick_reg[0]_i_11_n_7 ),
        .O(\min[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \min[5]_i_2 
       (.I0(\mode_reg_n_0_[0] ),
        .I1(\mode_reg_n_0_[1] ),
        .O(\min[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA802AA0000000000)) 
    \min[5]_i_3 
       (.I0(min[4]),
        .I1(\min[5]_i_5_n_0 ),
        .I2(\min[5]_i_6_n_0 ),
        .I3(min[2]),
        .I4(\min_set[5]_i_5_n_0 ),
        .I5(min[3]),
        .O(\min[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E0F0F0F0F0F0F0F)) 
    \min[5]_i_4 
       (.I0(\min[5]_i_5_n_0 ),
        .I1(\min[5]_i_6_n_0 ),
        .I2(min[5]),
        .I3(min[3]),
        .I4(min[4]),
        .I5(\min_set[5]_i_6_n_0 ),
        .O(\min[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \min[5]_i_5 
       (.I0(\tick_reg[0]_i_8_n_7 ),
        .I1(\tick_reg[0]_i_11_n_6 ),
        .I2(tick_reg[0]),
        .I3(\min[5]_i_7_n_0 ),
        .I4(\min[5]_i_8_n_0 ),
        .I5(\min[5]_i_9_n_0 ),
        .O(\min[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \min[5]_i_6 
       (.I0(\min[5]_i_10_n_0 ),
        .I1(\min_reg[5]_i_11_n_7 ),
        .I2(\tick_reg[0]_i_10_n_6 ),
        .I3(\tick_reg[0]_i_10_n_5 ),
        .I4(\min[5]_i_12_n_0 ),
        .O(\min[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min[5]_i_7 
       (.I0(\tick_reg[0]_i_14_n_5 ),
        .I1(\tick_reg[0]_i_14_n_4 ),
        .I2(\tick_reg[0]_i_14_n_7 ),
        .I3(\tick_reg[0]_i_14_n_6 ),
        .O(\min[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \min[5]_i_8 
       (.I0(\tick_reg[0]_i_13_n_4 ),
        .I1(\tick_reg[0]_i_9_n_4 ),
        .I2(\tick_reg[0]_i_13_n_6 ),
        .O(\min[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \min[5]_i_9 
       (.I0(\tick_reg[0]_i_9_n_6 ),
        .I1(\tick_reg[0]_i_9_n_5 ),
        .I2(\tick_reg[0]_i_10_n_4 ),
        .I3(\tick_reg[0]_i_9_n_7 ),
        .O(\min[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \min_al[0]_i_1 
       (.I0(\min_al[5]_i_2_n_0 ),
        .I1(\min_al_reg_n_0_[0] ),
        .O(\min_al[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \min_al[1]_i_1 
       (.I0(\min_al_reg_n_0_[0] ),
        .I1(\min_al[5]_i_2_n_0 ),
        .I2(\min_al_reg_n_0_[1] ),
        .O(\min_al[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3F3FC040)) 
    \min_al[2]_i_1 
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[0] ),
        .I3(\min_al[5]_i_4_n_0 ),
        .I4(\min_al_reg_n_0_[2] ),
        .O(\min_al[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FC040FF7F0000)) 
    \min_al[3]_i_1 
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[0] ),
        .I3(\min_al[5]_i_4_n_0 ),
        .I4(\min_al_reg_n_0_[3] ),
        .I5(\min_al_reg_n_0_[2] ),
        .O(\min_al[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA2AAA2AAA2A)) 
    \min_al[4]_i_1 
       (.I0(\min_al_reg_n_0_[4] ),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_al_reg_n_0_[0] ),
        .I3(\min_al[5]_i_4_n_0 ),
        .I4(\min_al_reg_n_0_[3] ),
        .I5(\min_al_reg_n_0_[2] ),
        .O(\min_al[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \min_al[5]_i_1 
       (.I0(\min_al[5]_i_2_n_0 ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[1] ),
        .I3(\min_al_reg_n_0_[0] ),
        .I4(\min_al[5]_i_4_n_0 ),
        .O(\min_al[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A2000008000000)) 
    \min_al[5]_i_2 
       (.I0(sel_reg_n_0),
        .I1(ARDUINO_A0),
        .I2(pressed0),
        .I3(\mode_reg_n_0_[0] ),
        .I4(pressed10),
        .I5(\mode_reg_n_0_[1] ),
        .O(\min_al[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \min_al[5]_i_3 
       (.I0(\min_al_reg_n_0_[5] ),
        .I1(\min_al_reg_n_0_[4] ),
        .I2(\min_al_reg_n_0_[2] ),
        .I3(\min_al_reg_n_0_[0] ),
        .I4(\min_al_reg_n_0_[1] ),
        .I5(\min_al_reg_n_0_[3] ),
        .O(\min_al[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \min_al[5]_i_4 
       (.I0(\min_al_reg_n_0_[3] ),
        .I1(\min_al_reg_n_0_[2] ),
        .I2(\min_al_reg_n_0_[5] ),
        .O(\min_al[5]_i_4_n_0 ));
  FDRE \min_al_reg[0] 
       (.C(bounceCLK),
        .CE(1'b1),
        .D(\min_al[0]_i_1_n_0 ),
        .Q(\min_al_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_al_reg[1] 
       (.C(bounceCLK),
        .CE(1'b1),
        .D(\min_al[1]_i_1_n_0 ),
        .Q(\min_al_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \min_al_reg[2] 
       (.C(bounceCLK),
        .CE(\min_al[5]_i_2_n_0 ),
        .D(\min_al[2]_i_1_n_0 ),
        .Q(\min_al_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \min_al_reg[3] 
       (.C(bounceCLK),
        .CE(\min_al[5]_i_2_n_0 ),
        .D(\min_al[3]_i_1_n_0 ),
        .Q(\min_al_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \min_al_reg[4] 
       (.C(bounceCLK),
        .CE(\min_al[5]_i_2_n_0 ),
        .D(\min_al[4]_i_1_n_0 ),
        .Q(\min_al_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \min_al_reg[5] 
       (.C(bounceCLK),
        .CE(\min_al[5]_i_2_n_0 ),
        .D(\min_al[5]_i_3_n_0 ),
        .Q(\min_al_reg_n_0_[5] ),
        .R(\min_al[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h99F000F0)) 
    \min_cd[0]_i_1 
       (.I0(min_cd[0]),
        .I1(\min_cd[1]_i_2_n_0 ),
        .I2(\min_cd_set_reg_n_0_[0] ),
        .I3(tick20),
        .I4(\min_cd[4]_i_4_n_0 ),
        .O(\min_cd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9FF000000FF00)) 
    \min_cd[1]_i_1 
       (.I0(min_cd[1]),
        .I1(\min_cd[1]_i_2_n_0 ),
        .I2(min_cd[0]),
        .I3(\min_cd_set_reg_n_0_[1] ),
        .I4(tick20),
        .I5(\min_cd[4]_i_4_n_0 ),
        .O(\min_cd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFFFBBBBFFFFBE)) 
    \min_cd[1]_i_2 
       (.I0(\min_cd[1]_i_3_n_0 ),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .I3(\sec_cd[2]_i_2_n_0 ),
        .I4(sel0__0[2]),
        .I5(sel0__0[4]),
        .O(\min_cd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FF7FFFF7FFEFF)) 
    \min_cd[1]_i_3 
       (.I0(sel0__0[4]),
        .I1(sel0__0[3]),
        .I2(sel0__0[1]),
        .I3(\tick2[0]_i_4_n_0 ),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(\min_cd[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC3AA00AA)) 
    \min_cd[2]_i_1 
       (.I0(\min_cd_set_reg_n_0_[2] ),
        .I1(\min_cd[2]_i_2_n_0 ),
        .I2(min_cd[2]),
        .I3(tick20),
        .I4(\min_cd[2]_i_3_n_0 ),
        .O(\min_cd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \min_cd[2]_i_2 
       (.I0(min_cd[1]),
        .I1(\min_cd[1]_i_2_n_0 ),
        .I2(min_cd[0]),
        .O(\min_cd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFF7FFFFFFFE)) 
    \min_cd[2]_i_3 
       (.I0(min_cd[3]),
        .I1(min_cd[2]),
        .I2(min_cd[0]),
        .I3(\min_cd[1]_i_2_n_0 ),
        .I4(min_cd[1]),
        .I5(min_cd[4]),
        .O(\min_cd[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \min_cd[3]_i_1 
       (.I0(\min_cd_set_reg_n_0_[3] ),
        .I1(\min_cd[3]_i_2_n_0 ),
        .I2(tick20),
        .I3(\min_cd[4]_i_4_n_0 ),
        .O(\min_cd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \min_cd[3]_i_2 
       (.I0(min_cd[3]),
        .I1(min_cd[1]),
        .I2(\min_cd[1]_i_2_n_0 ),
        .I3(min_cd[0]),
        .I4(min_cd[2]),
        .O(\min_cd[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74000000)) 
    \min_cd[4]_i_1 
       (.I0(timeout_reg_n_0),
        .I1(cd_active_reg_n_0),
        .I2(cd_WE),
        .I3(\mode_reg_n_0_[1] ),
        .I4(\mode_reg_n_0_[0] ),
        .O(\min_cd[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \min_cd[4]_i_2 
       (.I0(\min_cd_set_reg_n_0_[4] ),
        .I1(\min_cd[4]_i_3_n_0 ),
        .I2(tick20),
        .I3(\min_cd[4]_i_4_n_0 ),
        .O(\min_cd[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \min_cd[4]_i_3 
       (.I0(min_cd[4]),
        .I1(min_cd[1]),
        .I2(\min_cd[1]_i_2_n_0 ),
        .I3(min_cd[0]),
        .I4(min_cd[2]),
        .I5(min_cd[3]),
        .O(\min_cd[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \min_cd[4]_i_4 
       (.I0(min_cd[4]),
        .I1(min_cd[3]),
        .I2(min_cd[1]),
        .I3(\min_cd[1]_i_2_n_0 ),
        .I4(min_cd[0]),
        .I5(min_cd[2]),
        .O(\min_cd[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_cd_reg[0] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\min_cd[0]_i_1_n_0 ),
        .Q(min_cd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_cd_reg[1] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\min_cd[1]_i_1_n_0 ),
        .Q(min_cd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_cd_reg[2] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\min_cd[2]_i_1_n_0 ),
        .Q(min_cd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_cd_reg[3] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\min_cd[3]_i_1_n_0 ),
        .Q(min_cd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_cd_reg[4] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\min_cd[4]_i_2_n_0 ),
        .Q(min_cd[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h82)) 
    \min_cd_set[0]_i_1 
       (.I0(\min_cd_set[4]_i_3_n_0 ),
        .I1(sel_reg_n_0),
        .I2(min_cd[0]),
        .O(\min_cd_set[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \min_cd_set[1]_i_1 
       (.I0(\min_cd_set[4]_i_3_n_0 ),
        .I1(min_cd[1]),
        .I2(sel_reg_n_0),
        .I3(min_cd[0]),
        .O(\min_cd_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \min_cd_set[2]_i_1 
       (.I0(\min_cd_set[4]_i_3_n_0 ),
        .I1(min_cd[2]),
        .I2(min_cd[1]),
        .I3(min_cd[0]),
        .I4(sel_reg_n_0),
        .O(\min_cd_set[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \min_cd_set[3]_i_1 
       (.I0(\min_cd_set[4]_i_3_n_0 ),
        .I1(min_cd[3]),
        .I2(min_cd[2]),
        .I3(sel_reg_n_0),
        .I4(min_cd[0]),
        .I5(min_cd[1]),
        .O(\min_cd_set[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min_cd_set[4]_i_1 
       (.I0(\sec_cd_set[5]_i_1_n_0 ),
        .I1(\min_cd_set[4]_i_3_n_0 ),
        .O(\min_cd_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \min_cd_set[4]_i_2 
       (.I0(min_cd[4]),
        .I1(min_cd[3]),
        .I2(min_cd[1]),
        .I3(min_cd[0]),
        .I4(sel_reg_n_0),
        .I5(min_cd[2]),
        .O(min_cd_set1_in));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \min_cd_set[4]_i_3 
       (.I0(min_cd[0]),
        .I1(sel_reg_n_0),
        .I2(min_cd[2]),
        .I3(min_cd[4]),
        .I4(min_cd[1]),
        .I5(min_cd[3]),
        .O(\min_cd_set[4]_i_3_n_0 ));
  FDRE \min_cd_set_reg[0] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(\min_cd_set[0]_i_1_n_0 ),
        .Q(\min_cd_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_cd_set_reg[1] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(\min_cd_set[1]_i_1_n_0 ),
        .Q(\min_cd_set_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \min_cd_set_reg[2] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(\min_cd_set[2]_i_1_n_0 ),
        .Q(\min_cd_set_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \min_cd_set_reg[3] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(\min_cd_set[3]_i_1_n_0 ),
        .Q(\min_cd_set_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \min_cd_set_reg[4] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(min_cd_set1_in),
        .Q(\min_cd_set_reg_n_0_[4] ),
        .R(\min_cd_set[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[0]_i_1_n_0 ),
        .Q(min[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[1]_i_1_n_0 ),
        .Q(min[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[2]_i_1_n_0 ),
        .Q(min[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[3]_i_1_n_0 ),
        .Q(min[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[4]_i_1_n_0 ),
        .Q(min[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[5]_i_1_n_0 ),
        .Q(min[5]),
        .R(1'b0));
  CARRY4 \min_reg[5]_i_11 
       (.CI(\tick_reg[0]_i_10_n_0 ),
        .CO({\min_reg[5]_i_11_n_0 ,\min_reg[5]_i_11_n_1 ,\min_reg[5]_i_11_n_2 ,\min_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\min_reg[5]_i_11_n_4 ,\min_reg[5]_i_11_n_5 ,\min_reg[5]_i_11_n_6 ,\min_reg[5]_i_11_n_7 }),
        .S(tick_reg[12:9]));
  LUT6 #(
    .INIT(64'h0F0F0F0FF0B0F0F0)) 
    \min_set[0]_i_1 
       (.I0(\min_set[5]_i_4_n_0 ),
        .I1(min[5]),
        .I2(sel_reg_n_0),
        .I3(min[2]),
        .I4(\min_set[5]_i_5_n_0 ),
        .I5(min[0]),
        .O(\min_set[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \min_set[1]_i_1 
       (.I0(min[0]),
        .I1(sel_reg_n_0),
        .I2(min[1]),
        .O(\min_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \min_set[2]_i_1 
       (.I0(min[2]),
        .I1(min[1]),
        .I2(min[0]),
        .I3(sel_reg_n_0),
        .O(\min_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min_set[3]_i_1 
       (.I0(min[2]),
        .I1(min[0]),
        .I2(min[1]),
        .I3(sel_reg_n_0),
        .I4(min[3]),
        .O(\min_set[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \min_set[4]_i_1 
       (.I0(min[3]),
        .I1(min[1]),
        .I2(min[0]),
        .I3(min[2]),
        .I4(sel_reg_n_0),
        .I5(min[4]),
        .O(\min_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \min_set[5]_i_1 
       (.I0(hour_set),
        .I1(\min_set[5]_i_4_n_0 ),
        .I2(min[5]),
        .I3(sel_reg_n_0),
        .I4(min[2]),
        .I5(\min_set[5]_i_5_n_0 ),
        .O(\min_set[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D200)) 
    \min_set[5]_i_2 
       (.I0(ARDUINO_A0),
        .I1(pressed0),
        .I2(\mode_reg_n_0_[0] ),
        .I3(ARDUINO_A1),
        .I4(pressed1),
        .I5(\mode_reg_n_0_[1] ),
        .O(hour_set));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min_set[5]_i_3 
       (.I0(min[3]),
        .I1(min[4]),
        .I2(\min_set[5]_i_6_n_0 ),
        .I3(sel_reg_n_0),
        .I4(min[5]),
        .O(\min_set[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \min_set[5]_i_4 
       (.I0(min[3]),
        .I1(min[4]),
        .O(\min_set[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \min_set[5]_i_5 
       (.I0(min[0]),
        .I1(min[1]),
        .O(\min_set[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \min_set[5]_i_6 
       (.I0(min[1]),
        .I1(min[0]),
        .I2(min[2]),
        .O(\min_set[5]_i_6_n_0 ));
  FDRE \min_set_reg[0] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[0]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_set_reg[1] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[1]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[1] ),
        .R(\min_set[5]_i_1_n_0 ));
  FDRE \min_set_reg[2] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[2]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[2] ),
        .R(\min_set[5]_i_1_n_0 ));
  FDRE \min_set_reg[3] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[3]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[3] ),
        .R(\min_set[5]_i_1_n_0 ));
  FDRE \min_set_reg[4] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[4]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[4] ),
        .R(\min_set[5]_i_1_n_0 ));
  FDRE \min_set_reg[5] 
       (.C(bounceCLK),
        .CE(hour_set),
        .D(\min_set[5]_i_3_n_0 ),
        .Q(\min_set_reg_n_0_[5] ),
        .R(\min_set[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \mode[0]_i_1 
       (.I0(\mode_reg_n_0_[0] ),
        .I1(pressed0),
        .I2(ARDUINO_A0),
        .O(mode[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \mode[1]_i_1 
       (.I0(pressed0),
        .I1(ARDUINO_A0),
        .I2(\mode_reg_n_0_[0] ),
        .I3(\mode_reg_n_0_[1] ),
        .O(mode[1]));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[0] 
       (.C(bounceCLK),
        .CE(1'b1),
        .D(mode[0]),
        .Q(\mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[1] 
       (.C(bounceCLK),
        .CE(1'b1),
        .D(mode[1]),
        .Q(\mode_reg_n_0_[1] ),
        .R(1'b0));
  FDRE pressed0_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(ARDUINO_A0),
        .Q(pressed0),
        .R(1'b0));
  FDRE pressed1_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(ARDUINO_A1),
        .Q(pressed1),
        .R(1'b0));
  FDRE pressed2_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(ARDUINO_A2),
        .Q(pressed2),
        .R(1'b0));
  FDRE pressed3_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(ARDUINO_IO12),
        .Q(pressed3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAEAEAA)) 
    ring_i_1
       (.I0(ring),
        .I1(ring_i_2_n_0),
        .I2(ring_i_3_n_0),
        .I3(\hour_al_reg_n_0_[2] ),
        .I4(\hour[2]_i_2_n_0 ),
        .I5(ring_i_4_n_0),
        .O(ring_i_1_n_0));
  LUT6 #(
    .INIT(64'h70F070FF70F070F0)) 
    ring_i_10
       (.I0(set_WE_reg_n_0),
        .I1(\min_set_reg_n_0_[0] ),
        .I2(ring_i_16_n_0),
        .I3(\min[5]_i_2_n_0 ),
        .I4(\min[5]_i_4_n_0 ),
        .I5(\min[5]_i_3_n_0 ),
        .O(ring_i_10_n_0));
  LUT6 #(
    .INIT(64'h8808000877F7FFF7)) 
    ring_i_11
       (.I0(\hour_set[4]_i_3_n_0 ),
        .I1(\min[5]_i_3_n_0 ),
        .I2(\min[1]_i_4_n_0 ),
        .I3(\min[4]_i_3_n_0 ),
        .I4(min[5]),
        .I5(sel0[3]),
        .O(ring_i_11_n_0));
  LUT6 #(
    .INIT(64'h88080008BBFBFFFB)) 
    ring_i_12
       (.I0(ring_i_17_n_0),
        .I1(\min[5]_i_3_n_0 ),
        .I2(\min[1]_i_4_n_0 ),
        .I3(\min[4]_i_3_n_0 ),
        .I4(min[5]),
        .I5(sel0[4]),
        .O(ring_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDBDDDDDD)) 
    ring_i_13
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(\min[5]_i_4_n_0 ),
        .I3(\min[5]_i_3_n_0 ),
        .I4(\hour_set[4]_i_3_n_0 ),
        .O(ring_i_13_n_0));
  LUT6 #(
    .INIT(64'h70F070FF70F070F0)) 
    ring_i_14
       (.I0(set_WE_reg_n_0),
        .I1(\min_set_reg_n_0_[1] ),
        .I2(ring_i_18_n_0),
        .I3(\min[5]_i_2_n_0 ),
        .I4(\min[5]_i_4_n_0 ),
        .I5(\min[5]_i_3_n_0 ),
        .O(ring_i_14_n_0));
  LUT6 #(
    .INIT(64'hFE04AA00FE04FE04)) 
    ring_i_15
       (.I0(\min[5]_i_2_n_0 ),
        .I1(ring_i_19_n_0),
        .I2(\min[4]_i_3_n_0 ),
        .I3(min[4]),
        .I4(\min[5]_i_4_n_0 ),
        .I5(\min[5]_i_3_n_0 ),
        .O(ring_i_15_n_0));
  LUT6 #(
    .INIT(64'h8888888BFFFFFFFC)) 
    ring_i_16
       (.I0(set_WE_reg_n_0),
        .I1(\min[5]_i_2_n_0 ),
        .I2(\tick[0]_i_4_n_0 ),
        .I3(\tick[0]_i_5_n_0 ),
        .I4(\tick[0]_i_6_n_0 ),
        .I5(min[0]),
        .O(ring_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    ring_i_17
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .O(ring_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFF333933333339)) 
    ring_i_18
       (.I0(min[0]),
        .I1(min[1]),
        .I2(\tick[0]_i_6_n_0 ),
        .I3(ring_i_20_n_0),
        .I4(\min[5]_i_2_n_0 ),
        .I5(set_WE_reg_n_0),
        .O(ring_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    ring_i_19
       (.I0(min[4]),
        .I1(min[3]),
        .I2(min[1]),
        .I3(min[0]),
        .I4(min[2]),
        .O(ring_i_19_n_0));
  LUT6 #(
    .INIT(64'h0009000000000009)) 
    ring_i_2
       (.I0(\min[3]_i_1_n_0 ),
        .I1(\min_al_reg_n_0_[3] ),
        .I2(ring_i_5_n_0),
        .I3(ring_i_6_n_0),
        .I4(\hour_al_reg_n_0_[1] ),
        .I5(\hour[1]_i_1_n_0 ),
        .O(ring_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ring_i_20
       (.I0(\tick[0]_i_12_n_0 ),
        .I1(ring_i_21_n_0),
        .I2(\tick[0]_i_15_n_0 ),
        .I3(ring_i_22_n_0),
        .O(ring_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    ring_i_21
       (.I0(\tick_reg[0]_i_11_n_6 ),
        .I1(\tick_reg[0]_i_10_n_6 ),
        .I2(\tick_reg[0]_i_9_n_7 ),
        .I3(\tick_reg[0]_i_8_n_6 ),
        .O(ring_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    ring_i_22
       (.I0(\tick_reg[0]_i_9_n_6 ),
        .I1(\tick_reg[0]_i_14_n_7 ),
        .I2(\tick_reg[0]_i_13_n_7 ),
        .I3(\tick_reg[0]_i_10_n_5 ),
        .O(ring_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9FFFFF9)) 
    ring_i_3
       (.I0(\hour_al_reg_n_0_[3] ),
        .I1(ring_i_7_n_0),
        .I2(ring_i_8_n_0),
        .I3(\hour[0]_i_1_n_0 ),
        .I4(\hour_al_reg_n_0_[0] ),
        .I5(ring_i_9_n_0),
        .O(ring_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ring_i_4
       (.I0(\mode_reg_n_0_[1] ),
        .I1(al_active_reg_n_0),
        .I2(\mode_reg_n_0_[0] ),
        .O(ring_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFBEBEFF)) 
    ring_i_5
       (.I0(ring_i_4_n_0),
        .I1(\min[5]_i_1_n_0 ),
        .I2(\min_al_reg_n_0_[5] ),
        .I3(ring_i_10_n_0),
        .I4(\min_al_reg_n_0_[0] ),
        .O(ring_i_5_n_0));
  LUT6 #(
    .INIT(64'h55665A66AA665A66)) 
    ring_i_6
       (.I0(\min_al_reg_n_0_[2] ),
        .I1(\min[2]_i_2_n_0 ),
        .I2(min[2]),
        .I3(\min[5]_i_2_n_0 ),
        .I4(set_WE_reg_n_0),
        .I5(\min_set_reg_n_0_[2] ),
        .O(ring_i_6_n_0));
  LUT6 #(
    .INIT(64'h0055CFCFFF55CFCF)) 
    ring_i_7
       (.I0(sel0[3]),
        .I1(ring_i_11_n_0),
        .I2(ring_i_12_n_0),
        .I3(set_WE_reg_n_0),
        .I4(\min[5]_i_2_n_0 ),
        .I5(\hour_set_reg_n_0_[3] ),
        .O(ring_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A5A65556AAA65A5)) 
    ring_i_8
       (.I0(\hour_al_reg_n_0_[4] ),
        .I1(\hour_set_reg_n_0_[4] ),
        .I2(\min[5]_i_2_n_0 ),
        .I3(set_WE_reg_n_0),
        .I4(ring_i_13_n_0),
        .I5(sel0[4]),
        .O(ring_i_8_n_0));
  LUT6 #(
    .INIT(64'h9F999FFFF9FFF999)) 
    ring_i_9
       (.I0(ring_i_14_n_0),
        .I1(\min_al_reg_n_0_[1] ),
        .I2(\min_set_reg_n_0_[4] ),
        .I3(\min[1]_i_3_n_0 ),
        .I4(ring_i_15_n_0),
        .I5(\min_al_reg_n_0_[4] ),
        .O(ring_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ring_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ring_i_1_n_0),
        .Q(ring),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \sec_cd[0]_i_1 
       (.I0(sec_cd_set[0]),
        .I1(\sec_cd[0]_i_2_n_0 ),
        .I2(tick20),
        .I3(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sec_cd[0]_i_2 
       (.I0(sel0__0[0]),
        .I1(\tick2[0]_i_4_n_0 ),
        .O(\sec_cd[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \sec_cd[1]_i_1 
       (.I0(sec_cd_set[1]),
        .I1(\sec_cd[1]_i_2_n_0 ),
        .I2(tick20),
        .I3(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \sec_cd[1]_i_2 
       (.I0(sel0__0[1]),
        .I1(\tick2[0]_i_4_n_0 ),
        .I2(sel0__0[0]),
        .O(\sec_cd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h99F000F000F000F0)) 
    \sec_cd[2]_i_1 
       (.I0(sel0__0[2]),
        .I1(\sec_cd[2]_i_2_n_0 ),
        .I2(sec_cd_set[2]),
        .I3(tick20),
        .I4(\sec_cd[2]_i_3_n_0 ),
        .I5(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sec_cd[2]_i_2 
       (.I0(sel0__0[1]),
        .I1(\tick2[0]_i_4_n_0 ),
        .I2(sel0__0[0]),
        .O(\sec_cd[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFE)) 
    \sec_cd[2]_i_3 
       (.I0(sel0__0[5]),
        .I1(\sec_cd[1]_i_2_n_0 ),
        .I2(\sec_cd[0]_i_2_n_0 ),
        .I3(\sec_cd[4]_i_2_n_0 ),
        .I4(sel0__0[3]),
        .I5(sel0__0[4]),
        .O(\sec_cd[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99F000F0)) 
    \sec_cd[3]_i_1 
       (.I0(sel0__0[3]),
        .I1(\sec_cd[4]_i_2_n_0 ),
        .I2(sec_cd_set[3]),
        .I3(tick20),
        .I4(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9FF000000FF00)) 
    \sec_cd[4]_i_1 
       (.I0(sel0__0[4]),
        .I1(\sec_cd[4]_i_2_n_0 ),
        .I2(sel0__0[3]),
        .I3(sec_cd_set[4]),
        .I4(tick20),
        .I5(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sec_cd[4]_i_2 
       (.I0(sel0__0[2]),
        .I1(sel0__0[0]),
        .I2(\tick2[0]_i_4_n_0 ),
        .I3(sel0__0[1]),
        .O(\sec_cd[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \sec_cd[5]_i_1 
       (.I0(sec_cd_set[5]),
        .I1(\sec_cd[5]_i_2_n_0 ),
        .I2(tick20),
        .I3(\min_cd[4]_i_4_n_0 ),
        .O(\sec_cd[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5556)) 
    \sec_cd[5]_i_2 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(\sec_cd[4]_i_2_n_0 ),
        .I3(sel0__0[4]),
        .O(\sec_cd[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[0] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[0]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[1] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[1]_i_1_n_0 ),
        .Q(sel0__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[2] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[2]_i_1_n_0 ),
        .Q(sel0__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[3] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[3]_i_1_n_0 ),
        .Q(sel0__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[4] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[4]_i_1_n_0 ),
        .Q(sel0__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sec_cd_reg[5] 
       (.C(CLK),
        .CE(\min_cd[4]_i_1_n_0 ),
        .D(\sec_cd[5]_i_1_n_0 ),
        .Q(sel0__0[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sec_cd_set[0]_i_1 
       (.I0(sel_reg_n_0),
        .I1(sel0__0[0]),
        .O(sec_cd_set0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sec_cd_set[1]_i_1 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel_reg_n_0),
        .O(sec_cd_set0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sec_cd_set[2]_i_1 
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel_reg_n_0),
        .I3(sel0__0[0]),
        .O(sec_cd_set0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sec_cd_set[3]_i_1 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel_reg_n_0),
        .I4(sel0__0[1]),
        .O(sec_cd_set0_in[3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \sec_cd_set[4]_i_1 
       (.I0(\sec_cd_set[5]_i_1_n_0 ),
        .I1(sel0__0[5]),
        .I2(sel0__0[3]),
        .I3(sel0__0[4]),
        .I4(sel0__0[2]),
        .I5(\sec_cd_set[5]_i_3_n_0 ),
        .O(\sec_cd_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sec_cd_set[4]_i_2 
       (.I0(sel0__0[4]),
        .I1(sel0__0[3]),
        .I2(sel0__0[1]),
        .I3(sel_reg_n_0),
        .I4(sel0__0[0]),
        .I5(sel0__0[2]),
        .O(sec_cd_set0_in[4]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \sec_cd_set[5]_i_1 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(mode[0]),
        .I2(ARDUINO_A1),
        .I3(pressed1),
        .I4(cd_active_reg_n_0),
        .O(\sec_cd_set[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6A2AAAAA)) 
    \sec_cd_set[5]_i_2 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(sel0__0[4]),
        .I3(sel0__0[2]),
        .I4(\sec_cd_set[5]_i_3_n_0 ),
        .O(\sec_cd_set[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \sec_cd_set[5]_i_3 
       (.I0(sel0__0[0]),
        .I1(sel_reg_n_0),
        .I2(sel0__0[1]),
        .O(\sec_cd_set[5]_i_3_n_0 ));
  FDRE \sec_cd_set_reg[0] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(sec_cd_set0_in[0]),
        .Q(sec_cd_set[0]),
        .R(\sec_cd_set[4]_i_1_n_0 ));
  FDRE \sec_cd_set_reg[1] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(sec_cd_set0_in[1]),
        .Q(sec_cd_set[1]),
        .R(\sec_cd_set[4]_i_1_n_0 ));
  FDRE \sec_cd_set_reg[2] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(sec_cd_set0_in[2]),
        .Q(sec_cd_set[2]),
        .R(\sec_cd_set[4]_i_1_n_0 ));
  FDRE \sec_cd_set_reg[3] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(sec_cd_set0_in[3]),
        .Q(sec_cd_set[3]),
        .R(\sec_cd_set[4]_i_1_n_0 ));
  FDRE \sec_cd_set_reg[4] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(sec_cd_set0_in[4]),
        .Q(sec_cd_set[4]),
        .R(\sec_cd_set[4]_i_1_n_0 ));
  FDRE \sec_cd_set_reg[5] 
       (.C(bounceCLK),
        .CE(\sec_cd_set[5]_i_1_n_0 ),
        .D(\sec_cd_set[5]_i_2_n_0 ),
        .Q(sec_cd_set[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB04)) 
    sel_i_1
       (.I0(al_active_i_2_n_0),
        .I1(ARDUINO_A2),
        .I2(pressed2),
        .I3(sel_reg_n_0),
        .O(sel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sel_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(sel_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    set_WE_i_1
       (.I0(set_WE_reg_n_0),
        .I1(ARDUINO_A1),
        .I2(hour_set),
        .O(set_WE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_WE_reg
       (.C(bounceCLK),
        .CE(1'b1),
        .D(set_WE_i_1_n_0),
        .Q(set_WE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \tick2[0]_i_1 
       (.I0(\tick2[0]_i_4_n_0 ),
        .I1(timeout_reg_n_0),
        .I2(cd_active_reg_n_0),
        .I3(\mode_reg_n_0_[1] ),
        .I4(\mode_reg_n_0_[0] ),
        .O(\tick2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \tick2[0]_i_10 
       (.I0(\tick2_reg[0]_i_13_n_7 ),
        .I1(\tick2_reg[0]_i_7_n_6 ),
        .I2(\tick2_reg[0]_i_12_n_6 ),
        .I3(\tick2_reg[0]_i_15_n_7 ),
        .I4(\tick2[0]_i_16_n_0 ),
        .O(\tick2[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \tick2[0]_i_11 
       (.I0(\tick2_reg[0]_i_17_n_7 ),
        .I1(\tick2_reg[0]_i_8_n_4 ),
        .I2(\tick2_reg[0]_i_8_n_5 ),
        .I3(\tick2_reg[0]_i_15_n_5 ),
        .I4(\tick2[0]_i_18_n_0 ),
        .O(\tick2[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \tick2[0]_i_14 
       (.I0(\tick2_reg[0]_i_12_n_4 ),
        .I1(\tick2_reg[0]_i_13_n_6 ),
        .I2(\tick2_reg[0]_i_9_n_6 ),
        .I3(\tick2_reg[0]_i_15_n_6 ),
        .O(\tick2[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \tick2[0]_i_16 
       (.I0(\tick2_reg[0]_i_15_n_4 ),
        .I1(tick2_reg[0]),
        .I2(\tick2_reg[0]_i_17_n_6 ),
        .I3(\tick2_reg[0]_i_12_n_7 ),
        .O(\tick2[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tick2[0]_i_18 
       (.I0(\tick2_reg[0]_i_13_n_5 ),
        .I1(\tick2_reg[0]_i_7_n_5 ),
        .I2(\tick2_reg[0]_i_9_n_4 ),
        .I3(\tick2_reg[0]_i_7_n_7 ),
        .O(\tick2[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \tick2[0]_i_2 
       (.I0(\mode_reg_n_0_[0] ),
        .I1(\mode_reg_n_0_[1] ),
        .I2(cd_active_reg_n_0),
        .I3(timeout_reg_n_0),
        .O(tick20));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \tick2[0]_i_4 
       (.I0(\tick2[0]_i_6_n_0 ),
        .I1(\tick2_reg[0]_i_7_n_4 ),
        .I2(\tick2_reg[0]_i_8_n_6 ),
        .I3(\tick2_reg[0]_i_9_n_5 ),
        .I4(\tick2[0]_i_10_n_0 ),
        .I5(\tick2[0]_i_11_n_0 ),
        .O(\tick2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick2[0]_i_5 
       (.I0(tick2_reg[0]),
        .O(\tick2[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \tick2[0]_i_6 
       (.I0(\tick2_reg[0]_i_12_n_5 ),
        .I1(\tick2_reg[0]_i_13_n_4 ),
        .I2(\tick2_reg[0]_i_9_n_7 ),
        .I3(\tick2_reg[0]_i_8_n_7 ),
        .I4(\tick2[0]_i_14_n_0 ),
        .O(\tick2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[0] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[0]_i_3_n_7 ),
        .Q(tick2_reg[0]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[0]_i_12 
       (.CI(\tick2_reg[0]_i_7_n_0 ),
        .CO({\tick2_reg[0]_i_12_n_0 ,\tick2_reg[0]_i_12_n_1 ,\tick2_reg[0]_i_12_n_2 ,\tick2_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_12_n_4 ,\tick2_reg[0]_i_12_n_5 ,\tick2_reg[0]_i_12_n_6 ,\tick2_reg[0]_i_12_n_7 }),
        .S(tick2_reg[8:5]));
  CARRY4 \tick2_reg[0]_i_13 
       (.CI(\tick2_reg[0]_i_12_n_0 ),
        .CO({\tick2_reg[0]_i_13_n_0 ,\tick2_reg[0]_i_13_n_1 ,\tick2_reg[0]_i_13_n_2 ,\tick2_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_13_n_4 ,\tick2_reg[0]_i_13_n_5 ,\tick2_reg[0]_i_13_n_6 ,\tick2_reg[0]_i_13_n_7 }),
        .S(tick2_reg[12:9]));
  CARRY4 \tick2_reg[0]_i_15 
       (.CI(\tick2_reg[0]_i_13_n_0 ),
        .CO({\tick2_reg[0]_i_15_n_0 ,\tick2_reg[0]_i_15_n_1 ,\tick2_reg[0]_i_15_n_2 ,\tick2_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_15_n_4 ,\tick2_reg[0]_i_15_n_5 ,\tick2_reg[0]_i_15_n_6 ,\tick2_reg[0]_i_15_n_7 }),
        .S(tick2_reg[16:13]));
  CARRY4 \tick2_reg[0]_i_17 
       (.CI(\tick2_reg[0]_i_8_n_0 ),
        .CO({\NLW_tick2_reg[0]_i_17_CO_UNCONNECTED [3:1],\tick2_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick2_reg[0]_i_17_O_UNCONNECTED [3:2],\tick2_reg[0]_i_17_n_6 ,\tick2_reg[0]_i_17_n_7 }),
        .S({1'b0,1'b0,tick2_reg[26:25]}));
  CARRY4 \tick2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tick2_reg[0]_i_3_n_0 ,\tick2_reg[0]_i_3_n_1 ,\tick2_reg[0]_i_3_n_2 ,\tick2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick2_reg[0]_i_3_n_4 ,\tick2_reg[0]_i_3_n_5 ,\tick2_reg[0]_i_3_n_6 ,\tick2_reg[0]_i_3_n_7 }),
        .S({tick2_reg[3:1],\tick2[0]_i_5_n_0 }));
  CARRY4 \tick2_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\tick2_reg[0]_i_7_n_0 ,\tick2_reg[0]_i_7_n_1 ,\tick2_reg[0]_i_7_n_2 ,\tick2_reg[0]_i_7_n_3 }),
        .CYINIT(tick2_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_7_n_4 ,\tick2_reg[0]_i_7_n_5 ,\tick2_reg[0]_i_7_n_6 ,\tick2_reg[0]_i_7_n_7 }),
        .S(tick2_reg[4:1]));
  CARRY4 \tick2_reg[0]_i_8 
       (.CI(\tick2_reg[0]_i_9_n_0 ),
        .CO({\tick2_reg[0]_i_8_n_0 ,\tick2_reg[0]_i_8_n_1 ,\tick2_reg[0]_i_8_n_2 ,\tick2_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_8_n_4 ,\tick2_reg[0]_i_8_n_5 ,\tick2_reg[0]_i_8_n_6 ,\tick2_reg[0]_i_8_n_7 }),
        .S(tick2_reg[24:21]));
  CARRY4 \tick2_reg[0]_i_9 
       (.CI(\tick2_reg[0]_i_15_n_0 ),
        .CO({\tick2_reg[0]_i_9_n_0 ,\tick2_reg[0]_i_9_n_1 ,\tick2_reg[0]_i_9_n_2 ,\tick2_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[0]_i_9_n_4 ,\tick2_reg[0]_i_9_n_5 ,\tick2_reg[0]_i_9_n_6 ,\tick2_reg[0]_i_9_n_7 }),
        .S(tick2_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[10] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[8]_i_1_n_5 ),
        .Q(tick2_reg[10]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[11] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[8]_i_1_n_4 ),
        .Q(tick2_reg[11]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[12] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[12]_i_1_n_7 ),
        .Q(tick2_reg[12]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[12]_i_1 
       (.CI(\tick2_reg[8]_i_1_n_0 ),
        .CO({\tick2_reg[12]_i_1_n_0 ,\tick2_reg[12]_i_1_n_1 ,\tick2_reg[12]_i_1_n_2 ,\tick2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[12]_i_1_n_4 ,\tick2_reg[12]_i_1_n_5 ,\tick2_reg[12]_i_1_n_6 ,\tick2_reg[12]_i_1_n_7 }),
        .S(tick2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[13] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[12]_i_1_n_6 ),
        .Q(tick2_reg[13]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[14] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[12]_i_1_n_5 ),
        .Q(tick2_reg[14]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[15] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[12]_i_1_n_4 ),
        .Q(tick2_reg[15]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[16] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[16]_i_1_n_7 ),
        .Q(tick2_reg[16]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[16]_i_1 
       (.CI(\tick2_reg[12]_i_1_n_0 ),
        .CO({\tick2_reg[16]_i_1_n_0 ,\tick2_reg[16]_i_1_n_1 ,\tick2_reg[16]_i_1_n_2 ,\tick2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[16]_i_1_n_4 ,\tick2_reg[16]_i_1_n_5 ,\tick2_reg[16]_i_1_n_6 ,\tick2_reg[16]_i_1_n_7 }),
        .S(tick2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[17] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[16]_i_1_n_6 ),
        .Q(tick2_reg[17]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[18] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[16]_i_1_n_5 ),
        .Q(tick2_reg[18]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[19] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[16]_i_1_n_4 ),
        .Q(tick2_reg[19]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[1] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[0]_i_3_n_6 ),
        .Q(tick2_reg[1]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[20] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[20]_i_1_n_7 ),
        .Q(tick2_reg[20]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[20]_i_1 
       (.CI(\tick2_reg[16]_i_1_n_0 ),
        .CO({\tick2_reg[20]_i_1_n_0 ,\tick2_reg[20]_i_1_n_1 ,\tick2_reg[20]_i_1_n_2 ,\tick2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[20]_i_1_n_4 ,\tick2_reg[20]_i_1_n_5 ,\tick2_reg[20]_i_1_n_6 ,\tick2_reg[20]_i_1_n_7 }),
        .S(tick2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[21] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[20]_i_1_n_6 ),
        .Q(tick2_reg[21]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[22] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[20]_i_1_n_5 ),
        .Q(tick2_reg[22]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[23] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[20]_i_1_n_4 ),
        .Q(tick2_reg[23]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[24] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[24]_i_1_n_7 ),
        .Q(tick2_reg[24]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[24]_i_1 
       (.CI(\tick2_reg[20]_i_1_n_0 ),
        .CO({\NLW_tick2_reg[24]_i_1_CO_UNCONNECTED [3:2],\tick2_reg[24]_i_1_n_2 ,\tick2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick2_reg[24]_i_1_O_UNCONNECTED [3],\tick2_reg[24]_i_1_n_5 ,\tick2_reg[24]_i_1_n_6 ,\tick2_reg[24]_i_1_n_7 }),
        .S({1'b0,tick2_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[25] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[24]_i_1_n_6 ),
        .Q(tick2_reg[25]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[26] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[24]_i_1_n_5 ),
        .Q(tick2_reg[26]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[2] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[0]_i_3_n_5 ),
        .Q(tick2_reg[2]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[3] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[0]_i_3_n_4 ),
        .Q(tick2_reg[3]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[4] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[4]_i_1_n_7 ),
        .Q(tick2_reg[4]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[4]_i_1 
       (.CI(\tick2_reg[0]_i_3_n_0 ),
        .CO({\tick2_reg[4]_i_1_n_0 ,\tick2_reg[4]_i_1_n_1 ,\tick2_reg[4]_i_1_n_2 ,\tick2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[4]_i_1_n_4 ,\tick2_reg[4]_i_1_n_5 ,\tick2_reg[4]_i_1_n_6 ,\tick2_reg[4]_i_1_n_7 }),
        .S(tick2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[5] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[4]_i_1_n_6 ),
        .Q(tick2_reg[5]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[6] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[4]_i_1_n_5 ),
        .Q(tick2_reg[6]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[7] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[4]_i_1_n_4 ),
        .Q(tick2_reg[7]),
        .R(\tick2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[8] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[8]_i_1_n_7 ),
        .Q(tick2_reg[8]),
        .R(\tick2[0]_i_1_n_0 ));
  CARRY4 \tick2_reg[8]_i_1 
       (.CI(\tick2_reg[4]_i_1_n_0 ),
        .CO({\tick2_reg[8]_i_1_n_0 ,\tick2_reg[8]_i_1_n_1 ,\tick2_reg[8]_i_1_n_2 ,\tick2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick2_reg[8]_i_1_n_4 ,\tick2_reg[8]_i_1_n_5 ,\tick2_reg[8]_i_1_n_6 ,\tick2_reg[8]_i_1_n_7 }),
        .S(tick2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tick2_reg[9] 
       (.C(CLK),
        .CE(tick20),
        .D(\tick2_reg[8]_i_1_n_6 ),
        .Q(tick2_reg[9]),
        .R(\tick2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \tick[0]_i_1 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(\mode_reg_n_0_[0] ),
        .I2(\tick[0]_i_4_n_0 ),
        .I3(\tick[0]_i_5_n_0 ),
        .I4(\tick[0]_i_6_n_0 ),
        .O(\tick[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tick[0]_i_12 
       (.I0(tick_reg[0]),
        .I1(\tick_reg[0]_i_11_n_7 ),
        .I2(\tick_reg[0]_i_9_n_4 ),
        .I3(\tick_reg[0]_i_10_n_7 ),
        .O(\tick[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \tick[0]_i_15 
       (.I0(\tick_reg[0]_i_10_n_4 ),
        .I1(\min_reg[5]_i_11_n_7 ),
        .I2(\tick_reg[0]_i_13_n_6 ),
        .I3(\min_reg[5]_i_11_n_6 ),
        .O(\tick[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tick[0]_i_16 
       (.I0(\tick_reg[0]_i_13_n_5 ),
        .I1(\min_reg[5]_i_11_n_4 ),
        .I2(\tick_reg[0]_i_14_n_6 ),
        .I3(\tick_reg[0]_i_8_n_4 ),
        .O(\tick[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \tick[0]_i_17 
       (.I0(\min_reg[5]_i_11_n_5 ),
        .I1(\tick_reg[0]_i_8_n_5 ),
        .I2(\tick_reg[0]_i_13_n_4 ),
        .I3(\tick_reg[0]_i_8_n_7 ),
        .O(\tick[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tick[0]_i_2 
       (.I0(\mode_reg_n_0_[1] ),
        .I1(\mode_reg_n_0_[0] ),
        .O(\tick[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \tick[0]_i_4 
       (.I0(\tick_reg[0]_i_8_n_6 ),
        .I1(\tick_reg[0]_i_9_n_7 ),
        .I2(\tick_reg[0]_i_10_n_6 ),
        .I3(\tick_reg[0]_i_11_n_6 ),
        .I4(\tick[0]_i_12_n_0 ),
        .O(\tick[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \tick[0]_i_5 
       (.I0(\tick_reg[0]_i_10_n_5 ),
        .I1(\tick_reg[0]_i_13_n_7 ),
        .I2(\tick_reg[0]_i_14_n_7 ),
        .I3(\tick_reg[0]_i_9_n_6 ),
        .I4(\tick[0]_i_15_n_0 ),
        .O(\tick[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \tick[0]_i_6 
       (.I0(\tick_reg[0]_i_14_n_5 ),
        .I1(\tick_reg[0]_i_9_n_5 ),
        .I2(\tick_reg[0]_i_14_n_4 ),
        .I3(\tick[0]_i_16_n_0 ),
        .I4(\tick[0]_i_17_n_0 ),
        .O(\tick[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_7 
       (.I0(tick_reg[0]),
        .O(\tick[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[0] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[0]_i_3_n_7 ),
        .Q(tick_reg[0]),
        .R(\tick[0]_i_1_n_0 ));
  CARRY4 \tick_reg[0]_i_10 
       (.CI(\tick_reg[0]_i_8_n_0 ),
        .CO({\tick_reg[0]_i_10_n_0 ,\tick_reg[0]_i_10_n_1 ,\tick_reg[0]_i_10_n_2 ,\tick_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[0]_i_10_n_4 ,\tick_reg[0]_i_10_n_5 ,\tick_reg[0]_i_10_n_6 ,\tick_reg[0]_i_10_n_7 }),
        .S(tick_reg[8:5]));
  CARRY4 \tick_reg[0]_i_11 
       (.CI(\tick_reg[0]_i_14_n_0 ),
        .CO({\NLW_tick_reg[0]_i_11_CO_UNCONNECTED [3:1],\tick_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[0]_i_11_O_UNCONNECTED [3:2],\tick_reg[0]_i_11_n_6 ,\tick_reg[0]_i_11_n_7 }),
        .S({1'b0,1'b0,tick_reg[26:25]}));
  CARRY4 \tick_reg[0]_i_13 
       (.CI(\tick_reg[0]_i_9_n_0 ),
        .CO({\tick_reg[0]_i_13_n_0 ,\tick_reg[0]_i_13_n_1 ,\tick_reg[0]_i_13_n_2 ,\tick_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[0]_i_13_n_4 ,\tick_reg[0]_i_13_n_5 ,\tick_reg[0]_i_13_n_6 ,\tick_reg[0]_i_13_n_7 }),
        .S(tick_reg[20:17]));
  CARRY4 \tick_reg[0]_i_14 
       (.CI(\tick_reg[0]_i_13_n_0 ),
        .CO({\tick_reg[0]_i_14_n_0 ,\tick_reg[0]_i_14_n_1 ,\tick_reg[0]_i_14_n_2 ,\tick_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[0]_i_14_n_4 ,\tick_reg[0]_i_14_n_5 ,\tick_reg[0]_i_14_n_6 ,\tick_reg[0]_i_14_n_7 }),
        .S(tick_reg[24:21]));
  CARRY4 \tick_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_3_n_0 ,\tick_reg[0]_i_3_n_1 ,\tick_reg[0]_i_3_n_2 ,\tick_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_3_n_4 ,\tick_reg[0]_i_3_n_5 ,\tick_reg[0]_i_3_n_6 ,\tick_reg[0]_i_3_n_7 }),
        .S({tick_reg[3:1],\tick[0]_i_7_n_0 }));
  CARRY4 \tick_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_8_n_0 ,\tick_reg[0]_i_8_n_1 ,\tick_reg[0]_i_8_n_2 ,\tick_reg[0]_i_8_n_3 }),
        .CYINIT(tick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[0]_i_8_n_4 ,\tick_reg[0]_i_8_n_5 ,\tick_reg[0]_i_8_n_6 ,\tick_reg[0]_i_8_n_7 }),
        .S(tick_reg[4:1]));
  CARRY4 \tick_reg[0]_i_9 
       (.CI(\min_reg[5]_i_11_n_0 ),
        .CO({\tick_reg[0]_i_9_n_0 ,\tick_reg[0]_i_9_n_1 ,\tick_reg[0]_i_9_n_2 ,\tick_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[0]_i_9_n_4 ,\tick_reg[0]_i_9_n_5 ,\tick_reg[0]_i_9_n_6 ,\tick_reg[0]_i_9_n_7 }),
        .S(tick_reg[16:13]));
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
        .CO({\NLW_tick_reg[24]_i_1_CO_UNCONNECTED [3:2],\tick_reg[24]_i_1_n_2 ,\tick_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_reg[24]_i_1_O_UNCONNECTED [3],\tick_reg[24]_i_1_n_5 ,\tick_reg[24]_i_1_n_6 ,\tick_reg[24]_i_1_n_7 }),
        .S({1'b0,tick_reg[26:24]}));
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
    \tick_reg[26] 
       (.C(CLK),
        .CE(\tick[0]_i_2_n_0 ),
        .D(\tick_reg[24]_i_1_n_5 ),
        .Q(tick_reg[26]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8888C888)) 
    timeout_i_1
       (.I0(timeout_reg_n_0),
        .I1(cd_active_reg_n_0),
        .I2(\mode_reg_n_0_[1] ),
        .I3(\mode_reg_n_0_[0] ),
        .I4(\min_cd[4]_i_4_n_0 ),
        .O(timeout_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timeout_reg
       (.C(CLK),
        .CE(1'b1),
        .D(timeout_i_1_n_0),
        .Q(timeout_reg_n_0),
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
