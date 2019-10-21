// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 13 03:19:11 2019
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
  wire ARDUINO_IO0_reg_i_103_n_0;
  wire ARDUINO_IO0_reg_i_104_n_0;
  wire ARDUINO_IO0_reg_i_105_n_0;
  wire ARDUINO_IO0_reg_i_122_n_0;
  wire ARDUINO_IO0_reg_i_123_n_0;
  wire ARDUINO_IO0_reg_i_124_n_0;
  wire ARDUINO_IO0_reg_i_125_n_0;
  wire ARDUINO_IO0_reg_i_126_n_0;
  wire ARDUINO_IO0_reg_i_127_n_0;
  wire ARDUINO_IO0_reg_i_128_n_0;
  wire ARDUINO_IO0_reg_i_129_n_0;
  wire ARDUINO_IO0_reg_i_130_n_0;
  wire ARDUINO_IO0_reg_i_130_n_1;
  wire ARDUINO_IO0_reg_i_130_n_2;
  wire ARDUINO_IO0_reg_i_130_n_3;
  wire ARDUINO_IO0_reg_i_130_n_4;
  wire ARDUINO_IO0_reg_i_130_n_5;
  wire ARDUINO_IO0_reg_i_130_n_6;
  wire ARDUINO_IO0_reg_i_130_n_7;
  wire ARDUINO_IO0_reg_i_131_n_0;
  wire ARDUINO_IO0_reg_i_132_n_0;
  wire ARDUINO_IO0_reg_i_133_n_0;
  wire ARDUINO_IO0_reg_i_134_n_0;
  wire ARDUINO_IO0_reg_i_141_n_0;
  wire ARDUINO_IO0_reg_i_142_n_0;
  wire ARDUINO_IO0_reg_i_143_n_0;
  wire ARDUINO_IO0_reg_i_144_n_0;
  wire ARDUINO_IO0_reg_i_153_n_0;
  wire ARDUINO_IO0_reg_i_180_n_0;
  wire ARDUINO_IO0_reg_i_181_n_0;
  wire ARDUINO_IO0_reg_i_182_n_0;
  wire ARDUINO_IO0_reg_i_183_n_0;
  wire ARDUINO_IO0_reg_i_184_n_0;
  wire ARDUINO_IO0_reg_i_185_n_0;
  wire ARDUINO_IO0_reg_i_186_n_0;
  wire ARDUINO_IO0_reg_i_187_n_0;
  wire ARDUINO_IO0_reg_i_188_n_0;
  wire ARDUINO_IO0_reg_i_188_n_1;
  wire ARDUINO_IO0_reg_i_188_n_2;
  wire ARDUINO_IO0_reg_i_188_n_3;
  wire ARDUINO_IO0_reg_i_188_n_4;
  wire ARDUINO_IO0_reg_i_188_n_5;
  wire ARDUINO_IO0_reg_i_188_n_6;
  wire ARDUINO_IO0_reg_i_188_n_7;
  wire ARDUINO_IO0_reg_i_189_n_0;
  wire ARDUINO_IO0_reg_i_190_n_0;
  wire ARDUINO_IO0_reg_i_191_n_0;
  wire ARDUINO_IO0_reg_i_192_n_0;
  wire ARDUINO_IO0_reg_i_194_n_1;
  wire ARDUINO_IO0_reg_i_194_n_3;
  wire ARDUINO_IO0_reg_i_194_n_6;
  wire ARDUINO_IO0_reg_i_195_n_1;
  wire ARDUINO_IO0_reg_i_195_n_3;
  wire ARDUINO_IO0_reg_i_195_n_6;
  wire ARDUINO_IO0_reg_i_216_n_0;
  wire ARDUINO_IO0_reg_i_22_n_1;
  wire ARDUINO_IO0_reg_i_22_n_2;
  wire ARDUINO_IO0_reg_i_22_n_3;
  wire ARDUINO_IO0_reg_i_22_n_4;
  wire ARDUINO_IO0_reg_i_22_n_5;
  wire ARDUINO_IO0_reg_i_22_n_6;
  wire ARDUINO_IO0_reg_i_22_n_7;
  wire ARDUINO_IO0_reg_i_24_n_3;
  wire ARDUINO_IO0_reg_i_24_n_6;
  wire ARDUINO_IO0_reg_i_24_n_7;
  wire ARDUINO_IO0_reg_i_253_n_0;
  wire ARDUINO_IO0_reg_i_254_n_0;
  wire ARDUINO_IO0_reg_i_255_n_0;
  wire ARDUINO_IO0_reg_i_256_n_0;
  wire ARDUINO_IO0_reg_i_257_n_0;
  wire ARDUINO_IO0_reg_i_258_n_0;
  wire ARDUINO_IO0_reg_i_259_n_0;
  wire ARDUINO_IO0_reg_i_260_n_0;
  wire ARDUINO_IO0_reg_i_261_n_0;
  wire ARDUINO_IO0_reg_i_261_n_1;
  wire ARDUINO_IO0_reg_i_261_n_2;
  wire ARDUINO_IO0_reg_i_261_n_3;
  wire ARDUINO_IO0_reg_i_261_n_4;
  wire ARDUINO_IO0_reg_i_261_n_5;
  wire ARDUINO_IO0_reg_i_261_n_6;
  wire ARDUINO_IO0_reg_i_261_n_7;
  wire ARDUINO_IO0_reg_i_262_n_0;
  wire ARDUINO_IO0_reg_i_263_n_0;
  wire ARDUINO_IO0_reg_i_264_n_0;
  wire ARDUINO_IO0_reg_i_265_n_0;
  wire ARDUINO_IO0_reg_i_268_n_1;
  wire ARDUINO_IO0_reg_i_268_n_3;
  wire ARDUINO_IO0_reg_i_268_n_6;
  wire ARDUINO_IO0_reg_i_26_n_1;
  wire ARDUINO_IO0_reg_i_26_n_2;
  wire ARDUINO_IO0_reg_i_26_n_3;
  wire ARDUINO_IO0_reg_i_26_n_4;
  wire ARDUINO_IO0_reg_i_26_n_5;
  wire ARDUINO_IO0_reg_i_26_n_6;
  wire ARDUINO_IO0_reg_i_26_n_7;
  wire ARDUINO_IO0_reg_i_278_n_0;
  wire ARDUINO_IO0_reg_i_279_n_1;
  wire ARDUINO_IO0_reg_i_279_n_3;
  wire ARDUINO_IO0_reg_i_279_n_6;
  wire ARDUINO_IO0_reg_i_285_n_0;
  wire ARDUINO_IO0_reg_i_286_n_0;
  wire ARDUINO_IO0_reg_i_287_n_0;
  wire ARDUINO_IO0_reg_i_28_n_3;
  wire ARDUINO_IO0_reg_i_28_n_6;
  wire ARDUINO_IO0_reg_i_28_n_7;
  wire ARDUINO_IO0_reg_i_305_n_1;
  wire ARDUINO_IO0_reg_i_305_n_3;
  wire ARDUINO_IO0_reg_i_305_n_6;
  wire ARDUINO_IO0_reg_i_307_n_0;
  wire ARDUINO_IO0_reg_i_308_n_0;
  wire ARDUINO_IO0_reg_i_309_n_0;
  wire ARDUINO_IO0_reg_i_30_n_0;
  wire ARDUINO_IO0_reg_i_310_n_0;
  wire ARDUINO_IO0_reg_i_311_n_0;
  wire ARDUINO_IO0_reg_i_312_n_0;
  wire ARDUINO_IO0_reg_i_313_n_0;
  wire ARDUINO_IO0_reg_i_314_n_0;
  wire ARDUINO_IO0_reg_i_315_n_0;
  wire ARDUINO_IO0_reg_i_315_n_1;
  wire ARDUINO_IO0_reg_i_315_n_2;
  wire ARDUINO_IO0_reg_i_315_n_3;
  wire ARDUINO_IO0_reg_i_315_n_4;
  wire ARDUINO_IO0_reg_i_315_n_5;
  wire ARDUINO_IO0_reg_i_315_n_6;
  wire ARDUINO_IO0_reg_i_315_n_7;
  wire ARDUINO_IO0_reg_i_316_n_0;
  wire ARDUINO_IO0_reg_i_317_n_0;
  wire ARDUINO_IO0_reg_i_318_n_0;
  wire ARDUINO_IO0_reg_i_319_n_0;
  wire ARDUINO_IO0_reg_i_320_n_0;
  wire ARDUINO_IO0_reg_i_321_n_0;
  wire ARDUINO_IO0_reg_i_322_n_0;
  wire ARDUINO_IO0_reg_i_323_n_0;
  wire ARDUINO_IO0_reg_i_324_n_0;
  wire ARDUINO_IO0_reg_i_325_n_0;
  wire ARDUINO_IO0_reg_i_326_n_0;
  wire ARDUINO_IO0_reg_i_327_n_0;
  wire ARDUINO_IO0_reg_i_328_n_0;
  wire ARDUINO_IO0_reg_i_328_n_2;
  wire ARDUINO_IO0_reg_i_328_n_3;
  wire ARDUINO_IO0_reg_i_328_n_5;
  wire ARDUINO_IO0_reg_i_328_n_6;
  wire ARDUINO_IO0_reg_i_329_n_0;
  wire ARDUINO_IO0_reg_i_340_n_0;
  wire ARDUINO_IO0_reg_i_341_n_0;
  wire ARDUINO_IO0_reg_i_342_n_0;
  wire ARDUINO_IO0_reg_i_343_n_0;
  wire ARDUINO_IO0_reg_i_344_n_0;
  wire ARDUINO_IO0_reg_i_345_n_0;
  wire ARDUINO_IO0_reg_i_346_n_0;
  wire ARDUINO_IO0_reg_i_347_n_0;
  wire ARDUINO_IO0_reg_i_351_n_0;
  wire ARDUINO_IO0_reg_i_352_n_0;
  wire ARDUINO_IO0_reg_i_353_n_0;
  wire ARDUINO_IO0_reg_i_35_n_0;
  wire ARDUINO_IO0_reg_i_369_n_1;
  wire ARDUINO_IO0_reg_i_369_n_3;
  wire ARDUINO_IO0_reg_i_369_n_6;
  wire ARDUINO_IO0_reg_i_36_n_0;
  wire ARDUINO_IO0_reg_i_373_n_1;
  wire ARDUINO_IO0_reg_i_373_n_3;
  wire ARDUINO_IO0_reg_i_373_n_6;
  wire ARDUINO_IO0_reg_i_375_n_0;
  wire ARDUINO_IO0_reg_i_376_n_0;
  wire ARDUINO_IO0_reg_i_377_n_0;
  wire ARDUINO_IO0_reg_i_378_n_0;
  wire ARDUINO_IO0_reg_i_379_n_0;
  wire ARDUINO_IO0_reg_i_37_n_0;
  wire ARDUINO_IO0_reg_i_380_n_0;
  wire ARDUINO_IO0_reg_i_381_n_0;
  wire ARDUINO_IO0_reg_i_382_n_0;
  wire ARDUINO_IO0_reg_i_383_n_0;
  wire ARDUINO_IO0_reg_i_383_n_1;
  wire ARDUINO_IO0_reg_i_383_n_2;
  wire ARDUINO_IO0_reg_i_383_n_3;
  wire ARDUINO_IO0_reg_i_383_n_4;
  wire ARDUINO_IO0_reg_i_383_n_5;
  wire ARDUINO_IO0_reg_i_383_n_6;
  wire ARDUINO_IO0_reg_i_383_n_7;
  wire ARDUINO_IO0_reg_i_384_n_0;
  wire ARDUINO_IO0_reg_i_385_n_0;
  wire ARDUINO_IO0_reg_i_386_n_0;
  wire ARDUINO_IO0_reg_i_387_n_0;
  wire ARDUINO_IO0_reg_i_389_n_0;
  wire ARDUINO_IO0_reg_i_38_n_0;
  wire ARDUINO_IO0_reg_i_390_n_0;
  wire ARDUINO_IO0_reg_i_391_n_0;
  wire ARDUINO_IO0_reg_i_392_n_0;
  wire ARDUINO_IO0_reg_i_393_n_0;
  wire ARDUINO_IO0_reg_i_394_n_0;
  wire ARDUINO_IO0_reg_i_395_n_0;
  wire ARDUINO_IO0_reg_i_397_n_0;
  wire ARDUINO_IO0_reg_i_408_n_0;
  wire ARDUINO_IO0_reg_i_409_n_0;
  wire ARDUINO_IO0_reg_i_40_n_0;
  wire ARDUINO_IO0_reg_i_410_n_0;
  wire ARDUINO_IO0_reg_i_411_n_0;
  wire ARDUINO_IO0_reg_i_412_n_0;
  wire ARDUINO_IO0_reg_i_413_n_0;
  wire ARDUINO_IO0_reg_i_414_n_0;
  wire ARDUINO_IO0_reg_i_415_n_0;
  wire ARDUINO_IO0_reg_i_41_n_0;
  wire ARDUINO_IO0_reg_i_42_n_0;
  wire ARDUINO_IO0_reg_i_43_n_0;
  wire ARDUINO_IO0_reg_i_443_n_0;
  wire ARDUINO_IO0_reg_i_444_n_0;
  wire ARDUINO_IO0_reg_i_445_n_0;
  wire ARDUINO_IO0_reg_i_446_n_0;
  wire ARDUINO_IO0_reg_i_447_n_0;
  wire ARDUINO_IO0_reg_i_448_n_0;
  wire ARDUINO_IO0_reg_i_449_n_0;
  wire ARDUINO_IO0_reg_i_44_n_0;
  wire ARDUINO_IO0_reg_i_450_n_0;
  wire ARDUINO_IO0_reg_i_451_n_0;
  wire ARDUINO_IO0_reg_i_451_n_1;
  wire ARDUINO_IO0_reg_i_451_n_2;
  wire ARDUINO_IO0_reg_i_451_n_3;
  wire ARDUINO_IO0_reg_i_451_n_4;
  wire ARDUINO_IO0_reg_i_451_n_5;
  wire ARDUINO_IO0_reg_i_451_n_6;
  wire ARDUINO_IO0_reg_i_451_n_7;
  wire ARDUINO_IO0_reg_i_452_n_0;
  wire ARDUINO_IO0_reg_i_453_n_0;
  wire ARDUINO_IO0_reg_i_454_n_0;
  wire ARDUINO_IO0_reg_i_455_n_0;
  wire ARDUINO_IO0_reg_i_456_n_1;
  wire ARDUINO_IO0_reg_i_456_n_3;
  wire ARDUINO_IO0_reg_i_456_n_6;
  wire ARDUINO_IO0_reg_i_457_n_1;
  wire ARDUINO_IO0_reg_i_457_n_3;
  wire ARDUINO_IO0_reg_i_457_n_6;
  wire ARDUINO_IO0_reg_i_458_n_1;
  wire ARDUINO_IO0_reg_i_458_n_3;
  wire ARDUINO_IO0_reg_i_458_n_6;
  wire ARDUINO_IO0_reg_i_45_n_0;
  wire ARDUINO_IO0_reg_i_469_n_0;
  wire ARDUINO_IO0_reg_i_46_n_0;
  wire ARDUINO_IO0_reg_i_46_n_1;
  wire ARDUINO_IO0_reg_i_46_n_2;
  wire ARDUINO_IO0_reg_i_46_n_3;
  wire ARDUINO_IO0_reg_i_46_n_4;
  wire ARDUINO_IO0_reg_i_46_n_5;
  wire ARDUINO_IO0_reg_i_46_n_6;
  wire ARDUINO_IO0_reg_i_46_n_7;
  wire ARDUINO_IO0_reg_i_470_n_0;
  wire ARDUINO_IO0_reg_i_471_n_0;
  wire ARDUINO_IO0_reg_i_472_n_0;
  wire ARDUINO_IO0_reg_i_473_n_0;
  wire ARDUINO_IO0_reg_i_474_n_0;
  wire ARDUINO_IO0_reg_i_475_n_0;
  wire ARDUINO_IO0_reg_i_476_n_0;
  wire ARDUINO_IO0_reg_i_499_n_0;
  wire ARDUINO_IO0_reg_i_500_n_0;
  wire ARDUINO_IO0_reg_i_501_n_0;
  wire ARDUINO_IO0_reg_i_502_n_0;
  wire ARDUINO_IO0_reg_i_503_n_0;
  wire ARDUINO_IO0_reg_i_504_n_0;
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
  wire ARDUINO_IO0_reg_i_510_n_0;
  wire ARDUINO_IO0_reg_i_511_n_0;
  wire ARDUINO_IO0_reg_i_512_n_1;
  wire ARDUINO_IO0_reg_i_512_n_3;
  wire ARDUINO_IO0_reg_i_512_n_6;
  wire ARDUINO_IO0_reg_i_513_n_1;
  wire ARDUINO_IO0_reg_i_513_n_3;
  wire ARDUINO_IO0_reg_i_513_n_6;
  wire ARDUINO_IO0_reg_i_525_n_0;
  wire ARDUINO_IO0_reg_i_529_n_0;
  wire ARDUINO_IO0_reg_i_530_n_0;
  wire ARDUINO_IO0_reg_i_531_n_0;
  wire ARDUINO_IO0_reg_i_532_n_0;
  wire ARDUINO_IO0_reg_i_554_n_0;
  wire ARDUINO_IO0_reg_i_555_n_0;
  wire ARDUINO_IO0_reg_i_556_n_0;
  wire ARDUINO_IO0_reg_i_557_n_0;
  wire ARDUINO_IO0_reg_i_558_n_0;
  wire ARDUINO_IO0_reg_i_559_n_0;
  wire ARDUINO_IO0_reg_i_560_n_0;
  wire ARDUINO_IO0_reg_i_561_n_0;
  wire ARDUINO_IO0_reg_i_562_n_0;
  wire ARDUINO_IO0_reg_i_562_n_1;
  wire ARDUINO_IO0_reg_i_562_n_2;
  wire ARDUINO_IO0_reg_i_562_n_3;
  wire ARDUINO_IO0_reg_i_562_n_4;
  wire ARDUINO_IO0_reg_i_562_n_5;
  wire ARDUINO_IO0_reg_i_562_n_6;
  wire ARDUINO_IO0_reg_i_562_n_7;
  wire ARDUINO_IO0_reg_i_563_n_0;
  wire ARDUINO_IO0_reg_i_564_n_0;
  wire ARDUINO_IO0_reg_i_565_n_0;
  wire ARDUINO_IO0_reg_i_566_n_0;
  wire ARDUINO_IO0_reg_i_567_n_1;
  wire ARDUINO_IO0_reg_i_567_n_3;
  wire ARDUINO_IO0_reg_i_567_n_6;
  wire ARDUINO_IO0_reg_i_568_n_0;
  wire ARDUINO_IO0_reg_i_568_n_2;
  wire ARDUINO_IO0_reg_i_568_n_3;
  wire ARDUINO_IO0_reg_i_568_n_5;
  wire ARDUINO_IO0_reg_i_568_n_6;
  wire ARDUINO_IO0_reg_i_583_n_0;
  wire ARDUINO_IO0_reg_i_584_n_0;
  wire ARDUINO_IO0_reg_i_585_n_0;
  wire ARDUINO_IO0_reg_i_589_n_0;
  wire ARDUINO_IO0_reg_i_58_n_0;
  wire ARDUINO_IO0_reg_i_594_n_0;
  wire ARDUINO_IO0_reg_i_60_n_0;
  wire ARDUINO_IO0_reg_i_61_n_0;
  wire ARDUINO_IO0_reg_i_620_n_0;
  wire ARDUINO_IO0_reg_i_621_n_0;
  wire ARDUINO_IO0_reg_i_622_n_0;
  wire ARDUINO_IO0_reg_i_623_n_0;
  wire ARDUINO_IO0_reg_i_624_n_0;
  wire ARDUINO_IO0_reg_i_625_n_0;
  wire ARDUINO_IO0_reg_i_626_n_0;
  wire ARDUINO_IO0_reg_i_627_n_0;
  wire ARDUINO_IO0_reg_i_628_n_0;
  wire ARDUINO_IO0_reg_i_628_n_1;
  wire ARDUINO_IO0_reg_i_628_n_2;
  wire ARDUINO_IO0_reg_i_628_n_3;
  wire ARDUINO_IO0_reg_i_628_n_4;
  wire ARDUINO_IO0_reg_i_628_n_5;
  wire ARDUINO_IO0_reg_i_628_n_6;
  wire ARDUINO_IO0_reg_i_628_n_7;
  wire ARDUINO_IO0_reg_i_629_n_0;
  wire ARDUINO_IO0_reg_i_62_n_0;
  wire ARDUINO_IO0_reg_i_630_n_0;
  wire ARDUINO_IO0_reg_i_631_n_0;
  wire ARDUINO_IO0_reg_i_632_n_0;
  wire ARDUINO_IO0_reg_i_633_n_1;
  wire ARDUINO_IO0_reg_i_633_n_3;
  wire ARDUINO_IO0_reg_i_633_n_6;
  wire ARDUINO_IO0_reg_i_63_n_0;
  wire ARDUINO_IO0_reg_i_646_n_0;
  wire ARDUINO_IO0_reg_i_649_n_0;
  wire ARDUINO_IO0_reg_i_64_n_0;
  wire ARDUINO_IO0_reg_i_650_n_0;
  wire ARDUINO_IO0_reg_i_651_n_0;
  wire ARDUINO_IO0_reg_i_652_n_0;
  wire ARDUINO_IO0_reg_i_65_n_0;
  wire ARDUINO_IO0_reg_i_666_n_0;
  wire ARDUINO_IO0_reg_i_667_n_0;
  wire ARDUINO_IO0_reg_i_668_n_0;
  wire ARDUINO_IO0_reg_i_66_n_0;
  wire ARDUINO_IO0_reg_i_66_n_1;
  wire ARDUINO_IO0_reg_i_66_n_2;
  wire ARDUINO_IO0_reg_i_66_n_3;
  wire ARDUINO_IO0_reg_i_66_n_4;
  wire ARDUINO_IO0_reg_i_66_n_5;
  wire ARDUINO_IO0_reg_i_66_n_6;
  wire ARDUINO_IO0_reg_i_66_n_7;
  wire ARDUINO_IO0_reg_i_670_n_0;
  wire ARDUINO_IO0_reg_i_671_n_0;
  wire ARDUINO_IO0_reg_i_672_n_0;
  wire ARDUINO_IO0_reg_i_674_n_0;
  wire ARDUINO_IO0_reg_i_674_n_1;
  wire ARDUINO_IO0_reg_i_674_n_2;
  wire ARDUINO_IO0_reg_i_674_n_3;
  wire ARDUINO_IO0_reg_i_674_n_4;
  wire ARDUINO_IO0_reg_i_674_n_5;
  wire ARDUINO_IO0_reg_i_674_n_6;
  wire ARDUINO_IO0_reg_i_674_n_7;
  wire ARDUINO_IO0_reg_i_675_n_0;
  wire ARDUINO_IO0_reg_i_676_n_0;
  wire ARDUINO_IO0_reg_i_677_n_0;
  wire ARDUINO_IO0_reg_i_678_n_0;
  wire ARDUINO_IO0_reg_i_705_n_0;
  wire ARDUINO_IO0_reg_i_723_n_0;
  wire ARDUINO_IO0_reg_i_724_n_0;
  wire ARDUINO_IO0_reg_i_727_n_0;
  wire ARDUINO_IO0_reg_i_728_n_0;
  wire ARDUINO_IO0_reg_i_731_n_0;
  wire ARDUINO_IO0_reg_i_731_n_1;
  wire ARDUINO_IO0_reg_i_731_n_2;
  wire ARDUINO_IO0_reg_i_731_n_3;
  wire ARDUINO_IO0_reg_i_731_n_4;
  wire ARDUINO_IO0_reg_i_731_n_5;
  wire ARDUINO_IO0_reg_i_731_n_6;
  wire ARDUINO_IO0_reg_i_731_n_7;
  wire ARDUINO_IO0_reg_i_732_n_0;
  wire ARDUINO_IO0_reg_i_733_n_0;
  wire ARDUINO_IO0_reg_i_734_n_0;
  wire ARDUINO_IO0_reg_i_735_n_0;
  wire ARDUINO_IO0_reg_i_736_n_1;
  wire ARDUINO_IO0_reg_i_736_n_3;
  wire ARDUINO_IO0_reg_i_736_n_6;
  wire ARDUINO_IO0_reg_i_74_n_0;
  wire ARDUINO_IO0_reg_i_753_n_0;
  wire ARDUINO_IO0_reg_i_758_n_0;
  wire ARDUINO_IO0_reg_i_759_n_0;
  wire ARDUINO_IO0_reg_i_75_n_0;
  wire ARDUINO_IO0_reg_i_768_n_0;
  wire ARDUINO_IO0_reg_i_769_n_0;
  wire ARDUINO_IO0_reg_i_770_n_0;
  wire ARDUINO_IO0_reg_i_782_n_0;
  wire ARDUINO_IO0_reg_i_783_n_0;
  wire ARDUINO_IO0_reg_i_784_n_0;
  wire ARDUINO_IO0_reg_i_793_n_0;
  wire ARDUINO_IO0_reg_i_794_n_0;
  wire ARDUINO_IO0_reg_i_795_n_0;
  wire ARDUINO_IO0_reg_i_84_n_0;
  wire ARDUINO_IO0_reg_i_85_n_0;
  wire ARDUINO_IO0_reg_i_86_n_0;
  wire ARDUINO_IO0_reg_i_87_n_0;
  wire ARDUINO_IO0_reg_i_88_n_0;
  wire ARDUINO_IO0_reg_i_89_n_0;
  wire ARDUINO_IO0_reg_i_90_n_0;
  wire ARDUINO_IO0_reg_i_91_n_0;
  wire ARDUINO_IO0_reg_i_92_n_0;
  wire ARDUINO_IO0_reg_i_92_n_1;
  wire ARDUINO_IO0_reg_i_92_n_2;
  wire ARDUINO_IO0_reg_i_92_n_3;
  wire ARDUINO_IO0_reg_i_92_n_4;
  wire ARDUINO_IO0_reg_i_92_n_5;
  wire ARDUINO_IO0_reg_i_92_n_6;
  wire ARDUINO_IO0_reg_i_92_n_7;
  wire ARDUINO_IO0_reg_i_93_n_0;
  wire ARDUINO_IO0_reg_i_94_n_0;
  wire ARDUINO_IO0_reg_i_95_n_0;
  wire ARDUINO_IO0_reg_i_96_n_0;
  wire ARDUINO_IO0_reg_i_97_n_0;
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
  wire inst_n_116;
  wire inst_n_117;
  wire inst_n_118;
  wire inst_n_119;
  wire inst_n_12;
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
  wire inst_n_16;
  wire inst_n_17;
  wire inst_n_18;
  wire inst_n_19;
  wire inst_n_20;
  wire inst_n_21;
  wire inst_n_22;
  wire inst_n_23;
  wire inst_n_24;
  wire inst_n_25;
  wire inst_n_26;
  wire inst_n_27;
  wire inst_n_28;
  wire inst_n_29;
  wire inst_n_30;
  wire inst_n_31;
  wire inst_n_32;
  wire inst_n_33;
  wire inst_n_34;
  wire inst_n_35;
  wire inst_n_36;
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
  wire inst_n_8;
  wire inst_n_80;
  wire inst_n_81;
  wire inst_n_82;
  wire inst_n_83;
  wire inst_n_84;
  wire inst_n_85;
  wire inst_n_86;
  wire inst_n_87;
  wire inst_n_88;
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
  wire [3:1]NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_24_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_28_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_328_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_568_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_103
       (.I0(inst_n_49),
        .I1(inst_n_46),
        .I2(ARDUINO_IO0_reg_i_195_n_6),
        .I3(ARDUINO_IO0_reg_i_194_n_1),
        .I4(inst_n_45),
        .O(ARDUINO_IO0_reg_i_103_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_104
       (.I0(inst_n_47),
        .I1(ARDUINO_IO0_reg_i_194_n_1),
        .I2(inst_n_49),
        .I3(inst_n_46),
        .O(ARDUINO_IO0_reg_i_104_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    ARDUINO_IO0_reg_i_105
       (.I0(inst_n_48),
        .I1(inst_n_44),
        .I2(ARDUINO_IO0_reg_i_194_n_1),
        .I3(inst_n_49),
        .I4(inst_n_47),
        .O(ARDUINO_IO0_reg_i_105_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_122
       (.I0(ARDUINO_IO0_reg_i_66_n_6),
        .O(ARDUINO_IO0_reg_i_122_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_123
       (.I0(ARDUINO_IO0_reg_i_66_n_7),
        .O(ARDUINO_IO0_reg_i_123_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_124
       (.I0(ARDUINO_IO0_reg_i_130_n_4),
        .O(ARDUINO_IO0_reg_i_124_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_125
       (.I0(ARDUINO_IO0_reg_i_130_n_5),
        .O(ARDUINO_IO0_reg_i_125_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_126
       (.I0(ARDUINO_IO0_reg_i_66_n_6),
        .I1(ARDUINO_IO0_reg_i_66_n_5),
        .O(ARDUINO_IO0_reg_i_126_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_127
       (.I0(ARDUINO_IO0_reg_i_66_n_7),
        .I1(ARDUINO_IO0_reg_i_66_n_6),
        .O(ARDUINO_IO0_reg_i_127_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_128
       (.I0(ARDUINO_IO0_reg_i_130_n_4),
        .I1(ARDUINO_IO0_reg_i_66_n_7),
        .O(ARDUINO_IO0_reg_i_128_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_129
       (.I0(ARDUINO_IO0_reg_i_130_n_5),
        .I1(ARDUINO_IO0_reg_i_130_n_4),
        .O(ARDUINO_IO0_reg_i_129_n_0));
  CARRY4 ARDUINO_IO0_reg_i_130
       (.CI(ARDUINO_IO0_reg_i_261_n_0),
        .CO({ARDUINO_IO0_reg_i_130_n_0,ARDUINO_IO0_reg_i_130_n_1,ARDUINO_IO0_reg_i_130_n_2,ARDUINO_IO0_reg_i_130_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_149,inst_n_142,inst_n_143,inst_n_144}),
        .O({ARDUINO_IO0_reg_i_130_n_4,ARDUINO_IO0_reg_i_130_n_5,ARDUINO_IO0_reg_i_130_n_6,ARDUINO_IO0_reg_i_130_n_7}),
        .S({ARDUINO_IO0_reg_i_262_n_0,ARDUINO_IO0_reg_i_263_n_0,ARDUINO_IO0_reg_i_264_n_0,ARDUINO_IO0_reg_i_265_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_131
       (.I0(inst_n_150),
        .I1(inst_n_147),
        .O(ARDUINO_IO0_reg_i_131_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_132
       (.I0(inst_n_146),
        .I1(inst_n_148),
        .O(ARDUINO_IO0_reg_i_132_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_133
       (.I0(inst_n_147),
        .I1(inst_n_149),
        .O(ARDUINO_IO0_reg_i_133_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_134
       (.I0(inst_n_148),
        .I1(inst_n_142),
        .O(ARDUINO_IO0_reg_i_134_n_0));
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_141
       (.I0(ARDUINO_IO0_reg_i_279_n_1),
        .I1(inst_n_86),
        .I2(ARDUINO_IO0_reg_i_268_n_6),
        .I3(inst_n_84),
        .I4(inst_n_85),
        .O(ARDUINO_IO0_reg_i_141_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_142
       (.I0(inst_n_87),
        .I1(inst_n_84),
        .I2(ARDUINO_IO0_reg_i_279_n_1),
        .I3(inst_n_86),
        .O(ARDUINO_IO0_reg_i_142_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    ARDUINO_IO0_reg_i_143
       (.I0(inst_n_88),
        .I1(ARDUINO_IO0_reg_i_279_n_6),
        .I2(inst_n_84),
        .I3(ARDUINO_IO0_reg_i_279_n_1),
        .I4(inst_n_87),
        .O(ARDUINO_IO0_reg_i_143_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARDUINO_IO0_reg_i_144
       (.I0(inst_n_77),
        .I1(inst_n_81),
        .I2(inst_n_83),
        .I3(inst_n_84),
        .I4(ARDUINO_IO0_reg_i_279_n_6),
        .I5(inst_n_88),
        .O(ARDUINO_IO0_reg_i_144_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_153
       (.I0(inst_n_30),
        .I1(inst_n_24),
        .I2(inst_n_28),
        .I3(inst_n_29),
        .O(ARDUINO_IO0_reg_i_153_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_180
       (.I0(ARDUINO_IO0_reg_i_92_n_6),
        .O(ARDUINO_IO0_reg_i_180_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_181
       (.I0(ARDUINO_IO0_reg_i_92_n_7),
        .O(ARDUINO_IO0_reg_i_181_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_182
       (.I0(ARDUINO_IO0_reg_i_188_n_4),
        .O(ARDUINO_IO0_reg_i_182_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_183
       (.I0(ARDUINO_IO0_reg_i_188_n_5),
        .O(ARDUINO_IO0_reg_i_183_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_184
       (.I0(ARDUINO_IO0_reg_i_92_n_6),
        .I1(ARDUINO_IO0_reg_i_92_n_5),
        .O(ARDUINO_IO0_reg_i_184_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_185
       (.I0(ARDUINO_IO0_reg_i_92_n_7),
        .I1(ARDUINO_IO0_reg_i_92_n_6),
        .O(ARDUINO_IO0_reg_i_185_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_186
       (.I0(ARDUINO_IO0_reg_i_188_n_4),
        .I1(ARDUINO_IO0_reg_i_92_n_7),
        .O(ARDUINO_IO0_reg_i_186_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_187
       (.I0(ARDUINO_IO0_reg_i_188_n_5),
        .I1(ARDUINO_IO0_reg_i_188_n_4),
        .O(ARDUINO_IO0_reg_i_187_n_0));
  CARRY4 ARDUINO_IO0_reg_i_188
       (.CI(ARDUINO_IO0_reg_i_315_n_0),
        .CO({ARDUINO_IO0_reg_i_188_n_0,ARDUINO_IO0_reg_i_188_n_1,ARDUINO_IO0_reg_i_188_n_2,ARDUINO_IO0_reg_i_188_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_115,inst_n_108,inst_n_109,inst_n_110}),
        .O({ARDUINO_IO0_reg_i_188_n_4,ARDUINO_IO0_reg_i_188_n_5,ARDUINO_IO0_reg_i_188_n_6,ARDUINO_IO0_reg_i_188_n_7}),
        .S({ARDUINO_IO0_reg_i_316_n_0,ARDUINO_IO0_reg_i_317_n_0,ARDUINO_IO0_reg_i_318_n_0,ARDUINO_IO0_reg_i_319_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_189
       (.I0(inst_n_119),
        .I1(inst_n_113),
        .O(ARDUINO_IO0_reg_i_189_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_190
       (.I0(inst_n_112),
        .I1(inst_n_114),
        .O(ARDUINO_IO0_reg_i_190_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_191
       (.I0(inst_n_113),
        .I1(inst_n_115),
        .O(ARDUINO_IO0_reg_i_191_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_192
       (.I0(inst_n_114),
        .I1(inst_n_108),
        .O(ARDUINO_IO0_reg_i_192_n_0));
  CARRY4 ARDUINO_IO0_reg_i_194
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_194_n_1,NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_194_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_328_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_194_n_6,NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_195
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_195_n_1,NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_195_n_3}),
        .CYINIT(inst_n_49),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_195_n_6,NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_216
       (.I0(inst_n_76),
        .I1(inst_n_70),
        .I2(inst_n_74),
        .I3(inst_n_75),
        .O(ARDUINO_IO0_reg_i_216_n_0));
  CARRY4 ARDUINO_IO0_reg_i_22
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_22_n_1,ARDUINO_IO0_reg_i_22_n_2,ARDUINO_IO0_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_22_n_4,ARDUINO_IO0_reg_i_22_n_5,ARDUINO_IO0_reg_i_22_n_6,ARDUINO_IO0_reg_i_22_n_7}),
        .S({inst_n_92,inst_n_93,inst_n_94,ARDUINO_IO0_reg_i_38_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_24
       (.CI(ARDUINO_IO0_reg_i_46_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_24_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_24_n_6,ARDUINO_IO0_reg_i_24_n_7}),
        .S({1'b0,1'b0,inst_n_120,inst_n_116}));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_253
       (.I0(ARDUINO_IO0_reg_i_130_n_6),
        .O(ARDUINO_IO0_reg_i_253_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_254
       (.I0(ARDUINO_IO0_reg_i_130_n_7),
        .O(ARDUINO_IO0_reg_i_254_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_255
       (.I0(ARDUINO_IO0_reg_i_261_n_4),
        .O(ARDUINO_IO0_reg_i_255_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_256
       (.I0(ARDUINO_IO0_reg_i_261_n_5),
        .O(ARDUINO_IO0_reg_i_256_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_257
       (.I0(ARDUINO_IO0_reg_i_130_n_6),
        .I1(ARDUINO_IO0_reg_i_130_n_5),
        .O(ARDUINO_IO0_reg_i_257_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_258
       (.I0(ARDUINO_IO0_reg_i_130_n_7),
        .I1(ARDUINO_IO0_reg_i_130_n_6),
        .O(ARDUINO_IO0_reg_i_258_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_259
       (.I0(ARDUINO_IO0_reg_i_261_n_4),
        .I1(ARDUINO_IO0_reg_i_130_n_7),
        .O(ARDUINO_IO0_reg_i_259_n_0));
  CARRY4 ARDUINO_IO0_reg_i_26
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_26_n_1,ARDUINO_IO0_reg_i_26_n_2,ARDUINO_IO0_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({ARDUINO_IO0_reg_i_26_n_4,ARDUINO_IO0_reg_i_26_n_5,ARDUINO_IO0_reg_i_26_n_6,ARDUINO_IO0_reg_i_26_n_7}),
        .S({inst_n_122,inst_n_123,inst_n_124,ARDUINO_IO0_reg_i_58_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_260
       (.I0(ARDUINO_IO0_reg_i_261_n_5),
        .I1(ARDUINO_IO0_reg_i_261_n_4),
        .O(ARDUINO_IO0_reg_i_260_n_0));
  CARRY4 ARDUINO_IO0_reg_i_261
       (.CI(ARDUINO_IO0_reg_i_383_n_0),
        .CO({ARDUINO_IO0_reg_i_261_n_0,ARDUINO_IO0_reg_i_261_n_1,ARDUINO_IO0_reg_i_261_n_2,ARDUINO_IO0_reg_i_261_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_145,inst_n_138,inst_n_139,inst_n_140}),
        .O({ARDUINO_IO0_reg_i_261_n_4,ARDUINO_IO0_reg_i_261_n_5,ARDUINO_IO0_reg_i_261_n_6,ARDUINO_IO0_reg_i_261_n_7}),
        .S({ARDUINO_IO0_reg_i_384_n_0,ARDUINO_IO0_reg_i_385_n_0,ARDUINO_IO0_reg_i_386_n_0,ARDUINO_IO0_reg_i_387_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_262
       (.I0(inst_n_149),
        .I1(inst_n_143),
        .O(ARDUINO_IO0_reg_i_262_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_263
       (.I0(inst_n_142),
        .I1(inst_n_144),
        .O(ARDUINO_IO0_reg_i_263_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_264
       (.I0(inst_n_143),
        .I1(inst_n_145),
        .O(ARDUINO_IO0_reg_i_264_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_265
       (.I0(inst_n_144),
        .I1(inst_n_138),
        .O(ARDUINO_IO0_reg_i_265_n_0));
  CARRY4 ARDUINO_IO0_reg_i_268
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_268_n_1,NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_268_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_279_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_268_n_6,NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_278
       (.I0(inst_n_80),
        .I1(inst_n_79),
        .I2(inst_n_78),
        .I3(inst_n_77),
        .I4(inst_n_82),
        .O(ARDUINO_IO0_reg_i_278_n_0));
  CARRY4 ARDUINO_IO0_reg_i_279
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_279_n_1,NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_279_n_3}),
        .CYINIT(inst_n_77),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_279_n_6,NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_28
       (.CI(ARDUINO_IO0_reg_i_66_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_28_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_28_n_6,ARDUINO_IO0_reg_i_28_n_7}),
        .S({1'b0,1'b0,inst_n_150,inst_n_146}));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_285
       (.I0(inst_n_21),
        .I1(inst_n_25),
        .I2(inst_n_24),
        .I3(inst_n_30),
        .O(ARDUINO_IO0_reg_i_285_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_286
       (.I0(inst_n_22),
        .I1(inst_n_26),
        .I2(inst_n_25),
        .I3(inst_n_21),
        .O(ARDUINO_IO0_reg_i_286_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_287
       (.I0(inst_n_23),
        .I1(inst_n_27),
        .I2(inst_n_26),
        .I3(inst_n_22),
        .O(ARDUINO_IO0_reg_i_287_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_30
       (.I0(inst_n_38),
        .I1(inst_n_31),
        .I2(inst_n_41),
        .O(ARDUINO_IO0_reg_i_30_n_0));
  CARRY4 ARDUINO_IO0_reg_i_305
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_305_n_1,NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_305_n_3}),
        .CYINIT(inst_n_90),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_305_n_6,NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_307
       (.I0(ARDUINO_IO0_reg_i_188_n_6),
        .O(ARDUINO_IO0_reg_i_307_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_308
       (.I0(ARDUINO_IO0_reg_i_188_n_7),
        .O(ARDUINO_IO0_reg_i_308_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_309
       (.I0(ARDUINO_IO0_reg_i_315_n_4),
        .O(ARDUINO_IO0_reg_i_309_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_310
       (.I0(ARDUINO_IO0_reg_i_315_n_5),
        .O(ARDUINO_IO0_reg_i_310_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_311
       (.I0(ARDUINO_IO0_reg_i_188_n_6),
        .I1(ARDUINO_IO0_reg_i_188_n_5),
        .O(ARDUINO_IO0_reg_i_311_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_312
       (.I0(ARDUINO_IO0_reg_i_188_n_7),
        .I1(ARDUINO_IO0_reg_i_188_n_6),
        .O(ARDUINO_IO0_reg_i_312_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_313
       (.I0(ARDUINO_IO0_reg_i_315_n_4),
        .I1(ARDUINO_IO0_reg_i_188_n_7),
        .O(ARDUINO_IO0_reg_i_313_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_314
       (.I0(ARDUINO_IO0_reg_i_315_n_5),
        .I1(ARDUINO_IO0_reg_i_315_n_4),
        .O(ARDUINO_IO0_reg_i_314_n_0));
  CARRY4 ARDUINO_IO0_reg_i_315
       (.CI(ARDUINO_IO0_reg_i_451_n_0),
        .CO({ARDUINO_IO0_reg_i_315_n_0,ARDUINO_IO0_reg_i_315_n_1,ARDUINO_IO0_reg_i_315_n_2,ARDUINO_IO0_reg_i_315_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_111,inst_n_104,inst_n_105,inst_n_106}),
        .O({ARDUINO_IO0_reg_i_315_n_4,ARDUINO_IO0_reg_i_315_n_5,ARDUINO_IO0_reg_i_315_n_6,ARDUINO_IO0_reg_i_315_n_7}),
        .S({ARDUINO_IO0_reg_i_452_n_0,ARDUINO_IO0_reg_i_453_n_0,ARDUINO_IO0_reg_i_454_n_0,ARDUINO_IO0_reg_i_455_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_316
       (.I0(inst_n_115),
        .I1(inst_n_109),
        .O(ARDUINO_IO0_reg_i_316_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_317
       (.I0(inst_n_108),
        .I1(inst_n_110),
        .O(ARDUINO_IO0_reg_i_317_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_318
       (.I0(inst_n_109),
        .I1(inst_n_111),
        .O(ARDUINO_IO0_reg_i_318_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_319
       (.I0(inst_n_110),
        .I1(inst_n_104),
        .O(ARDUINO_IO0_reg_i_319_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_320
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_320_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_321
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_321_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_322
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_322_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_323
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_323_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_324
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_324_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_325
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_325_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_326
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_326_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_327
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_327_n_0));
  CARRY4 ARDUINO_IO0_reg_i_328
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_328_n_0,NLW_ARDUINO_IO0_reg_i_328_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_328_n_2,ARDUINO_IO0_reg_i_328_n_3}),
        .CYINIT(inst_n_31),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_328_n_5,ARDUINO_IO0_reg_i_328_n_6,NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_329
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_329_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_340
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_340_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_341
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_341_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_342
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_342_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_343
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_343_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_344
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_344_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_345
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_345_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_346
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_346_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_347
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_347_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    ARDUINO_IO0_reg_i_35
       (.I0(inst_n_38),
        .I1(inst_n_31),
        .I2(inst_n_41),
        .I3(inst_n_42),
        .I4(inst_n_39),
        .O(ARDUINO_IO0_reg_i_35_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_351
       (.I0(inst_n_67),
        .I1(inst_n_71),
        .I2(inst_n_70),
        .I3(inst_n_76),
        .O(ARDUINO_IO0_reg_i_351_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_352
       (.I0(inst_n_68),
        .I1(inst_n_72),
        .I2(inst_n_71),
        .I3(inst_n_67),
        .O(ARDUINO_IO0_reg_i_352_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_353
       (.I0(inst_n_69),
        .I1(inst_n_73),
        .I2(inst_n_72),
        .I3(inst_n_68),
        .O(ARDUINO_IO0_reg_i_353_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_36
       (.I0(inst_n_43),
        .I1(inst_n_40),
        .I2(inst_n_39),
        .I3(inst_n_31),
        .I4(inst_n_42),
        .O(ARDUINO_IO0_reg_i_36_n_0));
  CARRY4 ARDUINO_IO0_reg_i_369
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_369_n_1,NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_369_n_3}),
        .CYINIT(inst_n_8),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_369_n_6,NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_37
       (.I0(inst_n_35),
        .I1(inst_n_32),
        .I2(inst_n_40),
        .I3(inst_n_31),
        .I4(inst_n_43),
        .O(ARDUINO_IO0_reg_i_37_n_0));
  CARRY4 ARDUINO_IO0_reg_i_373
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_373_n_1,NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_373_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_369_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_373_n_6,NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_375
       (.I0(ARDUINO_IO0_reg_i_261_n_6),
        .O(ARDUINO_IO0_reg_i_375_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_376
       (.I0(ARDUINO_IO0_reg_i_261_n_7),
        .O(ARDUINO_IO0_reg_i_376_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_377
       (.I0(ARDUINO_IO0_reg_i_383_n_4),
        .O(ARDUINO_IO0_reg_i_377_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_378
       (.I0(ARDUINO_IO0_reg_i_383_n_5),
        .O(ARDUINO_IO0_reg_i_378_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_379
       (.I0(ARDUINO_IO0_reg_i_261_n_6),
        .I1(ARDUINO_IO0_reg_i_261_n_5),
        .O(ARDUINO_IO0_reg_i_379_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_38
       (.I0(inst_n_95),
        .O(ARDUINO_IO0_reg_i_38_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_380
       (.I0(ARDUINO_IO0_reg_i_261_n_7),
        .I1(ARDUINO_IO0_reg_i_261_n_6),
        .O(ARDUINO_IO0_reg_i_380_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_381
       (.I0(ARDUINO_IO0_reg_i_383_n_4),
        .I1(ARDUINO_IO0_reg_i_261_n_7),
        .O(ARDUINO_IO0_reg_i_381_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_382
       (.I0(ARDUINO_IO0_reg_i_383_n_5),
        .I1(ARDUINO_IO0_reg_i_383_n_4),
        .O(ARDUINO_IO0_reg_i_382_n_0));
  CARRY4 ARDUINO_IO0_reg_i_383
       (.CI(ARDUINO_IO0_reg_i_507_n_0),
        .CO({ARDUINO_IO0_reg_i_383_n_0,ARDUINO_IO0_reg_i_383_n_1,ARDUINO_IO0_reg_i_383_n_2,ARDUINO_IO0_reg_i_383_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_141,inst_n_134,inst_n_135,inst_n_136}),
        .O({ARDUINO_IO0_reg_i_383_n_4,ARDUINO_IO0_reg_i_383_n_5,ARDUINO_IO0_reg_i_383_n_6,ARDUINO_IO0_reg_i_383_n_7}),
        .S({ARDUINO_IO0_reg_i_508_n_0,ARDUINO_IO0_reg_i_509_n_0,ARDUINO_IO0_reg_i_510_n_0,ARDUINO_IO0_reg_i_511_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_384
       (.I0(inst_n_145),
        .I1(inst_n_139),
        .O(ARDUINO_IO0_reg_i_384_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_385
       (.I0(inst_n_138),
        .I1(inst_n_140),
        .O(ARDUINO_IO0_reg_i_385_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_386
       (.I0(inst_n_139),
        .I1(inst_n_141),
        .O(ARDUINO_IO0_reg_i_386_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_387
       (.I0(inst_n_140),
        .I1(inst_n_134),
        .O(ARDUINO_IO0_reg_i_387_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_389
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_389_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_390
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_390_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_391
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_391_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_392
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_392_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_393
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_393_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_394
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_394_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_395
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_395_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_397
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_397_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_40
       (.I0(ARDUINO_IO0_reg_i_24_n_7),
        .O(ARDUINO_IO0_reg_i_40_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_408
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_408_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_409
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_409_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_41
       (.I0(ARDUINO_IO0_reg_i_46_n_4),
        .O(ARDUINO_IO0_reg_i_41_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_410
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_410_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_411
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_411_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_412
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_412_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_413
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_413_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_414
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_414_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_415
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_415_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_42
       (.I0(ARDUINO_IO0_reg_i_46_n_5),
        .O(ARDUINO_IO0_reg_i_42_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_43
       (.I0(ARDUINO_IO0_reg_i_24_n_7),
        .I1(ARDUINO_IO0_reg_i_24_n_6),
        .O(ARDUINO_IO0_reg_i_43_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_44
       (.I0(ARDUINO_IO0_reg_i_46_n_4),
        .I1(ARDUINO_IO0_reg_i_24_n_7),
        .O(ARDUINO_IO0_reg_i_44_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_443
       (.I0(ARDUINO_IO0_reg_i_315_n_6),
        .O(ARDUINO_IO0_reg_i_443_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_444
       (.I0(ARDUINO_IO0_reg_i_315_n_7),
        .O(ARDUINO_IO0_reg_i_444_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_445
       (.I0(ARDUINO_IO0_reg_i_451_n_4),
        .O(ARDUINO_IO0_reg_i_445_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_446
       (.I0(ARDUINO_IO0_reg_i_451_n_5),
        .O(ARDUINO_IO0_reg_i_446_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_447
       (.I0(ARDUINO_IO0_reg_i_315_n_6),
        .I1(ARDUINO_IO0_reg_i_315_n_5),
        .O(ARDUINO_IO0_reg_i_447_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_448
       (.I0(ARDUINO_IO0_reg_i_315_n_7),
        .I1(ARDUINO_IO0_reg_i_315_n_6),
        .O(ARDUINO_IO0_reg_i_448_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_449
       (.I0(ARDUINO_IO0_reg_i_451_n_4),
        .I1(ARDUINO_IO0_reg_i_315_n_7),
        .O(ARDUINO_IO0_reg_i_449_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_45
       (.I0(ARDUINO_IO0_reg_i_46_n_5),
        .I1(ARDUINO_IO0_reg_i_46_n_4),
        .O(ARDUINO_IO0_reg_i_45_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_450
       (.I0(ARDUINO_IO0_reg_i_451_n_5),
        .I1(ARDUINO_IO0_reg_i_451_n_4),
        .O(ARDUINO_IO0_reg_i_450_n_0));
  CARRY4 ARDUINO_IO0_reg_i_451
       (.CI(ARDUINO_IO0_reg_i_562_n_0),
        .CO({ARDUINO_IO0_reg_i_451_n_0,ARDUINO_IO0_reg_i_451_n_1,ARDUINO_IO0_reg_i_451_n_2,ARDUINO_IO0_reg_i_451_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_107,inst_n_100,inst_n_101,inst_n_102}),
        .O({ARDUINO_IO0_reg_i_451_n_4,ARDUINO_IO0_reg_i_451_n_5,ARDUINO_IO0_reg_i_451_n_6,ARDUINO_IO0_reg_i_451_n_7}),
        .S({ARDUINO_IO0_reg_i_563_n_0,ARDUINO_IO0_reg_i_564_n_0,ARDUINO_IO0_reg_i_565_n_0,ARDUINO_IO0_reg_i_566_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_452
       (.I0(inst_n_111),
        .I1(inst_n_105),
        .O(ARDUINO_IO0_reg_i_452_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_453
       (.I0(inst_n_104),
        .I1(inst_n_106),
        .O(ARDUINO_IO0_reg_i_453_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_454
       (.I0(inst_n_105),
        .I1(inst_n_107),
        .O(ARDUINO_IO0_reg_i_454_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_455
       (.I0(inst_n_106),
        .I1(inst_n_100),
        .O(ARDUINO_IO0_reg_i_455_n_0));
  CARRY4 ARDUINO_IO0_reg_i_456
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_456_n_1,NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_456_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_567_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_456_n_6,NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_457
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_457_n_1,NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_457_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_305_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_457_n_6,NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_458
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_458_n_1,NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_458_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_568_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_458_n_6,NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_46
       (.CI(ARDUINO_IO0_reg_i_92_n_0),
        .CO({ARDUINO_IO0_reg_i_46_n_0,ARDUINO_IO0_reg_i_46_n_1,ARDUINO_IO0_reg_i_46_n_2,ARDUINO_IO0_reg_i_46_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_120,inst_n_116,inst_n_117,inst_n_118}),
        .O({ARDUINO_IO0_reg_i_46_n_4,ARDUINO_IO0_reg_i_46_n_5,ARDUINO_IO0_reg_i_46_n_6,ARDUINO_IO0_reg_i_46_n_7}),
        .S({ARDUINO_IO0_reg_i_93_n_0,ARDUINO_IO0_reg_i_94_n_0,ARDUINO_IO0_reg_i_95_n_0,ARDUINO_IO0_reg_i_96_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_469
       (.I0(ARDUINO_IO0_reg_i_456_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_469_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_470
       (.I0(ARDUINO_IO0_reg_i_456_n_6),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_470_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_471
       (.I0(ARDUINO_IO0_reg_i_567_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_471_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_472
       (.I0(ARDUINO_IO0_reg_i_567_n_6),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_458_n_1),
        .O(ARDUINO_IO0_reg_i_472_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_473
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_473_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_474
       (.I0(ARDUINO_IO0_reg_i_456_n_6),
        .I1(ARDUINO_IO0_reg_i_458_n_1),
        .I2(ARDUINO_IO0_reg_i_457_n_1),
        .I3(ARDUINO_IO0_reg_i_456_n_1),
        .O(ARDUINO_IO0_reg_i_474_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_475
       (.I0(ARDUINO_IO0_reg_i_567_n_1),
        .I1(ARDUINO_IO0_reg_i_458_n_1),
        .I2(ARDUINO_IO0_reg_i_457_n_1),
        .I3(ARDUINO_IO0_reg_i_456_n_6),
        .O(ARDUINO_IO0_reg_i_475_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_476
       (.I0(ARDUINO_IO0_reg_i_567_n_6),
        .I1(ARDUINO_IO0_reg_i_458_n_1),
        .I2(ARDUINO_IO0_reg_i_457_n_1),
        .I3(ARDUINO_IO0_reg_i_567_n_1),
        .O(ARDUINO_IO0_reg_i_476_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_499
       (.I0(ARDUINO_IO0_reg_i_383_n_6),
        .O(ARDUINO_IO0_reg_i_499_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_500
       (.I0(ARDUINO_IO0_reg_i_383_n_7),
        .O(ARDUINO_IO0_reg_i_500_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_501
       (.I0(ARDUINO_IO0_reg_i_507_n_4),
        .O(ARDUINO_IO0_reg_i_501_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_502
       (.I0(ARDUINO_IO0_reg_i_507_n_5),
        .O(ARDUINO_IO0_reg_i_502_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_503
       (.I0(ARDUINO_IO0_reg_i_383_n_6),
        .I1(ARDUINO_IO0_reg_i_383_n_5),
        .O(ARDUINO_IO0_reg_i_503_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_504
       (.I0(ARDUINO_IO0_reg_i_383_n_7),
        .I1(ARDUINO_IO0_reg_i_383_n_6),
        .O(ARDUINO_IO0_reg_i_504_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_505
       (.I0(ARDUINO_IO0_reg_i_507_n_4),
        .I1(ARDUINO_IO0_reg_i_383_n_7),
        .O(ARDUINO_IO0_reg_i_505_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_506
       (.I0(ARDUINO_IO0_reg_i_507_n_5),
        .I1(ARDUINO_IO0_reg_i_507_n_4),
        .O(ARDUINO_IO0_reg_i_506_n_0));
  CARRY4 ARDUINO_IO0_reg_i_507
       (.CI(ARDUINO_IO0_reg_i_628_n_0),
        .CO({ARDUINO_IO0_reg_i_507_n_0,ARDUINO_IO0_reg_i_507_n_1,ARDUINO_IO0_reg_i_507_n_2,ARDUINO_IO0_reg_i_507_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_137,inst_n_130,inst_n_131,inst_n_132}),
        .O({ARDUINO_IO0_reg_i_507_n_4,ARDUINO_IO0_reg_i_507_n_5,ARDUINO_IO0_reg_i_507_n_6,ARDUINO_IO0_reg_i_507_n_7}),
        .S({ARDUINO_IO0_reg_i_629_n_0,ARDUINO_IO0_reg_i_630_n_0,ARDUINO_IO0_reg_i_631_n_0,ARDUINO_IO0_reg_i_632_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_508
       (.I0(inst_n_141),
        .I1(inst_n_135),
        .O(ARDUINO_IO0_reg_i_508_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_509
       (.I0(inst_n_134),
        .I1(inst_n_136),
        .O(ARDUINO_IO0_reg_i_509_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_510
       (.I0(inst_n_135),
        .I1(inst_n_137),
        .O(ARDUINO_IO0_reg_i_510_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_511
       (.I0(inst_n_136),
        .I1(inst_n_130),
        .O(ARDUINO_IO0_reg_i_511_n_0));
  CARRY4 ARDUINO_IO0_reg_i_512
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_512_n_1,NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_512_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_633_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_512_n_6,NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_513
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_513_n_1,NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_513_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_373_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_513_n_6,NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_525
       (.I0(ARDUINO_IO0_reg_i_512_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_525_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_529
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_529_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_530
       (.I0(ARDUINO_IO0_reg_i_512_n_6),
        .I1(inst_n_66),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(ARDUINO_IO0_reg_i_512_n_1),
        .O(ARDUINO_IO0_reg_i_530_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_531
       (.I0(ARDUINO_IO0_reg_i_633_n_1),
        .I1(inst_n_66),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(ARDUINO_IO0_reg_i_512_n_6),
        .O(ARDUINO_IO0_reg_i_531_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_532
       (.I0(ARDUINO_IO0_reg_i_633_n_6),
        .I1(inst_n_66),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(ARDUINO_IO0_reg_i_633_n_1),
        .O(ARDUINO_IO0_reg_i_532_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_554
       (.I0(ARDUINO_IO0_reg_i_451_n_6),
        .O(ARDUINO_IO0_reg_i_554_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_555
       (.I0(ARDUINO_IO0_reg_i_451_n_7),
        .O(ARDUINO_IO0_reg_i_555_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_556
       (.I0(ARDUINO_IO0_reg_i_562_n_4),
        .O(ARDUINO_IO0_reg_i_556_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_557
       (.I0(ARDUINO_IO0_reg_i_562_n_5),
        .O(ARDUINO_IO0_reg_i_557_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_558
       (.I0(ARDUINO_IO0_reg_i_451_n_6),
        .I1(ARDUINO_IO0_reg_i_451_n_5),
        .O(ARDUINO_IO0_reg_i_558_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_559
       (.I0(ARDUINO_IO0_reg_i_451_n_7),
        .I1(ARDUINO_IO0_reg_i_451_n_6),
        .O(ARDUINO_IO0_reg_i_559_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_560
       (.I0(ARDUINO_IO0_reg_i_562_n_4),
        .I1(ARDUINO_IO0_reg_i_451_n_7),
        .O(ARDUINO_IO0_reg_i_560_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_561
       (.I0(ARDUINO_IO0_reg_i_562_n_5),
        .I1(ARDUINO_IO0_reg_i_562_n_4),
        .O(ARDUINO_IO0_reg_i_561_n_0));
  CARRY4 ARDUINO_IO0_reg_i_562
       (.CI(ARDUINO_IO0_reg_i_674_n_0),
        .CO({ARDUINO_IO0_reg_i_562_n_0,ARDUINO_IO0_reg_i_562_n_1,ARDUINO_IO0_reg_i_562_n_2,ARDUINO_IO0_reg_i_562_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_103,inst_n_96,inst_n_97,inst_n_98}),
        .O({ARDUINO_IO0_reg_i_562_n_4,ARDUINO_IO0_reg_i_562_n_5,ARDUINO_IO0_reg_i_562_n_6,ARDUINO_IO0_reg_i_562_n_7}),
        .S({ARDUINO_IO0_reg_i_675_n_0,ARDUINO_IO0_reg_i_676_n_0,ARDUINO_IO0_reg_i_677_n_0,ARDUINO_IO0_reg_i_678_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_563
       (.I0(inst_n_107),
        .I1(inst_n_101),
        .O(ARDUINO_IO0_reg_i_563_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_564
       (.I0(inst_n_100),
        .I1(inst_n_102),
        .O(ARDUINO_IO0_reg_i_564_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_565
       (.I0(inst_n_101),
        .I1(inst_n_103),
        .O(ARDUINO_IO0_reg_i_565_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_566
       (.I0(inst_n_102),
        .I1(inst_n_96),
        .O(ARDUINO_IO0_reg_i_566_n_0));
  CARRY4 ARDUINO_IO0_reg_i_567
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_567_n_1,NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_567_n_3}),
        .CYINIT(inst_n_19),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_567_n_6,NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_568
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_568_n_0,NLW_ARDUINO_IO0_reg_i_568_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_568_n_2,ARDUINO_IO0_reg_i_568_n_3}),
        .CYINIT(inst_n_18),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_568_n_5,ARDUINO_IO0_reg_i_568_n_6,NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    ARDUINO_IO0_reg_i_58
       (.I0(inst_n_125),
        .O(ARDUINO_IO0_reg_i_58_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_583
       (.I0(inst_n_19),
        .I1(ARDUINO_IO0_reg_i_458_n_1),
        .I2(ARDUINO_IO0_reg_i_457_n_1),
        .I3(ARDUINO_IO0_reg_i_567_n_6),
        .O(ARDUINO_IO0_reg_i_583_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_584
       (.I0(ARDUINO_IO0_reg_i_458_n_1),
        .I1(ARDUINO_IO0_reg_i_457_n_1),
        .I2(inst_n_19),
        .O(ARDUINO_IO0_reg_i_584_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_585
       (.I0(inst_n_20),
        .I1(ARDUINO_IO0_reg_i_458_n_1),
        .I2(ARDUINO_IO0_reg_i_457_n_1),
        .I3(inst_n_19),
        .O(ARDUINO_IO0_reg_i_585_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_589
       (.I0(inst_n_59),
        .I1(inst_n_8),
        .I2(inst_n_121),
        .O(ARDUINO_IO0_reg_i_589_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    ARDUINO_IO0_reg_i_594
       (.I0(inst_n_59),
        .I1(inst_n_8),
        .I2(inst_n_121),
        .I3(inst_n_61),
        .I4(inst_n_60),
        .O(ARDUINO_IO0_reg_i_594_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_60
       (.I0(ARDUINO_IO0_reg_i_28_n_7),
        .O(ARDUINO_IO0_reg_i_60_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_61
       (.I0(ARDUINO_IO0_reg_i_66_n_4),
        .O(ARDUINO_IO0_reg_i_61_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_62
       (.I0(ARDUINO_IO0_reg_i_66_n_5),
        .O(ARDUINO_IO0_reg_i_62_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_620
       (.I0(ARDUINO_IO0_reg_i_507_n_6),
        .O(ARDUINO_IO0_reg_i_620_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_621
       (.I0(ARDUINO_IO0_reg_i_507_n_7),
        .O(ARDUINO_IO0_reg_i_621_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_622
       (.I0(ARDUINO_IO0_reg_i_628_n_4),
        .O(ARDUINO_IO0_reg_i_622_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_623
       (.I0(ARDUINO_IO0_reg_i_628_n_5),
        .O(ARDUINO_IO0_reg_i_623_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_624
       (.I0(ARDUINO_IO0_reg_i_507_n_6),
        .I1(ARDUINO_IO0_reg_i_507_n_5),
        .O(ARDUINO_IO0_reg_i_624_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_625
       (.I0(ARDUINO_IO0_reg_i_507_n_7),
        .I1(ARDUINO_IO0_reg_i_507_n_6),
        .O(ARDUINO_IO0_reg_i_625_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_626
       (.I0(ARDUINO_IO0_reg_i_628_n_4),
        .I1(ARDUINO_IO0_reg_i_507_n_7),
        .O(ARDUINO_IO0_reg_i_626_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_627
       (.I0(ARDUINO_IO0_reg_i_628_n_5),
        .I1(ARDUINO_IO0_reg_i_628_n_4),
        .O(ARDUINO_IO0_reg_i_627_n_0));
  CARRY4 ARDUINO_IO0_reg_i_628
       (.CI(ARDUINO_IO0_reg_i_731_n_0),
        .CO({ARDUINO_IO0_reg_i_628_n_0,ARDUINO_IO0_reg_i_628_n_1,ARDUINO_IO0_reg_i_628_n_2,ARDUINO_IO0_reg_i_628_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_133,inst_n_126,inst_n_127,inst_n_128}),
        .O({ARDUINO_IO0_reg_i_628_n_4,ARDUINO_IO0_reg_i_628_n_5,ARDUINO_IO0_reg_i_628_n_6,ARDUINO_IO0_reg_i_628_n_7}),
        .S({ARDUINO_IO0_reg_i_732_n_0,ARDUINO_IO0_reg_i_733_n_0,ARDUINO_IO0_reg_i_734_n_0,ARDUINO_IO0_reg_i_735_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_629
       (.I0(inst_n_137),
        .I1(inst_n_131),
        .O(ARDUINO_IO0_reg_i_629_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_63
       (.I0(ARDUINO_IO0_reg_i_28_n_7),
        .I1(ARDUINO_IO0_reg_i_28_n_6),
        .O(ARDUINO_IO0_reg_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_630
       (.I0(inst_n_130),
        .I1(inst_n_132),
        .O(ARDUINO_IO0_reg_i_630_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_631
       (.I0(inst_n_131),
        .I1(inst_n_133),
        .O(ARDUINO_IO0_reg_i_631_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_632
       (.I0(inst_n_132),
        .I1(inst_n_126),
        .O(ARDUINO_IO0_reg_i_632_n_0));
  CARRY4 ARDUINO_IO0_reg_i_633
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_633_n_1,NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_633_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_736_n_1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_633_n_6,NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_64
       (.I0(ARDUINO_IO0_reg_i_66_n_4),
        .I1(ARDUINO_IO0_reg_i_28_n_7),
        .O(ARDUINO_IO0_reg_i_64_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_646
       (.I0(ARDUINO_IO0_reg_i_736_n_1),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(inst_n_66),
        .O(ARDUINO_IO0_reg_i_646_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_649
       (.I0(ARDUINO_IO0_reg_i_736_n_1),
        .I1(inst_n_66),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(ARDUINO_IO0_reg_i_633_n_6),
        .O(ARDUINO_IO0_reg_i_649_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_65
       (.I0(ARDUINO_IO0_reg_i_66_n_5),
        .I1(ARDUINO_IO0_reg_i_66_n_4),
        .O(ARDUINO_IO0_reg_i_65_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_650
       (.I0(inst_n_66),
        .I1(ARDUINO_IO0_reg_i_513_n_1),
        .I2(ARDUINO_IO0_reg_i_736_n_1),
        .O(ARDUINO_IO0_reg_i_650_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_651
       (.I0(ARDUINO_IO0_reg_i_736_n_6),
        .I1(inst_n_66),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(ARDUINO_IO0_reg_i_736_n_1),
        .O(ARDUINO_IO0_reg_i_651_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    ARDUINO_IO0_reg_i_652
       (.I0(inst_n_62),
        .I1(inst_n_63),
        .I2(inst_n_66),
        .I3(ARDUINO_IO0_reg_i_513_n_1),
        .I4(ARDUINO_IO0_reg_i_736_n_6),
        .O(ARDUINO_IO0_reg_i_652_n_0));
  CARRY4 ARDUINO_IO0_reg_i_66
       (.CI(ARDUINO_IO0_reg_i_130_n_0),
        .CO({ARDUINO_IO0_reg_i_66_n_0,ARDUINO_IO0_reg_i_66_n_1,ARDUINO_IO0_reg_i_66_n_2,ARDUINO_IO0_reg_i_66_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_150,inst_n_146,inst_n_147,inst_n_148}),
        .O({ARDUINO_IO0_reg_i_66_n_4,ARDUINO_IO0_reg_i_66_n_5,ARDUINO_IO0_reg_i_66_n_6,ARDUINO_IO0_reg_i_66_n_7}),
        .S({ARDUINO_IO0_reg_i_131_n_0,ARDUINO_IO0_reg_i_132_n_0,ARDUINO_IO0_reg_i_133_n_0,ARDUINO_IO0_reg_i_134_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_666
       (.I0(ARDUINO_IO0_reg_i_562_n_6),
        .O(ARDUINO_IO0_reg_i_666_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_667
       (.I0(ARDUINO_IO0_reg_i_562_n_7),
        .O(ARDUINO_IO0_reg_i_667_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_668
       (.I0(ARDUINO_IO0_reg_i_674_n_4),
        .O(ARDUINO_IO0_reg_i_668_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_670
       (.I0(ARDUINO_IO0_reg_i_562_n_6),
        .I1(ARDUINO_IO0_reg_i_562_n_5),
        .O(ARDUINO_IO0_reg_i_670_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_671
       (.I0(ARDUINO_IO0_reg_i_562_n_7),
        .I1(ARDUINO_IO0_reg_i_562_n_6),
        .O(ARDUINO_IO0_reg_i_671_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_672
       (.I0(ARDUINO_IO0_reg_i_674_n_4),
        .I1(ARDUINO_IO0_reg_i_562_n_7),
        .O(ARDUINO_IO0_reg_i_672_n_0));
  CARRY4 ARDUINO_IO0_reg_i_674
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_674_n_0,ARDUINO_IO0_reg_i_674_n_1,ARDUINO_IO0_reg_i_674_n_2,ARDUINO_IO0_reg_i_674_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_99,inst_n_92,inst_n_93,1'b0}),
        .O({ARDUINO_IO0_reg_i_674_n_4,ARDUINO_IO0_reg_i_674_n_5,ARDUINO_IO0_reg_i_674_n_6,ARDUINO_IO0_reg_i_674_n_7}),
        .S({ARDUINO_IO0_reg_i_768_n_0,ARDUINO_IO0_reg_i_769_n_0,ARDUINO_IO0_reg_i_770_n_0,inst_n_94}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_675
       (.I0(inst_n_103),
        .I1(inst_n_97),
        .O(ARDUINO_IO0_reg_i_675_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_676
       (.I0(inst_n_96),
        .I1(inst_n_98),
        .O(ARDUINO_IO0_reg_i_676_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_677
       (.I0(inst_n_97),
        .I1(inst_n_99),
        .O(ARDUINO_IO0_reg_i_677_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_678
       (.I0(inst_n_98),
        .I1(inst_n_92),
        .O(ARDUINO_IO0_reg_i_678_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_705
       (.I0(inst_n_50),
        .I1(inst_n_58),
        .I2(inst_n_57),
        .I3(inst_n_8),
        .O(ARDUINO_IO0_reg_i_705_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_723
       (.I0(ARDUINO_IO0_reg_i_628_n_6),
        .O(ARDUINO_IO0_reg_i_723_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_724
       (.I0(ARDUINO_IO0_reg_i_628_n_7),
        .O(ARDUINO_IO0_reg_i_724_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_727
       (.I0(ARDUINO_IO0_reg_i_628_n_6),
        .I1(ARDUINO_IO0_reg_i_628_n_5),
        .O(ARDUINO_IO0_reg_i_727_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_728
       (.I0(ARDUINO_IO0_reg_i_628_n_7),
        .I1(ARDUINO_IO0_reg_i_628_n_6),
        .O(ARDUINO_IO0_reg_i_728_n_0));
  CARRY4 ARDUINO_IO0_reg_i_731
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_731_n_0,ARDUINO_IO0_reg_i_731_n_1,ARDUINO_IO0_reg_i_731_n_2,ARDUINO_IO0_reg_i_731_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_129,inst_n_122,inst_n_123,1'b0}),
        .O({ARDUINO_IO0_reg_i_731_n_4,ARDUINO_IO0_reg_i_731_n_5,ARDUINO_IO0_reg_i_731_n_6,ARDUINO_IO0_reg_i_731_n_7}),
        .S({ARDUINO_IO0_reg_i_793_n_0,ARDUINO_IO0_reg_i_794_n_0,ARDUINO_IO0_reg_i_795_n_0,inst_n_124}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_732
       (.I0(inst_n_133),
        .I1(inst_n_127),
        .O(ARDUINO_IO0_reg_i_732_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_733
       (.I0(inst_n_126),
        .I1(inst_n_128),
        .O(ARDUINO_IO0_reg_i_733_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_734
       (.I0(inst_n_127),
        .I1(inst_n_129),
        .O(ARDUINO_IO0_reg_i_734_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_735
       (.I0(inst_n_128),
        .I1(inst_n_122),
        .O(ARDUINO_IO0_reg_i_735_n_0));
  CARRY4 ARDUINO_IO0_reg_i_736
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_736_n_1,NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_736_n_3}),
        .CYINIT(inst_n_62),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_736_n_6,NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_74
       (.I0(inst_n_36),
        .I1(inst_n_33),
        .I2(inst_n_32),
        .I3(inst_n_31),
        .I4(inst_n_35),
        .O(ARDUINO_IO0_reg_i_74_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_75
       (.I0(inst_n_37),
        .I1(inst_n_34),
        .I2(inst_n_33),
        .I3(inst_n_31),
        .I4(inst_n_36),
        .O(ARDUINO_IO0_reg_i_75_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_753
       (.I0(inst_n_65),
        .I1(inst_n_62),
        .I2(ARDUINO_IO0_reg_i_513_n_1),
        .I3(inst_n_64),
        .O(ARDUINO_IO0_reg_i_753_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_758
       (.I0(inst_n_13),
        .I1(inst_n_16),
        .I2(inst_n_15),
        .I3(inst_n_12),
        .O(ARDUINO_IO0_reg_i_758_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_759
       (.I0(inst_n_14),
        .I1(inst_n_17),
        .I2(inst_n_16),
        .I3(inst_n_13),
        .O(ARDUINO_IO0_reg_i_759_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_768
       (.I0(inst_n_99),
        .I1(inst_n_93),
        .O(ARDUINO_IO0_reg_i_768_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_769
       (.I0(inst_n_92),
        .I1(inst_n_94),
        .O(ARDUINO_IO0_reg_i_769_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_770
       (.I0(inst_n_93),
        .I1(inst_n_95),
        .O(ARDUINO_IO0_reg_i_770_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_782
       (.I0(inst_n_51),
        .I1(inst_n_54),
        .I2(inst_n_58),
        .I3(inst_n_50),
        .O(ARDUINO_IO0_reg_i_782_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_783
       (.I0(inst_n_52),
        .I1(inst_n_55),
        .I2(inst_n_54),
        .I3(inst_n_51),
        .O(ARDUINO_IO0_reg_i_783_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    ARDUINO_IO0_reg_i_784
       (.I0(inst_n_53),
        .I1(inst_n_56),
        .I2(inst_n_55),
        .I3(inst_n_52),
        .O(ARDUINO_IO0_reg_i_784_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_793
       (.I0(inst_n_129),
        .I1(inst_n_123),
        .O(ARDUINO_IO0_reg_i_793_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_794
       (.I0(inst_n_122),
        .I1(inst_n_124),
        .O(ARDUINO_IO0_reg_i_794_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_795
       (.I0(inst_n_123),
        .I1(inst_n_125),
        .O(ARDUINO_IO0_reg_i_795_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_84
       (.I0(ARDUINO_IO0_reg_i_46_n_6),
        .O(ARDUINO_IO0_reg_i_84_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_85
       (.I0(ARDUINO_IO0_reg_i_46_n_7),
        .O(ARDUINO_IO0_reg_i_85_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_86
       (.I0(ARDUINO_IO0_reg_i_92_n_4),
        .O(ARDUINO_IO0_reg_i_86_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ARDUINO_IO0_reg_i_87
       (.I0(ARDUINO_IO0_reg_i_92_n_5),
        .O(ARDUINO_IO0_reg_i_87_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_88
       (.I0(ARDUINO_IO0_reg_i_46_n_6),
        .I1(ARDUINO_IO0_reg_i_46_n_5),
        .O(ARDUINO_IO0_reg_i_88_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_89
       (.I0(ARDUINO_IO0_reg_i_46_n_7),
        .I1(ARDUINO_IO0_reg_i_46_n_6),
        .O(ARDUINO_IO0_reg_i_89_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_90
       (.I0(ARDUINO_IO0_reg_i_92_n_4),
        .I1(ARDUINO_IO0_reg_i_46_n_7),
        .O(ARDUINO_IO0_reg_i_90_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ARDUINO_IO0_reg_i_91
       (.I0(ARDUINO_IO0_reg_i_92_n_5),
        .I1(ARDUINO_IO0_reg_i_92_n_4),
        .O(ARDUINO_IO0_reg_i_91_n_0));
  CARRY4 ARDUINO_IO0_reg_i_92
       (.CI(ARDUINO_IO0_reg_i_188_n_0),
        .CO({ARDUINO_IO0_reg_i_92_n_0,ARDUINO_IO0_reg_i_92_n_1,ARDUINO_IO0_reg_i_92_n_2,ARDUINO_IO0_reg_i_92_n_3}),
        .CYINIT(1'b0),
        .DI({inst_n_119,inst_n_112,inst_n_113,inst_n_114}),
        .O({ARDUINO_IO0_reg_i_92_n_4,ARDUINO_IO0_reg_i_92_n_5,ARDUINO_IO0_reg_i_92_n_6,ARDUINO_IO0_reg_i_92_n_7}),
        .S({ARDUINO_IO0_reg_i_189_n_0,ARDUINO_IO0_reg_i_190_n_0,ARDUINO_IO0_reg_i_191_n_0,ARDUINO_IO0_reg_i_192_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_93
       (.I0(inst_n_120),
        .I1(inst_n_117),
        .O(ARDUINO_IO0_reg_i_93_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_94
       (.I0(inst_n_116),
        .I1(inst_n_118),
        .O(ARDUINO_IO0_reg_i_94_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_95
       (.I0(inst_n_117),
        .I1(inst_n_119),
        .O(ARDUINO_IO0_reg_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_96
       (.I0(inst_n_118),
        .I1(inst_n_112),
        .O(ARDUINO_IO0_reg_i_96_n_0));
  LUT5 #(
    .INIT(32'h7887E11E)) 
    ARDUINO_IO0_reg_i_97
       (.I0(inst_n_45),
        .I1(ARDUINO_IO0_reg_i_194_n_1),
        .I2(ARDUINO_IO0_reg_i_195_n_1),
        .I3(inst_n_91),
        .I4(ARDUINO_IO0_reg_i_195_n_6),
        .O(ARDUINO_IO0_reg_i_97_n_0));
  design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK inst
       (.ARDUINO_A0(ARDUINO_A0),
        .ARDUINO_A1(ARDUINO_A1),
        .ARDUINO_A2(ARDUINO_A2),
        .ARDUINO_IO0(ARDUINO_IO0),
        .ARDUINO_IO0_reg_i_105({ARDUINO_IO0_reg_i_320_n_0,ARDUINO_IO0_reg_i_321_n_0,ARDUINO_IO0_reg_i_322_n_0,ARDUINO_IO0_reg_i_323_n_0}),
        .ARDUINO_IO0_reg_i_105_0({ARDUINO_IO0_reg_i_324_n_0,ARDUINO_IO0_reg_i_325_n_0,ARDUINO_IO0_reg_i_326_n_0,ARDUINO_IO0_reg_i_327_n_0}),
        .ARDUINO_IO0_reg_i_106_0({inst_n_116,inst_n_117,inst_n_118,inst_n_119}),
        .ARDUINO_IO0_reg_i_107_0({ARDUINO_IO0_reg_i_351_n_0,ARDUINO_IO0_reg_i_352_n_0,ARDUINO_IO0_reg_i_353_n_0}),
        .ARDUINO_IO0_reg_i_116_0(inst_n_77),
        .ARDUINO_IO0_reg_i_117_0({inst_n_78,inst_n_79}),
        .ARDUINO_IO0_reg_i_118_0(ARDUINO_IO0_reg_i_369_n_6),
        .ARDUINO_IO0_reg_i_118_1(ARDUINO_IO0_reg_i_369_n_1),
        .ARDUINO_IO0_reg_i_121_0({ARDUINO_IO0_reg_i_375_n_0,ARDUINO_IO0_reg_i_376_n_0,ARDUINO_IO0_reg_i_377_n_0,ARDUINO_IO0_reg_i_378_n_0}),
        .ARDUINO_IO0_reg_i_121_1({ARDUINO_IO0_reg_i_379_n_0,ARDUINO_IO0_reg_i_380_n_0,ARDUINO_IO0_reg_i_381_n_0,ARDUINO_IO0_reg_i_382_n_0}),
        .ARDUINO_IO0_reg_i_130({ARDUINO_IO0_reg_i_141_n_0,ARDUINO_IO0_reg_i_142_n_0,ARDUINO_IO0_reg_i_143_n_0,ARDUINO_IO0_reg_i_144_n_0}),
        .ARDUINO_IO0_reg_i_135_0(inst_n_150),
        .ARDUINO_IO0_reg_i_135_1(ARDUINO_IO0_reg_i_397_n_0),
        .ARDUINO_IO0_reg_i_144({inst_n_146,inst_n_147,inst_n_148,inst_n_149}),
        .ARDUINO_IO0_reg_i_144_0({ARDUINO_IO0_reg_i_389_n_0,ARDUINO_IO0_reg_i_390_n_0,ARDUINO_IO0_reg_i_391_n_0}),
        .ARDUINO_IO0_reg_i_144_1({ARDUINO_IO0_reg_i_392_n_0,ARDUINO_IO0_reg_i_393_n_0,ARDUINO_IO0_reg_i_394_n_0,ARDUINO_IO0_reg_i_395_n_0}),
        .ARDUINO_IO0_reg_i_15_0({ARDUINO_IO0_reg_i_40_n_0,ARDUINO_IO0_reg_i_41_n_0,ARDUINO_IO0_reg_i_42_n_0}),
        .ARDUINO_IO0_reg_i_15_1({ARDUINO_IO0_reg_i_43_n_0,ARDUINO_IO0_reg_i_44_n_0,ARDUINO_IO0_reg_i_45_n_0}),
        .ARDUINO_IO0_reg_i_16_0({ARDUINO_IO0_reg_i_60_n_0,ARDUINO_IO0_reg_i_61_n_0,ARDUINO_IO0_reg_i_62_n_0}),
        .ARDUINO_IO0_reg_i_16_1({ARDUINO_IO0_reg_i_63_n_0,ARDUINO_IO0_reg_i_64_n_0,ARDUINO_IO0_reg_i_65_n_0}),
        .ARDUINO_IO0_reg_i_171_0({inst_n_41,inst_n_42,inst_n_43}),
        .ARDUINO_IO0_reg_i_178_0({inst_n_35,inst_n_36,inst_n_37}),
        .ARDUINO_IO0_reg_i_179_0({ARDUINO_IO0_reg_i_443_n_0,ARDUINO_IO0_reg_i_444_n_0,ARDUINO_IO0_reg_i_445_n_0,ARDUINO_IO0_reg_i_446_n_0}),
        .ARDUINO_IO0_reg_i_179_1({ARDUINO_IO0_reg_i_447_n_0,ARDUINO_IO0_reg_i_448_n_0,ARDUINO_IO0_reg_i_449_n_0,ARDUINO_IO0_reg_i_450_n_0}),
        .ARDUINO_IO0_reg_i_205_0({inst_n_112,inst_n_113,inst_n_114,inst_n_115}),
        .ARDUINO_IO0_reg_i_205_1({ARDUINO_IO0_reg_i_340_n_0,ARDUINO_IO0_reg_i_341_n_0,ARDUINO_IO0_reg_i_342_n_0,ARDUINO_IO0_reg_i_343_n_0}),
        .ARDUINO_IO0_reg_i_205_2({ARDUINO_IO0_reg_i_344_n_0,ARDUINO_IO0_reg_i_345_n_0,ARDUINO_IO0_reg_i_346_n_0,ARDUINO_IO0_reg_i_347_n_0}),
        .ARDUINO_IO0_reg_i_21_0({ARDUINO_IO0_reg_i_74_n_0,ARDUINO_IO0_reg_i_75_n_0}),
        .ARDUINO_IO0_reg_i_21_1(ARDUINO_IO0_reg_i_30_n_0),
        .ARDUINO_IO0_reg_i_23_0({ARDUINO_IO0_reg_i_84_n_0,ARDUINO_IO0_reg_i_85_n_0,ARDUINO_IO0_reg_i_86_n_0,ARDUINO_IO0_reg_i_87_n_0}),
        .ARDUINO_IO0_reg_i_23_1({ARDUINO_IO0_reg_i_88_n_0,ARDUINO_IO0_reg_i_89_n_0,ARDUINO_IO0_reg_i_90_n_0,ARDUINO_IO0_reg_i_91_n_0}),
        .ARDUINO_IO0_reg_i_252_0({ARDUINO_IO0_reg_i_499_n_0,ARDUINO_IO0_reg_i_500_n_0,ARDUINO_IO0_reg_i_501_n_0,ARDUINO_IO0_reg_i_502_n_0}),
        .ARDUINO_IO0_reg_i_252_1({ARDUINO_IO0_reg_i_503_n_0,ARDUINO_IO0_reg_i_504_n_0,ARDUINO_IO0_reg_i_505_n_0,ARDUINO_IO0_reg_i_506_n_0}),
        .ARDUINO_IO0_reg_i_261(ARDUINO_IO0_reg_i_278_n_0),
        .ARDUINO_IO0_reg_i_266_0(ARDUINO_IO0_reg_i_512_n_1),
        .ARDUINO_IO0_reg_i_278({inst_n_142,inst_n_143,inst_n_144,inst_n_145}),
        .ARDUINO_IO0_reg_i_278_0({ARDUINO_IO0_reg_i_408_n_0,ARDUINO_IO0_reg_i_409_n_0,ARDUINO_IO0_reg_i_410_n_0,ARDUINO_IO0_reg_i_411_n_0}),
        .ARDUINO_IO0_reg_i_278_1({ARDUINO_IO0_reg_i_412_n_0,ARDUINO_IO0_reg_i_413_n_0,ARDUINO_IO0_reg_i_414_n_0,ARDUINO_IO0_reg_i_415_n_0}),
        .ARDUINO_IO0_reg_i_27_0({ARDUINO_IO0_reg_i_122_n_0,ARDUINO_IO0_reg_i_123_n_0,ARDUINO_IO0_reg_i_124_n_0,ARDUINO_IO0_reg_i_125_n_0}),
        .ARDUINO_IO0_reg_i_27_1({ARDUINO_IO0_reg_i_126_n_0,ARDUINO_IO0_reg_i_127_n_0,ARDUINO_IO0_reg_i_128_n_0,ARDUINO_IO0_reg_i_129_n_0}),
        .ARDUINO_IO0_reg_i_295_0(inst_n_28),
        .ARDUINO_IO0_reg_i_29_0(ARDUINO_IO0_reg_i_153_n_0),
        .ARDUINO_IO0_reg_i_303_0(inst_n_19),
        .ARDUINO_IO0_reg_i_303_1(inst_n_20),
        .ARDUINO_IO0_reg_i_304_0(inst_n_90),
        .ARDUINO_IO0_reg_i_306_0({ARDUINO_IO0_reg_i_554_n_0,ARDUINO_IO0_reg_i_555_n_0,ARDUINO_IO0_reg_i_556_n_0,ARDUINO_IO0_reg_i_557_n_0}),
        .ARDUINO_IO0_reg_i_306_1({ARDUINO_IO0_reg_i_558_n_0,ARDUINO_IO0_reg_i_559_n_0,ARDUINO_IO0_reg_i_560_n_0,ARDUINO_IO0_reg_i_561_n_0}),
        .ARDUINO_IO0_reg_i_327({inst_n_45,inst_n_46,inst_n_47,inst_n_48}),
        .ARDUINO_IO0_reg_i_329(inst_n_91),
        .ARDUINO_IO0_reg_i_333_0({ARDUINO_IO0_reg_i_473_n_0,ARDUINO_IO0_reg_i_474_n_0,ARDUINO_IO0_reg_i_475_n_0,ARDUINO_IO0_reg_i_476_n_0}),
        .ARDUINO_IO0_reg_i_338_0({inst_n_108,inst_n_109,inst_n_110,inst_n_111}),
        .ARDUINO_IO0_reg_i_356_0(ARDUINO_IO0_reg_i_594_n_0),
        .ARDUINO_IO0_reg_i_361_0(inst_n_74),
        .ARDUINO_IO0_reg_i_37({inst_n_92,inst_n_93,inst_n_94,inst_n_95}),
        .ARDUINO_IO0_reg_i_370_0({inst_n_64,inst_n_65}),
        .ARDUINO_IO0_reg_i_374_0({ARDUINO_IO0_reg_i_620_n_0,ARDUINO_IO0_reg_i_621_n_0,ARDUINO_IO0_reg_i_622_n_0,ARDUINO_IO0_reg_i_623_n_0}),
        .ARDUINO_IO0_reg_i_374_1({ARDUINO_IO0_reg_i_624_n_0,ARDUINO_IO0_reg_i_625_n_0,ARDUINO_IO0_reg_i_626_n_0,ARDUINO_IO0_reg_i_627_n_0}),
        .ARDUINO_IO0_reg_i_395({inst_n_85,inst_n_86,inst_n_87,inst_n_88}),
        .ARDUINO_IO0_reg_i_396_0(inst_n_83),
        .ARDUINO_IO0_reg_i_396_1(inst_n_84),
        .ARDUINO_IO0_reg_i_39_0({ARDUINO_IO0_reg_i_180_n_0,ARDUINO_IO0_reg_i_181_n_0,ARDUINO_IO0_reg_i_182_n_0,ARDUINO_IO0_reg_i_183_n_0}),
        .ARDUINO_IO0_reg_i_39_1({ARDUINO_IO0_reg_i_184_n_0,ARDUINO_IO0_reg_i_185_n_0,ARDUINO_IO0_reg_i_186_n_0,ARDUINO_IO0_reg_i_187_n_0}),
        .ARDUINO_IO0_reg_i_3_0(ARDUINO_IO0_reg_i_28_n_6),
        .ARDUINO_IO0_reg_i_3_1(ARDUINO_IO0_reg_i_24_n_6),
        .ARDUINO_IO0_reg_i_401_0(ARDUINO_IO0_reg_i_525_n_0),
        .ARDUINO_IO0_reg_i_401_1({ARDUINO_IO0_reg_i_529_n_0,ARDUINO_IO0_reg_i_530_n_0,ARDUINO_IO0_reg_i_531_n_0,ARDUINO_IO0_reg_i_532_n_0}),
        .ARDUINO_IO0_reg_i_406_0({inst_n_138,inst_n_139,inst_n_140,inst_n_141}),
        .ARDUINO_IO0_reg_i_407_0(ARDUINO_IO0_reg_i_512_n_6),
        .ARDUINO_IO0_reg_i_407_1(ARDUINO_IO0_reg_i_633_n_1),
        .ARDUINO_IO0_reg_i_407_2(ARDUINO_IO0_reg_i_633_n_6),
        .ARDUINO_IO0_reg_i_415({inst_n_81,inst_n_82}),
        .ARDUINO_IO0_reg_i_424_0({inst_n_24,inst_n_25,inst_n_26,inst_n_27}),
        .ARDUINO_IO0_reg_i_442_0({ARDUINO_IO0_reg_i_666_n_0,ARDUINO_IO0_reg_i_667_n_0,ARDUINO_IO0_reg_i_668_n_0}),
        .ARDUINO_IO0_reg_i_442_1({ARDUINO_IO0_reg_i_670_n_0,ARDUINO_IO0_reg_i_671_n_0,ARDUINO_IO0_reg_i_672_n_0}),
        .ARDUINO_IO0_reg_i_46(ARDUINO_IO0_reg_i_97_n_0),
        .ARDUINO_IO0_reg_i_462_0({ARDUINO_IO0_reg_i_583_n_0,ARDUINO_IO0_reg_i_584_n_0,ARDUINO_IO0_reg_i_585_n_0}),
        .ARDUINO_IO0_reg_i_467_0({inst_n_104,inst_n_105,inst_n_106,inst_n_107}),
        .ARDUINO_IO0_reg_i_468_0(ARDUINO_IO0_reg_i_458_n_6),
        .ARDUINO_IO0_reg_i_468_1(ARDUINO_IO0_reg_i_457_n_1),
        .ARDUINO_IO0_reg_i_468_2(ARDUINO_IO0_reg_i_458_n_1),
        .ARDUINO_IO0_reg_i_477_0(ARDUINO_IO0_reg_i_705_n_0),
        .ARDUINO_IO0_reg_i_477_1(ARDUINO_IO0_reg_i_589_n_0),
        .ARDUINO_IO0_reg_i_485_0({inst_n_70,inst_n_71,inst_n_72,inst_n_73}),
        .ARDUINO_IO0_reg_i_486_0(inst_n_62),
        .ARDUINO_IO0_reg_i_48_0(ARDUINO_IO0_reg_i_194_n_6),
        .ARDUINO_IO0_reg_i_48_1(ARDUINO_IO0_reg_i_194_n_1),
        .ARDUINO_IO0_reg_i_498_0({ARDUINO_IO0_reg_i_723_n_0,ARDUINO_IO0_reg_i_724_n_0}),
        .ARDUINO_IO0_reg_i_498_1({ARDUINO_IO0_reg_i_727_n_0,ARDUINO_IO0_reg_i_728_n_0}),
        .ARDUINO_IO0_reg_i_49_0(ARDUINO_IO0_reg_i_216_n_0),
        .ARDUINO_IO0_reg_i_518_0(ARDUINO_IO0_reg_i_646_n_0),
        .ARDUINO_IO0_reg_i_518_1({ARDUINO_IO0_reg_i_649_n_0,ARDUINO_IO0_reg_i_650_n_0,ARDUINO_IO0_reg_i_651_n_0,ARDUINO_IO0_reg_i_652_n_0}),
        .ARDUINO_IO0_reg_i_523_0({inst_n_134,inst_n_135,inst_n_136,inst_n_137}),
        .ARDUINO_IO0_reg_i_524_0(ARDUINO_IO0_reg_i_736_n_1),
        .ARDUINO_IO0_reg_i_524_1(ARDUINO_IO0_reg_i_736_n_6),
        .ARDUINO_IO0_reg_i_532(inst_n_80),
        .ARDUINO_IO0_reg_i_553_0({ARDUINO_IO0_reg_i_674_n_4,ARDUINO_IO0_reg_i_674_n_5,ARDUINO_IO0_reg_i_674_n_6,ARDUINO_IO0_reg_i_674_n_7}),
        .ARDUINO_IO0_reg_i_577_0({inst_n_100,inst_n_101,inst_n_102,inst_n_103}),
        .ARDUINO_IO0_reg_i_578_0(ARDUINO_IO0_reg_i_568_n_0),
        .ARDUINO_IO0_reg_i_578_1({ARDUINO_IO0_reg_i_568_n_5,ARDUINO_IO0_reg_i_568_n_6}),
        .ARDUINO_IO0_reg_i_57_0({inst_n_122,inst_n_123,inst_n_124,inst_n_125}),
        .ARDUINO_IO0_reg_i_587_0({ARDUINO_IO0_reg_i_782_n_0,ARDUINO_IO0_reg_i_783_n_0,ARDUINO_IO0_reg_i_784_n_0}),
        .ARDUINO_IO0_reg_i_59_0({ARDUINO_IO0_reg_i_253_n_0,ARDUINO_IO0_reg_i_254_n_0,ARDUINO_IO0_reg_i_255_n_0,ARDUINO_IO0_reg_i_256_n_0}),
        .ARDUINO_IO0_reg_i_59_1({ARDUINO_IO0_reg_i_257_n_0,ARDUINO_IO0_reg_i_258_n_0,ARDUINO_IO0_reg_i_259_n_0,ARDUINO_IO0_reg_i_260_n_0}),
        .ARDUINO_IO0_reg_i_619_0(ARDUINO_IO0_reg_i_628_n_7),
        .ARDUINO_IO0_reg_i_634_0(inst_n_63),
        .ARDUINO_IO0_reg_i_634_1(inst_n_66),
        .ARDUINO_IO0_reg_i_638_0(ARDUINO_IO0_reg_i_753_n_0),
        .ARDUINO_IO0_reg_i_643_0({inst_n_130,inst_n_131,inst_n_132,inst_n_133}),
        .ARDUINO_IO0_reg_i_644_0(ARDUINO_IO0_reg_i_513_n_1),
        .ARDUINO_IO0_reg_i_67_0(ARDUINO_IO0_reg_i_268_n_1),
        .ARDUINO_IO0_reg_i_67_1(ARDUINO_IO0_reg_i_268_n_6),
        .ARDUINO_IO0_reg_i_687_0({inst_n_96,inst_n_97,inst_n_98,inst_n_99}),
        .ARDUINO_IO0_reg_i_688_0(ARDUINO_IO0_reg_i_457_n_6),
        .ARDUINO_IO0_reg_i_688_1(ARDUINO_IO0_reg_i_305_n_6),
        .ARDUINO_IO0_reg_i_688_2(ARDUINO_IO0_reg_i_305_n_1),
        .ARDUINO_IO0_reg_i_68_0(ARDUINO_IO0_reg_i_279_n_6),
        .ARDUINO_IO0_reg_i_68_1(ARDUINO_IO0_reg_i_279_n_1),
        .ARDUINO_IO0_reg_i_69_0({ARDUINO_IO0_reg_i_285_n_0,ARDUINO_IO0_reg_i_286_n_0,ARDUINO_IO0_reg_i_287_n_0}),
        .ARDUINO_IO0_reg_i_6_0({ARDUINO_IO0_reg_i_26_n_4,ARDUINO_IO0_reg_i_26_n_5,ARDUINO_IO0_reg_i_26_n_6,ARDUINO_IO0_reg_i_26_n_7}),
        .ARDUINO_IO0_reg_i_6_1({ARDUINO_IO0_reg_i_22_n_4,ARDUINO_IO0_reg_i_22_n_5,ARDUINO_IO0_reg_i_22_n_6,ARDUINO_IO0_reg_i_22_n_7}),
        .ARDUINO_IO0_reg_i_744_0({inst_n_126,inst_n_127,inst_n_128,inst_n_129}),
        .ARDUINO_IO0_reg_i_745_0(ARDUINO_IO0_reg_i_513_n_6),
        .ARDUINO_IO0_reg_i_745_1(ARDUINO_IO0_reg_i_373_n_6),
        .ARDUINO_IO0_reg_i_745_2(ARDUINO_IO0_reg_i_373_n_1),
        .ARDUINO_IO0_reg_i_770({ARDUINO_IO0_reg_i_35_n_0,ARDUINO_IO0_reg_i_36_n_0,ARDUINO_IO0_reg_i_37_n_0}),
        .ARDUINO_IO0_reg_i_78_0(inst_n_44),
        .ARDUINO_IO0_reg_i_78_1(inst_n_49),
        .ARDUINO_IO0_reg_i_83_0({ARDUINO_IO0_reg_i_307_n_0,ARDUINO_IO0_reg_i_308_n_0,ARDUINO_IO0_reg_i_309_n_0,ARDUINO_IO0_reg_i_310_n_0}),
        .ARDUINO_IO0_reg_i_83_1({ARDUINO_IO0_reg_i_311_n_0,ARDUINO_IO0_reg_i_312_n_0,ARDUINO_IO0_reg_i_313_n_0,ARDUINO_IO0_reg_i_314_n_0}),
        .ARDUINO_IO0_reg_i_92({ARDUINO_IO0_reg_i_103_n_0,ARDUINO_IO0_reg_i_104_n_0,ARDUINO_IO0_reg_i_105_n_0}),
        .ARDUINO_IO0_reg_i_97(inst_n_120),
        .ARDUINO_IO0_reg_i_97_0(ARDUINO_IO0_reg_i_329_n_0),
        .ARDUINO_IO0_reg_i_98_0({ARDUINO_IO0_reg_i_328_n_5,ARDUINO_IO0_reg_i_328_n_6}),
        .ARDUINO_IO0_reg_i_98_1(ARDUINO_IO0_reg_i_328_n_0),
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
        .CLK(CLK),
        .CO(inst_n_8),
        .DI({ARDUINO_IO0_reg_i_469_n_0,ARDUINO_IO0_reg_i_470_n_0,ARDUINO_IO0_reg_i_471_n_0,ARDUINO_IO0_reg_i_472_n_0}),
        .O({ARDUINO_IO0_reg_i_731_n_4,ARDUINO_IO0_reg_i_731_n_5,ARDUINO_IO0_reg_i_731_n_6,ARDUINO_IO0_reg_i_731_n_7}),
        .S({ARDUINO_IO0_reg_i_758_n_0,ARDUINO_IO0_reg_i_759_n_0}),
        .\hour_reg[4]_0 ({inst_n_12,inst_n_13,inst_n_14}),
        .\hour_reg[4]_1 ({inst_n_15,inst_n_16,inst_n_17}),
        .\hour_reg[4]_2 (inst_n_18),
        .\hour_reg[4]_3 ({inst_n_21,inst_n_22,inst_n_23}),
        .\hour_reg[4]_4 ({inst_n_29,inst_n_30}),
        .\hour_reg[4]_5 (inst_n_31),
        .\hour_reg[4]_6 ({inst_n_32,inst_n_33,inst_n_34}),
        .\hour_reg[4]_7 ({inst_n_38,inst_n_39,inst_n_40}),
        .\min_reg[3]_0 ({inst_n_54,inst_n_55,inst_n_56}),
        .\min_reg[3]_1 ({inst_n_57,inst_n_58}),
        .\min_reg[3]_2 (inst_n_61),
        .\min_reg[3]_3 ({inst_n_67,inst_n_68,inst_n_69}),
        .\min_reg[3]_4 ({inst_n_75,inst_n_76}),
        .\min_reg[3]_5 (inst_n_121),
        .\min_reg[4]_0 ({inst_n_50,inst_n_51,inst_n_52,inst_n_53}),
        .\min_reg[4]_1 ({inst_n_59,inst_n_60}));
endmodule

(* ORIG_REF_NAME = "DIGITAL_CLOCK" *) 
module design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK
   (ARDUINO_IO0,
    ARDUINO_IO1,
    ARDUINO_IO2,
    ARDUINO_IO3,
    ARDUINO_IO4,
    ARDUINO_IO5,
    ARDUINO_IO6,
    ARDUINO_IO7,
    CO,
    ARDUINO_IO8,
    ARDUINO_IO9,
    ARDUINO_IO10,
    \hour_reg[4]_0 ,
    \hour_reg[4]_1 ,
    \hour_reg[4]_2 ,
    ARDUINO_IO0_reg_i_303_0,
    ARDUINO_IO0_reg_i_303_1,
    \hour_reg[4]_3 ,
    ARDUINO_IO0_reg_i_424_0,
    ARDUINO_IO0_reg_i_295_0,
    \hour_reg[4]_4 ,
    \hour_reg[4]_5 ,
    \hour_reg[4]_6 ,
    ARDUINO_IO0_reg_i_178_0,
    \hour_reg[4]_7 ,
    ARDUINO_IO0_reg_i_171_0,
    ARDUINO_IO0_reg_i_78_0,
    ARDUINO_IO0_reg_i_327,
    ARDUINO_IO0_reg_i_78_1,
    \min_reg[4]_0 ,
    \min_reg[3]_0 ,
    \min_reg[3]_1 ,
    \min_reg[4]_1 ,
    \min_reg[3]_2 ,
    ARDUINO_IO0_reg_i_486_0,
    ARDUINO_IO0_reg_i_634_0,
    ARDUINO_IO0_reg_i_370_0,
    ARDUINO_IO0_reg_i_634_1,
    \min_reg[3]_3 ,
    ARDUINO_IO0_reg_i_485_0,
    ARDUINO_IO0_reg_i_361_0,
    \min_reg[3]_4 ,
    ARDUINO_IO0_reg_i_116_0,
    ARDUINO_IO0_reg_i_117_0,
    ARDUINO_IO0_reg_i_532,
    ARDUINO_IO0_reg_i_415,
    ARDUINO_IO0_reg_i_396_0,
    ARDUINO_IO0_reg_i_396_1,
    ARDUINO_IO0_reg_i_395,
    ARDUINO_IO11,
    ARDUINO_IO0_reg_i_304_0,
    ARDUINO_IO0_reg_i_329,
    ARDUINO_IO0_reg_i_37,
    ARDUINO_IO0_reg_i_687_0,
    ARDUINO_IO0_reg_i_577_0,
    ARDUINO_IO0_reg_i_467_0,
    ARDUINO_IO0_reg_i_338_0,
    ARDUINO_IO0_reg_i_205_0,
    ARDUINO_IO0_reg_i_106_0,
    ARDUINO_IO0_reg_i_97,
    \min_reg[3]_5 ,
    ARDUINO_IO0_reg_i_57_0,
    ARDUINO_IO0_reg_i_744_0,
    ARDUINO_IO0_reg_i_643_0,
    ARDUINO_IO0_reg_i_523_0,
    ARDUINO_IO0_reg_i_406_0,
    ARDUINO_IO0_reg_i_278,
    ARDUINO_IO0_reg_i_144,
    ARDUINO_IO0_reg_i_135_0,
    ARDUINO_A0,
    CLK,
    ARDUINO_A2,
    O,
    ARDUINO_IO0_reg_i_553_0,
    ARDUINO_IO0_reg_i_688_0,
    ARDUINO_IO0_reg_i_688_1,
    ARDUINO_IO0_reg_i_468_0,
    ARDUINO_IO0_reg_i_468_1,
    ARDUINO_IO0_reg_i_578_0,
    ARDUINO_IO0_reg_i_578_1,
    ARDUINO_IO0_reg_i_468_2,
    ARDUINO_IO0_reg_i_98_0,
    ARDUINO_IO0_reg_i_98_1,
    ARDUINO_IO0_reg_i_48_0,
    ARDUINO_IO0_reg_i_48_1,
    ARDUINO_IO0_reg_i_745_0,
    ARDUINO_IO0_reg_i_745_1,
    ARDUINO_IO0_reg_i_118_0,
    ARDUINO_IO0_reg_i_644_0,
    ARDUINO_IO0_reg_i_266_0,
    ARDUINO_IO0_reg_i_407_0,
    ARDUINO_IO0_reg_i_407_1,
    ARDUINO_IO0_reg_i_407_2,
    ARDUINO_IO0_reg_i_524_0,
    ARDUINO_IO0_reg_i_524_1,
    ARDUINO_IO0_reg_i_68_0,
    ARDUINO_IO0_reg_i_68_1,
    ARDUINO_IO0_reg_i_67_0,
    ARDUINO_IO0_reg_i_67_1,
    S,
    ARDUINO_IO0_reg_i_462_0,
    DI,
    ARDUINO_IO0_reg_i_333_0,
    ARDUINO_IO0_reg_i_205_1,
    ARDUINO_IO0_reg_i_205_2,
    ARDUINO_IO0_reg_i_105,
    ARDUINO_IO0_reg_i_105_0,
    ARDUINO_IO0_reg_i_97_0,
    ARDUINO_IO0_reg_i_69_0,
    ARDUINO_IO0_reg_i_29_0,
    ARDUINO_IO0_reg_i_21_0,
    ARDUINO_IO0_reg_i_21_1,
    ARDUINO_IO0_reg_i_770,
    ARDUINO_IO0_reg_i_92,
    ARDUINO_IO0_reg_i_46,
    ARDUINO_IO0_reg_i_442_0,
    ARDUINO_IO0_reg_i_442_1,
    ARDUINO_IO0_reg_i_306_0,
    ARDUINO_IO0_reg_i_306_1,
    ARDUINO_IO0_reg_i_179_0,
    ARDUINO_IO0_reg_i_179_1,
    ARDUINO_IO0_reg_i_83_0,
    ARDUINO_IO0_reg_i_83_1,
    ARDUINO_IO0_reg_i_39_0,
    ARDUINO_IO0_reg_i_39_1,
    ARDUINO_IO0_reg_i_23_0,
    ARDUINO_IO0_reg_i_23_1,
    ARDUINO_IO0_reg_i_15_0,
    ARDUINO_IO0_reg_i_15_1,
    ARDUINO_IO0_reg_i_587_0,
    ARDUINO_IO0_reg_i_477_0,
    ARDUINO_IO0_reg_i_477_1,
    ARDUINO_IO0_reg_i_356_0,
    ARDUINO_IO0_reg_i_638_0,
    ARDUINO_IO0_reg_i_518_0,
    ARDUINO_IO0_reg_i_518_1,
    ARDUINO_IO0_reg_i_401_0,
    ARDUINO_IO0_reg_i_401_1,
    ARDUINO_IO0_reg_i_278_0,
    ARDUINO_IO0_reg_i_278_1,
    ARDUINO_IO0_reg_i_144_0,
    ARDUINO_IO0_reg_i_144_1,
    ARDUINO_IO0_reg_i_135_1,
    ARDUINO_IO0_reg_i_107_0,
    ARDUINO_IO0_reg_i_49_0,
    ARDUINO_IO0_reg_i_261,
    ARDUINO_IO0_reg_i_130,
    ARDUINO_IO0_reg_i_498_0,
    ARDUINO_IO0_reg_i_498_1,
    ARDUINO_IO0_reg_i_374_0,
    ARDUINO_IO0_reg_i_374_1,
    ARDUINO_IO0_reg_i_252_0,
    ARDUINO_IO0_reg_i_252_1,
    ARDUINO_IO0_reg_i_121_0,
    ARDUINO_IO0_reg_i_121_1,
    ARDUINO_IO0_reg_i_59_0,
    ARDUINO_IO0_reg_i_59_1,
    ARDUINO_IO0_reg_i_27_0,
    ARDUINO_IO0_reg_i_27_1,
    ARDUINO_IO0_reg_i_16_0,
    ARDUINO_IO0_reg_i_16_1,
    ARDUINO_IO0_reg_i_118_1,
    ARDUINO_IO0_reg_i_688_2,
    ARDUINO_IO0_reg_i_745_2,
    ARDUINO_IO0_reg_i_6_0,
    ARDUINO_IO0_reg_i_3_0,
    ARDUINO_IO0_reg_i_6_1,
    ARDUINO_IO0_reg_i_3_1,
    ARDUINO_IO0_reg_i_619_0,
    ARDUINO_A1);
  output ARDUINO_IO0;
  output ARDUINO_IO1;
  output ARDUINO_IO2;
  output ARDUINO_IO3;
  output ARDUINO_IO4;
  output ARDUINO_IO5;
  output ARDUINO_IO6;
  output ARDUINO_IO7;
  output [0:0]CO;
  output ARDUINO_IO8;
  output ARDUINO_IO9;
  output ARDUINO_IO10;
  output [2:0]\hour_reg[4]_0 ;
  output [2:0]\hour_reg[4]_1 ;
  output [0:0]\hour_reg[4]_2 ;
  output [0:0]ARDUINO_IO0_reg_i_303_0;
  output [0:0]ARDUINO_IO0_reg_i_303_1;
  output [2:0]\hour_reg[4]_3 ;
  output [3:0]ARDUINO_IO0_reg_i_424_0;
  output [0:0]ARDUINO_IO0_reg_i_295_0;
  output [1:0]\hour_reg[4]_4 ;
  output [0:0]\hour_reg[4]_5 ;
  output [2:0]\hour_reg[4]_6 ;
  output [2:0]ARDUINO_IO0_reg_i_178_0;
  output [2:0]\hour_reg[4]_7 ;
  output [2:0]ARDUINO_IO0_reg_i_171_0;
  output [0:0]ARDUINO_IO0_reg_i_78_0;
  output [3:0]ARDUINO_IO0_reg_i_327;
  output [0:0]ARDUINO_IO0_reg_i_78_1;
  output [3:0]\min_reg[4]_0 ;
  output [2:0]\min_reg[3]_0 ;
  output [1:0]\min_reg[3]_1 ;
  output [1:0]\min_reg[4]_1 ;
  output [0:0]\min_reg[3]_2 ;
  output [0:0]ARDUINO_IO0_reg_i_486_0;
  output [0:0]ARDUINO_IO0_reg_i_634_0;
  output [1:0]ARDUINO_IO0_reg_i_370_0;
  output [0:0]ARDUINO_IO0_reg_i_634_1;
  output [2:0]\min_reg[3]_3 ;
  output [3:0]ARDUINO_IO0_reg_i_485_0;
  output [0:0]ARDUINO_IO0_reg_i_361_0;
  output [1:0]\min_reg[3]_4 ;
  output [0:0]ARDUINO_IO0_reg_i_116_0;
  output [1:0]ARDUINO_IO0_reg_i_117_0;
  output [0:0]ARDUINO_IO0_reg_i_532;
  output [1:0]ARDUINO_IO0_reg_i_415;
  output [0:0]ARDUINO_IO0_reg_i_396_0;
  output [0:0]ARDUINO_IO0_reg_i_396_1;
  output [3:0]ARDUINO_IO0_reg_i_395;
  output ARDUINO_IO11;
  output [0:0]ARDUINO_IO0_reg_i_304_0;
  output [0:0]ARDUINO_IO0_reg_i_329;
  output [3:0]ARDUINO_IO0_reg_i_37;
  output [3:0]ARDUINO_IO0_reg_i_687_0;
  output [3:0]ARDUINO_IO0_reg_i_577_0;
  output [3:0]ARDUINO_IO0_reg_i_467_0;
  output [3:0]ARDUINO_IO0_reg_i_338_0;
  output [3:0]ARDUINO_IO0_reg_i_205_0;
  output [3:0]ARDUINO_IO0_reg_i_106_0;
  output [0:0]ARDUINO_IO0_reg_i_97;
  output [0:0]\min_reg[3]_5 ;
  output [3:0]ARDUINO_IO0_reg_i_57_0;
  output [3:0]ARDUINO_IO0_reg_i_744_0;
  output [3:0]ARDUINO_IO0_reg_i_643_0;
  output [3:0]ARDUINO_IO0_reg_i_523_0;
  output [3:0]ARDUINO_IO0_reg_i_406_0;
  output [3:0]ARDUINO_IO0_reg_i_278;
  output [3:0]ARDUINO_IO0_reg_i_144;
  output [0:0]ARDUINO_IO0_reg_i_135_0;
  input ARDUINO_A0;
  input CLK;
  input ARDUINO_A2;
  input [3:0]O;
  input [3:0]ARDUINO_IO0_reg_i_553_0;
  input [0:0]ARDUINO_IO0_reg_i_688_0;
  input [0:0]ARDUINO_IO0_reg_i_688_1;
  input [0:0]ARDUINO_IO0_reg_i_468_0;
  input [0:0]ARDUINO_IO0_reg_i_468_1;
  input [0:0]ARDUINO_IO0_reg_i_578_0;
  input [1:0]ARDUINO_IO0_reg_i_578_1;
  input [0:0]ARDUINO_IO0_reg_i_468_2;
  input [1:0]ARDUINO_IO0_reg_i_98_0;
  input [0:0]ARDUINO_IO0_reg_i_98_1;
  input [0:0]ARDUINO_IO0_reg_i_48_0;
  input [0:0]ARDUINO_IO0_reg_i_48_1;
  input [0:0]ARDUINO_IO0_reg_i_745_0;
  input [0:0]ARDUINO_IO0_reg_i_745_1;
  input [0:0]ARDUINO_IO0_reg_i_118_0;
  input [0:0]ARDUINO_IO0_reg_i_644_0;
  input [0:0]ARDUINO_IO0_reg_i_266_0;
  input [0:0]ARDUINO_IO0_reg_i_407_0;
  input [0:0]ARDUINO_IO0_reg_i_407_1;
  input [0:0]ARDUINO_IO0_reg_i_407_2;
  input [0:0]ARDUINO_IO0_reg_i_524_0;
  input [0:0]ARDUINO_IO0_reg_i_524_1;
  input [0:0]ARDUINO_IO0_reg_i_68_0;
  input [0:0]ARDUINO_IO0_reg_i_68_1;
  input [0:0]ARDUINO_IO0_reg_i_67_0;
  input [0:0]ARDUINO_IO0_reg_i_67_1;
  input [1:0]S;
  input [2:0]ARDUINO_IO0_reg_i_462_0;
  input [3:0]DI;
  input [3:0]ARDUINO_IO0_reg_i_333_0;
  input [3:0]ARDUINO_IO0_reg_i_205_1;
  input [3:0]ARDUINO_IO0_reg_i_205_2;
  input [3:0]ARDUINO_IO0_reg_i_105;
  input [3:0]ARDUINO_IO0_reg_i_105_0;
  input [0:0]ARDUINO_IO0_reg_i_97_0;
  input [2:0]ARDUINO_IO0_reg_i_69_0;
  input [0:0]ARDUINO_IO0_reg_i_29_0;
  input [1:0]ARDUINO_IO0_reg_i_21_0;
  input [0:0]ARDUINO_IO0_reg_i_21_1;
  input [2:0]ARDUINO_IO0_reg_i_770;
  input [2:0]ARDUINO_IO0_reg_i_92;
  input [0:0]ARDUINO_IO0_reg_i_46;
  input [2:0]ARDUINO_IO0_reg_i_442_0;
  input [2:0]ARDUINO_IO0_reg_i_442_1;
  input [3:0]ARDUINO_IO0_reg_i_306_0;
  input [3:0]ARDUINO_IO0_reg_i_306_1;
  input [3:0]ARDUINO_IO0_reg_i_179_0;
  input [3:0]ARDUINO_IO0_reg_i_179_1;
  input [3:0]ARDUINO_IO0_reg_i_83_0;
  input [3:0]ARDUINO_IO0_reg_i_83_1;
  input [3:0]ARDUINO_IO0_reg_i_39_0;
  input [3:0]ARDUINO_IO0_reg_i_39_1;
  input [3:0]ARDUINO_IO0_reg_i_23_0;
  input [3:0]ARDUINO_IO0_reg_i_23_1;
  input [2:0]ARDUINO_IO0_reg_i_15_0;
  input [2:0]ARDUINO_IO0_reg_i_15_1;
  input [2:0]ARDUINO_IO0_reg_i_587_0;
  input [0:0]ARDUINO_IO0_reg_i_477_0;
  input [0:0]ARDUINO_IO0_reg_i_477_1;
  input [0:0]ARDUINO_IO0_reg_i_356_0;
  input [0:0]ARDUINO_IO0_reg_i_638_0;
  input [0:0]ARDUINO_IO0_reg_i_518_0;
  input [3:0]ARDUINO_IO0_reg_i_518_1;
  input [0:0]ARDUINO_IO0_reg_i_401_0;
  input [3:0]ARDUINO_IO0_reg_i_401_1;
  input [3:0]ARDUINO_IO0_reg_i_278_0;
  input [3:0]ARDUINO_IO0_reg_i_278_1;
  input [2:0]ARDUINO_IO0_reg_i_144_0;
  input [3:0]ARDUINO_IO0_reg_i_144_1;
  input [0:0]ARDUINO_IO0_reg_i_135_1;
  input [2:0]ARDUINO_IO0_reg_i_107_0;
  input [0:0]ARDUINO_IO0_reg_i_49_0;
  input [0:0]ARDUINO_IO0_reg_i_261;
  input [3:0]ARDUINO_IO0_reg_i_130;
  input [1:0]ARDUINO_IO0_reg_i_498_0;
  input [1:0]ARDUINO_IO0_reg_i_498_1;
  input [3:0]ARDUINO_IO0_reg_i_374_0;
  input [3:0]ARDUINO_IO0_reg_i_374_1;
  input [3:0]ARDUINO_IO0_reg_i_252_0;
  input [3:0]ARDUINO_IO0_reg_i_252_1;
  input [3:0]ARDUINO_IO0_reg_i_121_0;
  input [3:0]ARDUINO_IO0_reg_i_121_1;
  input [3:0]ARDUINO_IO0_reg_i_59_0;
  input [3:0]ARDUINO_IO0_reg_i_59_1;
  input [3:0]ARDUINO_IO0_reg_i_27_0;
  input [3:0]ARDUINO_IO0_reg_i_27_1;
  input [2:0]ARDUINO_IO0_reg_i_16_0;
  input [2:0]ARDUINO_IO0_reg_i_16_1;
  input [0:0]ARDUINO_IO0_reg_i_118_1;
  input [0:0]ARDUINO_IO0_reg_i_688_2;
  input [0:0]ARDUINO_IO0_reg_i_745_2;
  input [3:0]ARDUINO_IO0_reg_i_6_0;
  input [0:0]ARDUINO_IO0_reg_i_3_0;
  input [3:0]ARDUINO_IO0_reg_i_6_1;
  input [0:0]ARDUINO_IO0_reg_i_3_1;
  input [0:0]ARDUINO_IO0_reg_i_619_0;
  input ARDUINO_A1;

  wire ARDUINO_A0;
  wire ARDUINO_A1;
  wire ARDUINO_A2;
  wire ARDUINO_IO0;
  wire ARDUINO_IO0_reg_i_100_n_0;
  wire ARDUINO_IO0_reg_i_101_n_0;
  wire ARDUINO_IO0_reg_i_102_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_105;
  wire [3:0]ARDUINO_IO0_reg_i_105_0;
  wire [3:0]ARDUINO_IO0_reg_i_106_0;
  wire ARDUINO_IO0_reg_i_106_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_107_0;
  wire ARDUINO_IO0_reg_i_107_n_0;
  wire ARDUINO_IO0_reg_i_107_n_1;
  wire ARDUINO_IO0_reg_i_107_n_2;
  wire ARDUINO_IO0_reg_i_107_n_3;
  wire ARDUINO_IO0_reg_i_108_n_0;
  wire ARDUINO_IO0_reg_i_109_n_0;
  wire ARDUINO_IO0_reg_i_10_n_0;
  wire ARDUINO_IO0_reg_i_110_n_0;
  wire ARDUINO_IO0_reg_i_111_n_0;
  wire ARDUINO_IO0_reg_i_112_n_0;
  wire ARDUINO_IO0_reg_i_113_n_0;
  wire ARDUINO_IO0_reg_i_114_n_0;
  wire ARDUINO_IO0_reg_i_115_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_116_0;
  wire ARDUINO_IO0_reg_i_116_n_0;
  wire ARDUINO_IO0_reg_i_116_n_1;
  wire ARDUINO_IO0_reg_i_116_n_2;
  wire ARDUINO_IO0_reg_i_116_n_3;
  wire ARDUINO_IO0_reg_i_116_n_4;
  wire ARDUINO_IO0_reg_i_116_n_5;
  wire ARDUINO_IO0_reg_i_116_n_6;
  wire ARDUINO_IO0_reg_i_116_n_7;
  wire [1:0]ARDUINO_IO0_reg_i_117_0;
  wire ARDUINO_IO0_reg_i_117_n_0;
  wire ARDUINO_IO0_reg_i_117_n_2;
  wire ARDUINO_IO0_reg_i_117_n_3;
  wire ARDUINO_IO0_reg_i_117_n_5;
  wire ARDUINO_IO0_reg_i_117_n_6;
  wire ARDUINO_IO0_reg_i_117_n_7;
  wire [0:0]ARDUINO_IO0_reg_i_118_0;
  wire [0:0]ARDUINO_IO0_reg_i_118_1;
  wire ARDUINO_IO0_reg_i_118_n_0;
  wire ARDUINO_IO0_reg_i_118_n_1;
  wire ARDUINO_IO0_reg_i_118_n_2;
  wire ARDUINO_IO0_reg_i_118_n_3;
  wire ARDUINO_IO0_reg_i_118_n_4;
  wire ARDUINO_IO0_reg_i_118_n_5;
  wire ARDUINO_IO0_reg_i_118_n_6;
  wire ARDUINO_IO0_reg_i_118_n_7;
  wire ARDUINO_IO0_reg_i_119_n_0;
  wire ARDUINO_IO0_reg_i_119_n_1;
  wire ARDUINO_IO0_reg_i_119_n_2;
  wire ARDUINO_IO0_reg_i_119_n_3;
  wire ARDUINO_IO0_reg_i_119_n_4;
  wire ARDUINO_IO0_reg_i_119_n_5;
  wire ARDUINO_IO0_reg_i_119_n_6;
  wire ARDUINO_IO0_reg_i_11_n_0;
  wire ARDUINO_IO0_reg_i_120_n_0;
  wire ARDUINO_IO0_reg_i_120_n_1;
  wire ARDUINO_IO0_reg_i_120_n_2;
  wire ARDUINO_IO0_reg_i_120_n_3;
  wire ARDUINO_IO0_reg_i_120_n_4;
  wire ARDUINO_IO0_reg_i_120_n_5;
  wire ARDUINO_IO0_reg_i_120_n_6;
  wire ARDUINO_IO0_reg_i_120_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_121_0;
  wire [3:0]ARDUINO_IO0_reg_i_121_1;
  wire ARDUINO_IO0_reg_i_121_n_0;
  wire ARDUINO_IO0_reg_i_121_n_1;
  wire ARDUINO_IO0_reg_i_121_n_2;
  wire ARDUINO_IO0_reg_i_121_n_3;
  wire ARDUINO_IO0_reg_i_12_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_130;
  wire [0:0]ARDUINO_IO0_reg_i_135_0;
  wire [0:0]ARDUINO_IO0_reg_i_135_1;
  wire ARDUINO_IO0_reg_i_135_n_0;
  wire ARDUINO_IO0_reg_i_136_n_0;
  wire ARDUINO_IO0_reg_i_136_n_1;
  wire ARDUINO_IO0_reg_i_136_n_2;
  wire ARDUINO_IO0_reg_i_136_n_3;
  wire ARDUINO_IO0_reg_i_137_n_0;
  wire ARDUINO_IO0_reg_i_138_n_0;
  wire ARDUINO_IO0_reg_i_139_n_0;
  wire ARDUINO_IO0_reg_i_13_n_0;
  wire ARDUINO_IO0_reg_i_140_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_144;
  wire [2:0]ARDUINO_IO0_reg_i_144_0;
  wire [3:0]ARDUINO_IO0_reg_i_144_1;
  wire ARDUINO_IO0_reg_i_145_n_0;
  wire ARDUINO_IO0_reg_i_145_n_1;
  wire ARDUINO_IO0_reg_i_145_n_2;
  wire ARDUINO_IO0_reg_i_145_n_3;
  wire ARDUINO_IO0_reg_i_146_n_0;
  wire ARDUINO_IO0_reg_i_147_n_0;
  wire ARDUINO_IO0_reg_i_148_n_0;
  wire ARDUINO_IO0_reg_i_149_n_0;
  wire ARDUINO_IO0_reg_i_14_n_0;
  wire ARDUINO_IO0_reg_i_150_n_0;
  wire ARDUINO_IO0_reg_i_151_n_0;
  wire ARDUINO_IO0_reg_i_152_n_0;
  wire ARDUINO_IO0_reg_i_154_n_0;
  wire ARDUINO_IO0_reg_i_154_n_1;
  wire ARDUINO_IO0_reg_i_154_n_2;
  wire ARDUINO_IO0_reg_i_154_n_3;
  wire ARDUINO_IO0_reg_i_154_n_4;
  wire ARDUINO_IO0_reg_i_154_n_5;
  wire ARDUINO_IO0_reg_i_154_n_6;
  wire ARDUINO_IO0_reg_i_155_n_0;
  wire ARDUINO_IO0_reg_i_156_n_0;
  wire ARDUINO_IO0_reg_i_157_n_0;
  wire ARDUINO_IO0_reg_i_158_n_0;
  wire ARDUINO_IO0_reg_i_159_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_15_0;
  wire [2:0]ARDUINO_IO0_reg_i_15_1;
  wire ARDUINO_IO0_reg_i_15_n_0;
  wire ARDUINO_IO0_reg_i_160_n_0;
  wire ARDUINO_IO0_reg_i_161_n_0;
  wire ARDUINO_IO0_reg_i_161_n_1;
  wire ARDUINO_IO0_reg_i_161_n_2;
  wire ARDUINO_IO0_reg_i_161_n_3;
  wire ARDUINO_IO0_reg_i_161_n_4;
  wire ARDUINO_IO0_reg_i_161_n_5;
  wire ARDUINO_IO0_reg_i_162_n_0;
  wire ARDUINO_IO0_reg_i_163_n_0;
  wire ARDUINO_IO0_reg_i_164_n_0;
  wire ARDUINO_IO0_reg_i_165_n_0;
  wire ARDUINO_IO0_reg_i_166_n_0;
  wire ARDUINO_IO0_reg_i_167_n_0;
  wire ARDUINO_IO0_reg_i_168_n_0;
  wire ARDUINO_IO0_reg_i_169_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_16_0;
  wire [2:0]ARDUINO_IO0_reg_i_16_1;
  wire ARDUINO_IO0_reg_i_16_n_0;
  wire ARDUINO_IO0_reg_i_170_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_171_0;
  wire ARDUINO_IO0_reg_i_171_n_0;
  wire ARDUINO_IO0_reg_i_172_n_0;
  wire ARDUINO_IO0_reg_i_173_n_0;
  wire ARDUINO_IO0_reg_i_174_n_0;
  wire ARDUINO_IO0_reg_i_175_n_0;
  wire ARDUINO_IO0_reg_i_176_n_0;
  wire ARDUINO_IO0_reg_i_177_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_178_0;
  wire ARDUINO_IO0_reg_i_178_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_179_0;
  wire [3:0]ARDUINO_IO0_reg_i_179_1;
  wire ARDUINO_IO0_reg_i_179_n_0;
  wire ARDUINO_IO0_reg_i_179_n_1;
  wire ARDUINO_IO0_reg_i_179_n_2;
  wire ARDUINO_IO0_reg_i_179_n_3;
  wire ARDUINO_IO0_reg_i_17_n_0;
  wire ARDUINO_IO0_reg_i_18_n_0;
  wire ARDUINO_IO0_reg_i_193_n_0;
  wire ARDUINO_IO0_reg_i_193_n_1;
  wire ARDUINO_IO0_reg_i_193_n_2;
  wire ARDUINO_IO0_reg_i_193_n_3;
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
  wire [3:0]ARDUINO_IO0_reg_i_205_0;
  wire [3:0]ARDUINO_IO0_reg_i_205_1;
  wire [3:0]ARDUINO_IO0_reg_i_205_2;
  wire ARDUINO_IO0_reg_i_205_n_0;
  wire ARDUINO_IO0_reg_i_206_n_3;
  wire ARDUINO_IO0_reg_i_207_n_0;
  wire ARDUINO_IO0_reg_i_207_n_1;
  wire ARDUINO_IO0_reg_i_207_n_2;
  wire ARDUINO_IO0_reg_i_207_n_3;
  wire ARDUINO_IO0_reg_i_207_n_4;
  wire ARDUINO_IO0_reg_i_207_n_5;
  wire ARDUINO_IO0_reg_i_207_n_6;
  wire ARDUINO_IO0_reg_i_207_n_7;
  wire ARDUINO_IO0_reg_i_208_n_0;
  wire ARDUINO_IO0_reg_i_208_n_1;
  wire ARDUINO_IO0_reg_i_208_n_2;
  wire ARDUINO_IO0_reg_i_208_n_3;
  wire ARDUINO_IO0_reg_i_209_n_0;
  wire ARDUINO_IO0_reg_i_20_n_0;
  wire ARDUINO_IO0_reg_i_210_n_0;
  wire ARDUINO_IO0_reg_i_211_n_0;
  wire ARDUINO_IO0_reg_i_212_n_0;
  wire ARDUINO_IO0_reg_i_213_n_0;
  wire ARDUINO_IO0_reg_i_214_n_0;
  wire ARDUINO_IO0_reg_i_215_n_0;
  wire ARDUINO_IO0_reg_i_217_n_0;
  wire ARDUINO_IO0_reg_i_218_n_0;
  wire [1:0]ARDUINO_IO0_reg_i_21_0;
  wire [0:0]ARDUINO_IO0_reg_i_21_1;
  wire ARDUINO_IO0_reg_i_21_n_0;
  wire ARDUINO_IO0_reg_i_21_n_1;
  wire ARDUINO_IO0_reg_i_21_n_2;
  wire ARDUINO_IO0_reg_i_21_n_3;
  wire ARDUINO_IO0_reg_i_220_n_0;
  wire ARDUINO_IO0_reg_i_220_n_1;
  wire ARDUINO_IO0_reg_i_220_n_2;
  wire ARDUINO_IO0_reg_i_220_n_3;
  wire ARDUINO_IO0_reg_i_220_n_4;
  wire ARDUINO_IO0_reg_i_220_n_5;
  wire ARDUINO_IO0_reg_i_220_n_6;
  wire ARDUINO_IO0_reg_i_221_n_0;
  wire ARDUINO_IO0_reg_i_222_n_0;
  wire ARDUINO_IO0_reg_i_223_n_0;
  wire ARDUINO_IO0_reg_i_224_n_0;
  wire ARDUINO_IO0_reg_i_225_n_0;
  wire ARDUINO_IO0_reg_i_226_n_0;
  wire ARDUINO_IO0_reg_i_227_n_0;
  wire ARDUINO_IO0_reg_i_228_n_0;
  wire ARDUINO_IO0_reg_i_229_n_0;
  wire ARDUINO_IO0_reg_i_229_n_1;
  wire ARDUINO_IO0_reg_i_229_n_2;
  wire ARDUINO_IO0_reg_i_229_n_3;
  wire ARDUINO_IO0_reg_i_229_n_4;
  wire ARDUINO_IO0_reg_i_229_n_5;
  wire ARDUINO_IO0_reg_i_230_n_0;
  wire ARDUINO_IO0_reg_i_231_n_0;
  wire ARDUINO_IO0_reg_i_232_n_0;
  wire ARDUINO_IO0_reg_i_233_n_0;
  wire ARDUINO_IO0_reg_i_234_n_0;
  wire ARDUINO_IO0_reg_i_235_n_0;
  wire ARDUINO_IO0_reg_i_236_n_0;
  wire ARDUINO_IO0_reg_i_237_n_0;
  wire ARDUINO_IO0_reg_i_238_n_0;
  wire ARDUINO_IO0_reg_i_239_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_23_0;
  wire [3:0]ARDUINO_IO0_reg_i_23_1;
  wire ARDUINO_IO0_reg_i_23_n_1;
  wire ARDUINO_IO0_reg_i_23_n_2;
  wire ARDUINO_IO0_reg_i_23_n_3;
  wire ARDUINO_IO0_reg_i_240_n_0;
  wire ARDUINO_IO0_reg_i_241_n_0;
  wire ARDUINO_IO0_reg_i_242_n_0;
  wire ARDUINO_IO0_reg_i_243_n_0;
  wire ARDUINO_IO0_reg_i_244_n_0;
  wire ARDUINO_IO0_reg_i_245_n_0;
  wire ARDUINO_IO0_reg_i_246_n_0;
  wire ARDUINO_IO0_reg_i_247_n_0;
  wire ARDUINO_IO0_reg_i_248_n_0;
  wire ARDUINO_IO0_reg_i_249_n_0;
  wire ARDUINO_IO0_reg_i_250_n_0;
  wire ARDUINO_IO0_reg_i_251_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_252_0;
  wire [3:0]ARDUINO_IO0_reg_i_252_1;
  wire ARDUINO_IO0_reg_i_252_n_0;
  wire ARDUINO_IO0_reg_i_252_n_1;
  wire ARDUINO_IO0_reg_i_252_n_2;
  wire ARDUINO_IO0_reg_i_252_n_3;
  wire ARDUINO_IO0_reg_i_25_n_0;
  wire ARDUINO_IO0_reg_i_25_n_1;
  wire ARDUINO_IO0_reg_i_25_n_2;
  wire ARDUINO_IO0_reg_i_25_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_261;
  wire [0:0]ARDUINO_IO0_reg_i_266_0;
  wire ARDUINO_IO0_reg_i_266_n_0;
  wire ARDUINO_IO0_reg_i_266_n_1;
  wire ARDUINO_IO0_reg_i_266_n_2;
  wire ARDUINO_IO0_reg_i_266_n_3;
  wire ARDUINO_IO0_reg_i_267_n_3;
  wire ARDUINO_IO0_reg_i_269_n_7;
  wire ARDUINO_IO0_reg_i_270_n_0;
  wire ARDUINO_IO0_reg_i_270_n_1;
  wire ARDUINO_IO0_reg_i_270_n_2;
  wire ARDUINO_IO0_reg_i_270_n_3;
  wire ARDUINO_IO0_reg_i_271_n_0;
  wire ARDUINO_IO0_reg_i_272_n_0;
  wire ARDUINO_IO0_reg_i_273_n_0;
  wire ARDUINO_IO0_reg_i_274_n_0;
  wire ARDUINO_IO0_reg_i_275_n_0;
  wire ARDUINO_IO0_reg_i_276_n_0;
  wire ARDUINO_IO0_reg_i_277_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_278;
  wire [3:0]ARDUINO_IO0_reg_i_278_0;
  wire [3:0]ARDUINO_IO0_reg_i_278_1;
  wire [3:0]ARDUINO_IO0_reg_i_27_0;
  wire [3:0]ARDUINO_IO0_reg_i_27_1;
  wire ARDUINO_IO0_reg_i_27_n_1;
  wire ARDUINO_IO0_reg_i_27_n_2;
  wire ARDUINO_IO0_reg_i_27_n_3;
  wire ARDUINO_IO0_reg_i_280_n_0;
  wire ARDUINO_IO0_reg_i_280_n_1;
  wire ARDUINO_IO0_reg_i_280_n_2;
  wire ARDUINO_IO0_reg_i_280_n_3;
  wire ARDUINO_IO0_reg_i_280_n_5;
  wire ARDUINO_IO0_reg_i_280_n_6;
  wire ARDUINO_IO0_reg_i_282_n_0;
  wire ARDUINO_IO0_reg_i_283_n_0;
  wire ARDUINO_IO0_reg_i_284_n_0;
  wire ARDUINO_IO0_reg_i_288_n_0;
  wire ARDUINO_IO0_reg_i_289_n_0;
  wire ARDUINO_IO0_reg_i_289_n_1;
  wire ARDUINO_IO0_reg_i_289_n_2;
  wire ARDUINO_IO0_reg_i_289_n_3;
  wire ARDUINO_IO0_reg_i_290_n_0;
  wire ARDUINO_IO0_reg_i_291_n_0;
  wire ARDUINO_IO0_reg_i_292_n_0;
  wire ARDUINO_IO0_reg_i_293_n_0;
  wire ARDUINO_IO0_reg_i_294_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_295_0;
  wire ARDUINO_IO0_reg_i_295_n_0;
  wire ARDUINO_IO0_reg_i_296_n_0;
  wire ARDUINO_IO0_reg_i_296_n_1;
  wire ARDUINO_IO0_reg_i_296_n_2;
  wire ARDUINO_IO0_reg_i_296_n_3;
  wire ARDUINO_IO0_reg_i_297_n_0;
  wire ARDUINO_IO0_reg_i_298_n_0;
  wire ARDUINO_IO0_reg_i_299_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_29_0;
  wire ARDUINO_IO0_reg_i_29_n_0;
  wire ARDUINO_IO0_reg_i_29_n_1;
  wire ARDUINO_IO0_reg_i_29_n_2;
  wire ARDUINO_IO0_reg_i_29_n_3;
  wire ARDUINO_IO0_reg_i_2_n_0;
  wire ARDUINO_IO0_reg_i_300_n_0;
  wire ARDUINO_IO0_reg_i_301_n_3;
  wire ARDUINO_IO0_reg_i_301_n_6;
  wire ARDUINO_IO0_reg_i_302_n_3;
  wire ARDUINO_IO0_reg_i_302_n_6;
  wire ARDUINO_IO0_reg_i_302_n_7;
  wire [0:0]ARDUINO_IO0_reg_i_303_0;
  wire [0:0]ARDUINO_IO0_reg_i_303_1;
  wire ARDUINO_IO0_reg_i_303_n_0;
  wire ARDUINO_IO0_reg_i_303_n_2;
  wire ARDUINO_IO0_reg_i_303_n_3;
  wire ARDUINO_IO0_reg_i_303_n_5;
  wire ARDUINO_IO0_reg_i_303_n_6;
  wire ARDUINO_IO0_reg_i_303_n_7;
  wire [0:0]ARDUINO_IO0_reg_i_304_0;
  wire ARDUINO_IO0_reg_i_304_n_0;
  wire ARDUINO_IO0_reg_i_304_n_2;
  wire ARDUINO_IO0_reg_i_304_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_306_0;
  wire [3:0]ARDUINO_IO0_reg_i_306_1;
  wire ARDUINO_IO0_reg_i_306_n_0;
  wire ARDUINO_IO0_reg_i_306_n_1;
  wire ARDUINO_IO0_reg_i_306_n_2;
  wire ARDUINO_IO0_reg_i_306_n_3;
  wire ARDUINO_IO0_reg_i_31_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_327;
  wire [0:0]ARDUINO_IO0_reg_i_329;
  wire ARDUINO_IO0_reg_i_32_n_0;
  wire ARDUINO_IO0_reg_i_330_n_0;
  wire ARDUINO_IO0_reg_i_330_n_1;
  wire ARDUINO_IO0_reg_i_330_n_2;
  wire ARDUINO_IO0_reg_i_330_n_3;
  wire ARDUINO_IO0_reg_i_331_n_0;
  wire ARDUINO_IO0_reg_i_332_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_333_0;
  wire ARDUINO_IO0_reg_i_333_n_0;
  wire ARDUINO_IO0_reg_i_334_n_0;
  wire ARDUINO_IO0_reg_i_335_n_0;
  wire ARDUINO_IO0_reg_i_336_n_0;
  wire ARDUINO_IO0_reg_i_337_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_338_0;
  wire ARDUINO_IO0_reg_i_338_n_0;
  wire ARDUINO_IO0_reg_i_339_n_0;
  wire ARDUINO_IO0_reg_i_339_n_1;
  wire ARDUINO_IO0_reg_i_339_n_2;
  wire ARDUINO_IO0_reg_i_339_n_3;
  wire ARDUINO_IO0_reg_i_339_n_4;
  wire ARDUINO_IO0_reg_i_339_n_5;
  wire ARDUINO_IO0_reg_i_339_n_6;
  wire ARDUINO_IO0_reg_i_339_n_7;
  wire ARDUINO_IO0_reg_i_33_n_0;
  wire ARDUINO_IO0_reg_i_348_n_0;
  wire ARDUINO_IO0_reg_i_349_n_0;
  wire ARDUINO_IO0_reg_i_34_n_0;
  wire ARDUINO_IO0_reg_i_350_n_0;
  wire ARDUINO_IO0_reg_i_354_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_356_0;
  wire ARDUINO_IO0_reg_i_356_n_0;
  wire ARDUINO_IO0_reg_i_356_n_1;
  wire ARDUINO_IO0_reg_i_356_n_2;
  wire ARDUINO_IO0_reg_i_356_n_3;
  wire ARDUINO_IO0_reg_i_357_n_0;
  wire ARDUINO_IO0_reg_i_358_n_0;
  wire ARDUINO_IO0_reg_i_359_n_0;
  wire ARDUINO_IO0_reg_i_360_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_361_0;
  wire ARDUINO_IO0_reg_i_361_n_0;
  wire ARDUINO_IO0_reg_i_362_n_0;
  wire ARDUINO_IO0_reg_i_362_n_1;
  wire ARDUINO_IO0_reg_i_362_n_2;
  wire ARDUINO_IO0_reg_i_362_n_3;
  wire ARDUINO_IO0_reg_i_363_n_0;
  wire ARDUINO_IO0_reg_i_364_n_0;
  wire ARDUINO_IO0_reg_i_365_n_0;
  wire ARDUINO_IO0_reg_i_366_n_0;
  wire ARDUINO_IO0_reg_i_367_n_0;
  wire ARDUINO_IO0_reg_i_368_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_37;
  wire [1:0]ARDUINO_IO0_reg_i_370_0;
  wire ARDUINO_IO0_reg_i_370_n_0;
  wire ARDUINO_IO0_reg_i_370_n_2;
  wire ARDUINO_IO0_reg_i_370_n_3;
  wire ARDUINO_IO0_reg_i_370_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_374_0;
  wire [3:0]ARDUINO_IO0_reg_i_374_1;
  wire ARDUINO_IO0_reg_i_374_n_0;
  wire ARDUINO_IO0_reg_i_374_n_1;
  wire ARDUINO_IO0_reg_i_374_n_2;
  wire ARDUINO_IO0_reg_i_374_n_3;
  wire ARDUINO_IO0_reg_i_388_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_395;
  wire [0:0]ARDUINO_IO0_reg_i_396_0;
  wire [0:0]ARDUINO_IO0_reg_i_396_1;
  wire ARDUINO_IO0_reg_i_396_n_0;
  wire ARDUINO_IO0_reg_i_396_n_2;
  wire ARDUINO_IO0_reg_i_396_n_3;
  wire ARDUINO_IO0_reg_i_398_n_0;
  wire ARDUINO_IO0_reg_i_398_n_1;
  wire ARDUINO_IO0_reg_i_398_n_2;
  wire ARDUINO_IO0_reg_i_398_n_3;
  wire ARDUINO_IO0_reg_i_399_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_39_0;
  wire [3:0]ARDUINO_IO0_reg_i_39_1;
  wire ARDUINO_IO0_reg_i_39_n_0;
  wire ARDUINO_IO0_reg_i_39_n_1;
  wire ARDUINO_IO0_reg_i_39_n_2;
  wire ARDUINO_IO0_reg_i_39_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_3_0;
  wire [0:0]ARDUINO_IO0_reg_i_3_1;
  wire ARDUINO_IO0_reg_i_400_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_401_0;
  wire [3:0]ARDUINO_IO0_reg_i_401_1;
  wire ARDUINO_IO0_reg_i_401_n_0;
  wire ARDUINO_IO0_reg_i_402_n_0;
  wire ARDUINO_IO0_reg_i_403_n_0;
  wire ARDUINO_IO0_reg_i_404_n_0;
  wire ARDUINO_IO0_reg_i_405_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_406_0;
  wire ARDUINO_IO0_reg_i_406_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_407_0;
  wire [0:0]ARDUINO_IO0_reg_i_407_1;
  wire [0:0]ARDUINO_IO0_reg_i_407_2;
  wire ARDUINO_IO0_reg_i_407_n_0;
  wire ARDUINO_IO0_reg_i_407_n_1;
  wire ARDUINO_IO0_reg_i_407_n_2;
  wire ARDUINO_IO0_reg_i_407_n_3;
  wire ARDUINO_IO0_reg_i_407_n_5;
  wire ARDUINO_IO0_reg_i_407_n_6;
  wire ARDUINO_IO0_reg_i_407_n_7;
  wire [1:0]ARDUINO_IO0_reg_i_415;
  wire ARDUINO_IO0_reg_i_416_n_0;
  wire ARDUINO_IO0_reg_i_416_n_1;
  wire ARDUINO_IO0_reg_i_416_n_2;
  wire ARDUINO_IO0_reg_i_416_n_3;
  wire ARDUINO_IO0_reg_i_417_n_0;
  wire ARDUINO_IO0_reg_i_418_n_0;
  wire ARDUINO_IO0_reg_i_419_n_0;
  wire ARDUINO_IO0_reg_i_420_n_0;
  wire ARDUINO_IO0_reg_i_421_n_0;
  wire ARDUINO_IO0_reg_i_422_n_0;
  wire ARDUINO_IO0_reg_i_423_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_424_0;
  wire ARDUINO_IO0_reg_i_424_n_0;
  wire ARDUINO_IO0_reg_i_425_n_0;
  wire ARDUINO_IO0_reg_i_426_n_0;
  wire ARDUINO_IO0_reg_i_427_n_0;
  wire ARDUINO_IO0_reg_i_428_n_0;
  wire ARDUINO_IO0_reg_i_428_n_1;
  wire ARDUINO_IO0_reg_i_428_n_2;
  wire ARDUINO_IO0_reg_i_428_n_3;
  wire ARDUINO_IO0_reg_i_428_n_4;
  wire ARDUINO_IO0_reg_i_428_n_5;
  wire ARDUINO_IO0_reg_i_428_n_6;
  wire ARDUINO_IO0_reg_i_428_n_7;
  wire ARDUINO_IO0_reg_i_429_n_0;
  wire ARDUINO_IO0_reg_i_430_n_0;
  wire ARDUINO_IO0_reg_i_431_n_0;
  wire ARDUINO_IO0_reg_i_432_n_0;
  wire ARDUINO_IO0_reg_i_432_n_1;
  wire ARDUINO_IO0_reg_i_432_n_2;
  wire ARDUINO_IO0_reg_i_432_n_3;
  wire ARDUINO_IO0_reg_i_432_n_4;
  wire ARDUINO_IO0_reg_i_432_n_5;
  wire ARDUINO_IO0_reg_i_432_n_6;
  wire ARDUINO_IO0_reg_i_433_n_0;
  wire ARDUINO_IO0_reg_i_434_n_0;
  wire ARDUINO_IO0_reg_i_435_n_0;
  wire ARDUINO_IO0_reg_i_436_n_0;
  wire ARDUINO_IO0_reg_i_437_n_0;
  wire ARDUINO_IO0_reg_i_437_n_1;
  wire ARDUINO_IO0_reg_i_437_n_2;
  wire ARDUINO_IO0_reg_i_437_n_3;
  wire ARDUINO_IO0_reg_i_437_n_7;
  wire ARDUINO_IO0_reg_i_438_n_0;
  wire ARDUINO_IO0_reg_i_439_n_0;
  wire ARDUINO_IO0_reg_i_440_n_0;
  wire ARDUINO_IO0_reg_i_441_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_442_0;
  wire [2:0]ARDUINO_IO0_reg_i_442_1;
  wire ARDUINO_IO0_reg_i_442_n_0;
  wire ARDUINO_IO0_reg_i_442_n_1;
  wire ARDUINO_IO0_reg_i_442_n_2;
  wire ARDUINO_IO0_reg_i_442_n_3;
  wire ARDUINO_IO0_reg_i_459_n_0;
  wire ARDUINO_IO0_reg_i_459_n_1;
  wire ARDUINO_IO0_reg_i_459_n_2;
  wire ARDUINO_IO0_reg_i_459_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_46;
  wire ARDUINO_IO0_reg_i_460_n_0;
  wire ARDUINO_IO0_reg_i_461_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_462_0;
  wire ARDUINO_IO0_reg_i_462_n_0;
  wire ARDUINO_IO0_reg_i_463_n_0;
  wire ARDUINO_IO0_reg_i_464_n_0;
  wire ARDUINO_IO0_reg_i_465_n_0;
  wire ARDUINO_IO0_reg_i_466_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_467_0;
  wire ARDUINO_IO0_reg_i_467_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_468_0;
  wire [0:0]ARDUINO_IO0_reg_i_468_1;
  wire [0:0]ARDUINO_IO0_reg_i_468_2;
  wire ARDUINO_IO0_reg_i_468_n_0;
  wire ARDUINO_IO0_reg_i_468_n_1;
  wire ARDUINO_IO0_reg_i_468_n_2;
  wire ARDUINO_IO0_reg_i_468_n_3;
  wire ARDUINO_IO0_reg_i_468_n_4;
  wire ARDUINO_IO0_reg_i_468_n_5;
  wire ARDUINO_IO0_reg_i_468_n_6;
  wire ARDUINO_IO0_reg_i_468_n_7;
  wire [0:0]ARDUINO_IO0_reg_i_477_0;
  wire [0:0]ARDUINO_IO0_reg_i_477_1;
  wire ARDUINO_IO0_reg_i_477_n_0;
  wire ARDUINO_IO0_reg_i_477_n_1;
  wire ARDUINO_IO0_reg_i_477_n_2;
  wire ARDUINO_IO0_reg_i_477_n_3;
  wire ARDUINO_IO0_reg_i_478_n_0;
  wire ARDUINO_IO0_reg_i_479_n_0;
  wire ARDUINO_IO0_reg_i_480_n_0;
  wire ARDUINO_IO0_reg_i_481_n_0;
  wire ARDUINO_IO0_reg_i_482_n_0;
  wire ARDUINO_IO0_reg_i_483_n_0;
  wire ARDUINO_IO0_reg_i_484_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_485_0;
  wire ARDUINO_IO0_reg_i_485_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_486_0;
  wire ARDUINO_IO0_reg_i_486_n_0;
  wire ARDUINO_IO0_reg_i_486_n_1;
  wire ARDUINO_IO0_reg_i_486_n_2;
  wire ARDUINO_IO0_reg_i_486_n_3;
  wire ARDUINO_IO0_reg_i_486_n_4;
  wire ARDUINO_IO0_reg_i_486_n_5;
  wire ARDUINO_IO0_reg_i_486_n_6;
  wire ARDUINO_IO0_reg_i_486_n_7;
  wire ARDUINO_IO0_reg_i_488_n_0;
  wire ARDUINO_IO0_reg_i_489_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_48_0;
  wire [0:0]ARDUINO_IO0_reg_i_48_1;
  wire ARDUINO_IO0_reg_i_48_n_0;
  wire ARDUINO_IO0_reg_i_48_n_1;
  wire ARDUINO_IO0_reg_i_48_n_2;
  wire ARDUINO_IO0_reg_i_48_n_3;
  wire ARDUINO_IO0_reg_i_490_n_0;
  wire ARDUINO_IO0_reg_i_491_n_0;
  wire ARDUINO_IO0_reg_i_491_n_1;
  wire ARDUINO_IO0_reg_i_491_n_2;
  wire ARDUINO_IO0_reg_i_491_n_3;
  wire ARDUINO_IO0_reg_i_491_n_4;
  wire ARDUINO_IO0_reg_i_491_n_5;
  wire ARDUINO_IO0_reg_i_492_n_0;
  wire ARDUINO_IO0_reg_i_493_n_0;
  wire ARDUINO_IO0_reg_i_494_n_0;
  wire ARDUINO_IO0_reg_i_495_n_0;
  wire ARDUINO_IO0_reg_i_496_n_0;
  wire ARDUINO_IO0_reg_i_497_n_0;
  wire ARDUINO_IO0_reg_i_497_n_1;
  wire ARDUINO_IO0_reg_i_497_n_2;
  wire ARDUINO_IO0_reg_i_497_n_3;
  wire [1:0]ARDUINO_IO0_reg_i_498_0;
  wire [1:0]ARDUINO_IO0_reg_i_498_1;
  wire ARDUINO_IO0_reg_i_498_n_0;
  wire ARDUINO_IO0_reg_i_498_n_1;
  wire ARDUINO_IO0_reg_i_498_n_2;
  wire ARDUINO_IO0_reg_i_498_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_49_0;
  wire ARDUINO_IO0_reg_i_49_n_0;
  wire ARDUINO_IO0_reg_i_49_n_1;
  wire ARDUINO_IO0_reg_i_49_n_2;
  wire ARDUINO_IO0_reg_i_49_n_3;
  wire ARDUINO_IO0_reg_i_50_n_0;
  wire ARDUINO_IO0_reg_i_514_n_3;
  wire ARDUINO_IO0_reg_i_515_n_0;
  wire ARDUINO_IO0_reg_i_515_n_1;
  wire ARDUINO_IO0_reg_i_515_n_2;
  wire ARDUINO_IO0_reg_i_515_n_3;
  wire ARDUINO_IO0_reg_i_516_n_0;
  wire ARDUINO_IO0_reg_i_517_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_518_0;
  wire [3:0]ARDUINO_IO0_reg_i_518_1;
  wire ARDUINO_IO0_reg_i_518_n_0;
  wire ARDUINO_IO0_reg_i_519_n_0;
  wire ARDUINO_IO0_reg_i_51_n_0;
  wire ARDUINO_IO0_reg_i_520_n_0;
  wire ARDUINO_IO0_reg_i_521_n_0;
  wire ARDUINO_IO0_reg_i_522_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_523_0;
  wire ARDUINO_IO0_reg_i_523_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_524_0;
  wire [0:0]ARDUINO_IO0_reg_i_524_1;
  wire ARDUINO_IO0_reg_i_524_n_0;
  wire ARDUINO_IO0_reg_i_524_n_1;
  wire ARDUINO_IO0_reg_i_524_n_2;
  wire ARDUINO_IO0_reg_i_524_n_3;
  wire ARDUINO_IO0_reg_i_524_n_4;
  wire ARDUINO_IO0_reg_i_524_n_5;
  wire ARDUINO_IO0_reg_i_524_n_6;
  wire ARDUINO_IO0_reg_i_524_n_7;
  wire ARDUINO_IO0_reg_i_526_n_0;
  wire ARDUINO_IO0_reg_i_527_n_0;
  wire ARDUINO_IO0_reg_i_528_n_0;
  wire ARDUINO_IO0_reg_i_52_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_532;
  wire ARDUINO_IO0_reg_i_533_n_0;
  wire ARDUINO_IO0_reg_i_533_n_1;
  wire ARDUINO_IO0_reg_i_533_n_2;
  wire ARDUINO_IO0_reg_i_533_n_3;
  wire ARDUINO_IO0_reg_i_534_n_0;
  wire ARDUINO_IO0_reg_i_535_n_0;
  wire ARDUINO_IO0_reg_i_536_n_0;
  wire ARDUINO_IO0_reg_i_537_n_0;
  wire ARDUINO_IO0_reg_i_538_n_0;
  wire ARDUINO_IO0_reg_i_539_n_0;
  wire ARDUINO_IO0_reg_i_53_n_0;
  wire ARDUINO_IO0_reg_i_540_n_0;
  wire ARDUINO_IO0_reg_i_541_n_0;
  wire ARDUINO_IO0_reg_i_542_n_0;
  wire ARDUINO_IO0_reg_i_542_n_1;
  wire ARDUINO_IO0_reg_i_542_n_2;
  wire ARDUINO_IO0_reg_i_542_n_3;
  wire ARDUINO_IO0_reg_i_543_n_0;
  wire ARDUINO_IO0_reg_i_544_n_0;
  wire ARDUINO_IO0_reg_i_545_n_0;
  wire ARDUINO_IO0_reg_i_546_n_0;
  wire ARDUINO_IO0_reg_i_547_n_0;
  wire ARDUINO_IO0_reg_i_548_n_0;
  wire ARDUINO_IO0_reg_i_549_n_0;
  wire ARDUINO_IO0_reg_i_54_n_0;
  wire ARDUINO_IO0_reg_i_550_n_0;
  wire ARDUINO_IO0_reg_i_551_n_0;
  wire ARDUINO_IO0_reg_i_552_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_553_0;
  wire ARDUINO_IO0_reg_i_553_n_0;
  wire ARDUINO_IO0_reg_i_553_n_1;
  wire ARDUINO_IO0_reg_i_553_n_2;
  wire ARDUINO_IO0_reg_i_553_n_3;
  wire ARDUINO_IO0_reg_i_55_n_0;
  wire ARDUINO_IO0_reg_i_569_n_0;
  wire ARDUINO_IO0_reg_i_569_n_1;
  wire ARDUINO_IO0_reg_i_569_n_2;
  wire ARDUINO_IO0_reg_i_569_n_3;
  wire ARDUINO_IO0_reg_i_56_n_0;
  wire ARDUINO_IO0_reg_i_570_n_0;
  wire ARDUINO_IO0_reg_i_571_n_0;
  wire ARDUINO_IO0_reg_i_572_n_0;
  wire ARDUINO_IO0_reg_i_573_n_0;
  wire ARDUINO_IO0_reg_i_574_n_0;
  wire ARDUINO_IO0_reg_i_575_n_0;
  wire ARDUINO_IO0_reg_i_576_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_577_0;
  wire ARDUINO_IO0_reg_i_577_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_578_0;
  wire [1:0]ARDUINO_IO0_reg_i_578_1;
  wire ARDUINO_IO0_reg_i_578_n_0;
  wire ARDUINO_IO0_reg_i_578_n_1;
  wire ARDUINO_IO0_reg_i_578_n_2;
  wire ARDUINO_IO0_reg_i_578_n_3;
  wire ARDUINO_IO0_reg_i_578_n_4;
  wire ARDUINO_IO0_reg_i_578_n_5;
  wire ARDUINO_IO0_reg_i_578_n_6;
  wire ARDUINO_IO0_reg_i_578_n_7;
  wire ARDUINO_IO0_reg_i_579_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_57_0;
  wire ARDUINO_IO0_reg_i_57_n_0;
  wire ARDUINO_IO0_reg_i_580_n_0;
  wire ARDUINO_IO0_reg_i_581_n_0;
  wire ARDUINO_IO0_reg_i_582_n_0;
  wire ARDUINO_IO0_reg_i_586_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_587_0;
  wire ARDUINO_IO0_reg_i_587_n_0;
  wire ARDUINO_IO0_reg_i_587_n_1;
  wire ARDUINO_IO0_reg_i_587_n_2;
  wire ARDUINO_IO0_reg_i_587_n_3;
  wire ARDUINO_IO0_reg_i_588_n_0;
  wire ARDUINO_IO0_reg_i_590_n_0;
  wire ARDUINO_IO0_reg_i_591_n_0;
  wire ARDUINO_IO0_reg_i_592_n_0;
  wire ARDUINO_IO0_reg_i_593_n_0;
  wire ARDUINO_IO0_reg_i_595_n_0;
  wire ARDUINO_IO0_reg_i_596_n_0;
  wire ARDUINO_IO0_reg_i_596_n_1;
  wire ARDUINO_IO0_reg_i_596_n_2;
  wire ARDUINO_IO0_reg_i_596_n_3;
  wire ARDUINO_IO0_reg_i_596_n_4;
  wire ARDUINO_IO0_reg_i_596_n_5;
  wire ARDUINO_IO0_reg_i_597_n_0;
  wire ARDUINO_IO0_reg_i_598_n_0;
  wire ARDUINO_IO0_reg_i_599_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_59_0;
  wire [3:0]ARDUINO_IO0_reg_i_59_1;
  wire ARDUINO_IO0_reg_i_59_n_0;
  wire ARDUINO_IO0_reg_i_59_n_1;
  wire ARDUINO_IO0_reg_i_59_n_2;
  wire ARDUINO_IO0_reg_i_59_n_3;
  wire ARDUINO_IO0_reg_i_600_n_0;
  wire ARDUINO_IO0_reg_i_601_n_0;
  wire ARDUINO_IO0_reg_i_602_n_0;
  wire ARDUINO_IO0_reg_i_603_n_0;
  wire ARDUINO_IO0_reg_i_604_n_0;
  wire ARDUINO_IO0_reg_i_604_n_1;
  wire ARDUINO_IO0_reg_i_604_n_2;
  wire ARDUINO_IO0_reg_i_604_n_3;
  wire ARDUINO_IO0_reg_i_605_n_0;
  wire ARDUINO_IO0_reg_i_606_n_0;
  wire ARDUINO_IO0_reg_i_607_n_0;
  wire ARDUINO_IO0_reg_i_608_n_0;
  wire ARDUINO_IO0_reg_i_609_n_0;
  wire ARDUINO_IO0_reg_i_610_n_0;
  wire ARDUINO_IO0_reg_i_611_n_0;
  wire ARDUINO_IO0_reg_i_611_n_1;
  wire ARDUINO_IO0_reg_i_611_n_2;
  wire ARDUINO_IO0_reg_i_611_n_3;
  wire ARDUINO_IO0_reg_i_612_n_0;
  wire ARDUINO_IO0_reg_i_613_n_0;
  wire ARDUINO_IO0_reg_i_614_n_0;
  wire ARDUINO_IO0_reg_i_615_n_0;
  wire ARDUINO_IO0_reg_i_616_n_0;
  wire ARDUINO_IO0_reg_i_617_n_0;
  wire ARDUINO_IO0_reg_i_618_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_619_0;
  wire ARDUINO_IO0_reg_i_619_n_0;
  wire ARDUINO_IO0_reg_i_619_n_1;
  wire ARDUINO_IO0_reg_i_619_n_2;
  wire ARDUINO_IO0_reg_i_619_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_634_0;
  wire [0:0]ARDUINO_IO0_reg_i_634_1;
  wire ARDUINO_IO0_reg_i_634_n_0;
  wire ARDUINO_IO0_reg_i_634_n_2;
  wire ARDUINO_IO0_reg_i_634_n_3;
  wire ARDUINO_IO0_reg_i_635_n_0;
  wire ARDUINO_IO0_reg_i_635_n_1;
  wire ARDUINO_IO0_reg_i_635_n_2;
  wire ARDUINO_IO0_reg_i_635_n_3;
  wire ARDUINO_IO0_reg_i_636_n_0;
  wire ARDUINO_IO0_reg_i_637_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_638_0;
  wire ARDUINO_IO0_reg_i_638_n_0;
  wire ARDUINO_IO0_reg_i_639_n_0;
  wire ARDUINO_IO0_reg_i_640_n_0;
  wire ARDUINO_IO0_reg_i_641_n_0;
  wire ARDUINO_IO0_reg_i_642_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_643_0;
  wire ARDUINO_IO0_reg_i_643_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_644_0;
  wire ARDUINO_IO0_reg_i_644_n_0;
  wire ARDUINO_IO0_reg_i_644_n_1;
  wire ARDUINO_IO0_reg_i_644_n_2;
  wire ARDUINO_IO0_reg_i_644_n_3;
  wire ARDUINO_IO0_reg_i_644_n_4;
  wire ARDUINO_IO0_reg_i_644_n_5;
  wire ARDUINO_IO0_reg_i_644_n_6;
  wire ARDUINO_IO0_reg_i_644_n_7;
  wire ARDUINO_IO0_reg_i_645_n_0;
  wire ARDUINO_IO0_reg_i_647_n_0;
  wire ARDUINO_IO0_reg_i_648_n_0;
  wire ARDUINO_IO0_reg_i_653_n_0;
  wire ARDUINO_IO0_reg_i_653_n_1;
  wire ARDUINO_IO0_reg_i_653_n_2;
  wire ARDUINO_IO0_reg_i_653_n_3;
  wire ARDUINO_IO0_reg_i_654_n_0;
  wire ARDUINO_IO0_reg_i_655_n_0;
  wire ARDUINO_IO0_reg_i_656_n_0;
  wire ARDUINO_IO0_reg_i_657_n_0;
  wire ARDUINO_IO0_reg_i_658_n_0;
  wire ARDUINO_IO0_reg_i_659_n_0;
  wire ARDUINO_IO0_reg_i_660_n_0;
  wire ARDUINO_IO0_reg_i_661_n_0;
  wire ARDUINO_IO0_reg_i_662_n_0;
  wire ARDUINO_IO0_reg_i_663_n_0;
  wire ARDUINO_IO0_reg_i_664_n_0;
  wire ARDUINO_IO0_reg_i_665_n_0;
  wire ARDUINO_IO0_reg_i_665_n_1;
  wire ARDUINO_IO0_reg_i_665_n_2;
  wire ARDUINO_IO0_reg_i_665_n_3;
  wire ARDUINO_IO0_reg_i_669_n_0;
  wire ARDUINO_IO0_reg_i_673_n_0;
  wire ARDUINO_IO0_reg_i_679_n_3;
  wire [0:0]ARDUINO_IO0_reg_i_67_0;
  wire [0:0]ARDUINO_IO0_reg_i_67_1;
  wire ARDUINO_IO0_reg_i_680_n_0;
  wire ARDUINO_IO0_reg_i_681_n_0;
  wire ARDUINO_IO0_reg_i_682_n_0;
  wire ARDUINO_IO0_reg_i_683_n_0;
  wire ARDUINO_IO0_reg_i_684_n_0;
  wire ARDUINO_IO0_reg_i_685_n_0;
  wire ARDUINO_IO0_reg_i_686_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_687_0;
  wire ARDUINO_IO0_reg_i_687_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_688_0;
  wire [0:0]ARDUINO_IO0_reg_i_688_1;
  wire [0:0]ARDUINO_IO0_reg_i_688_2;
  wire ARDUINO_IO0_reg_i_688_n_0;
  wire ARDUINO_IO0_reg_i_688_n_1;
  wire ARDUINO_IO0_reg_i_688_n_2;
  wire ARDUINO_IO0_reg_i_688_n_3;
  wire ARDUINO_IO0_reg_i_688_n_4;
  wire ARDUINO_IO0_reg_i_688_n_5;
  wire ARDUINO_IO0_reg_i_688_n_6;
  wire ARDUINO_IO0_reg_i_688_n_7;
  wire ARDUINO_IO0_reg_i_689_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_68_0;
  wire [0:0]ARDUINO_IO0_reg_i_68_1;
  wire ARDUINO_IO0_reg_i_68_n_0;
  wire ARDUINO_IO0_reg_i_68_n_1;
  wire ARDUINO_IO0_reg_i_68_n_2;
  wire ARDUINO_IO0_reg_i_68_n_3;
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
  wire ARDUINO_IO0_reg_i_698_n_0;
  wire ARDUINO_IO0_reg_i_699_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_69_0;
  wire ARDUINO_IO0_reg_i_69_n_0;
  wire ARDUINO_IO0_reg_i_69_n_1;
  wire ARDUINO_IO0_reg_i_69_n_2;
  wire ARDUINO_IO0_reg_i_69_n_3;
  wire [3:0]ARDUINO_IO0_reg_i_6_0;
  wire [3:0]ARDUINO_IO0_reg_i_6_1;
  wire ARDUINO_IO0_reg_i_700_n_0;
  wire ARDUINO_IO0_reg_i_701_n_0;
  wire ARDUINO_IO0_reg_i_702_n_0;
  wire ARDUINO_IO0_reg_i_703_n_0;
  wire ARDUINO_IO0_reg_i_704_n_0;
  wire ARDUINO_IO0_reg_i_706_n_0;
  wire ARDUINO_IO0_reg_i_707_n_0;
  wire ARDUINO_IO0_reg_i_708_n_0;
  wire ARDUINO_IO0_reg_i_709_n_0;
  wire ARDUINO_IO0_reg_i_70_n_0;
  wire ARDUINO_IO0_reg_i_710_n_0;
  wire ARDUINO_IO0_reg_i_711_n_0;
  wire ARDUINO_IO0_reg_i_712_n_0;
  wire ARDUINO_IO0_reg_i_713_n_0;
  wire ARDUINO_IO0_reg_i_714_n_0;
  wire ARDUINO_IO0_reg_i_715_n_0;
  wire ARDUINO_IO0_reg_i_716_n_0;
  wire ARDUINO_IO0_reg_i_717_n_0;
  wire ARDUINO_IO0_reg_i_718_n_0;
  wire ARDUINO_IO0_reg_i_719_n_0;
  wire ARDUINO_IO0_reg_i_71_n_0;
  wire ARDUINO_IO0_reg_i_720_n_0;
  wire ARDUINO_IO0_reg_i_721_n_0;
  wire ARDUINO_IO0_reg_i_722_n_0;
  wire ARDUINO_IO0_reg_i_722_n_1;
  wire ARDUINO_IO0_reg_i_722_n_2;
  wire ARDUINO_IO0_reg_i_722_n_3;
  wire ARDUINO_IO0_reg_i_725_n_0;
  wire ARDUINO_IO0_reg_i_726_n_0;
  wire ARDUINO_IO0_reg_i_729_n_0;
  wire ARDUINO_IO0_reg_i_72_n_0;
  wire ARDUINO_IO0_reg_i_730_n_0;
  wire ARDUINO_IO0_reg_i_737_n_0;
  wire ARDUINO_IO0_reg_i_738_n_0;
  wire ARDUINO_IO0_reg_i_739_n_0;
  wire ARDUINO_IO0_reg_i_73_n_0;
  wire ARDUINO_IO0_reg_i_740_n_0;
  wire ARDUINO_IO0_reg_i_741_n_0;
  wire ARDUINO_IO0_reg_i_742_n_0;
  wire ARDUINO_IO0_reg_i_743_n_0;
  wire [3:0]ARDUINO_IO0_reg_i_744_0;
  wire ARDUINO_IO0_reg_i_744_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_745_0;
  wire [0:0]ARDUINO_IO0_reg_i_745_1;
  wire [0:0]ARDUINO_IO0_reg_i_745_2;
  wire ARDUINO_IO0_reg_i_745_n_0;
  wire ARDUINO_IO0_reg_i_745_n_1;
  wire ARDUINO_IO0_reg_i_745_n_2;
  wire ARDUINO_IO0_reg_i_745_n_3;
  wire ARDUINO_IO0_reg_i_745_n_4;
  wire ARDUINO_IO0_reg_i_745_n_5;
  wire ARDUINO_IO0_reg_i_745_n_6;
  wire ARDUINO_IO0_reg_i_745_n_7;
  wire ARDUINO_IO0_reg_i_746_n_0;
  wire ARDUINO_IO0_reg_i_747_n_0;
  wire ARDUINO_IO0_reg_i_748_n_0;
  wire ARDUINO_IO0_reg_i_749_n_0;
  wire ARDUINO_IO0_reg_i_750_n_0;
  wire ARDUINO_IO0_reg_i_751_n_0;
  wire ARDUINO_IO0_reg_i_752_n_0;
  wire ARDUINO_IO0_reg_i_754_n_0;
  wire ARDUINO_IO0_reg_i_755_n_0;
  wire ARDUINO_IO0_reg_i_756_n_0;
  wire ARDUINO_IO0_reg_i_757_n_0;
  wire ARDUINO_IO0_reg_i_760_n_0;
  wire ARDUINO_IO0_reg_i_761_n_0;
  wire ARDUINO_IO0_reg_i_762_n_0;
  wire ARDUINO_IO0_reg_i_763_n_0;
  wire ARDUINO_IO0_reg_i_764_n_0;
  wire ARDUINO_IO0_reg_i_765_n_0;
  wire ARDUINO_IO0_reg_i_766_n_0;
  wire ARDUINO_IO0_reg_i_767_n_0;
  wire ARDUINO_IO0_reg_i_76_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_770;
  wire ARDUINO_IO0_reg_i_771_n_0;
  wire ARDUINO_IO0_reg_i_772_n_0;
  wire ARDUINO_IO0_reg_i_773_n_0;
  wire ARDUINO_IO0_reg_i_774_n_0;
  wire ARDUINO_IO0_reg_i_775_n_0;
  wire ARDUINO_IO0_reg_i_776_n_0;
  wire ARDUINO_IO0_reg_i_777_n_0;
  wire ARDUINO_IO0_reg_i_778_n_0;
  wire ARDUINO_IO0_reg_i_779_n_0;
  wire ARDUINO_IO0_reg_i_77_n_0;
  wire ARDUINO_IO0_reg_i_780_n_0;
  wire ARDUINO_IO0_reg_i_781_n_0;
  wire ARDUINO_IO0_reg_i_785_n_0;
  wire ARDUINO_IO0_reg_i_786_n_0;
  wire ARDUINO_IO0_reg_i_787_n_0;
  wire ARDUINO_IO0_reg_i_788_n_0;
  wire ARDUINO_IO0_reg_i_789_n_0;
  wire [0:0]ARDUINO_IO0_reg_i_78_0;
  wire [0:0]ARDUINO_IO0_reg_i_78_1;
  wire ARDUINO_IO0_reg_i_78_n_0;
  wire ARDUINO_IO0_reg_i_78_n_2;
  wire ARDUINO_IO0_reg_i_78_n_3;
  wire ARDUINO_IO0_reg_i_790_n_0;
  wire ARDUINO_IO0_reg_i_791_n_0;
  wire ARDUINO_IO0_reg_i_792_n_0;
  wire ARDUINO_IO0_reg_i_796_n_0;
  wire ARDUINO_IO0_reg_i_797_n_0;
  wire ARDUINO_IO0_reg_i_798_n_0;
  wire ARDUINO_IO0_reg_i_799_n_0;
  wire ARDUINO_IO0_reg_i_79_n_3;
  wire ARDUINO_IO0_reg_i_79_n_6;
  wire ARDUINO_IO0_reg_i_79_n_7;
  wire ARDUINO_IO0_reg_i_7_n_0;
  wire ARDUINO_IO0_reg_i_800_n_0;
  wire ARDUINO_IO0_reg_i_801_n_0;
  wire ARDUINO_IO0_reg_i_802_n_0;
  wire ARDUINO_IO0_reg_i_803_n_0;
  wire ARDUINO_IO0_reg_i_80_n_0;
  wire ARDUINO_IO0_reg_i_80_n_1;
  wire ARDUINO_IO0_reg_i_80_n_2;
  wire ARDUINO_IO0_reg_i_80_n_3;
  wire ARDUINO_IO0_reg_i_80_n_4;
  wire ARDUINO_IO0_reg_i_81_n_0;
  wire ARDUINO_IO0_reg_i_81_n_1;
  wire ARDUINO_IO0_reg_i_81_n_2;
  wire ARDUINO_IO0_reg_i_81_n_3;
  wire ARDUINO_IO0_reg_i_82_n_0;
  wire ARDUINO_IO0_reg_i_82_n_1;
  wire ARDUINO_IO0_reg_i_82_n_2;
  wire ARDUINO_IO0_reg_i_82_n_3;
  wire ARDUINO_IO0_reg_i_82_n_7;
  wire [3:0]ARDUINO_IO0_reg_i_83_0;
  wire [3:0]ARDUINO_IO0_reg_i_83_1;
  wire ARDUINO_IO0_reg_i_83_n_0;
  wire ARDUINO_IO0_reg_i_83_n_1;
  wire ARDUINO_IO0_reg_i_83_n_2;
  wire ARDUINO_IO0_reg_i_83_n_3;
  wire ARDUINO_IO0_reg_i_8_n_0;
  wire [2:0]ARDUINO_IO0_reg_i_92;
  wire [0:0]ARDUINO_IO0_reg_i_97;
  wire [0:0]ARDUINO_IO0_reg_i_97_0;
  wire [1:0]ARDUINO_IO0_reg_i_98_0;
  wire [0:0]ARDUINO_IO0_reg_i_98_1;
  wire ARDUINO_IO0_reg_i_98_n_0;
  wire ARDUINO_IO0_reg_i_98_n_1;
  wire ARDUINO_IO0_reg_i_98_n_2;
  wire ARDUINO_IO0_reg_i_98_n_3;
  wire ARDUINO_IO0_reg_i_99_n_0;
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
  wire ARDUINO_IO7_i_1_n_0;
  wire ARDUINO_IO8;
  wire ARDUINO_IO9;
  wire CLK;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]O;
  wire [1:0]S;
  wire clear;
  wire \colontick[0]_i_13_n_0 ;
  wire \colontick[0]_i_14_n_0 ;
  wire \colontick[0]_i_1_n_0 ;
  wire \colontick[0]_i_3_n_0 ;
  wire \colontick[0]_i_6_n_0 ;
  wire \colontick[0]_i_7_n_0 ;
  wire \colontick[0]_i_8_n_0 ;
  wire [24:0]colontick_reg;
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
  wire \colontick_reg[0]_i_12_n_0 ;
  wire \colontick_reg[0]_i_12_n_1 ;
  wire \colontick_reg[0]_i_12_n_2 ;
  wire \colontick_reg[0]_i_12_n_3 ;
  wire \colontick_reg[0]_i_12_n_4 ;
  wire \colontick_reg[0]_i_12_n_5 ;
  wire \colontick_reg[0]_i_12_n_6 ;
  wire \colontick_reg[0]_i_12_n_7 ;
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
  wire [1:0]digit;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire hour;
  wire \hour[0]_i_1_n_0 ;
  wire \hour[1]_i_1_n_0 ;
  wire \hour[2]_i_1_n_0 ;
  wire \hour[3]_i_1_n_0 ;
  wire \hour[4]_i_2_n_0 ;
  wire [2:0]\hour_reg[4]_0 ;
  wire [2:0]\hour_reg[4]_1 ;
  wire [0:0]\hour_reg[4]_2 ;
  wire [2:0]\hour_reg[4]_3 ;
  wire [1:0]\hour_reg[4]_4 ;
  wire [0:0]\hour_reg[4]_5 ;
  wire [2:0]\hour_reg[4]_6 ;
  wire [2:0]\hour_reg[4]_7 ;
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
  wire \interval[0]_i_5_n_0 ;
  wire \interval[0]_i_6_n_0 ;
  wire \interval[0]_i_7_n_0 ;
  wire [19:0]interval_reg;
  wire \interval_reg[0]_i_10_n_2 ;
  wire \interval_reg[0]_i_10_n_3 ;
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
  wire \interval_reg[0]_i_3_n_0 ;
  wire \interval_reg[0]_i_3_n_1 ;
  wire \interval_reg[0]_i_3_n_2 ;
  wire \interval_reg[0]_i_3_n_3 ;
  wire \interval_reg[0]_i_3_n_4 ;
  wire \interval_reg[0]_i_3_n_5 ;
  wire \interval_reg[0]_i_3_n_6 ;
  wire \interval_reg[0]_i_3_n_7 ;
  wire \interval_reg[0]_i_4_n_0 ;
  wire \interval_reg[0]_i_4_n_1 ;
  wire \interval_reg[0]_i_4_n_2 ;
  wire \interval_reg[0]_i_4_n_3 ;
  wire \interval_reg[0]_i_4_n_4 ;
  wire \interval_reg[0]_i_4_n_5 ;
  wire \interval_reg[0]_i_4_n_6 ;
  wire \interval_reg[0]_i_4_n_7 ;
  wire \interval_reg[0]_i_8_n_0 ;
  wire \interval_reg[0]_i_8_n_1 ;
  wire \interval_reg[0]_i_8_n_2 ;
  wire \interval_reg[0]_i_8_n_3 ;
  wire \interval_reg[0]_i_8_n_4 ;
  wire \interval_reg[0]_i_8_n_5 ;
  wire \interval_reg[0]_i_8_n_6 ;
  wire \interval_reg[0]_i_8_n_7 ;
  wire \interval_reg[0]_i_9_n_0 ;
  wire \interval_reg[0]_i_9_n_1 ;
  wire \interval_reg[0]_i_9_n_2 ;
  wire \interval_reg[0]_i_9_n_3 ;
  wire \interval_reg[0]_i_9_n_4 ;
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
  wire \min_reg[2]_i_10_n_0 ;
  wire \min_reg[2]_i_10_n_1 ;
  wire \min_reg[2]_i_10_n_2 ;
  wire \min_reg[2]_i_10_n_3 ;
  wire \min_reg[2]_i_12_n_0 ;
  wire \min_reg[2]_i_12_n_1 ;
  wire \min_reg[2]_i_12_n_2 ;
  wire \min_reg[2]_i_12_n_3 ;
  wire \min_reg[2]_i_13_n_0 ;
  wire \min_reg[2]_i_13_n_1 ;
  wire \min_reg[2]_i_13_n_2 ;
  wire \min_reg[2]_i_13_n_3 ;
  wire \min_reg[2]_i_14_n_0 ;
  wire \min_reg[2]_i_14_n_1 ;
  wire \min_reg[2]_i_14_n_2 ;
  wire \min_reg[2]_i_14_n_3 ;
  wire \min_reg[2]_i_15_n_0 ;
  wire \min_reg[2]_i_15_n_1 ;
  wire \min_reg[2]_i_15_n_2 ;
  wire \min_reg[2]_i_15_n_3 ;
  wire \min_reg[2]_i_9_n_0 ;
  wire \min_reg[2]_i_9_n_1 ;
  wire \min_reg[2]_i_9_n_2 ;
  wire \min_reg[2]_i_9_n_3 ;
  wire [2:0]\min_reg[3]_0 ;
  wire [1:0]\min_reg[3]_1 ;
  wire [0:0]\min_reg[3]_2 ;
  wire [2:0]\min_reg[3]_3 ;
  wire [1:0]\min_reg[3]_4 ;
  wire [0:0]\min_reg[3]_5 ;
  wire [3:0]\min_reg[4]_0 ;
  wire [1:0]\min_reg[4]_1 ;
  wire min_set;
  wire \min_set[0]_i_1_n_0 ;
  wire \min_set[1]_i_1_n_0 ;
  wire \min_set[2]_i_1_n_0 ;
  wire \min_set[3]_i_1_n_0 ;
  wire \min_set[4]_i_1_n_0 ;
  wire \min_set[5]_i_2_n_0 ;
  wire \min_set[5]_i_3_n_0 ;
  wire \min_set[5]_i_4_n_0 ;
  wire \min_set_reg_n_0_[0] ;
  wire \min_set_reg_n_0_[1] ;
  wire \min_set_reg_n_0_[2] ;
  wire \min_set_reg_n_0_[3] ;
  wire \min_set_reg_n_0_[4] ;
  wire \min_set_reg_n_0_[5] ;
  wire mode;
  wire mode_i_1_n_0;
  wire [25:0]p_0_in;
  wire [3:0]seg_val;
  wire [3:1]seg_val1;
  wire [6:0]sel0;
  wire tick;
  wire [25:0]tick_reg;
  wire \tick_reg[0]_i_2_n_0 ;
  wire \tick_reg[0]_i_2_n_1 ;
  wire \tick_reg[0]_i_2_n_2 ;
  wire \tick_reg[0]_i_2_n_3 ;
  wire \tick_reg[0]_i_2_n_4 ;
  wire \tick_reg[0]_i_2_n_5 ;
  wire \tick_reg[0]_i_2_n_6 ;
  wire \tick_reg[0]_i_2_n_7 ;
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
  wire timeset_i_1_n_0;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_107_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_117_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_117_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_119_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_121_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_145_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_179_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_196_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_196_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_208_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_23_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_252_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_269_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_269_O_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_281_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_281_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_29_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_296_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_302_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_303_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_303_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_304_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_304_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_306_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_370_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_371_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_371_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_372_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_372_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_39_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_396_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_416_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_432_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_437_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_442_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_47_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_47_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_477_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_49_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_498_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_542_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_553_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_59_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_596_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_604_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_611_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_634_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_653_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_665_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_67_CO_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_67_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_69_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_697_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_722_O_UNCONNECTED;
  wire [2:2]NLW_ARDUINO_IO0_reg_i_78_CO_UNCONNECTED;
  wire [3:3]NLW_ARDUINO_IO0_reg_i_78_O_UNCONNECTED;
  wire [3:1]NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED;
  wire [3:2]NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED;
  wire [0:0]NLW_ARDUINO_IO0_reg_i_81_O_UNCONNECTED;
  wire [3:0]NLW_ARDUINO_IO0_reg_i_83_O_UNCONNECTED;
  wire [3:3]\NLW_colontick_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_colontick_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_colontick_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_interval_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_interval_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_interval_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_min_reg[2]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_min_reg[2]_i_11_O_UNCONNECTED ;
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    ARDUINO_IO0_reg_i_1
       (.I0(seg_val[1]),
        .I1(seg_val[2]),
        .I2(seg_val[0]),
        .I3(seg_val[3]),
        .O(ARDUINO_IO0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020202020202200)) 
    ARDUINO_IO0_reg_i_10
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(ARDUINO_IO0_reg_i_57_0[1]),
        .I3(ARDUINO_IO0_reg_i_6_0[1]),
        .I4(ARDUINO_IO0_reg_i_27_n_1),
        .I5(ARDUINO_IO0_reg_i_3_0),
        .O(ARDUINO_IO0_reg_i_10_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_100
       (.I0(ARDUINO_IO0_reg_i_327[1]),
        .I1(ARDUINO_IO0_reg_i_78_1),
        .I2(ARDUINO_IO0_reg_i_48_1),
        .O(ARDUINO_IO0_reg_i_100_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARDUINO_IO0_reg_i_101
       (.I0(ARDUINO_IO0_reg_i_48_1),
        .I1(ARDUINO_IO0_reg_i_78_0),
        .I2(ARDUINO_IO0_reg_i_327[0]),
        .O(ARDUINO_IO0_reg_i_101_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_102
       (.I0(ARDUINO_IO0_reg_i_48_0),
        .I1(ARDUINO_IO0_reg_i_207_n_4),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_102_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARDUINO_IO0_reg_i_106
       (.I0(ARDUINO_IO0_reg_i_78_n_0),
        .I1(ARDUINO_IO0_reg_i_207_n_4),
        .I2(ARDUINO_IO0_reg_i_48_0),
        .I3(ARDUINO_IO0_reg_i_48_1),
        .I4(ARDUINO_IO0_reg_i_78_0),
        .I5(ARDUINO_IO0_reg_i_327[0]),
        .O(ARDUINO_IO0_reg_i_106_n_0));
  CARRY4 ARDUINO_IO0_reg_i_107
       (.CI(ARDUINO_IO0_reg_i_208_n_0),
        .CO({ARDUINO_IO0_reg_i_107_n_0,ARDUINO_IO0_reg_i_107_n_1,ARDUINO_IO0_reg_i_107_n_2,ARDUINO_IO0_reg_i_107_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_209_n_0,ARDUINO_IO0_reg_i_210_n_0,ARDUINO_IO0_reg_i_211_n_0,ARDUINO_IO0_reg_i_212_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_107_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_213_n_0,ARDUINO_IO0_reg_i_214_n_0,ARDUINO_IO0_reg_i_215_n_0,ARDUINO_IO0_reg_i_49_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    ARDUINO_IO0_reg_i_108
       (.I0(ARDUINO_IO0_reg_i_117_n_0),
        .I1(ARDUINO_IO0_reg_i_119_n_5),
        .I2(ARDUINO_IO0_reg_i_120_n_5),
        .O(ARDUINO_IO0_reg_i_108_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_109
       (.I0(ARDUINO_IO0_reg_i_117_n_5),
        .I1(ARDUINO_IO0_reg_i_119_n_6),
        .I2(ARDUINO_IO0_reg_i_120_n_6),
        .O(ARDUINO_IO0_reg_i_109_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4A52)) 
    ARDUINO_IO0_reg_i_11
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_11_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    ARDUINO_IO0_reg_i_110
       (.I0(ARDUINO_IO0_reg_i_117_n_6),
        .I1(ARDUINO_IO0_reg_i_120_n_7),
        .I2(ARDUINO_IO0_reg_i_217_n_0),
        .I3(ARDUINO_IO0_reg_i_218_n_0),
        .O(ARDUINO_IO0_reg_i_110_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_111
       (.I0(ARDUINO_IO0_reg_i_117_n_7),
        .I1(seg_val1[3]),
        .I2(ARDUINO_IO0_reg_i_220_n_4),
        .O(ARDUINO_IO0_reg_i_111_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_112
       (.I0(ARDUINO_IO0_reg_i_120_n_5),
        .I1(ARDUINO_IO0_reg_i_119_n_5),
        .I2(ARDUINO_IO0_reg_i_119_n_4),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .I4(ARDUINO_IO0_reg_i_120_n_4),
        .O(ARDUINO_IO0_reg_i_112_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    ARDUINO_IO0_reg_i_113
       (.I0(ARDUINO_IO0_reg_i_120_n_6),
        .I1(ARDUINO_IO0_reg_i_119_n_6),
        .I2(ARDUINO_IO0_reg_i_117_n_5),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .I4(ARDUINO_IO0_reg_i_119_n_5),
        .I5(ARDUINO_IO0_reg_i_120_n_5),
        .O(ARDUINO_IO0_reg_i_113_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    ARDUINO_IO0_reg_i_114
       (.I0(ARDUINO_IO0_reg_i_221_n_0),
        .I1(ARDUINO_IO0_reg_i_120_n_7),
        .I2(ARDUINO_IO0_reg_i_117_n_6),
        .I3(ARDUINO_IO0_reg_i_119_n_6),
        .I4(ARDUINO_IO0_reg_i_120_n_6),
        .I5(ARDUINO_IO0_reg_i_117_n_5),
        .O(ARDUINO_IO0_reg_i_114_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    ARDUINO_IO0_reg_i_115
       (.I0(ARDUINO_IO0_reg_i_220_n_4),
        .I1(seg_val1[3]),
        .I2(ARDUINO_IO0_reg_i_117_n_7),
        .I3(ARDUINO_IO0_reg_i_120_n_7),
        .I4(ARDUINO_IO0_reg_i_221_n_0),
        .I5(ARDUINO_IO0_reg_i_117_n_6),
        .O(ARDUINO_IO0_reg_i_115_n_0));
  CARRY4 ARDUINO_IO0_reg_i_116
       (.CI(ARDUINO_IO0_reg_i_119_n_0),
        .CO({ARDUINO_IO0_reg_i_116_n_0,ARDUINO_IO0_reg_i_116_n_1,ARDUINO_IO0_reg_i_116_n_2,ARDUINO_IO0_reg_i_116_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,ARDUINO_IO0_reg_i_222_n_0,ARDUINO_IO0_reg_i_223_n_0,ARDUINO_IO0_reg_i_224_n_0}),
        .O({ARDUINO_IO0_reg_i_116_n_4,ARDUINO_IO0_reg_i_116_n_5,ARDUINO_IO0_reg_i_116_n_6,ARDUINO_IO0_reg_i_116_n_7}),
        .S({ARDUINO_IO0_reg_i_225_n_0,ARDUINO_IO0_reg_i_226_n_0,ARDUINO_IO0_reg_i_227_n_0,ARDUINO_IO0_reg_i_228_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_117
       (.CI(ARDUINO_IO0_reg_i_229_n_0),
        .CO({ARDUINO_IO0_reg_i_117_n_0,NLW_ARDUINO_IO0_reg_i_117_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_117_n_2,ARDUINO_IO0_reg_i_117_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_230_n_0,ARDUINO_IO0_reg_i_231_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_117_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_117_n_5,ARDUINO_IO0_reg_i_117_n_6,ARDUINO_IO0_reg_i_117_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_232_n_0,ARDUINO_IO0_reg_i_233_n_0,ARDUINO_IO0_reg_i_234_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_118
       (.CI(ARDUINO_IO0_reg_i_120_n_0),
        .CO({ARDUINO_IO0_reg_i_118_n_0,ARDUINO_IO0_reg_i_118_n_1,ARDUINO_IO0_reg_i_118_n_2,ARDUINO_IO0_reg_i_118_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_235_n_0,ARDUINO_IO0_reg_i_235_n_0,ARDUINO_IO0_reg_i_236_n_0,ARDUINO_IO0_reg_i_237_n_0}),
        .O({ARDUINO_IO0_reg_i_118_n_4,ARDUINO_IO0_reg_i_118_n_5,ARDUINO_IO0_reg_i_118_n_6,ARDUINO_IO0_reg_i_118_n_7}),
        .S({ARDUINO_IO0_reg_i_238_n_0,ARDUINO_IO0_reg_i_239_n_0,ARDUINO_IO0_reg_i_240_n_0,ARDUINO_IO0_reg_i_241_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_119
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_119_n_0,ARDUINO_IO0_reg_i_119_n_1,ARDUINO_IO0_reg_i_119_n_2,ARDUINO_IO0_reg_i_119_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_242_n_0,ARDUINO_IO0_reg_i_243_n_0,ARDUINO_IO0_reg_i_244_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_119_n_4,ARDUINO_IO0_reg_i_119_n_5,ARDUINO_IO0_reg_i_119_n_6,NLW_ARDUINO_IO0_reg_i_119_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_245_n_0,ARDUINO_IO0_reg_i_246_n_0,ARDUINO_IO0_reg_i_247_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6318318C)) 
    ARDUINO_IO0_reg_i_12
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_12_n_0));
  CARRY4 ARDUINO_IO0_reg_i_120
       (.CI(ARDUINO_IO0_reg_i_220_n_0),
        .CO({ARDUINO_IO0_reg_i_120_n_0,ARDUINO_IO0_reg_i_120_n_1,ARDUINO_IO0_reg_i_120_n_2,ARDUINO_IO0_reg_i_120_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_0}),
        .O({ARDUINO_IO0_reg_i_120_n_4,ARDUINO_IO0_reg_i_120_n_5,ARDUINO_IO0_reg_i_120_n_6,ARDUINO_IO0_reg_i_120_n_7}),
        .S({ARDUINO_IO0_reg_i_248_n_0,ARDUINO_IO0_reg_i_249_n_0,ARDUINO_IO0_reg_i_250_n_0,ARDUINO_IO0_reg_i_251_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_121
       (.CI(ARDUINO_IO0_reg_i_252_n_0),
        .CO({ARDUINO_IO0_reg_i_121_n_0,ARDUINO_IO0_reg_i_121_n_1,ARDUINO_IO0_reg_i_121_n_2,ARDUINO_IO0_reg_i_121_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_59_0),
        .O(NLW_ARDUINO_IO0_reg_i_121_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_59_1));
  LUT6 #(
    .INIT(64'h8080808080808800)) 
    ARDUINO_IO0_reg_i_13
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_37[2]),
        .I3(ARDUINO_IO0_reg_i_6_1[2]),
        .I4(ARDUINO_IO0_reg_i_23_n_1),
        .I5(ARDUINO_IO0_reg_i_3_1),
        .O(ARDUINO_IO0_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'h7887E11E)) 
    ARDUINO_IO0_reg_i_135
       (.I0(ARDUINO_IO0_reg_i_395[3]),
        .I1(ARDUINO_IO0_reg_i_396_1),
        .I2(ARDUINO_IO0_reg_i_67_0),
        .I3(ARDUINO_IO0_reg_i_269_n_7),
        .I4(ARDUINO_IO0_reg_i_67_1),
        .O(ARDUINO_IO0_reg_i_135_n_0));
  CARRY4 ARDUINO_IO0_reg_i_136
       (.CI(ARDUINO_IO0_reg_i_270_n_0),
        .CO({ARDUINO_IO0_reg_i_136_n_0,ARDUINO_IO0_reg_i_136_n_1,ARDUINO_IO0_reg_i_136_n_2,ARDUINO_IO0_reg_i_136_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_271_n_0,ARDUINO_IO0_reg_i_272_n_0,ARDUINO_IO0_reg_i_273_n_0,ARDUINO_IO0_reg_i_274_n_0}),
        .O(ARDUINO_IO0_reg_i_278),
        .S({ARDUINO_IO0_reg_i_275_n_0,ARDUINO_IO0_reg_i_276_n_0,ARDUINO_IO0_reg_i_277_n_0,ARDUINO_IO0_reg_i_261}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_137
       (.I0(ARDUINO_IO0_reg_i_395[2]),
        .I1(ARDUINO_IO0_reg_i_68_1),
        .I2(ARDUINO_IO0_reg_i_396_1),
        .O(ARDUINO_IO0_reg_i_137_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_138
       (.I0(ARDUINO_IO0_reg_i_395[1]),
        .I1(ARDUINO_IO0_reg_i_68_1),
        .I2(ARDUINO_IO0_reg_i_396_1),
        .O(ARDUINO_IO0_reg_i_138_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARDUINO_IO0_reg_i_139
       (.I0(ARDUINO_IO0_reg_i_396_1),
        .I1(ARDUINO_IO0_reg_i_68_0),
        .I2(ARDUINO_IO0_reg_i_395[0]),
        .O(ARDUINO_IO0_reg_i_139_n_0));
  LUT6 #(
    .INIT(64'h2020202020202200)) 
    ARDUINO_IO0_reg_i_14
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(ARDUINO_IO0_reg_i_57_0[2]),
        .I3(ARDUINO_IO0_reg_i_6_0[2]),
        .I4(ARDUINO_IO0_reg_i_27_n_1),
        .I5(ARDUINO_IO0_reg_i_3_0),
        .O(ARDUINO_IO0_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_140
       (.I0(ARDUINO_IO0_reg_i_396_0),
        .I1(ARDUINO_IO0_reg_i_415[1]),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_140_n_0));
  CARRY4 ARDUINO_IO0_reg_i_145
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_145_n_0,ARDUINO_IO0_reg_i_145_n_1,ARDUINO_IO0_reg_i_145_n_2,ARDUINO_IO0_reg_i_145_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_282_n_0,ARDUINO_IO0_reg_i_283_n_0,ARDUINO_IO0_reg_i_284_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_145_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_69_0,ARDUINO_IO0_reg_i_288_n_0}));
  LUT5 #(
    .INIT(32'hEEE88888)) 
    ARDUINO_IO0_reg_i_146
       (.I0(ARDUINO_IO0_reg_i_161_n_4),
        .I1(ARDUINO_IO0_reg_i_154_n_5),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_146_n_0));
  LUT6 #(
    .INIT(64'hEE888EE88E8888E8)) 
    ARDUINO_IO0_reg_i_147
       (.I0(ARDUINO_IO0_reg_i_161_n_5),
        .I1(ARDUINO_IO0_reg_i_154_n_6),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_147_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_148
       (.I0(ARDUINO_IO0_reg_i_295_0),
        .I1(\hour_reg[4]_4 [1]),
        .O(ARDUINO_IO0_reg_i_148_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_149
       (.I0(ARDUINO_IO0_reg_i_424_0[3]),
        .I1(\hour_reg[4]_4 [0]),
        .O(ARDUINO_IO0_reg_i_149_n_0));
  LUT6 #(
    .INIT(64'h8080808080808800)) 
    ARDUINO_IO0_reg_i_15
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_37[0]),
        .I3(ARDUINO_IO0_reg_i_6_1[0]),
        .I4(ARDUINO_IO0_reg_i_23_n_1),
        .I5(ARDUINO_IO0_reg_i_3_1),
        .O(ARDUINO_IO0_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ARDUINO_IO0_reg_i_150
       (.I0(ARDUINO_IO0_reg_i_290_n_0),
        .I1(ARDUINO_IO0_reg_i_154_n_5),
        .I2(ARDUINO_IO0_reg_i_161_n_4),
        .I3(ARDUINO_IO0_reg_i_156_n_0),
        .I4(ARDUINO_IO0_reg_i_154_n_4),
        .I5(ARDUINO_IO0_reg_i_79_n_7),
        .O(ARDUINO_IO0_reg_i_150_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    ARDUINO_IO0_reg_i_151
       (.I0(ARDUINO_IO0_reg_i_291_n_0),
        .I1(ARDUINO_IO0_reg_i_154_n_6),
        .I2(ARDUINO_IO0_reg_i_161_n_5),
        .I3(ARDUINO_IO0_reg_i_154_n_5),
        .I4(ARDUINO_IO0_reg_i_290_n_0),
        .I5(ARDUINO_IO0_reg_i_161_n_4),
        .O(ARDUINO_IO0_reg_i_151_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    ARDUINO_IO0_reg_i_152
       (.I0(\hour_reg[4]_4 [1]),
        .I1(ARDUINO_IO0_reg_i_295_0),
        .I2(ARDUINO_IO0_reg_i_154_n_6),
        .I3(ARDUINO_IO0_reg_i_291_n_0),
        .I4(ARDUINO_IO0_reg_i_161_n_5),
        .O(ARDUINO_IO0_reg_i_152_n_0));
  CARRY4 ARDUINO_IO0_reg_i_154
       (.CI(ARDUINO_IO0_reg_i_289_n_0),
        .CO({ARDUINO_IO0_reg_i_154_n_0,ARDUINO_IO0_reg_i_154_n_1,ARDUINO_IO0_reg_i_154_n_2,ARDUINO_IO0_reg_i_154_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0}),
        .O({ARDUINO_IO0_reg_i_154_n_4,ARDUINO_IO0_reg_i_154_n_5,ARDUINO_IO0_reg_i_154_n_6,ARDUINO_IO0_reg_i_295_0}),
        .S({ARDUINO_IO0_reg_i_292_n_0,ARDUINO_IO0_reg_i_293_n_0,ARDUINO_IO0_reg_i_294_n_0,ARDUINO_IO0_reg_i_295_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_155
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_156
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_156_n_0));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_157
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_157_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_158
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_158_n_0));
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_159
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_159_n_0));
  LUT6 #(
    .INIT(64'h2020202020202200)) 
    ARDUINO_IO0_reg_i_16
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(ARDUINO_IO0_reg_i_57_0[0]),
        .I3(ARDUINO_IO0_reg_i_6_0[0]),
        .I4(ARDUINO_IO0_reg_i_27_n_1),
        .I5(ARDUINO_IO0_reg_i_3_0),
        .O(ARDUINO_IO0_reg_i_16_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_160
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_160_n_0));
  CARRY4 ARDUINO_IO0_reg_i_161
       (.CI(ARDUINO_IO0_reg_i_296_n_0),
        .CO({ARDUINO_IO0_reg_i_161_n_0,ARDUINO_IO0_reg_i_161_n_1,ARDUINO_IO0_reg_i_161_n_2,ARDUINO_IO0_reg_i_161_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_297_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_298_n_0}),
        .O({ARDUINO_IO0_reg_i_161_n_4,ARDUINO_IO0_reg_i_161_n_5,\hour_reg[4]_4 }),
        .S({ARDUINO_IO0_reg_i_299_n_0,ARDUINO_IO0_reg_i_300_n_0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_162
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_162_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_163
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_163_n_0));
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_164
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_164_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_165
       (.I0(ARDUINO_IO0_reg_i_304_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_165_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_166
       (.I0(ARDUINO_IO0_reg_i_301_n_6),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_166_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_167
       (.I0(ARDUINO_IO0_reg_i_303_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_167_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_168
       (.I0(ARDUINO_IO0_reg_i_165_n_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_688_1),
        .O(ARDUINO_IO0_reg_i_168_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_169
       (.I0(ARDUINO_IO0_reg_i_304_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_165_n_0),
        .O(ARDUINO_IO0_reg_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1804)) 
    ARDUINO_IO0_reg_i_17
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_17_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    ARDUINO_IO0_reg_i_170
       (.I0(ARDUINO_IO0_reg_i_301_n_6),
        .I1(ARDUINO_IO0_reg_i_304_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_170_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_171
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_301_n_6),
        .O(ARDUINO_IO0_reg_i_171_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_172
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_172_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_173
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_173_n_0));
  LUT4 #(
    .INIT(16'h7AEA)) 
    ARDUINO_IO0_reg_i_174
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_174_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_175
       (.I0(ARDUINO_IO0_reg_i_303_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_167_n_0),
        .O(ARDUINO_IO0_reg_i_175_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_176
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_176_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_177
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_177_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_178
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_178_n_0));
  CARRY4 ARDUINO_IO0_reg_i_179
       (.CI(ARDUINO_IO0_reg_i_306_n_0),
        .CO({ARDUINO_IO0_reg_i_179_n_0,ARDUINO_IO0_reg_i_179_n_1,ARDUINO_IO0_reg_i_179_n_2,ARDUINO_IO0_reg_i_179_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_83_0),
        .O(NLW_ARDUINO_IO0_reg_i_179_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_83_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h40182140)) 
    ARDUINO_IO0_reg_i_18
       (.I0(sel0[2]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h8080808080808800)) 
    ARDUINO_IO0_reg_i_19
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_37[3]),
        .I3(ARDUINO_IO0_reg_i_6_1[3]),
        .I4(ARDUINO_IO0_reg_i_23_n_1),
        .I5(ARDUINO_IO0_reg_i_3_1),
        .O(ARDUINO_IO0_reg_i_19_n_0));
  CARRY4 ARDUINO_IO0_reg_i_193
       (.CI(ARDUINO_IO0_reg_i_207_n_0),
        .CO({ARDUINO_IO0_reg_i_193_n_0,ARDUINO_IO0_reg_i_193_n_1,ARDUINO_IO0_reg_i_193_n_2,ARDUINO_IO0_reg_i_193_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_105),
        .O(ARDUINO_IO0_reg_i_327),
        .S(ARDUINO_IO0_reg_i_105_0));
  CARRY4 ARDUINO_IO0_reg_i_196
       (.CI(ARDUINO_IO0_reg_i_193_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_196_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_196_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_329}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_97_0}));
  CARRY4 ARDUINO_IO0_reg_i_197
       (.CI(ARDUINO_IO0_reg_i_330_n_0),
        .CO({ARDUINO_IO0_reg_i_197_n_0,ARDUINO_IO0_reg_i_197_n_1,ARDUINO_IO0_reg_i_197_n_2,ARDUINO_IO0_reg_i_197_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_331_n_0,ARDUINO_IO0_reg_i_332_n_0,ARDUINO_IO0_reg_i_333_n_0,ARDUINO_IO0_reg_i_334_n_0}),
        .O(ARDUINO_IO0_reg_i_338_0),
        .S({ARDUINO_IO0_reg_i_335_n_0,ARDUINO_IO0_reg_i_336_n_0,ARDUINO_IO0_reg_i_337_n_0,ARDUINO_IO0_reg_i_338_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_198
       (.I0(ARDUINO_IO0_reg_i_207_n_5),
        .I1(ARDUINO_IO0_reg_i_98_1),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_198_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_199
       (.I0(ARDUINO_IO0_reg_i_207_n_6),
        .I1(ARDUINO_IO0_reg_i_98_1),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_199_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_2
       (.I0(seg_val[1]),
        .I1(seg_val[2]),
        .I2(seg_val[3]),
        .O(ARDUINO_IO0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020202020202200)) 
    ARDUINO_IO0_reg_i_20
       (.I0(digit[0]),
        .I1(digit[1]),
        .I2(ARDUINO_IO0_reg_i_57_0[3]),
        .I3(ARDUINO_IO0_reg_i_6_0[3]),
        .I4(ARDUINO_IO0_reg_i_27_n_1),
        .I5(ARDUINO_IO0_reg_i_3_0),
        .O(ARDUINO_IO0_reg_i_20_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_200
       (.I0(ARDUINO_IO0_reg_i_98_0[1]),
        .I1(ARDUINO_IO0_reg_i_207_n_7),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_200_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_201
       (.I0(ARDUINO_IO0_reg_i_98_0[0]),
        .I1(ARDUINO_IO0_reg_i_339_n_4),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_201_n_0));
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_202
       (.I0(ARDUINO_IO0_reg_i_98_1),
        .I1(ARDUINO_IO0_reg_i_207_n_5),
        .I2(ARDUINO_IO0_reg_i_48_0),
        .I3(ARDUINO_IO0_reg_i_78_n_0),
        .I4(ARDUINO_IO0_reg_i_207_n_4),
        .O(ARDUINO_IO0_reg_i_202_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_203
       (.I0(ARDUINO_IO0_reg_i_207_n_6),
        .I1(ARDUINO_IO0_reg_i_78_n_0),
        .I2(ARDUINO_IO0_reg_i_98_1),
        .I3(ARDUINO_IO0_reg_i_207_n_5),
        .O(ARDUINO_IO0_reg_i_203_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    ARDUINO_IO0_reg_i_204
       (.I0(ARDUINO_IO0_reg_i_207_n_7),
        .I1(ARDUINO_IO0_reg_i_98_0[1]),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_98_1),
        .I4(ARDUINO_IO0_reg_i_207_n_6),
        .O(ARDUINO_IO0_reg_i_204_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_205
       (.I0(ARDUINO_IO0_reg_i_339_n_4),
        .I1(ARDUINO_IO0_reg_i_98_0[0]),
        .I2(ARDUINO_IO0_reg_i_98_0[1]),
        .I3(ARDUINO_IO0_reg_i_78_n_0),
        .I4(ARDUINO_IO0_reg_i_207_n_7),
        .O(ARDUINO_IO0_reg_i_205_n_0));
  CARRY4 ARDUINO_IO0_reg_i_206
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_78_1,NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_206_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_78_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_78_0,NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_207
       (.CI(ARDUINO_IO0_reg_i_339_n_0),
        .CO({ARDUINO_IO0_reg_i_207_n_0,ARDUINO_IO0_reg_i_207_n_1,ARDUINO_IO0_reg_i_207_n_2,ARDUINO_IO0_reg_i_207_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_205_1),
        .O({ARDUINO_IO0_reg_i_207_n_4,ARDUINO_IO0_reg_i_207_n_5,ARDUINO_IO0_reg_i_207_n_6,ARDUINO_IO0_reg_i_207_n_7}),
        .S(ARDUINO_IO0_reg_i_205_2));
  CARRY4 ARDUINO_IO0_reg_i_208
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_208_n_0,ARDUINO_IO0_reg_i_208_n_1,ARDUINO_IO0_reg_i_208_n_2,ARDUINO_IO0_reg_i_208_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_348_n_0,ARDUINO_IO0_reg_i_349_n_0,ARDUINO_IO0_reg_i_350_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_208_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_107_0,ARDUINO_IO0_reg_i_354_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    ARDUINO_IO0_reg_i_209
       (.I0(ARDUINO_IO0_reg_i_229_n_4),
        .I1(ARDUINO_IO0_reg_i_220_n_5),
        .I2(seg_val1[2]),
        .O(ARDUINO_IO0_reg_i_209_n_0));
  CARRY4 ARDUINO_IO0_reg_i_21
       (.CI(ARDUINO_IO0_reg_i_29_n_0),
        .CO({ARDUINO_IO0_reg_i_21_n_0,ARDUINO_IO0_reg_i_21_n_1,ARDUINO_IO0_reg_i_21_n_2,ARDUINO_IO0_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_21_1,ARDUINO_IO0_reg_i_31_n_0,ARDUINO_IO0_reg_i_32_n_0,ARDUINO_IO0_reg_i_33_n_0}),
        .O(ARDUINO_IO0_reg_i_37),
        .S({ARDUINO_IO0_reg_i_34_n_0,ARDUINO_IO0_reg_i_770}));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_210
       (.I0(ARDUINO_IO0_reg_i_229_n_5),
        .I1(ARDUINO_IO0_reg_i_220_n_6),
        .I2(ARDUINO_IO0_reg_i_218_n_0),
        .O(ARDUINO_IO0_reg_i_210_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_211
       (.I0(ARDUINO_IO0_reg_i_361_0),
        .I1(\min_reg[3]_4 [1]),
        .O(ARDUINO_IO0_reg_i_211_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_212
       (.I0(ARDUINO_IO0_reg_i_485_0[3]),
        .I1(\min_reg[3]_4 [0]),
        .O(ARDUINO_IO0_reg_i_212_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    ARDUINO_IO0_reg_i_213
       (.I0(seg_val1[2]),
        .I1(ARDUINO_IO0_reg_i_220_n_5),
        .I2(ARDUINO_IO0_reg_i_229_n_4),
        .I3(seg_val1[3]),
        .I4(ARDUINO_IO0_reg_i_220_n_4),
        .I5(ARDUINO_IO0_reg_i_117_n_7),
        .O(ARDUINO_IO0_reg_i_213_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    ARDUINO_IO0_reg_i_214
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_220_n_6),
        .I2(ARDUINO_IO0_reg_i_229_n_5),
        .I3(ARDUINO_IO0_reg_i_220_n_5),
        .I4(seg_val1[2]),
        .I5(ARDUINO_IO0_reg_i_229_n_4),
        .O(ARDUINO_IO0_reg_i_214_n_0));
  LUT5 #(
    .INIT(32'h87787887)) 
    ARDUINO_IO0_reg_i_215
       (.I0(\min_reg[3]_4 [1]),
        .I1(ARDUINO_IO0_reg_i_361_0),
        .I2(ARDUINO_IO0_reg_i_220_n_6),
        .I3(ARDUINO_IO0_reg_i_218_n_0),
        .I4(ARDUINO_IO0_reg_i_229_n_5),
        .O(ARDUINO_IO0_reg_i_215_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_217
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_217_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_218
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_218_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB3A6B724)) 
    ARDUINO_IO0_reg_i_219
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(seg_val1[3]));
  CARRY4 ARDUINO_IO0_reg_i_220
       (.CI(ARDUINO_IO0_reg_i_356_n_0),
        .CO({ARDUINO_IO0_reg_i_220_n_0,ARDUINO_IO0_reg_i_220_n_1,ARDUINO_IO0_reg_i_220_n_2,ARDUINO_IO0_reg_i_220_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_237_n_0,ARDUINO_IO0_reg_i_357_n_0}),
        .O({ARDUINO_IO0_reg_i_220_n_4,ARDUINO_IO0_reg_i_220_n_5,ARDUINO_IO0_reg_i_220_n_6,ARDUINO_IO0_reg_i_361_0}),
        .S({ARDUINO_IO0_reg_i_358_n_0,ARDUINO_IO0_reg_i_359_n_0,ARDUINO_IO0_reg_i_360_n_0,ARDUINO_IO0_reg_i_361_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h58F1F5F5)) 
    ARDUINO_IO0_reg_i_221
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_221_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_222
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_222_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_223
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_223_n_0));
  LUT5 #(
    .INIT(32'hA259A6DB)) 
    ARDUINO_IO0_reg_i_224
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_224_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_225
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_225_n_0));
  LUT5 #(
    .INIT(32'hABA95555)) 
    ARDUINO_IO0_reg_i_226
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_226_n_0));
  LUT5 #(
    .INIT(32'h58515575)) 
    ARDUINO_IO0_reg_i_227
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_227_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_228
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_228_n_0));
  CARRY4 ARDUINO_IO0_reg_i_229
       (.CI(ARDUINO_IO0_reg_i_362_n_0),
        .CO({ARDUINO_IO0_reg_i_229_n_0,ARDUINO_IO0_reg_i_229_n_1,ARDUINO_IO0_reg_i_229_n_2,ARDUINO_IO0_reg_i_229_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_363_n_0,ARDUINO_IO0_reg_i_364_n_0,1'b1,ARDUINO_IO0_reg_i_365_n_0}),
        .O({ARDUINO_IO0_reg_i_229_n_4,ARDUINO_IO0_reg_i_229_n_5,\min_reg[3]_4 }),
        .S({ARDUINO_IO0_reg_i_366_n_0,ARDUINO_IO0_reg_i_367_n_0,1'b1,ARDUINO_IO0_reg_i_368_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_23
       (.CI(ARDUINO_IO0_reg_i_39_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_23_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_23_n_1,ARDUINO_IO0_reg_i_23_n_2,ARDUINO_IO0_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_15_0}),
        .O(NLW_ARDUINO_IO0_reg_i_23_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_15_1}));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_230
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_230_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_231
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_231_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_232
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_232_n_0));
  LUT5 #(
    .INIT(32'hABA95555)) 
    ARDUINO_IO0_reg_i_233
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_233_n_0));
  LUT5 #(
    .INIT(32'hA8A1F5D5)) 
    ARDUINO_IO0_reg_i_234
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_234_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_235
       (.I0(ARDUINO_IO0_reg_i_118_1),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_235_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_236
       (.I0(ARDUINO_IO0_reg_i_118_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_236_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_237
       (.I0(ARDUINO_IO0_reg_i_486_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_237_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_238
       (.I0(ARDUINO_IO0_reg_i_235_n_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_745_1),
        .O(ARDUINO_IO0_reg_i_238_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_239
       (.I0(ARDUINO_IO0_reg_i_118_1),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_235_n_0),
        .O(ARDUINO_IO0_reg_i_239_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    ARDUINO_IO0_reg_i_240
       (.I0(ARDUINO_IO0_reg_i_118_0),
        .I1(ARDUINO_IO0_reg_i_118_1),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_240_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_241
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_118_0),
        .O(ARDUINO_IO0_reg_i_241_n_0));
  LUT5 #(
    .INIT(32'hB3FFB7FF)) 
    ARDUINO_IO0_reg_i_242
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_242_n_0));
  LUT4 #(
    .INIT(16'h2AA0)) 
    ARDUINO_IO0_reg_i_243
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_243_n_0));
  LUT4 #(
    .INIT(16'h8515)) 
    ARDUINO_IO0_reg_i_244
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_244_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_245
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_245_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_246
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_246_n_0));
  LUT5 #(
    .INIT(32'h878F0A08)) 
    ARDUINO_IO0_reg_i_247
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_247_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_248
       (.I0(ARDUINO_IO0_reg_i_486_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_237_n_0),
        .O(ARDUINO_IO0_reg_i_248_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_249
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_249_n_0));
  CARRY4 ARDUINO_IO0_reg_i_25
       (.CI(ARDUINO_IO0_reg_i_49_n_0),
        .CO({ARDUINO_IO0_reg_i_25_n_0,ARDUINO_IO0_reg_i_25_n_1,ARDUINO_IO0_reg_i_25_n_2,ARDUINO_IO0_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_50_n_0,ARDUINO_IO0_reg_i_51_n_0,ARDUINO_IO0_reg_i_52_n_0,ARDUINO_IO0_reg_i_53_n_0}),
        .O(ARDUINO_IO0_reg_i_57_0),
        .S({ARDUINO_IO0_reg_i_54_n_0,ARDUINO_IO0_reg_i_55_n_0,ARDUINO_IO0_reg_i_56_n_0,ARDUINO_IO0_reg_i_57_n_0}));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_250
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_250_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_251
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_251_n_0));
  CARRY4 ARDUINO_IO0_reg_i_252
       (.CI(ARDUINO_IO0_reg_i_374_n_0),
        .CO({ARDUINO_IO0_reg_i_252_n_0,ARDUINO_IO0_reg_i_252_n_1,ARDUINO_IO0_reg_i_252_n_2,ARDUINO_IO0_reg_i_252_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_121_0),
        .O(NLW_ARDUINO_IO0_reg_i_252_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_121_1));
  CARRY4 ARDUINO_IO0_reg_i_266
       (.CI(ARDUINO_IO0_reg_i_280_n_0),
        .CO({ARDUINO_IO0_reg_i_266_n_0,ARDUINO_IO0_reg_i_266_n_1,ARDUINO_IO0_reg_i_266_n_2,ARDUINO_IO0_reg_i_266_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_388_n_0,ARDUINO_IO0_reg_i_144_0}),
        .O(ARDUINO_IO0_reg_i_395),
        .S(ARDUINO_IO0_reg_i_144_1));
  CARRY4 ARDUINO_IO0_reg_i_267
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_396_1,NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_267_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_396_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_396_0,NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_269
       (.CI(ARDUINO_IO0_reg_i_266_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_269_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_269_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_269_n_7}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_135_1}));
  CARRY4 ARDUINO_IO0_reg_i_27
       (.CI(ARDUINO_IO0_reg_i_59_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_27_n_1,ARDUINO_IO0_reg_i_27_n_2,ARDUINO_IO0_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ARDUINO_IO0_reg_i_16_0}),
        .O(NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED[3:0]),
        .S({1'b0,ARDUINO_IO0_reg_i_16_1}));
  CARRY4 ARDUINO_IO0_reg_i_270
       (.CI(ARDUINO_IO0_reg_i_398_n_0),
        .CO({ARDUINO_IO0_reg_i_270_n_0,ARDUINO_IO0_reg_i_270_n_1,ARDUINO_IO0_reg_i_270_n_2,ARDUINO_IO0_reg_i_270_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_399_n_0,ARDUINO_IO0_reg_i_400_n_0,ARDUINO_IO0_reg_i_401_n_0,ARDUINO_IO0_reg_i_402_n_0}),
        .O(ARDUINO_IO0_reg_i_406_0),
        .S({ARDUINO_IO0_reg_i_403_n_0,ARDUINO_IO0_reg_i_404_n_0,ARDUINO_IO0_reg_i_405_n_0,ARDUINO_IO0_reg_i_406_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_271
       (.I0(ARDUINO_IO0_reg_i_280_n_5),
        .I1(ARDUINO_IO0_reg_i_396_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_271_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_272
       (.I0(ARDUINO_IO0_reg_i_280_n_6),
        .I1(ARDUINO_IO0_reg_i_396_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_272_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_273
       (.I0(ARDUINO_IO0_reg_i_117_0[1]),
        .I1(ARDUINO_IO0_reg_i_415[0]),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_273_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    ARDUINO_IO0_reg_i_274
       (.I0(ARDUINO_IO0_reg_i_117_0[0]),
        .I1(ARDUINO_IO0_reg_i_532),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_274_n_0));
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_275
       (.I0(ARDUINO_IO0_reg_i_396_n_0),
        .I1(ARDUINO_IO0_reg_i_280_n_5),
        .I2(ARDUINO_IO0_reg_i_396_0),
        .I3(ARDUINO_IO0_reg_i_116_0),
        .I4(ARDUINO_IO0_reg_i_415[1]),
        .O(ARDUINO_IO0_reg_i_275_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_276
       (.I0(ARDUINO_IO0_reg_i_280_n_6),
        .I1(ARDUINO_IO0_reg_i_116_0),
        .I2(ARDUINO_IO0_reg_i_396_n_0),
        .I3(ARDUINO_IO0_reg_i_280_n_5),
        .O(ARDUINO_IO0_reg_i_276_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    ARDUINO_IO0_reg_i_277
       (.I0(ARDUINO_IO0_reg_i_415[0]),
        .I1(ARDUINO_IO0_reg_i_117_0[1]),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_396_n_0),
        .I4(ARDUINO_IO0_reg_i_280_n_6),
        .O(ARDUINO_IO0_reg_i_277_n_0));
  CARRY4 ARDUINO_IO0_reg_i_280
       (.CI(ARDUINO_IO0_reg_i_407_n_0),
        .CO({ARDUINO_IO0_reg_i_280_n_0,ARDUINO_IO0_reg_i_280_n_1,ARDUINO_IO0_reg_i_280_n_2,ARDUINO_IO0_reg_i_280_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_278_0),
        .O({ARDUINO_IO0_reg_i_415[1],ARDUINO_IO0_reg_i_280_n_5,ARDUINO_IO0_reg_i_280_n_6,ARDUINO_IO0_reg_i_415[0]}),
        .S(ARDUINO_IO0_reg_i_278_1));
  CARRY4 ARDUINO_IO0_reg_i_281
       (.CI(ARDUINO_IO0_reg_i_116_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_281_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_116_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_281_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_282
       (.I0(ARDUINO_IO0_reg_i_424_0[2]),
        .I1(\hour_reg[4]_3 [2]),
        .O(ARDUINO_IO0_reg_i_282_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_283
       (.I0(ARDUINO_IO0_reg_i_424_0[1]),
        .I1(\hour_reg[4]_3 [1]),
        .O(ARDUINO_IO0_reg_i_283_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_284
       (.I0(ARDUINO_IO0_reg_i_424_0[0]),
        .I1(\hour_reg[4]_3 [0]),
        .O(ARDUINO_IO0_reg_i_284_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_288
       (.I0(\hour_reg[4]_3 [0]),
        .I1(ARDUINO_IO0_reg_i_424_0[0]),
        .O(ARDUINO_IO0_reg_i_288_n_0));
  CARRY4 ARDUINO_IO0_reg_i_289
       (.CI(ARDUINO_IO0_reg_i_416_n_0),
        .CO({ARDUINO_IO0_reg_i_289_n_0,ARDUINO_IO0_reg_i_289_n_1,ARDUINO_IO0_reg_i_289_n_2,ARDUINO_IO0_reg_i_289_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_417_n_0,ARDUINO_IO0_reg_i_418_n_0,ARDUINO_IO0_reg_i_419_n_0,ARDUINO_IO0_reg_i_420_n_0}),
        .O(ARDUINO_IO0_reg_i_424_0),
        .S({ARDUINO_IO0_reg_i_421_n_0,ARDUINO_IO0_reg_i_422_n_0,ARDUINO_IO0_reg_i_423_n_0,ARDUINO_IO0_reg_i_424_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_29
       (.CI(ARDUINO_IO0_reg_i_69_n_0),
        .CO({ARDUINO_IO0_reg_i_29_n_0,ARDUINO_IO0_reg_i_29_n_1,ARDUINO_IO0_reg_i_29_n_2,ARDUINO_IO0_reg_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_70_n_0,ARDUINO_IO0_reg_i_71_n_0,ARDUINO_IO0_reg_i_72_n_0,ARDUINO_IO0_reg_i_73_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_29_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_21_0,ARDUINO_IO0_reg_i_76_n_0,ARDUINO_IO0_reg_i_77_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_290
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_290_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_291
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_291_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_292
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_292_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_293
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_293_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_294
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_294_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_295
       (.I0(ARDUINO_IO0_reg_i_167_n_0),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_295_n_0));
  CARRY4 ARDUINO_IO0_reg_i_296
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_296_n_0,ARDUINO_IO0_reg_i_296_n_1,ARDUINO_IO0_reg_i_296_n_2,ARDUINO_IO0_reg_i_296_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_425_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_reg[4]_3 ,NLW_ARDUINO_IO0_reg_i_296_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_426_n_0,ARDUINO_IO0_reg_i_427_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_297
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_297_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_298
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_298_n_0));
  LUT4 #(
    .INIT(16'h801F)) 
    ARDUINO_IO0_reg_i_299
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_299_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00AC)) 
    ARDUINO_IO0_reg_i_3
       (.I0(ARDUINO_IO0_reg_i_7_n_0),
        .I1(ARDUINO_IO0_reg_i_8_n_0),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(ARDUINO_IO0_reg_i_9_n_0),
        .I5(ARDUINO_IO0_reg_i_10_n_0),
        .O(seg_val[1]));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_300
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_300_n_0));
  CARRY4 ARDUINO_IO0_reg_i_301
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_304_0,NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_301_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_304_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_301_n_6,NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_302
       (.CI(ARDUINO_IO0_reg_i_428_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED[3],\hour_reg[4]_2 ,NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_302_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_429_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_302_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_302_n_6,ARDUINO_IO0_reg_i_302_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_430_n_0,ARDUINO_IO0_reg_i_431_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_303
       (.CI(ARDUINO_IO0_reg_i_432_n_0),
        .CO({ARDUINO_IO0_reg_i_303_n_0,NLW_ARDUINO_IO0_reg_i_303_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_303_n_2,ARDUINO_IO0_reg_i_303_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_433_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_303_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_303_n_5,ARDUINO_IO0_reg_i_303_n_6,ARDUINO_IO0_reg_i_303_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_434_n_0,ARDUINO_IO0_reg_i_435_n_0,ARDUINO_IO0_reg_i_436_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_304
       (.CI(ARDUINO_IO0_reg_i_437_n_0),
        .CO({ARDUINO_IO0_reg_i_304_n_0,NLW_ARDUINO_IO0_reg_i_304_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_304_n_2,ARDUINO_IO0_reg_i_304_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_438_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_304_O_UNCONNECTED[3],\hour_reg[4]_0 }),
        .S({1'b1,ARDUINO_IO0_reg_i_439_n_0,ARDUINO_IO0_reg_i_440_n_0,ARDUINO_IO0_reg_i_441_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_306
       (.CI(ARDUINO_IO0_reg_i_442_n_0),
        .CO({ARDUINO_IO0_reg_i_306_n_0,ARDUINO_IO0_reg_i_306_n_1,ARDUINO_IO0_reg_i_306_n_2,ARDUINO_IO0_reg_i_306_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_179_0),
        .O(NLW_ARDUINO_IO0_reg_i_306_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_179_1));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_31
       (.I0(\hour_reg[4]_7 [1]),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_171_0[1]),
        .O(ARDUINO_IO0_reg_i_31_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_32
       (.I0(\hour_reg[4]_7 [0]),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_171_0[0]),
        .O(ARDUINO_IO0_reg_i_32_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_33
       (.I0(\hour_reg[4]_6 [2]),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_178_0[2]),
        .O(ARDUINO_IO0_reg_i_33_n_0));
  CARRY4 ARDUINO_IO0_reg_i_330
       (.CI(ARDUINO_IO0_reg_i_459_n_0),
        .CO({ARDUINO_IO0_reg_i_330_n_0,ARDUINO_IO0_reg_i_330_n_1,ARDUINO_IO0_reg_i_330_n_2,ARDUINO_IO0_reg_i_330_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_460_n_0,ARDUINO_IO0_reg_i_461_n_0,ARDUINO_IO0_reg_i_462_n_0,ARDUINO_IO0_reg_i_463_n_0}),
        .O(ARDUINO_IO0_reg_i_467_0),
        .S({ARDUINO_IO0_reg_i_464_n_0,ARDUINO_IO0_reg_i_465_n_0,ARDUINO_IO0_reg_i_466_n_0,ARDUINO_IO0_reg_i_467_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_331
       (.I0(ARDUINO_IO0_reg_i_339_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_331_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_332
       (.I0(ARDUINO_IO0_reg_i_339_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_332_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_333
       (.I0(ARDUINO_IO0_reg_i_339_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_333_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_334
       (.I0(ARDUINO_IO0_reg_i_468_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_334_n_0));
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_335
       (.I0(\hour_reg[4]_5 ),
        .I1(ARDUINO_IO0_reg_i_339_n_5),
        .I2(ARDUINO_IO0_reg_i_98_0[0]),
        .I3(ARDUINO_IO0_reg_i_78_n_0),
        .I4(ARDUINO_IO0_reg_i_339_n_4),
        .O(ARDUINO_IO0_reg_i_335_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_336
       (.I0(ARDUINO_IO0_reg_i_332_n_0),
        .I1(ARDUINO_IO0_reg_i_78_n_0),
        .I2(\hour_reg[4]_5 ),
        .I3(ARDUINO_IO0_reg_i_339_n_5),
        .O(ARDUINO_IO0_reg_i_336_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_337
       (.I0(ARDUINO_IO0_reg_i_339_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_333_n_0),
        .O(ARDUINO_IO0_reg_i_337_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_338
       (.I0(ARDUINO_IO0_reg_i_339_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_334_n_0),
        .O(ARDUINO_IO0_reg_i_338_n_0));
  CARRY4 ARDUINO_IO0_reg_i_339
       (.CI(ARDUINO_IO0_reg_i_468_n_0),
        .CO({ARDUINO_IO0_reg_i_339_n_0,ARDUINO_IO0_reg_i_339_n_1,ARDUINO_IO0_reg_i_339_n_2,ARDUINO_IO0_reg_i_339_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({ARDUINO_IO0_reg_i_339_n_4,ARDUINO_IO0_reg_i_339_n_5,ARDUINO_IO0_reg_i_339_n_6,ARDUINO_IO0_reg_i_339_n_7}),
        .S(ARDUINO_IO0_reg_i_333_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_34
       (.I0(ARDUINO_IO0_reg_i_80_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_21_1),
        .O(ARDUINO_IO0_reg_i_34_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_348
       (.I0(ARDUINO_IO0_reg_i_485_0[2]),
        .I1(\min_reg[3]_3 [2]),
        .O(ARDUINO_IO0_reg_i_348_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_349
       (.I0(ARDUINO_IO0_reg_i_485_0[1]),
        .I1(\min_reg[3]_3 [1]),
        .O(ARDUINO_IO0_reg_i_349_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_350
       (.I0(ARDUINO_IO0_reg_i_485_0[0]),
        .I1(\min_reg[3]_3 [0]),
        .O(ARDUINO_IO0_reg_i_350_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_354
       (.I0(\min_reg[3]_3 [0]),
        .I1(ARDUINO_IO0_reg_i_485_0[0]),
        .O(ARDUINO_IO0_reg_i_354_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h91C8)) 
    ARDUINO_IO0_reg_i_355
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .O(seg_val1[2]));
  CARRY4 ARDUINO_IO0_reg_i_356
       (.CI(ARDUINO_IO0_reg_i_477_n_0),
        .CO({ARDUINO_IO0_reg_i_356_n_0,ARDUINO_IO0_reg_i_356_n_1,ARDUINO_IO0_reg_i_356_n_2,ARDUINO_IO0_reg_i_356_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_478_n_0,ARDUINO_IO0_reg_i_479_n_0,ARDUINO_IO0_reg_i_480_n_0,ARDUINO_IO0_reg_i_481_n_0}),
        .O(ARDUINO_IO0_reg_i_485_0),
        .S({ARDUINO_IO0_reg_i_482_n_0,ARDUINO_IO0_reg_i_483_n_0,ARDUINO_IO0_reg_i_484_n_0,ARDUINO_IO0_reg_i_485_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_357
       (.I0(ARDUINO_IO0_reg_i_486_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_357_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_358
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_358_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_359
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_359_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    ARDUINO_IO0_reg_i_360
       (.I0(ARDUINO_IO0_reg_i_237_n_0),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_360_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_361
       (.I0(ARDUINO_IO0_reg_i_486_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_361_n_0));
  CARRY4 ARDUINO_IO0_reg_i_362
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_362_n_0,ARDUINO_IO0_reg_i_362_n_1,ARDUINO_IO0_reg_i_362_n_2,ARDUINO_IO0_reg_i_362_n_3}),
        .CYINIT(1'b0),
        .DI({seg_val1[1],1'b0,1'b0,1'b1}),
        .O({\min_reg[3]_3 ,NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_488_n_0,ARDUINO_IO0_reg_i_489_n_0,ARDUINO_IO0_reg_i_490_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hA259A6DB)) 
    ARDUINO_IO0_reg_i_363
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_363_n_0));
  LUT5 #(
    .INIT(32'hB3FFB7FF)) 
    ARDUINO_IO0_reg_i_364
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_364_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_365
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_365_n_0));
  LUT5 #(
    .INIT(32'h2CCDCCFF)) 
    ARDUINO_IO0_reg_i_366
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_366_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_367
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_367_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_368
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_368_n_0));
  CARRY4 ARDUINO_IO0_reg_i_370
       (.CI(ARDUINO_IO0_reg_i_491_n_0),
        .CO({ARDUINO_IO0_reg_i_370_n_0,NLW_ARDUINO_IO0_reg_i_370_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_370_n_2,ARDUINO_IO0_reg_i_370_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_492_n_0,ARDUINO_IO0_reg_i_493_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED[3],\min_reg[4]_1 ,ARDUINO_IO0_reg_i_370_n_7}),
        .S({1'b1,ARDUINO_IO0_reg_i_494_n_0,ARDUINO_IO0_reg_i_495_n_0,ARDUINO_IO0_reg_i_496_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_371
       (.CI(ARDUINO_IO0_reg_i_486_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_371_CO_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_486_0}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_371_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_372
       (.CI(ARDUINO_IO0_reg_i_497_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_372_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_372_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_374
       (.CI(ARDUINO_IO0_reg_i_498_n_0),
        .CO({ARDUINO_IO0_reg_i_374_n_0,ARDUINO_IO0_reg_i_374_n_1,ARDUINO_IO0_reg_i_374_n_2,ARDUINO_IO0_reg_i_374_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_252_0),
        .O(NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_252_1));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_388
       (.I0(ARDUINO_IO0_reg_i_266_0),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_388_n_0));
  CARRY4 ARDUINO_IO0_reg_i_39
       (.CI(ARDUINO_IO0_reg_i_83_n_0),
        .CO({ARDUINO_IO0_reg_i_39_n_0,ARDUINO_IO0_reg_i_39_n_1,ARDUINO_IO0_reg_i_39_n_2,ARDUINO_IO0_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_23_0),
        .O(NLW_ARDUINO_IO0_reg_i_39_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_23_1));
  CARRY4 ARDUINO_IO0_reg_i_396
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_396_n_0,NLW_ARDUINO_IO0_reg_i_396_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_396_n_2,ARDUINO_IO0_reg_i_396_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_117_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_117_0,NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_398
       (.CI(ARDUINO_IO0_reg_i_515_n_0),
        .CO({ARDUINO_IO0_reg_i_398_n_0,ARDUINO_IO0_reg_i_398_n_1,ARDUINO_IO0_reg_i_398_n_2,ARDUINO_IO0_reg_i_398_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_516_n_0,ARDUINO_IO0_reg_i_517_n_0,ARDUINO_IO0_reg_i_518_n_0,ARDUINO_IO0_reg_i_519_n_0}),
        .O(ARDUINO_IO0_reg_i_523_0),
        .S({ARDUINO_IO0_reg_i_520_n_0,ARDUINO_IO0_reg_i_521_n_0,ARDUINO_IO0_reg_i_522_n_0,ARDUINO_IO0_reg_i_523_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_399
       (.I0(ARDUINO_IO0_reg_i_407_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_399_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00AC)) 
    ARDUINO_IO0_reg_i_4
       (.I0(ARDUINO_IO0_reg_i_11_n_0),
        .I1(ARDUINO_IO0_reg_i_12_n_0),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(ARDUINO_IO0_reg_i_13_n_0),
        .I5(ARDUINO_IO0_reg_i_14_n_0),
        .O(seg_val[2]));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_400
       (.I0(ARDUINO_IO0_reg_i_407_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_400_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_401
       (.I0(ARDUINO_IO0_reg_i_407_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_401_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_402
       (.I0(ARDUINO_IO0_reg_i_524_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_402_n_0));
  LUT5 #(
    .INIT(32'h4B2DB4D2)) 
    ARDUINO_IO0_reg_i_403
       (.I0(ARDUINO_IO0_reg_i_117_n_0),
        .I1(ARDUINO_IO0_reg_i_407_n_5),
        .I2(ARDUINO_IO0_reg_i_117_0[0]),
        .I3(ARDUINO_IO0_reg_i_116_0),
        .I4(ARDUINO_IO0_reg_i_532),
        .O(ARDUINO_IO0_reg_i_403_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_404
       (.I0(ARDUINO_IO0_reg_i_400_n_0),
        .I1(ARDUINO_IO0_reg_i_116_0),
        .I2(ARDUINO_IO0_reg_i_117_n_0),
        .I3(ARDUINO_IO0_reg_i_407_n_5),
        .O(ARDUINO_IO0_reg_i_404_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_405
       (.I0(ARDUINO_IO0_reg_i_407_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_401_n_0),
        .O(ARDUINO_IO0_reg_i_405_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_406
       (.I0(ARDUINO_IO0_reg_i_407_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_402_n_0),
        .O(ARDUINO_IO0_reg_i_406_n_0));
  CARRY4 ARDUINO_IO0_reg_i_407
       (.CI(ARDUINO_IO0_reg_i_524_n_0),
        .CO({ARDUINO_IO0_reg_i_407_n_0,ARDUINO_IO0_reg_i_407_n_1,ARDUINO_IO0_reg_i_407_n_2,ARDUINO_IO0_reg_i_407_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_401_0,ARDUINO_IO0_reg_i_526_n_0,ARDUINO_IO0_reg_i_527_n_0,ARDUINO_IO0_reg_i_528_n_0}),
        .O({ARDUINO_IO0_reg_i_532,ARDUINO_IO0_reg_i_407_n_5,ARDUINO_IO0_reg_i_407_n_6,ARDUINO_IO0_reg_i_407_n_7}),
        .S(ARDUINO_IO0_reg_i_401_1));
  CARRY4 ARDUINO_IO0_reg_i_416
       (.CI(ARDUINO_IO0_reg_i_533_n_0),
        .CO({ARDUINO_IO0_reg_i_416_n_0,ARDUINO_IO0_reg_i_416_n_1,ARDUINO_IO0_reg_i_416_n_2,ARDUINO_IO0_reg_i_416_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_534_n_0,ARDUINO_IO0_reg_i_535_n_0,ARDUINO_IO0_reg_i_536_n_0,ARDUINO_IO0_reg_i_537_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_416_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_538_n_0,ARDUINO_IO0_reg_i_539_n_0,ARDUINO_IO0_reg_i_540_n_0,ARDUINO_IO0_reg_i_541_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_417
       (.I0(ARDUINO_IO0_reg_i_303_n_5),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_417_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_418
       (.I0(ARDUINO_IO0_reg_i_303_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_418_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_419
       (.I0(ARDUINO_IO0_reg_i_303_n_7),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_419_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_420
       (.I0(ARDUINO_IO0_reg_i_432_n_4),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_420_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_421
       (.I0(ARDUINO_IO0_reg_i_303_n_5),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_421_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_422
       (.I0(ARDUINO_IO0_reg_i_418_n_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_304_n_0),
        .I3(ARDUINO_IO0_reg_i_303_n_5),
        .O(ARDUINO_IO0_reg_i_422_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_423
       (.I0(ARDUINO_IO0_reg_i_303_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_419_n_0),
        .O(ARDUINO_IO0_reg_i_423_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_424
       (.I0(ARDUINO_IO0_reg_i_303_n_7),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_420_n_0),
        .O(ARDUINO_IO0_reg_i_424_n_0));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_425
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_425_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_426
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_426_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_427
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_427_n_0));
  CARRY4 ARDUINO_IO0_reg_i_428
       (.CI(ARDUINO_IO0_reg_i_542_n_0),
        .CO({ARDUINO_IO0_reg_i_428_n_0,ARDUINO_IO0_reg_i_428_n_1,ARDUINO_IO0_reg_i_428_n_2,ARDUINO_IO0_reg_i_428_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_543_n_0,1'b1,1'b1,ARDUINO_IO0_reg_i_544_n_0}),
        .O({ARDUINO_IO0_reg_i_428_n_4,ARDUINO_IO0_reg_i_428_n_5,ARDUINO_IO0_reg_i_428_n_6,ARDUINO_IO0_reg_i_428_n_7}),
        .S({ARDUINO_IO0_reg_i_545_n_0,ARDUINO_IO0_reg_i_546_n_0,1'b1,1'b1}));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_429
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_429_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_430
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_430_n_0));
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_431
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_431_n_0));
  CARRY4 ARDUINO_IO0_reg_i_432
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_432_n_0,ARDUINO_IO0_reg_i_432_n_1,ARDUINO_IO0_reg_i_432_n_2,ARDUINO_IO0_reg_i_432_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,ARDUINO_IO0_reg_i_547_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_432_n_4,ARDUINO_IO0_reg_i_432_n_5,ARDUINO_IO0_reg_i_432_n_6,NLW_ARDUINO_IO0_reg_i_432_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_548_n_0,ARDUINO_IO0_reg_i_549_n_0}));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_433
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_433_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_434
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_434_n_0));
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_435
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_435_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_436
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_436_n_0));
  CARRY4 ARDUINO_IO0_reg_i_437
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_437_n_0,ARDUINO_IO0_reg_i_437_n_1,ARDUINO_IO0_reg_i_437_n_2,ARDUINO_IO0_reg_i_437_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,ARDUINO_IO0_reg_i_550_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_437_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_437_n_7}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_551_n_0,ARDUINO_IO0_reg_i_552_n_0}));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_438
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_438_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_439
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_439_n_0));
  LUT4 #(
    .INIT(16'h8037)) 
    ARDUINO_IO0_reg_i_440
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_440_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_441
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_441_n_0));
  CARRY4 ARDUINO_IO0_reg_i_442
       (.CI(ARDUINO_IO0_reg_i_553_n_0),
        .CO({ARDUINO_IO0_reg_i_442_n_0,ARDUINO_IO0_reg_i_442_n_1,ARDUINO_IO0_reg_i_442_n_2,ARDUINO_IO0_reg_i_442_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_306_0),
        .O(NLW_ARDUINO_IO0_reg_i_442_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_306_1));
  CARRY4 ARDUINO_IO0_reg_i_459
       (.CI(ARDUINO_IO0_reg_i_569_n_0),
        .CO({ARDUINO_IO0_reg_i_459_n_0,ARDUINO_IO0_reg_i_459_n_1,ARDUINO_IO0_reg_i_459_n_2,ARDUINO_IO0_reg_i_459_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_570_n_0,ARDUINO_IO0_reg_i_571_n_0,ARDUINO_IO0_reg_i_572_n_0,ARDUINO_IO0_reg_i_573_n_0}),
        .O(ARDUINO_IO0_reg_i_577_0),
        .S({ARDUINO_IO0_reg_i_574_n_0,ARDUINO_IO0_reg_i_575_n_0,ARDUINO_IO0_reg_i_576_n_0,ARDUINO_IO0_reg_i_577_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_460
       (.I0(ARDUINO_IO0_reg_i_468_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_460_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_461
       (.I0(ARDUINO_IO0_reg_i_468_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_461_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_462
       (.I0(ARDUINO_IO0_reg_i_468_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_462_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_463
       (.I0(ARDUINO_IO0_reg_i_578_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_463_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_464
       (.I0(ARDUINO_IO0_reg_i_468_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_460_n_0),
        .O(ARDUINO_IO0_reg_i_464_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_465
       (.I0(ARDUINO_IO0_reg_i_468_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_461_n_0),
        .O(ARDUINO_IO0_reg_i_465_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_466
       (.I0(ARDUINO_IO0_reg_i_468_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_462_n_0),
        .O(ARDUINO_IO0_reg_i_466_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_467
       (.I0(ARDUINO_IO0_reg_i_468_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_463_n_0),
        .O(ARDUINO_IO0_reg_i_467_n_0));
  CARRY4 ARDUINO_IO0_reg_i_468
       (.CI(ARDUINO_IO0_reg_i_578_n_0),
        .CO({ARDUINO_IO0_reg_i_468_n_0,ARDUINO_IO0_reg_i_468_n_1,ARDUINO_IO0_reg_i_468_n_2,ARDUINO_IO0_reg_i_468_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_579_n_0,ARDUINO_IO0_reg_i_580_n_0,ARDUINO_IO0_reg_i_581_n_0,ARDUINO_IO0_reg_i_582_n_0}),
        .O({ARDUINO_IO0_reg_i_468_n_4,ARDUINO_IO0_reg_i_468_n_5,ARDUINO_IO0_reg_i_468_n_6,ARDUINO_IO0_reg_i_468_n_7}),
        .S({ARDUINO_IO0_reg_i_462_0,ARDUINO_IO0_reg_i_586_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_47
       (.CI(ARDUINO_IO0_reg_i_48_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_47_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_47_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_97}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_46}));
  CARRY4 ARDUINO_IO0_reg_i_477
       (.CI(ARDUINO_IO0_reg_i_587_n_0),
        .CO({ARDUINO_IO0_reg_i_477_n_0,ARDUINO_IO0_reg_i_477_n_1,ARDUINO_IO0_reg_i_477_n_2,ARDUINO_IO0_reg_i_477_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_588_n_0,ARDUINO_IO0_reg_i_477_1,ARDUINO_IO0_reg_i_590_n_0,ARDUINO_IO0_reg_i_591_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_477_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_592_n_0,ARDUINO_IO0_reg_i_593_n_0,ARDUINO_IO0_reg_i_356_0,ARDUINO_IO0_reg_i_595_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_478
       (.I0(ARDUINO_IO0_reg_i_486_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_478_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_479
       (.I0(ARDUINO_IO0_reg_i_486_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_479_n_0));
  CARRY4 ARDUINO_IO0_reg_i_48
       (.CI(ARDUINO_IO0_reg_i_98_n_0),
        .CO({ARDUINO_IO0_reg_i_48_n_0,ARDUINO_IO0_reg_i_48_n_1,ARDUINO_IO0_reg_i_48_n_2,ARDUINO_IO0_reg_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_99_n_0,ARDUINO_IO0_reg_i_100_n_0,ARDUINO_IO0_reg_i_101_n_0,ARDUINO_IO0_reg_i_102_n_0}),
        .O(ARDUINO_IO0_reg_i_106_0),
        .S({ARDUINO_IO0_reg_i_92,ARDUINO_IO0_reg_i_106_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_480
       (.I0(ARDUINO_IO0_reg_i_486_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_480_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_481
       (.I0(ARDUINO_IO0_reg_i_596_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_481_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_482
       (.I0(ARDUINO_IO0_reg_i_478_n_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(CO),
        .I3(ARDUINO_IO0_reg_i_486_n_4),
        .O(ARDUINO_IO0_reg_i_482_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_483
       (.I0(ARDUINO_IO0_reg_i_486_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_479_n_0),
        .O(ARDUINO_IO0_reg_i_483_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_484
       (.I0(ARDUINO_IO0_reg_i_486_n_6),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_480_n_0),
        .O(ARDUINO_IO0_reg_i_484_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_485
       (.I0(ARDUINO_IO0_reg_i_486_n_7),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_481_n_0),
        .O(ARDUINO_IO0_reg_i_485_n_0));
  CARRY4 ARDUINO_IO0_reg_i_486
       (.CI(ARDUINO_IO0_reg_i_596_n_0),
        .CO({ARDUINO_IO0_reg_i_486_n_0,ARDUINO_IO0_reg_i_486_n_1,ARDUINO_IO0_reg_i_486_n_2,ARDUINO_IO0_reg_i_486_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,ARDUINO_IO0_reg_i_597_n_0,ARDUINO_IO0_reg_i_598_n_0,ARDUINO_IO0_reg_i_599_n_0}),
        .O({ARDUINO_IO0_reg_i_486_n_4,ARDUINO_IO0_reg_i_486_n_5,ARDUINO_IO0_reg_i_486_n_6,ARDUINO_IO0_reg_i_486_n_7}),
        .S({ARDUINO_IO0_reg_i_600_n_0,ARDUINO_IO0_reg_i_601_n_0,ARDUINO_IO0_reg_i_602_n_0,ARDUINO_IO0_reg_i_603_n_0}));
  LUT5 #(
    .INIT(32'h5DA65924)) 
    ARDUINO_IO0_reg_i_487
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(seg_val1[1]));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_488
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_488_n_0));
  LUT4 #(
    .INIT(16'h2FB5)) 
    ARDUINO_IO0_reg_i_489
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_489_n_0));
  CARRY4 ARDUINO_IO0_reg_i_49
       (.CI(ARDUINO_IO0_reg_i_107_n_0),
        .CO({ARDUINO_IO0_reg_i_49_n_0,ARDUINO_IO0_reg_i_49_n_1,ARDUINO_IO0_reg_i_49_n_2,ARDUINO_IO0_reg_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_108_n_0,ARDUINO_IO0_reg_i_109_n_0,ARDUINO_IO0_reg_i_110_n_0,ARDUINO_IO0_reg_i_111_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_49_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_112_n_0,ARDUINO_IO0_reg_i_113_n_0,ARDUINO_IO0_reg_i_114_n_0,ARDUINO_IO0_reg_i_115_n_0}));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_490
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_490_n_0));
  CARRY4 ARDUINO_IO0_reg_i_491
       (.CI(ARDUINO_IO0_reg_i_604_n_0),
        .CO({ARDUINO_IO0_reg_i_491_n_0,ARDUINO_IO0_reg_i_491_n_1,ARDUINO_IO0_reg_i_491_n_2,ARDUINO_IO0_reg_i_491_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_605_n_0,ARDUINO_IO0_reg_i_606_n_0,1'b1,ARDUINO_IO0_reg_i_607_n_0}),
        .O({ARDUINO_IO0_reg_i_491_n_4,ARDUINO_IO0_reg_i_491_n_5,\min_reg[3]_1 }),
        .S({ARDUINO_IO0_reg_i_608_n_0,ARDUINO_IO0_reg_i_609_n_0,1'b1,ARDUINO_IO0_reg_i_610_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_492
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_492_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_493
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_493_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_494
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_494_n_0));
  LUT5 #(
    .INIT(32'hABA95555)) 
    ARDUINO_IO0_reg_i_495
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_495_n_0));
  LUT5 #(
    .INIT(32'hA8A1F5D5)) 
    ARDUINO_IO0_reg_i_496
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_496_n_0));
  CARRY4 ARDUINO_IO0_reg_i_497
       (.CI(ARDUINO_IO0_reg_i_611_n_0),
        .CO({ARDUINO_IO0_reg_i_497_n_0,ARDUINO_IO0_reg_i_497_n_1,ARDUINO_IO0_reg_i_497_n_2,ARDUINO_IO0_reg_i_497_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,ARDUINO_IO0_reg_i_612_n_0,ARDUINO_IO0_reg_i_613_n_0,ARDUINO_IO0_reg_i_614_n_0}),
        .O(\min_reg[4]_0 ),
        .S({ARDUINO_IO0_reg_i_615_n_0,ARDUINO_IO0_reg_i_616_n_0,ARDUINO_IO0_reg_i_617_n_0,ARDUINO_IO0_reg_i_618_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_498
       (.CI(ARDUINO_IO0_reg_i_619_n_0),
        .CO({ARDUINO_IO0_reg_i_498_n_0,ARDUINO_IO0_reg_i_498_n_1,ARDUINO_IO0_reg_i_498_n_2,ARDUINO_IO0_reg_i_498_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_374_0),
        .O(NLW_ARDUINO_IO0_reg_i_498_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_374_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00AC)) 
    ARDUINO_IO0_reg_i_5
       (.I0(\hour_reg_n_0_[0] ),
        .I1(sel0[0]),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(ARDUINO_IO0_reg_i_15_n_0),
        .I5(ARDUINO_IO0_reg_i_16_n_0),
        .O(seg_val[0]));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_50
       (.I0(ARDUINO_IO0_reg_i_116_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_118_n_5),
        .O(ARDUINO_IO0_reg_i_50_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_51
       (.I0(ARDUINO_IO0_reg_i_116_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_118_n_6),
        .O(ARDUINO_IO0_reg_i_51_n_0));
  CARRY4 ARDUINO_IO0_reg_i_514
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_634_1,NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_514_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_634_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_634_0,NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_515
       (.CI(ARDUINO_IO0_reg_i_635_n_0),
        .CO({ARDUINO_IO0_reg_i_515_n_0,ARDUINO_IO0_reg_i_515_n_1,ARDUINO_IO0_reg_i_515_n_2,ARDUINO_IO0_reg_i_515_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_636_n_0,ARDUINO_IO0_reg_i_637_n_0,ARDUINO_IO0_reg_i_638_n_0,ARDUINO_IO0_reg_i_639_n_0}),
        .O(ARDUINO_IO0_reg_i_643_0),
        .S({ARDUINO_IO0_reg_i_640_n_0,ARDUINO_IO0_reg_i_641_n_0,ARDUINO_IO0_reg_i_642_n_0,ARDUINO_IO0_reg_i_643_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_516
       (.I0(ARDUINO_IO0_reg_i_524_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_516_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_517
       (.I0(ARDUINO_IO0_reg_i_524_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_517_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_518
       (.I0(ARDUINO_IO0_reg_i_524_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_518_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_519
       (.I0(ARDUINO_IO0_reg_i_644_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_519_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_52
       (.I0(ARDUINO_IO0_reg_i_116_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_118_n_7),
        .O(ARDUINO_IO0_reg_i_52_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_520
       (.I0(ARDUINO_IO0_reg_i_524_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_516_n_0),
        .O(ARDUINO_IO0_reg_i_520_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_521
       (.I0(ARDUINO_IO0_reg_i_524_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_517_n_0),
        .O(ARDUINO_IO0_reg_i_521_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_522
       (.I0(ARDUINO_IO0_reg_i_524_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_518_n_0),
        .O(ARDUINO_IO0_reg_i_522_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_523
       (.I0(ARDUINO_IO0_reg_i_524_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_519_n_0),
        .O(ARDUINO_IO0_reg_i_523_n_0));
  CARRY4 ARDUINO_IO0_reg_i_524
       (.CI(ARDUINO_IO0_reg_i_644_n_0),
        .CO({ARDUINO_IO0_reg_i_524_n_0,ARDUINO_IO0_reg_i_524_n_1,ARDUINO_IO0_reg_i_524_n_2,ARDUINO_IO0_reg_i_524_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_645_n_0,ARDUINO_IO0_reg_i_518_0,ARDUINO_IO0_reg_i_647_n_0,ARDUINO_IO0_reg_i_648_n_0}),
        .O({ARDUINO_IO0_reg_i_524_n_4,ARDUINO_IO0_reg_i_524_n_5,ARDUINO_IO0_reg_i_524_n_6,ARDUINO_IO0_reg_i_524_n_7}),
        .S(ARDUINO_IO0_reg_i_518_1));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_526
       (.I0(ARDUINO_IO0_reg_i_407_0),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_526_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_527
       (.I0(ARDUINO_IO0_reg_i_407_1),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_527_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_528
       (.I0(ARDUINO_IO0_reg_i_407_2),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_528_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_53
       (.I0(ARDUINO_IO0_reg_i_119_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_120_n_4),
        .O(ARDUINO_IO0_reg_i_53_n_0));
  CARRY4 ARDUINO_IO0_reg_i_533
       (.CI(ARDUINO_IO0_reg_i_653_n_0),
        .CO({ARDUINO_IO0_reg_i_533_n_0,ARDUINO_IO0_reg_i_533_n_1,ARDUINO_IO0_reg_i_533_n_2,ARDUINO_IO0_reg_i_533_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_654_n_0,ARDUINO_IO0_reg_i_655_n_0,ARDUINO_IO0_reg_i_656_n_0,ARDUINO_IO0_reg_i_657_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_658_n_0,ARDUINO_IO0_reg_i_659_n_0,ARDUINO_IO0_reg_i_660_n_0,ARDUINO_IO0_reg_i_661_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_534
       (.I0(ARDUINO_IO0_reg_i_432_n_5),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_534_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_535
       (.I0(ARDUINO_IO0_reg_i_432_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .O(ARDUINO_IO0_reg_i_535_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_536
       (.I0(ARDUINO_IO0_reg_i_302_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(ARDUINO_IO0_reg_i_437_n_7),
        .O(ARDUINO_IO0_reg_i_536_n_0));
  LUT6 #(
    .INIT(64'hBB222BB22B2222B2)) 
    ARDUINO_IO0_reg_i_537
       (.I0(ARDUINO_IO0_reg_i_302_n_7),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_537_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_538
       (.I0(ARDUINO_IO0_reg_i_432_n_4),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_534_n_0),
        .O(ARDUINO_IO0_reg_i_538_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_539
       (.I0(ARDUINO_IO0_reg_i_432_n_5),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_535_n_0),
        .O(ARDUINO_IO0_reg_i_539_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    ARDUINO_IO0_reg_i_54
       (.I0(ARDUINO_IO0_reg_i_116_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_118_n_4),
        .I3(ARDUINO_IO0_reg_i_118_n_5),
        .I4(ARDUINO_IO0_reg_i_116_n_5),
        .O(ARDUINO_IO0_reg_i_54_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_540
       (.I0(ARDUINO_IO0_reg_i_432_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_536_n_0),
        .O(ARDUINO_IO0_reg_i_540_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h965A5A69)) 
    ARDUINO_IO0_reg_i_541
       (.I0(ARDUINO_IO0_reg_i_302_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(ARDUINO_IO0_reg_i_437_n_7),
        .I3(ARDUINO_IO0_reg_i_156_n_0),
        .I4(ARDUINO_IO0_reg_i_302_n_7),
        .O(ARDUINO_IO0_reg_i_541_n_0));
  CARRY4 ARDUINO_IO0_reg_i_542
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_542_n_0,ARDUINO_IO0_reg_i_542_n_1,ARDUINO_IO0_reg_i_542_n_2,ARDUINO_IO0_reg_i_542_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_662_n_0,1'b0,1'b0,1'b1}),
        .O({\hour_reg[4]_1 ,NLW_ARDUINO_IO0_reg_i_542_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_663_n_0,ARDUINO_IO0_reg_i_664_n_0,1'b0}));
  LUT3 #(
    .INIT(8'hA8)) 
    ARDUINO_IO0_reg_i_543
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_543_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_544
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_544_n_0));
  LUT4 #(
    .INIT(16'h801F)) 
    ARDUINO_IO0_reg_i_545
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_545_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_546
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_546_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_547
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_547_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_548
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_548_n_0));
  LUT4 #(
    .INIT(16'h7AEA)) 
    ARDUINO_IO0_reg_i_549
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_549_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_55
       (.I0(ARDUINO_IO0_reg_i_118_n_6),
        .I1(ARDUINO_IO0_reg_i_116_n_6),
        .I2(ARDUINO_IO0_reg_i_116_n_5),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .I4(ARDUINO_IO0_reg_i_118_n_5),
        .O(ARDUINO_IO0_reg_i_55_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_550
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_550_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_551
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_551_n_0));
  LUT4 #(
    .INIT(16'h7AEA)) 
    ARDUINO_IO0_reg_i_552
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_552_n_0));
  CARRY4 ARDUINO_IO0_reg_i_553
       (.CI(ARDUINO_IO0_reg_i_665_n_0),
        .CO({ARDUINO_IO0_reg_i_553_n_0,ARDUINO_IO0_reg_i_553_n_1,ARDUINO_IO0_reg_i_553_n_2,ARDUINO_IO0_reg_i_553_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_442_0,ARDUINO_IO0_reg_i_669_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_553_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_442_1,ARDUINO_IO0_reg_i_673_n_0}));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_56
       (.I0(ARDUINO_IO0_reg_i_118_n_7),
        .I1(ARDUINO_IO0_reg_i_116_n_7),
        .I2(ARDUINO_IO0_reg_i_116_n_6),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .I4(ARDUINO_IO0_reg_i_118_n_6),
        .O(ARDUINO_IO0_reg_i_56_n_0));
  CARRY4 ARDUINO_IO0_reg_i_569
       (.CI(ARDUINO_IO0_reg_i_21_n_0),
        .CO({ARDUINO_IO0_reg_i_569_n_0,ARDUINO_IO0_reg_i_569_n_1,ARDUINO_IO0_reg_i_569_n_2,ARDUINO_IO0_reg_i_569_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_680_n_0,ARDUINO_IO0_reg_i_681_n_0,ARDUINO_IO0_reg_i_682_n_0,ARDUINO_IO0_reg_i_683_n_0}),
        .O(ARDUINO_IO0_reg_i_687_0),
        .S({ARDUINO_IO0_reg_i_684_n_0,ARDUINO_IO0_reg_i_685_n_0,ARDUINO_IO0_reg_i_686_n_0,ARDUINO_IO0_reg_i_687_n_0}));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_57
       (.I0(ARDUINO_IO0_reg_i_120_n_4),
        .I1(ARDUINO_IO0_reg_i_119_n_4),
        .I2(ARDUINO_IO0_reg_i_116_n_7),
        .I3(ARDUINO_IO0_reg_i_117_n_0),
        .I4(ARDUINO_IO0_reg_i_118_n_7),
        .O(ARDUINO_IO0_reg_i_57_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_570
       (.I0(ARDUINO_IO0_reg_i_578_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_570_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_571
       (.I0(ARDUINO_IO0_reg_i_578_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_571_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_572
       (.I0(ARDUINO_IO0_reg_i_578_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_572_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_573
       (.I0(ARDUINO_IO0_reg_i_688_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_573_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_574
       (.I0(ARDUINO_IO0_reg_i_578_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_570_n_0),
        .O(ARDUINO_IO0_reg_i_574_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_575
       (.I0(ARDUINO_IO0_reg_i_578_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_571_n_0),
        .O(ARDUINO_IO0_reg_i_575_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_576
       (.I0(ARDUINO_IO0_reg_i_578_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_572_n_0),
        .O(ARDUINO_IO0_reg_i_576_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_577
       (.I0(ARDUINO_IO0_reg_i_578_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_573_n_0),
        .O(ARDUINO_IO0_reg_i_577_n_0));
  CARRY4 ARDUINO_IO0_reg_i_578
       (.CI(ARDUINO_IO0_reg_i_688_n_0),
        .CO({ARDUINO_IO0_reg_i_578_n_0,ARDUINO_IO0_reg_i_578_n_1,ARDUINO_IO0_reg_i_578_n_2,ARDUINO_IO0_reg_i_578_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_689_n_0,ARDUINO_IO0_reg_i_690_n_0,ARDUINO_IO0_reg_i_691_n_0,ARDUINO_IO0_reg_i_692_n_0}),
        .O({ARDUINO_IO0_reg_i_578_n_4,ARDUINO_IO0_reg_i_578_n_5,ARDUINO_IO0_reg_i_578_n_6,ARDUINO_IO0_reg_i_578_n_7}),
        .S({ARDUINO_IO0_reg_i_693_n_0,ARDUINO_IO0_reg_i_694_n_0,ARDUINO_IO0_reg_i_695_n_0,ARDUINO_IO0_reg_i_696_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_579
       (.I0(ARDUINO_IO0_reg_i_303_0),
        .I1(ARDUINO_IO0_reg_i_468_1),
        .I2(ARDUINO_IO0_reg_i_468_2),
        .O(ARDUINO_IO0_reg_i_579_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_580
       (.I0(ARDUINO_IO0_reg_i_303_0),
        .I1(ARDUINO_IO0_reg_i_468_1),
        .I2(ARDUINO_IO0_reg_i_468_2),
        .O(ARDUINO_IO0_reg_i_580_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_581
       (.I0(ARDUINO_IO0_reg_i_303_1),
        .I1(ARDUINO_IO0_reg_i_468_1),
        .I2(ARDUINO_IO0_reg_i_468_2),
        .O(ARDUINO_IO0_reg_i_581_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_582
       (.I0(ARDUINO_IO0_reg_i_468_0),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_582_n_0));
  LUT5 #(
    .INIT(32'hB4D24B2D)) 
    ARDUINO_IO0_reg_i_586
       (.I0(ARDUINO_IO0_reg_i_303_n_0),
        .I1(ARDUINO_IO0_reg_i_468_0),
        .I2(ARDUINO_IO0_reg_i_468_2),
        .I3(ARDUINO_IO0_reg_i_468_1),
        .I4(ARDUINO_IO0_reg_i_303_1),
        .O(ARDUINO_IO0_reg_i_586_n_0));
  CARRY4 ARDUINO_IO0_reg_i_587
       (.CI(ARDUINO_IO0_reg_i_697_n_0),
        .CO({ARDUINO_IO0_reg_i_587_n_0,ARDUINO_IO0_reg_i_587_n_1,ARDUINO_IO0_reg_i_587_n_2,ARDUINO_IO0_reg_i_587_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_698_n_0,ARDUINO_IO0_reg_i_699_n_0,ARDUINO_IO0_reg_i_700_n_0,ARDUINO_IO0_reg_i_701_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_702_n_0,ARDUINO_IO0_reg_i_703_n_0,ARDUINO_IO0_reg_i_704_n_0,ARDUINO_IO0_reg_i_477_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_588
       (.I0(ARDUINO_IO0_reg_i_596_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .O(ARDUINO_IO0_reg_i_588_n_0));
  CARRY4 ARDUINO_IO0_reg_i_59
       (.CI(ARDUINO_IO0_reg_i_121_n_0),
        .CO({ARDUINO_IO0_reg_i_59_n_0,ARDUINO_IO0_reg_i_59_n_1,ARDUINO_IO0_reg_i_59_n_2,ARDUINO_IO0_reg_i_59_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_27_0),
        .O(NLW_ARDUINO_IO0_reg_i_59_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_27_1));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_590
       (.I0(\min_reg[4]_1 [0]),
        .I1(CO),
        .I2(\min_reg[3]_2 ),
        .O(ARDUINO_IO0_reg_i_590_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_591
       (.I0(ARDUINO_IO0_reg_i_370_n_7),
        .I1(CO),
        .I2(seg_val1[3]),
        .O(ARDUINO_IO0_reg_i_591_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_592
       (.I0(ARDUINO_IO0_reg_i_596_n_4),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_588_n_0),
        .O(ARDUINO_IO0_reg_i_592_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_593
       (.I0(ARDUINO_IO0_reg_i_596_n_5),
        .I1(CO),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_477_1),
        .O(ARDUINO_IO0_reg_i_593_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_595
       (.I0(seg_val1[3]),
        .I1(ARDUINO_IO0_reg_i_370_n_7),
        .I2(\min_reg[4]_1 [0]),
        .I3(CO),
        .I4(\min_reg[3]_2 ),
        .O(ARDUINO_IO0_reg_i_595_n_0));
  CARRY4 ARDUINO_IO0_reg_i_596
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_596_n_0,ARDUINO_IO0_reg_i_596_n_1,ARDUINO_IO0_reg_i_596_n_2,ARDUINO_IO0_reg_i_596_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_706_n_0,ARDUINO_IO0_reg_i_707_n_0,ARDUINO_IO0_reg_i_708_n_0,1'b1}),
        .O({ARDUINO_IO0_reg_i_596_n_4,ARDUINO_IO0_reg_i_596_n_5,\min_reg[3]_5 ,NLW_ARDUINO_IO0_reg_i_596_O_UNCONNECTED[0]}),
        .S({1'b1,ARDUINO_IO0_reg_i_709_n_0,ARDUINO_IO0_reg_i_710_n_0,ARDUINO_IO0_reg_i_711_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_597
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_597_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_598
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_598_n_0));
  LUT5 #(
    .INIT(32'hA259A6DB)) 
    ARDUINO_IO0_reg_i_599
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_599_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00AC)) 
    ARDUINO_IO0_reg_i_6
       (.I0(ARDUINO_IO0_reg_i_17_n_0),
        .I1(ARDUINO_IO0_reg_i_18_n_0),
        .I2(digit[1]),
        .I3(digit[0]),
        .I4(ARDUINO_IO0_reg_i_19_n_0),
        .I5(ARDUINO_IO0_reg_i_20_n_0),
        .O(seg_val[3]));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_600
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_600_n_0));
  LUT5 #(
    .INIT(32'hABA95555)) 
    ARDUINO_IO0_reg_i_601
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_601_n_0));
  LUT5 #(
    .INIT(32'h58515575)) 
    ARDUINO_IO0_reg_i_602
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_602_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_603
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_603_n_0));
  CARRY4 ARDUINO_IO0_reg_i_604
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_604_n_0,ARDUINO_IO0_reg_i_604_n_1,ARDUINO_IO0_reg_i_604_n_2,ARDUINO_IO0_reg_i_604_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_712_n_0,1'b0,1'b0,1'b1}),
        .O({\min_reg[3]_0 ,NLW_ARDUINO_IO0_reg_i_604_O_UNCONNECTED[0]}),
        .S({ARDUINO_IO0_reg_i_713_n_0,ARDUINO_IO0_reg_i_714_n_0,ARDUINO_IO0_reg_i_715_n_0,1'b0}));
  LUT5 #(
    .INIT(32'hA259A6DB)) 
    ARDUINO_IO0_reg_i_605
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_605_n_0));
  LUT5 #(
    .INIT(32'hB3FFB7FF)) 
    ARDUINO_IO0_reg_i_606
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_606_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_607
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_607_n_0));
  LUT5 #(
    .INIT(32'h2CCDCCFF)) 
    ARDUINO_IO0_reg_i_608
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_608_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_609
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_609_n_0));
  LUT5 #(
    .INIT(32'hF3FF37FF)) 
    ARDUINO_IO0_reg_i_610
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_610_n_0));
  CARRY4 ARDUINO_IO0_reg_i_611
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_611_n_0,ARDUINO_IO0_reg_i_611_n_1,ARDUINO_IO0_reg_i_611_n_2,ARDUINO_IO0_reg_i_611_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_716_n_0,ARDUINO_IO0_reg_i_717_n_0,ARDUINO_IO0_reg_i_718_n_0,1'b1}),
        .O({NLW_ARDUINO_IO0_reg_i_611_O_UNCONNECTED[3:1],\min_reg[3]_2 }),
        .S({1'b1,ARDUINO_IO0_reg_i_719_n_0,ARDUINO_IO0_reg_i_720_n_0,ARDUINO_IO0_reg_i_721_n_0}));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_612
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .O(ARDUINO_IO0_reg_i_612_n_0));
  LUT5 #(
    .INIT(32'h0111AFAF)) 
    ARDUINO_IO0_reg_i_613
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_613_n_0));
  LUT5 #(
    .INIT(32'hA259A6DB)) 
    ARDUINO_IO0_reg_i_614
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_614_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_615
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .O(ARDUINO_IO0_reg_i_615_n_0));
  LUT5 #(
    .INIT(32'hABA95555)) 
    ARDUINO_IO0_reg_i_616
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_616_n_0));
  LUT5 #(
    .INIT(32'h58515575)) 
    ARDUINO_IO0_reg_i_617
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_617_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_618
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_618_n_0));
  CARRY4 ARDUINO_IO0_reg_i_619
       (.CI(ARDUINO_IO0_reg_i_722_n_0),
        .CO({ARDUINO_IO0_reg_i_619_n_0,ARDUINO_IO0_reg_i_619_n_1,ARDUINO_IO0_reg_i_619_n_2,ARDUINO_IO0_reg_i_619_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_498_0,ARDUINO_IO0_reg_i_725_n_0,ARDUINO_IO0_reg_i_726_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_498_1,ARDUINO_IO0_reg_i_729_n_0,ARDUINO_IO0_reg_i_730_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_634
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_634_n_0,NLW_ARDUINO_IO0_reg_i_634_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_634_n_2,ARDUINO_IO0_reg_i_634_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_370_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED[3],ARDUINO_IO0_reg_i_370_0,NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_635
       (.CI(ARDUINO_IO0_reg_i_25_n_0),
        .CO({ARDUINO_IO0_reg_i_635_n_0,ARDUINO_IO0_reg_i_635_n_1,ARDUINO_IO0_reg_i_635_n_2,ARDUINO_IO0_reg_i_635_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_737_n_0,ARDUINO_IO0_reg_i_738_n_0,ARDUINO_IO0_reg_i_739_n_0,ARDUINO_IO0_reg_i_740_n_0}),
        .O(ARDUINO_IO0_reg_i_744_0),
        .S({ARDUINO_IO0_reg_i_741_n_0,ARDUINO_IO0_reg_i_742_n_0,ARDUINO_IO0_reg_i_743_n_0,ARDUINO_IO0_reg_i_744_n_0}));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_636
       (.I0(ARDUINO_IO0_reg_i_644_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_636_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_637
       (.I0(ARDUINO_IO0_reg_i_644_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_637_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_638
       (.I0(ARDUINO_IO0_reg_i_644_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_638_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_639
       (.I0(ARDUINO_IO0_reg_i_745_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_639_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_640
       (.I0(ARDUINO_IO0_reg_i_644_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_636_n_0),
        .O(ARDUINO_IO0_reg_i_640_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_641
       (.I0(ARDUINO_IO0_reg_i_644_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_637_n_0),
        .O(ARDUINO_IO0_reg_i_641_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_642
       (.I0(ARDUINO_IO0_reg_i_644_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_638_n_0),
        .O(ARDUINO_IO0_reg_i_642_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_643
       (.I0(ARDUINO_IO0_reg_i_644_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_639_n_0),
        .O(ARDUINO_IO0_reg_i_643_n_0));
  CARRY4 ARDUINO_IO0_reg_i_644
       (.CI(ARDUINO_IO0_reg_i_745_n_0),
        .CO({ARDUINO_IO0_reg_i_644_n_0,ARDUINO_IO0_reg_i_644_n_1,ARDUINO_IO0_reg_i_644_n_2,ARDUINO_IO0_reg_i_644_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_746_n_0,ARDUINO_IO0_reg_i_747_n_0,ARDUINO_IO0_reg_i_748_n_0,ARDUINO_IO0_reg_i_749_n_0}),
        .O({ARDUINO_IO0_reg_i_644_n_4,ARDUINO_IO0_reg_i_644_n_5,ARDUINO_IO0_reg_i_644_n_6,ARDUINO_IO0_reg_i_644_n_7}),
        .S({ARDUINO_IO0_reg_i_750_n_0,ARDUINO_IO0_reg_i_751_n_0,ARDUINO_IO0_reg_i_752_n_0,ARDUINO_IO0_reg_i_638_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_645
       (.I0(ARDUINO_IO0_reg_i_524_0),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_645_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_647
       (.I0(ARDUINO_IO0_reg_i_524_1),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_634_1),
        .O(ARDUINO_IO0_reg_i_647_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_648
       (.I0(ARDUINO_IO0_reg_i_634_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_648_n_0));
  CARRY4 ARDUINO_IO0_reg_i_653
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_653_n_0,ARDUINO_IO0_reg_i_653_n_1,ARDUINO_IO0_reg_i_653_n_2,ARDUINO_IO0_reg_i_653_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_754_n_0,ARDUINO_IO0_reg_i_755_n_0,ARDUINO_IO0_reg_i_756_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_653_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_757_n_0,S,ARDUINO_IO0_reg_i_760_n_0}));
  LUT5 #(
    .INIT(32'hB2B2B222)) 
    ARDUINO_IO0_reg_i_654
       (.I0(ARDUINO_IO0_reg_i_428_n_4),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_654_n_0));
  LUT6 #(
    .INIT(64'h800AA800EAAFFEAA)) 
    ARDUINO_IO0_reg_i_655
       (.I0(ARDUINO_IO0_reg_i_428_n_5),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .I5(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_655_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_656
       (.I0(ARDUINO_IO0_reg_i_428_n_6),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_656_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_657
       (.I0(ARDUINO_IO0_reg_i_428_n_7),
        .I1(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_657_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_658
       (.I0(ARDUINO_IO0_reg_i_290_n_0),
        .I1(ARDUINO_IO0_reg_i_428_n_4),
        .I2(ARDUINO_IO0_reg_i_302_n_7),
        .I3(ARDUINO_IO0_reg_i_304_n_0),
        .I4(ARDUINO_IO0_reg_i_156_n_0),
        .O(ARDUINO_IO0_reg_i_658_n_0));
  LUT5 #(
    .INIT(32'h4BB42DD2)) 
    ARDUINO_IO0_reg_i_659
       (.I0(ARDUINO_IO0_reg_i_291_n_0),
        .I1(ARDUINO_IO0_reg_i_428_n_5),
        .I2(ARDUINO_IO0_reg_i_290_n_0),
        .I3(ARDUINO_IO0_reg_i_428_n_4),
        .I4(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_659_n_0));
  LUT4 #(
    .INIT(16'hC396)) 
    ARDUINO_IO0_reg_i_660
       (.I0(ARDUINO_IO0_reg_i_428_n_6),
        .I1(ARDUINO_IO0_reg_i_428_n_5),
        .I2(ARDUINO_IO0_reg_i_291_n_0),
        .I3(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_660_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    ARDUINO_IO0_reg_i_661
       (.I0(ARDUINO_IO0_reg_i_428_n_7),
        .I1(ARDUINO_IO0_reg_i_428_n_6),
        .I2(ARDUINO_IO0_reg_i_304_n_0),
        .O(ARDUINO_IO0_reg_i_661_n_0));
  LUT4 #(
    .INIT(16'hC642)) 
    ARDUINO_IO0_reg_i_662
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_662_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ARDUINO_IO0_reg_i_663
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_663_n_0));
  LUT4 #(
    .INIT(16'h7C1F)) 
    ARDUINO_IO0_reg_i_664
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_664_n_0));
  CARRY4 ARDUINO_IO0_reg_i_665
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_665_n_0,ARDUINO_IO0_reg_i_665_n_1,ARDUINO_IO0_reg_i_665_n_2,ARDUINO_IO0_reg_i_665_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_761_n_0,ARDUINO_IO0_reg_i_762_n_0,ARDUINO_IO0_reg_i_763_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_665_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_764_n_0,ARDUINO_IO0_reg_i_765_n_0,ARDUINO_IO0_reg_i_766_n_0,ARDUINO_IO0_reg_i_767_n_0}));
  LUT4 #(
    .INIT(16'h1F00)) 
    ARDUINO_IO0_reg_i_669
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[4] ),
        .I3(ARDUINO_IO0_reg_i_553_0[2]),
        .O(ARDUINO_IO0_reg_i_669_n_0));
  CARRY4 ARDUINO_IO0_reg_i_67
       (.CI(ARDUINO_IO0_reg_i_68_n_0),
        .CO(NLW_ARDUINO_IO0_reg_i_67_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_67_O_UNCONNECTED[3:1],ARDUINO_IO0_reg_i_135_0}),
        .S({1'b0,1'b0,1'b0,ARDUINO_IO0_reg_i_135_n_0}));
  LUT5 #(
    .INIT(32'h02AAFD55)) 
    ARDUINO_IO0_reg_i_673
       (.I0(ARDUINO_IO0_reg_i_553_0[2]),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .I4(ARDUINO_IO0_reg_i_553_0[3]),
        .O(ARDUINO_IO0_reg_i_673_n_0));
  CARRY4 ARDUINO_IO0_reg_i_679
       (.CI(1'b0),
        .CO({NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED[3],ARDUINO_IO0_reg_i_303_0,NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_679_n_3}),
        .CYINIT(ARDUINO_IO0_reg_i_303_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_303_1,NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED[0]}),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 ARDUINO_IO0_reg_i_68
       (.CI(ARDUINO_IO0_reg_i_136_n_0),
        .CO({ARDUINO_IO0_reg_i_68_n_0,ARDUINO_IO0_reg_i_68_n_1,ARDUINO_IO0_reg_i_68_n_2,ARDUINO_IO0_reg_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_137_n_0,ARDUINO_IO0_reg_i_138_n_0,ARDUINO_IO0_reg_i_139_n_0,ARDUINO_IO0_reg_i_140_n_0}),
        .O(ARDUINO_IO0_reg_i_144),
        .S(ARDUINO_IO0_reg_i_130));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_680
       (.I0(ARDUINO_IO0_reg_i_688_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_680_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_681
       (.I0(ARDUINO_IO0_reg_i_688_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_681_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_682
       (.I0(ARDUINO_IO0_reg_i_688_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_682_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_683
       (.I0(ARDUINO_IO0_reg_i_80_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .O(ARDUINO_IO0_reg_i_683_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_684
       (.I0(ARDUINO_IO0_reg_i_688_n_4),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_680_n_0),
        .O(ARDUINO_IO0_reg_i_684_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_685
       (.I0(ARDUINO_IO0_reg_i_688_n_5),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_681_n_0),
        .O(ARDUINO_IO0_reg_i_685_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_686
       (.I0(ARDUINO_IO0_reg_i_688_n_6),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_682_n_0),
        .O(ARDUINO_IO0_reg_i_686_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_687
       (.I0(ARDUINO_IO0_reg_i_688_n_7),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_78_n_0),
        .I3(ARDUINO_IO0_reg_i_683_n_0),
        .O(ARDUINO_IO0_reg_i_687_n_0));
  CARRY4 ARDUINO_IO0_reg_i_688
       (.CI(ARDUINO_IO0_reg_i_80_n_0),
        .CO({ARDUINO_IO0_reg_i_688_n_0,ARDUINO_IO0_reg_i_688_n_1,ARDUINO_IO0_reg_i_688_n_2,ARDUINO_IO0_reg_i_688_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_771_n_0,ARDUINO_IO0_reg_i_772_n_0,ARDUINO_IO0_reg_i_773_n_0,ARDUINO_IO0_reg_i_774_n_0}),
        .O({ARDUINO_IO0_reg_i_688_n_4,ARDUINO_IO0_reg_i_688_n_5,ARDUINO_IO0_reg_i_688_n_6,ARDUINO_IO0_reg_i_688_n_7}),
        .S({ARDUINO_IO0_reg_i_775_n_0,ARDUINO_IO0_reg_i_776_n_0,ARDUINO_IO0_reg_i_777_n_0,ARDUINO_IO0_reg_i_778_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_689
       (.I0(ARDUINO_IO0_reg_i_578_0),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_689_n_0));
  CARRY4 ARDUINO_IO0_reg_i_69
       (.CI(ARDUINO_IO0_reg_i_145_n_0),
        .CO({ARDUINO_IO0_reg_i_69_n_0,ARDUINO_IO0_reg_i_69_n_1,ARDUINO_IO0_reg_i_69_n_2,ARDUINO_IO0_reg_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_146_n_0,ARDUINO_IO0_reg_i_147_n_0,ARDUINO_IO0_reg_i_148_n_0,ARDUINO_IO0_reg_i_149_n_0}),
        .O(NLW_ARDUINO_IO0_reg_i_69_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_150_n_0,ARDUINO_IO0_reg_i_151_n_0,ARDUINO_IO0_reg_i_152_n_0,ARDUINO_IO0_reg_i_29_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_690
       (.I0(ARDUINO_IO0_reg_i_578_0),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_690_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_691
       (.I0(ARDUINO_IO0_reg_i_578_1[1]),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_691_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_692
       (.I0(ARDUINO_IO0_reg_i_578_1[0]),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_692_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_693
       (.I0(ARDUINO_IO0_reg_i_578_0),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .I3(ARDUINO_IO0_reg_i_468_0),
        .O(ARDUINO_IO0_reg_i_693_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_694
       (.I0(ARDUINO_IO0_reg_i_468_1),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_578_0),
        .O(ARDUINO_IO0_reg_i_694_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_695
       (.I0(ARDUINO_IO0_reg_i_578_1[1]),
        .I1(ARDUINO_IO0_reg_i_468_1),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_578_0),
        .O(ARDUINO_IO0_reg_i_695_n_0));
  LUT4 #(
    .INIT(16'hE817)) 
    ARDUINO_IO0_reg_i_696
       (.I0(ARDUINO_IO0_reg_i_578_1[0]),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .I3(ARDUINO_IO0_reg_i_578_1[1]),
        .O(ARDUINO_IO0_reg_i_696_n_0));
  CARRY4 ARDUINO_IO0_reg_i_697
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_697_n_0,ARDUINO_IO0_reg_i_697_n_1,ARDUINO_IO0_reg_i_697_n_2,ARDUINO_IO0_reg_i_697_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_779_n_0,ARDUINO_IO0_reg_i_780_n_0,ARDUINO_IO0_reg_i_781_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_697_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_587_0,ARDUINO_IO0_reg_i_785_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_698
       (.I0(ARDUINO_IO0_reg_i_491_n_4),
        .I1(CO),
        .I2(seg_val1[2]),
        .O(ARDUINO_IO0_reg_i_698_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_699
       (.I0(ARDUINO_IO0_reg_i_491_n_5),
        .I1(ARDUINO_IO0_reg_i_218_n_0),
        .I2(CO),
        .O(ARDUINO_IO0_reg_i_699_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3942)) 
    ARDUINO_IO0_reg_i_7
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_70
       (.I0(\hour_reg[4]_6 [1]),
        .I1(\hour_reg[4]_5 ),
        .I2(ARDUINO_IO0_reg_i_178_0[1]),
        .O(ARDUINO_IO0_reg_i_70_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO0_reg_i_700
       (.I0(\min_reg[3]_1 [1]),
        .I1(CO),
        .O(ARDUINO_IO0_reg_i_700_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_701
       (.I0(\min_reg[3]_1 [0]),
        .I1(\min_reg[4]_0 [3]),
        .O(ARDUINO_IO0_reg_i_701_n_0));
  LUT5 #(
    .INIT(32'h871E78E1)) 
    ARDUINO_IO0_reg_i_702
       (.I0(seg_val1[2]),
        .I1(ARDUINO_IO0_reg_i_491_n_4),
        .I2(ARDUINO_IO0_reg_i_370_n_7),
        .I3(CO),
        .I4(seg_val1[3]),
        .O(ARDUINO_IO0_reg_i_702_n_0));
  LUT5 #(
    .INIT(32'h4BB42DD2)) 
    ARDUINO_IO0_reg_i_703
       (.I0(ARDUINO_IO0_reg_i_218_n_0),
        .I1(ARDUINO_IO0_reg_i_491_n_5),
        .I2(seg_val1[2]),
        .I3(ARDUINO_IO0_reg_i_491_n_4),
        .I4(CO),
        .O(ARDUINO_IO0_reg_i_703_n_0));
  LUT4 #(
    .INIT(16'hC396)) 
    ARDUINO_IO0_reg_i_704
       (.I0(\min_reg[3]_1 [1]),
        .I1(ARDUINO_IO0_reg_i_491_n_5),
        .I2(ARDUINO_IO0_reg_i_218_n_0),
        .I3(CO),
        .O(ARDUINO_IO0_reg_i_704_n_0));
  LUT5 #(
    .INIT(32'hB3FFB7FF)) 
    ARDUINO_IO0_reg_i_706
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_706_n_0));
  LUT4 #(
    .INIT(16'h2AA0)) 
    ARDUINO_IO0_reg_i_707
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_707_n_0));
  LUT4 #(
    .INIT(16'h8515)) 
    ARDUINO_IO0_reg_i_708
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_708_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_709
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_709_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    ARDUINO_IO0_reg_i_71
       (.I0(\hour_reg[4]_5 ),
        .I1(\hour_reg[4]_6 [0]),
        .I2(ARDUINO_IO0_reg_i_178_0[0]),
        .O(ARDUINO_IO0_reg_i_71_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_710
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_710_n_0));
  LUT5 #(
    .INIT(32'h878F0A08)) 
    ARDUINO_IO0_reg_i_711
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_711_n_0));
  LUT5 #(
    .INIT(32'h5DA65924)) 
    ARDUINO_IO0_reg_i_712
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_712_n_0));
  LUT3 #(
    .INIT(8'h57)) 
    ARDUINO_IO0_reg_i_713
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(ARDUINO_IO0_reg_i_713_n_0));
  LUT4 #(
    .INIT(16'h2FB5)) 
    ARDUINO_IO0_reg_i_714
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_714_n_0));
  LUT5 #(
    .INIT(32'hD3CD3433)) 
    ARDUINO_IO0_reg_i_715
       (.I0(sel0[1]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_715_n_0));
  LUT5 #(
    .INIT(32'hB3FFB7FF)) 
    ARDUINO_IO0_reg_i_716
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_716_n_0));
  LUT4 #(
    .INIT(16'h2AA0)) 
    ARDUINO_IO0_reg_i_717
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_717_n_0));
  LUT4 #(
    .INIT(16'h8515)) 
    ARDUINO_IO0_reg_i_718
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_718_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ARDUINO_IO0_reg_i_719
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(ARDUINO_IO0_reg_i_719_n_0));
  LUT6 #(
    .INIT(64'h8EEEE8E8EEE8E8E8)) 
    ARDUINO_IO0_reg_i_72
       (.I0(ARDUINO_IO0_reg_i_79_n_6),
        .I1(ARDUINO_IO0_reg_i_82_n_7),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[3] ),
        .I5(\hour_reg_n_0_[2] ),
        .O(ARDUINO_IO0_reg_i_72_n_0));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    ARDUINO_IO0_reg_i_720
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_720_n_0));
  LUT5 #(
    .INIT(32'h878F0A08)) 
    ARDUINO_IO0_reg_i_721
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .O(ARDUINO_IO0_reg_i_721_n_0));
  CARRY4 ARDUINO_IO0_reg_i_722
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_722_n_0,ARDUINO_IO0_reg_i_722_n_1,ARDUINO_IO0_reg_i_722_n_2,ARDUINO_IO0_reg_i_722_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_786_n_0,ARDUINO_IO0_reg_i_787_n_0,ARDUINO_IO0_reg_i_788_n_0,1'b0}),
        .O(NLW_ARDUINO_IO0_reg_i_722_O_UNCONNECTED[3:0]),
        .S({ARDUINO_IO0_reg_i_789_n_0,ARDUINO_IO0_reg_i_790_n_0,ARDUINO_IO0_reg_i_791_n_0,ARDUINO_IO0_reg_i_792_n_0}));
  LUT4 #(
    .INIT(16'h5700)) 
    ARDUINO_IO0_reg_i_725
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(O[3]),
        .O(ARDUINO_IO0_reg_i_725_n_0));
  LUT6 #(
    .INIT(64'h5555052F00000000)) 
    ARDUINO_IO0_reg_i_726
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(O[2]),
        .O(ARDUINO_IO0_reg_i_726_n_0));
  LUT5 #(
    .INIT(32'h1F00E0FF)) 
    ARDUINO_IO0_reg_i_729
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(O[3]),
        .I4(ARDUINO_IO0_reg_i_619_0),
        .O(ARDUINO_IO0_reg_i_729_n_0));
  LUT6 #(
    .INIT(64'hEAAFFEAA800AA800)) 
    ARDUINO_IO0_reg_i_73
       (.I0(ARDUINO_IO0_reg_i_79_n_7),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .I5(ARDUINO_IO0_reg_i_154_n_4),
        .O(ARDUINO_IO0_reg_i_73_n_0));
  LUT5 #(
    .INIT(32'h1FE0E01F)) 
    ARDUINO_IO0_reg_i_730
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(ARDUINO_IO0_reg_i_726_n_0),
        .I4(O[3]),
        .O(ARDUINO_IO0_reg_i_730_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_737
       (.I0(ARDUINO_IO0_reg_i_745_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_737_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_738
       (.I0(ARDUINO_IO0_reg_i_745_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_738_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_739
       (.I0(ARDUINO_IO0_reg_i_745_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .O(ARDUINO_IO0_reg_i_739_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    ARDUINO_IO0_reg_i_740
       (.I0(ARDUINO_IO0_reg_i_116_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_118_n_4),
        .O(ARDUINO_IO0_reg_i_740_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_741
       (.I0(ARDUINO_IO0_reg_i_745_n_4),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_737_n_0),
        .O(ARDUINO_IO0_reg_i_741_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_742
       (.I0(ARDUINO_IO0_reg_i_745_n_5),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_738_n_0),
        .O(ARDUINO_IO0_reg_i_742_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_743
       (.I0(ARDUINO_IO0_reg_i_745_n_6),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_739_n_0),
        .O(ARDUINO_IO0_reg_i_743_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_744
       (.I0(ARDUINO_IO0_reg_i_745_n_7),
        .I1(ARDUINO_IO0_reg_i_117_n_0),
        .I2(ARDUINO_IO0_reg_i_116_0),
        .I3(ARDUINO_IO0_reg_i_740_n_0),
        .O(ARDUINO_IO0_reg_i_744_n_0));
  CARRY4 ARDUINO_IO0_reg_i_745
       (.CI(ARDUINO_IO0_reg_i_118_n_0),
        .CO({ARDUINO_IO0_reg_i_745_n_0,ARDUINO_IO0_reg_i_745_n_1,ARDUINO_IO0_reg_i_745_n_2,ARDUINO_IO0_reg_i_745_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_796_n_0,ARDUINO_IO0_reg_i_797_n_0,ARDUINO_IO0_reg_i_798_n_0,ARDUINO_IO0_reg_i_799_n_0}),
        .O({ARDUINO_IO0_reg_i_745_n_4,ARDUINO_IO0_reg_i_745_n_5,ARDUINO_IO0_reg_i_745_n_6,ARDUINO_IO0_reg_i_745_n_7}),
        .S({ARDUINO_IO0_reg_i_800_n_0,ARDUINO_IO0_reg_i_801_n_0,ARDUINO_IO0_reg_i_802_n_0,ARDUINO_IO0_reg_i_803_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_746
       (.I0(ARDUINO_IO0_reg_i_634_n_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_746_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_747
       (.I0(ARDUINO_IO0_reg_i_634_n_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_747_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_748
       (.I0(ARDUINO_IO0_reg_i_370_0[1]),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_748_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_749
       (.I0(ARDUINO_IO0_reg_i_370_0[0]),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_749_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_750
       (.I0(ARDUINO_IO0_reg_i_634_n_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .I3(ARDUINO_IO0_reg_i_634_0),
        .O(ARDUINO_IO0_reg_i_750_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    ARDUINO_IO0_reg_i_751
       (.I0(ARDUINO_IO0_reg_i_644_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_634_n_0),
        .O(ARDUINO_IO0_reg_i_751_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    ARDUINO_IO0_reg_i_752
       (.I0(ARDUINO_IO0_reg_i_370_0[1]),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_634_n_0),
        .O(ARDUINO_IO0_reg_i_752_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_754
       (.I0(\hour_reg[4]_1 [2]),
        .I1(\hour_reg[4]_0 [2]),
        .O(ARDUINO_IO0_reg_i_754_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_755
       (.I0(\hour_reg[4]_1 [1]),
        .I1(\hour_reg[4]_0 [1]),
        .O(ARDUINO_IO0_reg_i_755_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_756
       (.I0(\hour_reg[4]_1 [0]),
        .I1(\hour_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_756_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    ARDUINO_IO0_reg_i_757
       (.I0(\hour_reg[4]_0 [2]),
        .I1(\hour_reg[4]_1 [2]),
        .I2(ARDUINO_IO0_reg_i_304_n_0),
        .I3(ARDUINO_IO0_reg_i_428_n_7),
        .O(ARDUINO_IO0_reg_i_757_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    ARDUINO_IO0_reg_i_76
       (.I0(ARDUINO_IO0_reg_i_155_n_0),
        .I1(ARDUINO_IO0_reg_i_82_n_7),
        .I2(ARDUINO_IO0_reg_i_79_n_6),
        .I3(\hour_reg[4]_5 ),
        .I4(\hour_reg[4]_6 [0]),
        .I5(ARDUINO_IO0_reg_i_178_0[0]),
        .O(ARDUINO_IO0_reg_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_760
       (.I0(\hour_reg[4]_0 [0]),
        .I1(\hour_reg[4]_1 [0]),
        .O(ARDUINO_IO0_reg_i_760_n_0));
  LUT5 #(
    .INIT(32'hBFFAABFF)) 
    ARDUINO_IO0_reg_i_761
       (.I0(ARDUINO_IO0_reg_i_553_0[1]),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_761_n_0));
  LUT4 #(
    .INIT(16'h02AA)) 
    ARDUINO_IO0_reg_i_762
       (.I0(ARDUINO_IO0_reg_i_553_0[0]),
        .I1(\hour_reg_n_0_[2] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_reg_n_0_[4] ),
        .O(ARDUINO_IO0_reg_i_762_n_0));
  LUT5 #(
    .INIT(32'hFFFF39BD)) 
    ARDUINO_IO0_reg_i_763
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(ARDUINO_IO0_reg_i_37[0]),
        .O(ARDUINO_IO0_reg_i_763_n_0));
  LUT6 #(
    .INIT(64'h623323BB9DCCDC44)) 
    ARDUINO_IO0_reg_i_764
       (.I0(ARDUINO_IO0_reg_i_553_0[1]),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(ARDUINO_IO0_reg_i_553_0[2]),
        .O(ARDUINO_IO0_reg_i_764_n_0));
  LUT6 #(
    .INIT(64'h39C6C996C9C6C696)) 
    ARDUINO_IO0_reg_i_765
       (.I0(ARDUINO_IO0_reg_i_553_0[0]),
        .I1(ARDUINO_IO0_reg_i_553_0[1]),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_765_n_0));
  LUT6 #(
    .INIT(64'h693C399C393C3C9C)) 
    ARDUINO_IO0_reg_i_766
       (.I0(ARDUINO_IO0_reg_i_37[0]),
        .I1(ARDUINO_IO0_reg_i_553_0[0]),
        .I2(\hour_reg_n_0_[4] ),
        .I3(\hour_reg_n_0_[3] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(ARDUINO_IO0_reg_i_766_n_0));
  LUT5 #(
    .INIT(32'h39BDC642)) 
    ARDUINO_IO0_reg_i_767
       (.I0(\hour_reg_n_0_[4] ),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[2] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(ARDUINO_IO0_reg_i_37[0]),
        .O(ARDUINO_IO0_reg_i_767_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    ARDUINO_IO0_reg_i_77
       (.I0(ARDUINO_IO0_reg_i_154_n_4),
        .I1(ARDUINO_IO0_reg_i_156_n_0),
        .I2(ARDUINO_IO0_reg_i_79_n_7),
        .I3(ARDUINO_IO0_reg_i_82_n_7),
        .I4(ARDUINO_IO0_reg_i_155_n_0),
        .I5(ARDUINO_IO0_reg_i_79_n_6),
        .O(ARDUINO_IO0_reg_i_77_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_771
       (.I0(\hour_reg[4]_2 ),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .O(ARDUINO_IO0_reg_i_771_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_772
       (.I0(ARDUINO_IO0_reg_i_688_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_772_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_773
       (.I0(ARDUINO_IO0_reg_i_688_2),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_773_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_774
       (.I0(ARDUINO_IO0_reg_i_688_1),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_774_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_775
       (.I0(\hour_reg[4]_2 ),
        .I1(ARDUINO_IO0_reg_i_303_n_0),
        .I2(ARDUINO_IO0_reg_i_468_1),
        .I3(ARDUINO_IO0_reg_i_578_1[0]),
        .O(ARDUINO_IO0_reg_i_775_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    ARDUINO_IO0_reg_i_776
       (.I0(ARDUINO_IO0_reg_i_688_0),
        .I1(ARDUINO_IO0_reg_i_468_1),
        .I2(\hour_reg[4]_2 ),
        .I3(ARDUINO_IO0_reg_i_303_n_0),
        .O(ARDUINO_IO0_reg_i_776_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_777
       (.I0(ARDUINO_IO0_reg_i_773_n_0),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_688_0),
        .O(ARDUINO_IO0_reg_i_777_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    ARDUINO_IO0_reg_i_778
       (.I0(ARDUINO_IO0_reg_i_688_2),
        .I1(\hour_reg[4]_2 ),
        .I2(ARDUINO_IO0_reg_i_303_n_0),
        .I3(ARDUINO_IO0_reg_i_688_1),
        .O(ARDUINO_IO0_reg_i_778_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_779
       (.I0(\min_reg[3]_0 [2]),
        .I1(\min_reg[4]_0 [2]),
        .O(ARDUINO_IO0_reg_i_779_n_0));
  CARRY4 ARDUINO_IO0_reg_i_78
       (.CI(ARDUINO_IO0_reg_i_81_n_0),
        .CO({ARDUINO_IO0_reg_i_78_n_0,NLW_ARDUINO_IO0_reg_i_78_CO_UNCONNECTED[2],ARDUINO_IO0_reg_i_78_n_2,ARDUINO_IO0_reg_i_78_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,ARDUINO_IO0_reg_i_157_n_0,1'b0}),
        .O({NLW_ARDUINO_IO0_reg_i_78_O_UNCONNECTED[3],\hour_reg[4]_7 }),
        .S({1'b1,ARDUINO_IO0_reg_i_158_n_0,ARDUINO_IO0_reg_i_159_n_0,ARDUINO_IO0_reg_i_160_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_780
       (.I0(\min_reg[3]_0 [1]),
        .I1(\min_reg[4]_0 [1]),
        .O(ARDUINO_IO0_reg_i_780_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO0_reg_i_781
       (.I0(\min_reg[3]_0 [0]),
        .I1(\min_reg[4]_0 [0]),
        .O(ARDUINO_IO0_reg_i_781_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ARDUINO_IO0_reg_i_785
       (.I0(\min_reg[4]_0 [0]),
        .I1(\min_reg[3]_0 [0]),
        .O(ARDUINO_IO0_reg_i_785_n_0));
  LUT6 #(
    .INIT(64'hABFFAAABFFEAAFAF)) 
    ARDUINO_IO0_reg_i_786
       (.I0(O[1]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(sel0[3]),
        .O(ARDUINO_IO0_reg_i_786_n_0));
  LUT5 #(
    .INIT(32'h08AA8A22)) 
    ARDUINO_IO0_reg_i_787
       (.I0(O[0]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .O(ARDUINO_IO0_reg_i_787_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA259A6DB)) 
    ARDUINO_IO0_reg_i_788
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .I5(ARDUINO_IO0_reg_i_57_0[0]),
        .O(ARDUINO_IO0_reg_i_788_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ARDUINO_IO0_reg_i_789
       (.I0(ARDUINO_IO0_reg_i_786_n_0),
        .I1(ARDUINO_IO0_reg_i_217_n_0),
        .I2(O[2]),
        .O(ARDUINO_IO0_reg_i_789_n_0));
  CARRY4 ARDUINO_IO0_reg_i_79
       (.CI(ARDUINO_IO0_reg_i_161_n_0),
        .CO({NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED[3],\hour_reg[4]_5 ,NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED[1],ARDUINO_IO0_reg_i_79_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,ARDUINO_IO0_reg_i_162_n_0}),
        .O({NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED[3:2],ARDUINO_IO0_reg_i_79_n_6,ARDUINO_IO0_reg_i_79_n_7}),
        .S({1'b0,1'b1,ARDUINO_IO0_reg_i_163_n_0,ARDUINO_IO0_reg_i_164_n_0}));
  LUT4 #(
    .INIT(16'h4BB4)) 
    ARDUINO_IO0_reg_i_790
       (.I0(seg_val1[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(seg_val1[3]),
        .O(ARDUINO_IO0_reg_i_790_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    ARDUINO_IO0_reg_i_791
       (.I0(ARDUINO_IO0_reg_i_57_0[0]),
        .I1(ARDUINO_IO0_reg_i_218_n_0),
        .I2(O[0]),
        .I3(seg_val1[2]),
        .O(ARDUINO_IO0_reg_i_791_n_0));
  LUT6 #(
    .INIT(64'hA259A6DB5DA65924)) 
    ARDUINO_IO0_reg_i_792
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .I5(ARDUINO_IO0_reg_i_57_0[0]),
        .O(ARDUINO_IO0_reg_i_792_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_796
       (.I0(ARDUINO_IO0_reg_i_370_n_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .O(ARDUINO_IO0_reg_i_796_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_797
       (.I0(ARDUINO_IO0_reg_i_745_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_797_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    ARDUINO_IO0_reg_i_798
       (.I0(ARDUINO_IO0_reg_i_745_2),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_798_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_799
       (.I0(ARDUINO_IO0_reg_i_745_1),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_799_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA2595924)) 
    ARDUINO_IO0_reg_i_8
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[1]),
        .O(ARDUINO_IO0_reg_i_8_n_0));
  CARRY4 ARDUINO_IO0_reg_i_80
       (.CI(ARDUINO_IO0_reg_i_82_n_0),
        .CO({ARDUINO_IO0_reg_i_80_n_0,ARDUINO_IO0_reg_i_80_n_1,ARDUINO_IO0_reg_i_80_n_2,ARDUINO_IO0_reg_i_80_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_165_n_0,ARDUINO_IO0_reg_i_165_n_0,ARDUINO_IO0_reg_i_166_n_0,ARDUINO_IO0_reg_i_167_n_0}),
        .O({ARDUINO_IO0_reg_i_80_n_4,ARDUINO_IO0_reg_i_171_0}),
        .S({ARDUINO_IO0_reg_i_168_n_0,ARDUINO_IO0_reg_i_169_n_0,ARDUINO_IO0_reg_i_170_n_0,ARDUINO_IO0_reg_i_171_n_0}));
  LUT4 #(
    .INIT(16'hD42B)) 
    ARDUINO_IO0_reg_i_800
       (.I0(ARDUINO_IO0_reg_i_370_n_0),
        .I1(ARDUINO_IO0_reg_i_486_0),
        .I2(ARDUINO_IO0_reg_i_644_0),
        .I3(ARDUINO_IO0_reg_i_370_0[0]),
        .O(ARDUINO_IO0_reg_i_800_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    ARDUINO_IO0_reg_i_801
       (.I0(ARDUINO_IO0_reg_i_745_0),
        .I1(ARDUINO_IO0_reg_i_644_0),
        .I2(ARDUINO_IO0_reg_i_370_n_0),
        .I3(ARDUINO_IO0_reg_i_486_0),
        .O(ARDUINO_IO0_reg_i_801_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ARDUINO_IO0_reg_i_802
       (.I0(ARDUINO_IO0_reg_i_798_n_0),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_745_0),
        .O(ARDUINO_IO0_reg_i_802_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    ARDUINO_IO0_reg_i_803
       (.I0(ARDUINO_IO0_reg_i_745_2),
        .I1(ARDUINO_IO0_reg_i_370_n_0),
        .I2(ARDUINO_IO0_reg_i_486_0),
        .I3(ARDUINO_IO0_reg_i_745_1),
        .O(ARDUINO_IO0_reg_i_803_n_0));
  CARRY4 ARDUINO_IO0_reg_i_81
       (.CI(1'b0),
        .CO({ARDUINO_IO0_reg_i_81_n_0,ARDUINO_IO0_reg_i_81_n_1,ARDUINO_IO0_reg_i_81_n_2,ARDUINO_IO0_reg_i_81_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,ARDUINO_IO0_reg_i_172_n_0,1'b1}),
        .O({\hour_reg[4]_6 ,NLW_ARDUINO_IO0_reg_i_81_O_UNCONNECTED[0]}),
        .S({1'b1,1'b1,ARDUINO_IO0_reg_i_173_n_0,ARDUINO_IO0_reg_i_174_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_82
       (.CI(ARDUINO_IO0_reg_i_154_n_0),
        .CO({ARDUINO_IO0_reg_i_82_n_0,ARDUINO_IO0_reg_i_82_n_1,ARDUINO_IO0_reg_i_82_n_2,ARDUINO_IO0_reg_i_82_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0,ARDUINO_IO0_reg_i_167_n_0}),
        .O({ARDUINO_IO0_reg_i_178_0,ARDUINO_IO0_reg_i_82_n_7}),
        .S({ARDUINO_IO0_reg_i_175_n_0,ARDUINO_IO0_reg_i_176_n_0,ARDUINO_IO0_reg_i_177_n_0,ARDUINO_IO0_reg_i_178_n_0}));
  CARRY4 ARDUINO_IO0_reg_i_83
       (.CI(ARDUINO_IO0_reg_i_179_n_0),
        .CO({ARDUINO_IO0_reg_i_83_n_0,ARDUINO_IO0_reg_i_83_n_1,ARDUINO_IO0_reg_i_83_n_2,ARDUINO_IO0_reg_i_83_n_3}),
        .CYINIT(1'b0),
        .DI(ARDUINO_IO0_reg_i_39_0),
        .O(NLW_ARDUINO_IO0_reg_i_83_O_UNCONNECTED[3:0]),
        .S(ARDUINO_IO0_reg_i_39_1));
  LUT6 #(
    .INIT(64'h8080808080808800)) 
    ARDUINO_IO0_reg_i_9
       (.I0(digit[1]),
        .I1(digit[0]),
        .I2(ARDUINO_IO0_reg_i_37[1]),
        .I3(ARDUINO_IO0_reg_i_6_1[1]),
        .I4(ARDUINO_IO0_reg_i_23_n_1),
        .I5(ARDUINO_IO0_reg_i_3_1),
        .O(ARDUINO_IO0_reg_i_9_n_0));
  CARRY4 ARDUINO_IO0_reg_i_98
       (.CI(ARDUINO_IO0_reg_i_197_n_0),
        .CO({ARDUINO_IO0_reg_i_98_n_0,ARDUINO_IO0_reg_i_98_n_1,ARDUINO_IO0_reg_i_98_n_2,ARDUINO_IO0_reg_i_98_n_3}),
        .CYINIT(1'b0),
        .DI({ARDUINO_IO0_reg_i_198_n_0,ARDUINO_IO0_reg_i_199_n_0,ARDUINO_IO0_reg_i_200_n_0,ARDUINO_IO0_reg_i_201_n_0}),
        .O(ARDUINO_IO0_reg_i_205_0),
        .S({ARDUINO_IO0_reg_i_202_n_0,ARDUINO_IO0_reg_i_203_n_0,ARDUINO_IO0_reg_i_204_n_0,ARDUINO_IO0_reg_i_205_n_0}));
  LUT3 #(
    .INIT(8'h2B)) 
    ARDUINO_IO0_reg_i_99
       (.I0(ARDUINO_IO0_reg_i_327[2]),
        .I1(ARDUINO_IO0_reg_i_78_1),
        .I2(ARDUINO_IO0_reg_i_48_1),
        .O(ARDUINO_IO0_reg_i_99_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO10_INST_0
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(ARDUINO_IO10));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ARDUINO_IO11_INST_0
       (.I0(digit[1]),
        .I1(digit[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h48)) 
    ARDUINO_IO1_reg_i_1
       (.I0(seg_val[1]),
        .I1(seg_val[2]),
        .I2(seg_val[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ARDUINO_IO2_reg_i_1
       (.I0(seg_val[0]),
        .I1(seg_val[2]),
        .I2(seg_val[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2502)) 
    ARDUINO_IO3_reg_i_1
       (.I0(seg_val[0]),
        .I1(seg_val[3]),
        .I2(seg_val[1]),
        .I3(seg_val[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    ARDUINO_IO4_reg_i_1
       (.I0(seg_val[1]),
        .I1(seg_val[2]),
        .I2(seg_val[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h008E)) 
    ARDUINO_IO5_reg_i_1
       (.I0(seg_val[0]),
        .I1(seg_val[1]),
        .I2(seg_val[2]),
        .I3(seg_val[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2003)) 
    ARDUINO_IO6_reg_i_1
       (.I0(seg_val[0]),
        .I1(seg_val[3]),
        .I2(seg_val[1]),
        .I3(seg_val[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ARDUINO_IO8_INST_0
       (.I0(digit[1]),
        .I1(digit[0]),
        .O(ARDUINO_IO8));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ARDUINO_IO9_INST_0
       (.I0(digit[0]),
        .I1(digit[1]),
        .O(ARDUINO_IO9));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colontick[0]_i_1 
       (.I0(\colontick[0]_i_3_n_0 ),
        .I1(\colontick_reg[0]_i_4_n_6 ),
        .I2(\colontick_reg[0]_i_5_n_5 ),
        .I3(\colontick_reg[0]_i_5_n_4 ),
        .I4(\colontick[0]_i_6_n_0 ),
        .I5(\colontick[0]_i_7_n_0 ),
        .O(\colontick[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \colontick[0]_i_13 
       (.I0(\colontick_reg[0]_i_5_n_7 ),
        .I1(\colontick_reg[0]_i_4_n_4 ),
        .I2(\colontick_reg[0]_i_4_n_5 ),
        .I3(\colontick_reg[0]_i_4_n_7 ),
        .O(\colontick[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \colontick[0]_i_14 
       (.I0(\colontick_reg[0]_i_11_n_6 ),
        .I1(\colontick_reg[0]_i_11_n_7 ),
        .I2(\colontick_reg[0]_i_11_n_4 ),
        .I3(\colontick_reg[0]_i_11_n_5 ),
        .O(\colontick[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \colontick[0]_i_3 
       (.I0(\colontick_reg[0]_i_9_n_5 ),
        .I1(\colontick_reg[0]_i_9_n_4 ),
        .I2(\colontick_reg[0]_i_10_n_7 ),
        .I3(\colontick_reg[0]_i_10_n_6 ),
        .I4(colontick_reg[0]),
        .I5(\colontick_reg[0]_i_10_n_4 ),
        .O(\colontick[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \colontick[0]_i_6 
       (.I0(\colontick_reg[0]_i_9_n_6 ),
        .I1(\colontick_reg[0]_i_12_n_4 ),
        .I2(\colontick_reg[0]_i_12_n_6 ),
        .I3(\colontick_reg[0]_i_12_n_7 ),
        .O(\colontick[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \colontick[0]_i_7 
       (.I0(\colontick[0]_i_13_n_0 ),
        .I1(\colontick_reg[0]_i_10_n_5 ),
        .I2(\colontick_reg[0]_i_9_n_7 ),
        .I3(\colontick_reg[0]_i_12_n_5 ),
        .I4(\colontick_reg[0]_i_5_n_6 ),
        .I5(\colontick[0]_i_14_n_0 ),
        .O(\colontick[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \colontick[0]_i_8 
       (.I0(colontick_reg[0]),
        .O(\colontick[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colontick_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\colontick_reg[0]_i_2_n_7 ),
        .Q(colontick_reg[0]),
        .R(\colontick[0]_i_1_n_0 ));
  CARRY4 \colontick_reg[0]_i_10 
       (.CI(\colontick_reg[0]_i_9_n_0 ),
        .CO({\NLW_colontick_reg[0]_i_10_CO_UNCONNECTED [3],\colontick_reg[0]_i_10_n_1 ,\colontick_reg[0]_i_10_n_2 ,\colontick_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_10_n_4 ,\colontick_reg[0]_i_10_n_5 ,\colontick_reg[0]_i_10_n_6 ,\colontick_reg[0]_i_10_n_7 }),
        .S(colontick_reg[24:21]));
  CARRY4 \colontick_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\colontick_reg[0]_i_11_n_0 ,\colontick_reg[0]_i_11_n_1 ,\colontick_reg[0]_i_11_n_2 ,\colontick_reg[0]_i_11_n_3 }),
        .CYINIT(colontick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_11_n_4 ,\colontick_reg[0]_i_11_n_5 ,\colontick_reg[0]_i_11_n_6 ,\colontick_reg[0]_i_11_n_7 }),
        .S(colontick_reg[4:1]));
  CARRY4 \colontick_reg[0]_i_12 
       (.CI(\colontick_reg[0]_i_5_n_0 ),
        .CO({\colontick_reg[0]_i_12_n_0 ,\colontick_reg[0]_i_12_n_1 ,\colontick_reg[0]_i_12_n_2 ,\colontick_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_12_n_4 ,\colontick_reg[0]_i_12_n_5 ,\colontick_reg[0]_i_12_n_6 ,\colontick_reg[0]_i_12_n_7 }),
        .S(colontick_reg[16:13]));
  CARRY4 \colontick_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\colontick_reg[0]_i_2_n_0 ,\colontick_reg[0]_i_2_n_1 ,\colontick_reg[0]_i_2_n_2 ,\colontick_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\colontick_reg[0]_i_2_n_4 ,\colontick_reg[0]_i_2_n_5 ,\colontick_reg[0]_i_2_n_6 ,\colontick_reg[0]_i_2_n_7 }),
        .S({colontick_reg[3:1],\colontick[0]_i_8_n_0 }));
  CARRY4 \colontick_reg[0]_i_4 
       (.CI(\colontick_reg[0]_i_11_n_0 ),
        .CO({\colontick_reg[0]_i_4_n_0 ,\colontick_reg[0]_i_4_n_1 ,\colontick_reg[0]_i_4_n_2 ,\colontick_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_4_n_4 ,\colontick_reg[0]_i_4_n_5 ,\colontick_reg[0]_i_4_n_6 ,\colontick_reg[0]_i_4_n_7 }),
        .S(colontick_reg[8:5]));
  CARRY4 \colontick_reg[0]_i_5 
       (.CI(\colontick_reg[0]_i_4_n_0 ),
        .CO({\colontick_reg[0]_i_5_n_0 ,\colontick_reg[0]_i_5_n_1 ,\colontick_reg[0]_i_5_n_2 ,\colontick_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_5_n_4 ,\colontick_reg[0]_i_5_n_5 ,\colontick_reg[0]_i_5_n_6 ,\colontick_reg[0]_i_5_n_7 }),
        .S(colontick_reg[12:9]));
  CARRY4 \colontick_reg[0]_i_9 
       (.CI(\colontick_reg[0]_i_12_n_0 ),
        .CO({\colontick_reg[0]_i_9_n_0 ,\colontick_reg[0]_i_9_n_1 ,\colontick_reg[0]_i_9_n_2 ,\colontick_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\colontick_reg[0]_i_9_n_4 ,\colontick_reg[0]_i_9_n_5 ,\colontick_reg[0]_i_9_n_6 ,\colontick_reg[0]_i_9_n_7 }),
        .S(colontick_reg[20:17]));
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \digit[0]_i_1 
       (.I0(clear),
        .I1(digit[0]),
        .O(\digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
    .INIT(16'hF606)) 
    \hour[0]_i_1 
       (.I0(\hour_reg_n_0_[0] ),
        .I1(\min[5]_i_3_n_0 ),
        .I2(mode),
        .I3(\hour_set_reg_n_0_[0] ),
        .O(\hour[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \hour[1]_i_1 
       (.I0(\hour_reg_n_0_[1] ),
        .I1(\min[5]_i_3_n_0 ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(mode),
        .I4(\hour_set_reg_n_0_[1] ),
        .O(\hour[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF6AAA00006AAA)) 
    \hour[2]_i_1 
       (.I0(\hour_reg_n_0_[2] ),
        .I1(\min[5]_i_3_n_0 ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[0] ),
        .I4(mode),
        .I5(\hour_set_reg_n_0_[2] ),
        .O(\hour[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBB8B88B8)) 
    \hour[3]_i_1 
       (.I0(\hour_set_reg_n_0_[3] ),
        .I1(mode),
        .I2(\min[5]_i_3_n_0 ),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\hour_reg_n_0_[3] ),
        .O(\hour[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40044040)) 
    \hour[4]_i_1 
       (.I0(mode),
        .I1(\hour_reg_n_0_[4] ),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\min[5]_i_3_n_0 ),
        .O(hour));
  LUT6 #(
    .INIT(64'hBB8BBBBB88B88888)) 
    \hour[4]_i_2 
       (.I0(\hour_set_reg_n_0_[4] ),
        .I1(mode),
        .I2(\hour_reg_n_0_[3] ),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\min[5]_i_3_n_0 ),
        .I5(\hour_reg_n_0_[4] ),
        .O(\hour[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[0]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[0] ),
        .R(hour));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[1]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[1] ),
        .R(hour));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[2]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[2] ),
        .R(hour));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[3]_i_1_n_0 ),
        .Q(\hour_reg_n_0_[3] ),
        .R(hour));
  FDRE #(
    .INIT(1'b0)) 
    \hour_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\hour[4]_i_2_n_0 ),
        .Q(\hour_reg_n_0_[4] ),
        .R(hour));
  LUT5 #(
    .INIT(32'hF0F00F0B)) 
    \hour_set[0]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(sel0[6]),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\hour_reg_n_0_[0] ),
        .O(\hour_set[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFB0F0B0000)) 
    \hour_set[1]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(sel0[6]),
        .I3(\hour_set[4]_i_3_n_0 ),
        .I4(\hour_reg_n_0_[0] ),
        .I5(\hour_reg_n_0_[1] ),
        .O(\hour_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \hour_set[2]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[2] ),
        .O(\hour_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \hour_set[3]_i_1 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[0] ),
        .I2(\hour_reg_n_0_[1] ),
        .I3(\hour_reg_n_0_[2] ),
        .I4(\hour_reg_n_0_[3] ),
        .O(\hour_set[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \hour_set[4]_i_1 
       (.I0(\hour_reg_n_0_[3] ),
        .I1(\hour_reg_n_0_[4] ),
        .I2(mode),
        .I3(sel0[6]),
        .I4(\hour_set[4]_i_3_n_0 ),
        .O(hour_set));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \hour_set[4]_i_2 
       (.I0(sel0[6]),
        .I1(\hour_reg_n_0_[3] ),
        .I2(\hour_reg_n_0_[0] ),
        .I3(\hour_reg_n_0_[1] ),
        .I4(\hour_reg_n_0_[2] ),
        .I5(\hour_reg_n_0_[4] ),
        .O(\hour_set[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hour_set[4]_i_3 
       (.I0(\hour_reg_n_0_[0] ),
        .I1(\hour_reg_n_0_[1] ),
        .I2(\hour_reg_n_0_[2] ),
        .O(\hour_set[4]_i_3_n_0 ));
  FDRE \hour_set_reg[0] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\hour_set[0]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \hour_set_reg[1] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\hour_set[1]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \hour_set_reg[2] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\hour_set[2]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[2] ),
        .R(hour_set));
  FDRE \hour_set_reg[3] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\hour_set[3]_i_1_n_0 ),
        .Q(\hour_set_reg_n_0_[3] ),
        .R(hour_set));
  FDRE \hour_set_reg[4] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\hour_set[4]_i_2_n_0 ),
        .Q(\hour_set_reg_n_0_[4] ),
        .R(hour_set));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \interval[0]_i_1 
       (.I0(\interval_reg[0]_i_3_n_6 ),
        .I1(\interval_reg[0]_i_3_n_7 ),
        .I2(\interval_reg[0]_i_4_n_5 ),
        .I3(\interval_reg[0]_i_3_n_4 ),
        .I4(\interval[0]_i_5_n_0 ),
        .I5(\interval[0]_i_6_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \interval[0]_i_11 
       (.I0(\interval_reg[0]_i_8_n_7 ),
        .I1(\interval_reg[0]_i_8_n_6 ),
        .I2(\interval_reg[0]_i_8_n_5 ),
        .I3(\interval_reg[0]_i_9_n_7 ),
        .I4(\interval_reg[0]_i_10_n_5 ),
        .I5(\interval_reg[0]_i_10_n_6 ),
        .O(\interval[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \interval[0]_i_5 
       (.I0(\interval_reg[0]_i_8_n_4 ),
        .I1(\interval_reg[0]_i_9_n_6 ),
        .I2(\interval_reg[0]_i_9_n_5 ),
        .I3(\interval_reg[0]_i_9_n_4 ),
        .I4(interval_reg[0]),
        .I5(\interval_reg[0]_i_10_n_7 ),
        .O(\interval[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \interval[0]_i_6 
       (.I0(\interval[0]_i_11_n_0 ),
        .I1(\interval_reg[0]_i_4_n_6 ),
        .I2(\interval_reg[0]_i_4_n_4 ),
        .I3(\interval_reg[0]_i_3_n_5 ),
        .I4(\interval_reg[0]_i_4_n_7 ),
        .O(\interval[0]_i_6_n_0 ));
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
  CARRY4 \interval_reg[0]_i_10 
       (.CI(\interval_reg[0]_i_9_n_0 ),
        .CO({\NLW_interval_reg[0]_i_10_CO_UNCONNECTED [3:2],\interval_reg[0]_i_10_n_2 ,\interval_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_interval_reg[0]_i_10_O_UNCONNECTED [3],\interval_reg[0]_i_10_n_5 ,\interval_reg[0]_i_10_n_6 ,\interval_reg[0]_i_10_n_7 }),
        .S({1'b0,interval_reg[19:17]}));
  CARRY4 \interval_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_2_n_0 ,\interval_reg[0]_i_2_n_1 ,\interval_reg[0]_i_2_n_2 ,\interval_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\interval_reg[0]_i_2_n_4 ,\interval_reg[0]_i_2_n_5 ,\interval_reg[0]_i_2_n_6 ,\interval_reg[0]_i_2_n_7 }),
        .S({interval_reg[3:1],\interval[0]_i_7_n_0 }));
  CARRY4 \interval_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\interval_reg[0]_i_3_n_0 ,\interval_reg[0]_i_3_n_1 ,\interval_reg[0]_i_3_n_2 ,\interval_reg[0]_i_3_n_3 }),
        .CYINIT(interval_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_3_n_4 ,\interval_reg[0]_i_3_n_5 ,\interval_reg[0]_i_3_n_6 ,\interval_reg[0]_i_3_n_7 }),
        .S(interval_reg[4:1]));
  CARRY4 \interval_reg[0]_i_4 
       (.CI(\interval_reg[0]_i_3_n_0 ),
        .CO({\interval_reg[0]_i_4_n_0 ,\interval_reg[0]_i_4_n_1 ,\interval_reg[0]_i_4_n_2 ,\interval_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_4_n_4 ,\interval_reg[0]_i_4_n_5 ,\interval_reg[0]_i_4_n_6 ,\interval_reg[0]_i_4_n_7 }),
        .S(interval_reg[8:5]));
  CARRY4 \interval_reg[0]_i_8 
       (.CI(\interval_reg[0]_i_4_n_0 ),
        .CO({\interval_reg[0]_i_8_n_0 ,\interval_reg[0]_i_8_n_1 ,\interval_reg[0]_i_8_n_2 ,\interval_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_8_n_4 ,\interval_reg[0]_i_8_n_5 ,\interval_reg[0]_i_8_n_6 ,\interval_reg[0]_i_8_n_7 }),
        .S(interval_reg[12:9]));
  CARRY4 \interval_reg[0]_i_9 
       (.CI(\interval_reg[0]_i_8_n_0 ),
        .CO({\interval_reg[0]_i_9_n_0 ,\interval_reg[0]_i_9_n_1 ,\interval_reg[0]_i_9_n_2 ,\interval_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\interval_reg[0]_i_9_n_4 ,\interval_reg[0]_i_9_n_5 ,\interval_reg[0]_i_9_n_6 ,\interval_reg[0]_i_9_n_7 }),
        .S(interval_reg[16:13]));
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
    .INIT(16'hF606)) 
    \min[0]_i_1 
       (.I0(sel0[0]),
        .I1(\min[2]_i_2_n_0 ),
        .I2(mode),
        .I3(\min_set_reg_n_0_[0] ),
        .O(\min[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \min[1]_i_1 
       (.I0(sel0[1]),
        .I1(\min[2]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(mode),
        .I4(\min_set_reg_n_0_[1] ),
        .O(\min[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \min[2]_i_1 
       (.I0(\min_set_reg_n_0_[2] ),
        .I1(mode),
        .I2(\min[2]_i_2_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\min[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \min[2]_i_2 
       (.I0(\min[2]_i_3_n_0 ),
        .I1(\min[2]_i_4_n_0 ),
        .I2(\min[2]_i_5_n_0 ),
        .I3(\min[2]_i_6_n_0 ),
        .I4(\min[2]_i_7_n_0 ),
        .I5(\min[2]_i_8_n_0 ),
        .O(\min[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \min[2]_i_3 
       (.I0(p_0_in[20]),
        .I1(p_0_in[21]),
        .I2(p_0_in[22]),
        .I3(p_0_in[23]),
        .I4(tick_reg[0]),
        .I5(p_0_in[25]),
        .O(\min[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \min[2]_i_4 
       (.I0(p_0_in[13]),
        .I1(p_0_in[12]),
        .I2(p_0_in[7]),
        .O(\min[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \min[2]_i_5 
       (.I0(p_0_in[19]),
        .I1(p_0_in[17]),
        .I2(p_0_in[15]),
        .I3(p_0_in[14]),
        .O(\min[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \min[2]_i_6 
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .I2(p_0_in[11]),
        .I3(p_0_in[16]),
        .I4(p_0_in[24]),
        .I5(p_0_in[18]),
        .O(\min[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \min[2]_i_7 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\min[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \min[2]_i_8 
       (.I0(p_0_in[8]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(p_0_in[4]),
        .O(\min[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[3]_i_1 
       (.I0(\min_set_reg_n_0_[3] ),
        .I1(mode),
        .I2(\min[3]_i_2_n_0 ),
        .O(\min[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min[3]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\min[2]_i_2_n_0 ),
        .I4(sel0[3]),
        .O(\min[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \min[4]_i_1 
       (.I0(\min_set_reg_n_0_[4] ),
        .I1(mode),
        .I2(\min[4]_i_2_n_0 ),
        .O(\min[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \min[4]_i_2 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[4]),
        .O(\min[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \min[5]_i_1 
       (.I0(\min[5]_i_3_n_0 ),
        .I1(mode),
        .O(min));
  LUT5 #(
    .INIT(32'hBB8B88B8)) 
    \min[5]_i_2 
       (.I0(\min_set_reg_n_0_[5] ),
        .I1(mode),
        .I2(sel0[4]),
        .I3(\min[5]_i_4_n_0 ),
        .I4(sel0[5]),
        .O(\min[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA000208000000000)) 
    \min[5]_i_3 
       (.I0(sel0[5]),
        .I1(\min[2]_i_2_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\min_set[5]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(\min[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \min[5]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\min[2]_i_2_n_0 ),
        .O(\min[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(min));
  CARRY4 \min_reg[2]_i_10 
       (.CI(\min_reg[2]_i_9_n_0 ),
        .CO({\min_reg[2]_i_10_n_0 ,\min_reg[2]_i_10_n_1 ,\min_reg[2]_i_10_n_2 ,\min_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(tick_reg[24:21]));
  CARRY4 \min_reg[2]_i_11 
       (.CI(\min_reg[2]_i_10_n_0 ),
        .CO(\NLW_min_reg[2]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_min_reg[2]_i_11_O_UNCONNECTED [3:1],p_0_in[25]}),
        .S({1'b0,1'b0,1'b0,tick_reg[25]}));
  CARRY4 \min_reg[2]_i_12 
       (.CI(\min_reg[2]_i_13_n_0 ),
        .CO({\min_reg[2]_i_12_n_0 ,\min_reg[2]_i_12_n_1 ,\min_reg[2]_i_12_n_2 ,\min_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(tick_reg[16:13]));
  CARRY4 \min_reg[2]_i_13 
       (.CI(\min_reg[2]_i_14_n_0 ),
        .CO({\min_reg[2]_i_13_n_0 ,\min_reg[2]_i_13_n_1 ,\min_reg[2]_i_13_n_2 ,\min_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(tick_reg[12:9]));
  CARRY4 \min_reg[2]_i_14 
       (.CI(\min_reg[2]_i_15_n_0 ),
        .CO({\min_reg[2]_i_14_n_0 ,\min_reg[2]_i_14_n_1 ,\min_reg[2]_i_14_n_2 ,\min_reg[2]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(tick_reg[8:5]));
  CARRY4 \min_reg[2]_i_15 
       (.CI(1'b0),
        .CO({\min_reg[2]_i_15_n_0 ,\min_reg[2]_i_15_n_1 ,\min_reg[2]_i_15_n_2 ,\min_reg[2]_i_15_n_3 }),
        .CYINIT(tick_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(tick_reg[4:1]));
  CARRY4 \min_reg[2]_i_9 
       (.CI(\min_reg[2]_i_12_n_0 ),
        .CO({\min_reg[2]_i_9_n_0 ,\min_reg[2]_i_9_n_1 ,\min_reg[2]_i_9_n_2 ,\min_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(tick_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(min));
  FDRE #(
    .INIT(1'b0)) 
    \min_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\min[5]_i_2_n_0 ),
        .Q(sel0[5]),
        .R(min));
  LUT6 #(
    .INIT(64'h00FF00FFFF00BF00)) 
    \min_set[0]_i_1 
       (.I0(\min_set[5]_i_3_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(\min_set[5]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\min_set[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \min_set[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .O(\min_set[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \min_set[2]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\min_set[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \min_set[3]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .I4(sel0[3]),
        .O(\min_set[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \min_set[4]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\min_set[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \min_set[5]_i_1 
       (.I0(\min_set[5]_i_3_n_0 ),
        .I1(mode),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .I4(sel0[6]),
        .I5(\min_set[5]_i_4_n_0 ),
        .O(min_set));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \min_set[5]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(\min_set[5]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\min_set[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \min_set[5]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\min_set[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \min_set[5]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\min_set[5]_i_4_n_0 ));
  FDRE \min_set_reg[0] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[0]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \min_set_reg[1] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[1]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[1] ),
        .R(min_set));
  FDRE \min_set_reg[2] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[2]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[2] ),
        .R(min_set));
  FDRE \min_set_reg[3] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[3]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[3] ),
        .R(min_set));
  FDRE \min_set_reg[4] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[4]_i_1_n_0 ),
        .Q(\min_set_reg_n_0_[4] ),
        .R(min_set));
  FDRE \min_set_reg[5] 
       (.C(ARDUINO_A1),
        .CE(mode),
        .D(\min_set[5]_i_2_n_0 ),
        .Q(\min_set_reg_n_0_[5] ),
        .R(min_set));
  LUT1 #(
    .INIT(2'h1)) 
    mode_i_1
       (.I0(mode),
        .O(mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mode_reg
       (.C(ARDUINO_A0),
        .CE(1'b1),
        .D(mode_i_1_n_0),
        .Q(mode),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tick[0]_i_1 
       (.I0(\min[2]_i_2_n_0 ),
        .I1(mode),
        .O(tick));
  LUT1 #(
    .INIT(2'h1)) 
    \tick[0]_i_3 
       (.I0(tick_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[0] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[0]_i_2_n_7 ),
        .Q(tick_reg[0]),
        .R(tick));
  CARRY4 \tick_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tick_reg[0]_i_2_n_0 ,\tick_reg[0]_i_2_n_1 ,\tick_reg[0]_i_2_n_2 ,\tick_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_reg[0]_i_2_n_4 ,\tick_reg[0]_i_2_n_5 ,\tick_reg[0]_i_2_n_6 ,\tick_reg[0]_i_2_n_7 }),
        .S({tick_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[10] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[8]_i_1_n_5 ),
        .Q(tick_reg[10]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[11] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[8]_i_1_n_4 ),
        .Q(tick_reg[11]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[12] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[12]_i_1_n_7 ),
        .Q(tick_reg[12]),
        .R(tick));
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
        .CE(mode_i_1_n_0),
        .D(\tick_reg[12]_i_1_n_6 ),
        .Q(tick_reg[13]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[14] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[12]_i_1_n_5 ),
        .Q(tick_reg[14]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[15] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[12]_i_1_n_4 ),
        .Q(tick_reg[15]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[16] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[16]_i_1_n_7 ),
        .Q(tick_reg[16]),
        .R(tick));
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
        .CE(mode_i_1_n_0),
        .D(\tick_reg[16]_i_1_n_6 ),
        .Q(tick_reg[17]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[18] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[16]_i_1_n_5 ),
        .Q(tick_reg[18]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[19] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[16]_i_1_n_4 ),
        .Q(tick_reg[19]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[1] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[0]_i_2_n_6 ),
        .Q(tick_reg[1]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[20] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[20]_i_1_n_7 ),
        .Q(tick_reg[20]),
        .R(tick));
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
        .CE(mode_i_1_n_0),
        .D(\tick_reg[20]_i_1_n_6 ),
        .Q(tick_reg[21]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[22] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[20]_i_1_n_5 ),
        .Q(tick_reg[22]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[23] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[20]_i_1_n_4 ),
        .Q(tick_reg[23]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[24] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[24]_i_1_n_7 ),
        .Q(tick_reg[24]),
        .R(tick));
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
        .CE(mode_i_1_n_0),
        .D(\tick_reg[24]_i_1_n_6 ),
        .Q(tick_reg[25]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[2] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[0]_i_2_n_5 ),
        .Q(tick_reg[2]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[3] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[0]_i_2_n_4 ),
        .Q(tick_reg[3]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[4] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[4]_i_1_n_7 ),
        .Q(tick_reg[4]),
        .R(tick));
  CARRY4 \tick_reg[4]_i_1 
       (.CI(\tick_reg[0]_i_2_n_0 ),
        .CO({\tick_reg[4]_i_1_n_0 ,\tick_reg[4]_i_1_n_1 ,\tick_reg[4]_i_1_n_2 ,\tick_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_reg[4]_i_1_n_4 ,\tick_reg[4]_i_1_n_5 ,\tick_reg[4]_i_1_n_6 ,\tick_reg[4]_i_1_n_7 }),
        .S(tick_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[5] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[4]_i_1_n_6 ),
        .Q(tick_reg[5]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[6] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[4]_i_1_n_5 ),
        .Q(tick_reg[6]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[7] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[4]_i_1_n_4 ),
        .Q(tick_reg[7]),
        .R(tick));
  FDRE #(
    .INIT(1'b0)) 
    \tick_reg[8] 
       (.C(CLK),
        .CE(mode_i_1_n_0),
        .D(\tick_reg[8]_i_1_n_7 ),
        .Q(tick_reg[8]),
        .R(tick));
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
        .CE(mode_i_1_n_0),
        .D(\tick_reg[8]_i_1_n_6 ),
        .Q(tick_reg[9]),
        .R(tick));
  LUT2 #(
    .INIT(4'h6)) 
    timeset_i_1
       (.I0(mode),
        .I1(sel0[6]),
        .O(timeset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timeset_reg
       (.C(ARDUINO_A2),
        .CE(1'b1),
        .D(timeset_i_1_n_0),
        .Q(sel0[6]),
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
