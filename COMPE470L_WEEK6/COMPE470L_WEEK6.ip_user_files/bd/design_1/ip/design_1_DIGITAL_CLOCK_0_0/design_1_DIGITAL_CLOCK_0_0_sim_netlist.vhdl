-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Oct 13 03:19:11 2019
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
    ARDUINO_IO0 : out STD_LOGIC;
    ARDUINO_IO1 : out STD_LOGIC;
    ARDUINO_IO2 : out STD_LOGIC;
    ARDUINO_IO3 : out STD_LOGIC;
    ARDUINO_IO4 : out STD_LOGIC;
    ARDUINO_IO5 : out STD_LOGIC;
    ARDUINO_IO6 : out STD_LOGIC;
    ARDUINO_IO7 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO8 : out STD_LOGIC;
    ARDUINO_IO9 : out STD_LOGIC;
    ARDUINO_IO10 : out STD_LOGIC;
    \hour_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hour_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hour_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_303_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_303_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hour_reg[4]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_424_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_295_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hour_reg[4]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hour_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hour_reg[4]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_178_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hour_reg[4]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_171_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_78_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_327 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_78_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \min_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \min_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \min_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \min_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_486_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_634_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_370_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_634_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_reg[3]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_485_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_361_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_reg[3]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_116_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_117_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_532 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_415 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_396_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_396_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_395 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO11 : out STD_LOGIC;
    ARDUINO_IO0_reg_i_304_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_329 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_37 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_687_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_577_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_467_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_338_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_205_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_106_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_97 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \min_reg[3]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_57_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_744_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_643_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_523_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_406_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_278 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_144 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_135_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_A0 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_553_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_688_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_688_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_468_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_468_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_578_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_578_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_468_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_98_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_98_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_48_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_48_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_745_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_745_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_118_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_644_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_266_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_407_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_407_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_407_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_524_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_524_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_68_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_68_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_67_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_67_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_462_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_333_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_205_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_205_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_105 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_105_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_97_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_69_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_29_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_21_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_21_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_770 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_92 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_46 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_442_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_442_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_306_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_306_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_179_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_179_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_83_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_83_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_39_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_39_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_23_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_23_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_15_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_15_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_587_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_477_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_477_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_356_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_638_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_518_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_518_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_401_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_401_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_278_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_278_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_144_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_144_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_135_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_107_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_49_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_261 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_130 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_498_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_498_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARDUINO_IO0_reg_i_374_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_374_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_252_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_252_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_121_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_121_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_59_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_59_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_27_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_27_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_16_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_16_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ARDUINO_IO0_reg_i_118_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_688_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_745_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_6_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_6_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ARDUINO_IO0_reg_i_3_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_IO0_reg_i_619_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ARDUINO_A1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK : entity is "DIGITAL_CLOCK";
end design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK;

architecture STRUCTURE of design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK is
  signal ARDUINO_IO0_reg_i_100_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_101_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_102_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_106_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_107_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_107_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_107_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_107_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_108_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_109_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_10_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_110_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_111_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_112_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_113_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_114_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_115_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_116_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_116_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_116_n_7 : STD_LOGIC;
  signal \^arduino_io0_reg_i_117_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ARDUINO_IO0_reg_i_117_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_117_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_118_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_119_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_11_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_120_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_121_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_121_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_121_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_121_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_12_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_135_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_136_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_136_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_136_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_136_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_137_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_138_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_139_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_13_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_140_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_145_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_145_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_145_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_145_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_146_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_147_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_148_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_149_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_14_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_150_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_151_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_152_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_154_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_155_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_156_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_157_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_158_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_159_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_15_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_160_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_161_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_162_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_163_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_164_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_165_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_166_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_167_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_168_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_169_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_16_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_170_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_171_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ARDUINO_IO0_reg_i_171_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_172_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_173_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_174_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_175_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_176_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_177_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_178_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ARDUINO_IO0_reg_i_178_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_179_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_179_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_179_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_179_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_17_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_18_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_193_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_193_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_193_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_193_n_3 : STD_LOGIC;
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
  signal ARDUINO_IO0_reg_i_206_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_207_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_208_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_208_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_208_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_208_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_209_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_20_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_210_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_211_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_212_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_213_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_214_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_215_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_217_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_218_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_21_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_220_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_221_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_222_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_223_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_224_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_225_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_226_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_227_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_228_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_229_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_230_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_231_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_232_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_233_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_234_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_235_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_236_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_237_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_238_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_239_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_23_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_23_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_23_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_240_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_241_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_242_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_243_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_244_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_245_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_246_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_247_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_248_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_249_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_250_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_251_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_252_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_252_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_252_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_252_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_25_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_266_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_266_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_266_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_266_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_267_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_269_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_270_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_270_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_270_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_270_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_271_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_272_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_273_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_274_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_275_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_276_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_277_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_27_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_280_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_282_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_283_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_284_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_288_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_289_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_289_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_289_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_289_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_290_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_291_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_292_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_293_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_294_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_295_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_295_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_296_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_296_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_296_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_296_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_297_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_298_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_299_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_29_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_29_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_29_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_29_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_2_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_300_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_301_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_301_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_302_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_302_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_302_n_7 : STD_LOGIC;
  signal \^arduino_io0_reg_i_303_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arduino_io0_reg_i_303_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_303_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_303_n_7 : STD_LOGIC;
  signal \^arduino_io0_reg_i_304_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_304_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_304_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_304_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_306_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_306_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_306_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_306_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_31_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_327\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ARDUINO_IO0_reg_i_32_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_330_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_330_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_330_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_330_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_331_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_332_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_333_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_334_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_335_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_336_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_337_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_338_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_339_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_33_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_348_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_349_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_34_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_350_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_354_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_356_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_356_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_356_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_356_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_357_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_358_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_359_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_360_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_361_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_361_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_362_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_362_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_362_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_362_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_363_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_364_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_365_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_366_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_367_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_368_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_37\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^arduino_io0_reg_i_370_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ARDUINO_IO0_reg_i_370_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_370_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_370_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_370_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_374_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_374_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_374_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_374_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_388_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_395\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^arduino_io0_reg_i_396_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arduino_io0_reg_i_396_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_396_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_396_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_398_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_398_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_398_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_398_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_399_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_39_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_39_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_39_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_39_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_400_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_401_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_402_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_403_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_404_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_405_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_406_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_407_n_7 : STD_LOGIC;
  signal \^arduino_io0_reg_i_415\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ARDUINO_IO0_reg_i_416_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_416_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_416_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_416_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_417_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_418_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_419_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_420_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_421_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_422_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_423_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_424_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ARDUINO_IO0_reg_i_424_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_425_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_426_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_427_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_428_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_429_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_430_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_431_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_432_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_433_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_434_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_435_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_436_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_437_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_438_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_439_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_440_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_441_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_442_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_442_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_442_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_442_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_459_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_459_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_459_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_459_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_460_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_461_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_462_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_463_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_464_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_465_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_466_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_467_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_468_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_477_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_477_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_477_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_477_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_478_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_479_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_480_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_481_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_482_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_483_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_484_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_485_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ARDUINO_IO0_reg_i_485_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_486_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_486_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_486_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_488_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_489_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_48_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_490_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_491_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_492_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_493_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_494_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_495_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_496_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_497_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_497_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_497_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_497_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_498_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_498_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_498_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_498_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_49_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_49_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_49_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_49_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_50_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_514_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_515_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_515_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_515_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_515_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_516_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_517_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_518_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_519_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_51_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_520_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_521_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_522_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_523_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_524_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_526_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_527_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_528_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_52_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_532\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_533_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_533_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_533_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_533_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_534_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_535_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_536_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_537_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_538_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_539_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_53_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_540_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_541_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_542_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_542_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_542_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_542_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_543_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_544_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_545_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_546_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_547_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_548_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_549_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_54_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_550_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_551_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_552_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_553_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_553_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_553_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_553_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_55_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_569_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_569_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_569_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_569_n_3 : STD_LOGIC;
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
  signal ARDUINO_IO0_reg_i_578_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_578_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_579_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_57_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ARDUINO_IO0_reg_i_57_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_580_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_581_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_582_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_586_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_587_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_587_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_587_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_587_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_588_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_590_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_591_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_592_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_593_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_595_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_596_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_597_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_598_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_599_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_59_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_59_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_59_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_59_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_600_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_601_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_602_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_603_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_604_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_604_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_604_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_604_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_605_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_606_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_607_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_608_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_609_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_610_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_611_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_611_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_611_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_611_n_3 : STD_LOGIC;
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
  signal \^arduino_io0_reg_i_634_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arduino_io0_reg_i_634_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_634_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_634_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_634_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_635_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_635_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_635_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_635_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_636_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_637_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_638_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_639_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_640_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_641_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_642_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_643_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_644_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_645_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_647_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_648_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_653_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_653_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_653_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_653_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_654_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_655_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_656_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_657_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_658_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_659_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_660_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_661_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_662_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_663_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_664_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_665_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_665_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_665_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_665_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_669_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_673_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_679_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_680_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_681_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_682_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_683_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_684_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_685_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_686_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_687_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_688_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_689_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_68_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_68_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_68_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_68_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_690_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_691_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_692_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_693_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_694_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_695_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_696_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_697_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_697_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_697_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_697_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_698_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_699_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_69_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_69_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_69_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_69_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_700_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_701_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_702_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_703_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_704_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_706_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_707_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_708_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_709_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_70_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_710_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_711_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_712_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_713_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_714_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_715_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_716_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_717_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_718_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_719_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_71_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_720_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_721_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_722_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_722_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_722_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_722_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_725_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_726_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_729_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_72_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_730_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_737_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_738_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_739_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_73_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_740_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_741_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_742_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_743_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_744_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_745_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_746_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_747_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_748_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_749_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_750_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_751_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_752_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_754_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_755_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_756_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_757_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_760_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_761_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_762_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_763_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_764_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_765_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_766_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_767_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_76_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_771_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_772_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_773_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_774_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_775_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_776_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_777_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_778_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_779_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_77_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_780_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_781_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_785_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_786_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_787_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_788_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_789_n_0 : STD_LOGIC;
  signal \^arduino_io0_reg_i_78_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arduino_io0_reg_i_78_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ARDUINO_IO0_reg_i_78_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_78_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_790_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_791_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_792_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_796_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_797_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_798_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_799_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_79_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_7_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_800_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_801_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_802_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_803_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_80_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_81_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_81_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_81_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_81_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_82_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_83_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_83_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_83_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_83_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_8_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_98_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_98_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_98_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_98_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_99_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_9_n_0 : STD_LOGIC;
  signal ARDUINO_IO1_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO2_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO3_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO4_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO5_reg_i_1_n_0 : STD_LOGIC;
  signal ARDUINO_IO6_reg_i_1_n_0 : STD_LOGIC;
  signal \^arduino_io7\ : STD_LOGIC;
  signal ARDUINO_IO7_i_1_n_0 : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal \colontick[0]_i_13_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_14_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_1_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_3_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_6_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_7_n_0\ : STD_LOGIC;
  signal \colontick[0]_i_8_n_0\ : STD_LOGIC;
  signal colontick_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \colontick_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_10_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_11_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_12_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_5\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_6\ : STD_LOGIC;
  signal \colontick_reg[0]_i_9_n_7\ : STD_LOGIC;
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
  signal digit : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \digit[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit[1]_i_1_n_0\ : STD_LOGIC;
  signal hour : STD_LOGIC;
  signal \hour[0]_i_1_n_0\ : STD_LOGIC;
  signal \hour[1]_i_1_n_0\ : STD_LOGIC;
  signal \hour[2]_i_1_n_0\ : STD_LOGIC;
  signal \hour[3]_i_1_n_0\ : STD_LOGIC;
  signal \hour[4]_i_2_n_0\ : STD_LOGIC;
  signal \^hour_reg[4]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hour_reg[4]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hour_reg[4]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hour_reg[4]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hour_reg[4]_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^hour_reg[4]_5\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^hour_reg[4]_6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hour_reg[4]_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \interval[0]_i_5_n_0\ : STD_LOGIC;
  signal \interval[0]_i_6_n_0\ : STD_LOGIC;
  signal \interval[0]_i_7_n_0\ : STD_LOGIC;
  signal interval_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \interval_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_10_n_3\ : STD_LOGIC;
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
  signal \interval_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_4_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_5\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_6\ : STD_LOGIC;
  signal \interval_reg[0]_i_8_n_7\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \interval_reg[0]_i_9_n_4\ : STD_LOGIC;
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
  signal \min_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_14_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_14_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_14_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_15_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_15_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_15_n_3\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \min_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \^min_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^min_reg[3]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^min_reg[3]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^min_reg[3]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^min_reg[3]_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^min_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^min_reg[4]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal min_set : STD_LOGIC;
  signal \min_set[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_2_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_3_n_0\ : STD_LOGIC;
  signal \min_set[5]_i_4_n_0\ : STD_LOGIC;
  signal \min_set_reg_n_0_[0]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[1]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[2]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[3]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[4]\ : STD_LOGIC;
  signal \min_set_reg_n_0_[5]\ : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal mode_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal seg_val : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seg_val1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tick : STD_LOGIC;
  signal tick_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \tick_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tick_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal timeset_i_1_n_0 : STD_LOGIC;
  signal NLW_ARDUINO_IO0_reg_i_107_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_117_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_117_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_119_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_121_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_145_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_179_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_196_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_196_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_208_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_23_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_23_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_252_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_269_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_269_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_281_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_281_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_296_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_302_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_303_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_303_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_304_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_304_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_306_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_370_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_371_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_371_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_372_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_372_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_39_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_396_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_416_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_432_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_437_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_442_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_47_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_47_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_477_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_498_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_542_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_553_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_59_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_596_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_604_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_611_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_634_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_653_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_665_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_67_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_67_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_69_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_697_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_722_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_78_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_78_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_81_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ARDUINO_IO0_reg_i_83_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_colontick_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_colontick_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_colontick_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_interval_reg[0]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_interval_reg[0]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interval_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_min_reg[2]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_reg[2]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tick_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO0_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_155 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_156 : label is "soft_lutpair10";
  attribute HLUTNM : string;
  attribute HLUTNM of ARDUINO_IO0_reg_i_165 : label is "lutpair7";
  attribute HLUTNM of ARDUINO_IO0_reg_i_167 : label is "lutpair6";
  attribute HLUTNM of ARDUINO_IO0_reg_i_169 : label is "lutpair7";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_17 : label is "soft_lutpair9";
  attribute HLUTNM of ARDUINO_IO0_reg_i_175 : label is "lutpair6";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_18 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_217 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_218 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_219 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_221 : label is "soft_lutpair7";
  attribute HLUTNM of ARDUINO_IO0_reg_i_235 : label is "lutpair32";
  attribute HLUTNM of ARDUINO_IO0_reg_i_237 : label is "lutpair31";
  attribute HLUTNM of ARDUINO_IO0_reg_i_239 : label is "lutpair32";
  attribute HLUTNM of ARDUINO_IO0_reg_i_248 : label is "lutpair31";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_290 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_291 : label is "soft_lutpair12";
  attribute HLUTNM of ARDUINO_IO0_reg_i_332 : label is "lutpair24";
  attribute HLUTNM of ARDUINO_IO0_reg_i_333 : label is "lutpair23";
  attribute HLUTNM of ARDUINO_IO0_reg_i_334 : label is "lutpair22";
  attribute HLUTNM of ARDUINO_IO0_reg_i_337 : label is "lutpair24";
  attribute HLUTNM of ARDUINO_IO0_reg_i_338 : label is "lutpair23";
  attribute HLUTNM of ARDUINO_IO0_reg_i_34 : label is "lutpair10";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_355 : label is "soft_lutpair7";
  attribute HLUTNM of ARDUINO_IO0_reg_i_400 : label is "lutpair45";
  attribute HLUTNM of ARDUINO_IO0_reg_i_401 : label is "lutpair44";
  attribute HLUTNM of ARDUINO_IO0_reg_i_402 : label is "lutpair43";
  attribute HLUTNM of ARDUINO_IO0_reg_i_405 : label is "lutpair45";
  attribute HLUTNM of ARDUINO_IO0_reg_i_406 : label is "lutpair44";
  attribute HLUTNM of ARDUINO_IO0_reg_i_418 : label is "lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_419 : label is "lutpair4";
  attribute HLUTNM of ARDUINO_IO0_reg_i_420 : label is "lutpair3";
  attribute HLUTNM of ARDUINO_IO0_reg_i_423 : label is "lutpair5";
  attribute HLUTNM of ARDUINO_IO0_reg_i_424 : label is "lutpair4";
  attribute HLUTNM of ARDUINO_IO0_reg_i_460 : label is "lutpair21";
  attribute HLUTNM of ARDUINO_IO0_reg_i_461 : label is "lutpair20";
  attribute HLUTNM of ARDUINO_IO0_reg_i_462 : label is "lutpair19";
  attribute HLUTNM of ARDUINO_IO0_reg_i_463 : label is "lutpair18";
  attribute HLUTNM of ARDUINO_IO0_reg_i_464 : label is "lutpair22";
  attribute HLUTNM of ARDUINO_IO0_reg_i_465 : label is "lutpair21";
  attribute HLUTNM of ARDUINO_IO0_reg_i_466 : label is "lutpair20";
  attribute HLUTNM of ARDUINO_IO0_reg_i_467 : label is "lutpair19";
  attribute HLUTNM of ARDUINO_IO0_reg_i_478 : label is "lutpair30";
  attribute HLUTNM of ARDUINO_IO0_reg_i_479 : label is "lutpair29";
  attribute HLUTNM of ARDUINO_IO0_reg_i_480 : label is "lutpair28";
  attribute HLUTNM of ARDUINO_IO0_reg_i_481 : label is "lutpair27";
  attribute HLUTNM of ARDUINO_IO0_reg_i_483 : label is "lutpair30";
  attribute HLUTNM of ARDUINO_IO0_reg_i_484 : label is "lutpair29";
  attribute HLUTNM of ARDUINO_IO0_reg_i_485 : label is "lutpair28";
  attribute HLUTNM of ARDUINO_IO0_reg_i_516 : label is "lutpair42";
  attribute HLUTNM of ARDUINO_IO0_reg_i_517 : label is "lutpair41";
  attribute HLUTNM of ARDUINO_IO0_reg_i_520 : label is "lutpair43";
  attribute HLUTNM of ARDUINO_IO0_reg_i_521 : label is "lutpair42";
  attribute HLUTNM of ARDUINO_IO0_reg_i_522 : label is "lutpair41";
  attribute HLUTNM of ARDUINO_IO0_reg_i_534 : label is "lutpair2";
  attribute HLUTNM of ARDUINO_IO0_reg_i_535 : label is "lutpair1";
  attribute HLUTNM of ARDUINO_IO0_reg_i_536 : label is "lutpair0";
  attribute HLUTNM of ARDUINO_IO0_reg_i_538 : label is "lutpair3";
  attribute HLUTNM of ARDUINO_IO0_reg_i_539 : label is "lutpair2";
  attribute HLUTNM of ARDUINO_IO0_reg_i_54 : label is "lutpair33";
  attribute HLUTNM of ARDUINO_IO0_reg_i_540 : label is "lutpair1";
  attribute HLUTNM of ARDUINO_IO0_reg_i_541 : label is "lutpair0";
  attribute HLUTNM of ARDUINO_IO0_reg_i_570 : label is "lutpair17";
  attribute HLUTNM of ARDUINO_IO0_reg_i_571 : label is "lutpair16";
  attribute HLUTNM of ARDUINO_IO0_reg_i_572 : label is "lutpair15";
  attribute HLUTNM of ARDUINO_IO0_reg_i_573 : label is "lutpair14";
  attribute HLUTNM of ARDUINO_IO0_reg_i_574 : label is "lutpair18";
  attribute HLUTNM of ARDUINO_IO0_reg_i_575 : label is "lutpair17";
  attribute HLUTNM of ARDUINO_IO0_reg_i_576 : label is "lutpair16";
  attribute HLUTNM of ARDUINO_IO0_reg_i_577 : label is "lutpair15";
  attribute HLUTNM of ARDUINO_IO0_reg_i_588 : label is "lutpair26";
  attribute HLUTNM of ARDUINO_IO0_reg_i_592 : label is "lutpair27";
  attribute HLUTNM of ARDUINO_IO0_reg_i_593 : label is "lutpair26";
  attribute HLUTNM of ARDUINO_IO0_reg_i_636 : label is "lutpair40";
  attribute HLUTNM of ARDUINO_IO0_reg_i_637 : label is "lutpair39";
  attribute HLUTNM of ARDUINO_IO0_reg_i_638 : label is "lutpair38";
  attribute HLUTNM of ARDUINO_IO0_reg_i_639 : label is "lutpair37";
  attribute HLUTNM of ARDUINO_IO0_reg_i_641 : label is "lutpair40";
  attribute HLUTNM of ARDUINO_IO0_reg_i_642 : label is "lutpair39";
  attribute HLUTNM of ARDUINO_IO0_reg_i_643 : label is "lutpair38";
  attribute HLUTNM of ARDUINO_IO0_reg_i_680 : label is "lutpair13";
  attribute HLUTNM of ARDUINO_IO0_reg_i_681 : label is "lutpair12";
  attribute HLUTNM of ARDUINO_IO0_reg_i_682 : label is "lutpair11";
  attribute HLUTNM of ARDUINO_IO0_reg_i_683 : label is "lutpair10";
  attribute HLUTNM of ARDUINO_IO0_reg_i_684 : label is "lutpair14";
  attribute HLUTNM of ARDUINO_IO0_reg_i_685 : label is "lutpair13";
  attribute HLUTNM of ARDUINO_IO0_reg_i_686 : label is "lutpair12";
  attribute HLUTNM of ARDUINO_IO0_reg_i_687 : label is "lutpair11";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_7 : label is "soft_lutpair10";
  attribute HLUTNM of ARDUINO_IO0_reg_i_737 : label is "lutpair36";
  attribute HLUTNM of ARDUINO_IO0_reg_i_738 : label is "lutpair35";
  attribute HLUTNM of ARDUINO_IO0_reg_i_739 : label is "lutpair34";
  attribute HLUTNM of ARDUINO_IO0_reg_i_740 : label is "lutpair33";
  attribute HLUTNM of ARDUINO_IO0_reg_i_741 : label is "lutpair37";
  attribute HLUTNM of ARDUINO_IO0_reg_i_742 : label is "lutpair36";
  attribute HLUTNM of ARDUINO_IO0_reg_i_743 : label is "lutpair35";
  attribute HLUTNM of ARDUINO_IO0_reg_i_744 : label is "lutpair34";
  attribute HLUTNM of ARDUINO_IO0_reg_i_773 : label is "lutpair8";
  attribute HLUTNM of ARDUINO_IO0_reg_i_778 : label is "lutpair8";
  attribute SOFT_HLUTNM of ARDUINO_IO0_reg_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ARDUINO_IO10_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ARDUINO_IO11_INST_0 : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO1_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO1_reg_i_1 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO2_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO2_reg_i_1 : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO3_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO3_reg_i_1 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO4_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO4_reg_i_1 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO5_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO5_reg_i_1 : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of ARDUINO_IO6_reg : label is "LD";
  attribute SOFT_HLUTNM of ARDUINO_IO6_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ARDUINO_IO8_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ARDUINO_IO9_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \digit[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \digit[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \hour_set[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hour_set[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hour_set[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \min[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \min[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \min[5]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \min_set[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \min_set[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \min_set[5]_i_4\ : label is "soft_lutpair0";
begin
  ARDUINO_IO0_reg_i_116_0(0) <= \^arduino_io0_reg_i_116_0\(0);
  ARDUINO_IO0_reg_i_117_0(1 downto 0) <= \^arduino_io0_reg_i_117_0\(1 downto 0);
  ARDUINO_IO0_reg_i_171_0(2 downto 0) <= \^arduino_io0_reg_i_171_0\(2 downto 0);
  ARDUINO_IO0_reg_i_178_0(2 downto 0) <= \^arduino_io0_reg_i_178_0\(2 downto 0);
  ARDUINO_IO0_reg_i_295_0(0) <= \^arduino_io0_reg_i_295_0\(0);
  ARDUINO_IO0_reg_i_303_0(0) <= \^arduino_io0_reg_i_303_0\(0);
  ARDUINO_IO0_reg_i_303_1(0) <= \^arduino_io0_reg_i_303_1\(0);
  ARDUINO_IO0_reg_i_304_0(0) <= \^arduino_io0_reg_i_304_0\(0);
  ARDUINO_IO0_reg_i_327(3 downto 0) <= \^arduino_io0_reg_i_327\(3 downto 0);
  ARDUINO_IO0_reg_i_361_0(0) <= \^arduino_io0_reg_i_361_0\(0);
  ARDUINO_IO0_reg_i_37(3 downto 0) <= \^arduino_io0_reg_i_37\(3 downto 0);
  ARDUINO_IO0_reg_i_370_0(1 downto 0) <= \^arduino_io0_reg_i_370_0\(1 downto 0);
  ARDUINO_IO0_reg_i_395(3 downto 0) <= \^arduino_io0_reg_i_395\(3 downto 0);
  ARDUINO_IO0_reg_i_396_0(0) <= \^arduino_io0_reg_i_396_0\(0);
  ARDUINO_IO0_reg_i_396_1(0) <= \^arduino_io0_reg_i_396_1\(0);
  ARDUINO_IO0_reg_i_415(1 downto 0) <= \^arduino_io0_reg_i_415\(1 downto 0);
  ARDUINO_IO0_reg_i_424_0(3 downto 0) <= \^arduino_io0_reg_i_424_0\(3 downto 0);
  ARDUINO_IO0_reg_i_485_0(3 downto 0) <= \^arduino_io0_reg_i_485_0\(3 downto 0);
  ARDUINO_IO0_reg_i_486_0(0) <= \^arduino_io0_reg_i_486_0\(0);
  ARDUINO_IO0_reg_i_532(0) <= \^arduino_io0_reg_i_532\(0);
  ARDUINO_IO0_reg_i_57_0(3 downto 0) <= \^arduino_io0_reg_i_57_0\(3 downto 0);
  ARDUINO_IO0_reg_i_634_0(0) <= \^arduino_io0_reg_i_634_0\(0);
  ARDUINO_IO0_reg_i_634_1(0) <= \^arduino_io0_reg_i_634_1\(0);
  ARDUINO_IO0_reg_i_78_0(0) <= \^arduino_io0_reg_i_78_0\(0);
  ARDUINO_IO0_reg_i_78_1(0) <= \^arduino_io0_reg_i_78_1\(0);
  ARDUINO_IO7 <= \^arduino_io7\;
  CO(0) <= \^co\(0);
  \hour_reg[4]_0\(2 downto 0) <= \^hour_reg[4]_0\(2 downto 0);
  \hour_reg[4]_1\(2 downto 0) <= \^hour_reg[4]_1\(2 downto 0);
  \hour_reg[4]_2\(0) <= \^hour_reg[4]_2\(0);
  \hour_reg[4]_3\(2 downto 0) <= \^hour_reg[4]_3\(2 downto 0);
  \hour_reg[4]_4\(1 downto 0) <= \^hour_reg[4]_4\(1 downto 0);
  \hour_reg[4]_5\(0) <= \^hour_reg[4]_5\(0);
  \hour_reg[4]_6\(2 downto 0) <= \^hour_reg[4]_6\(2 downto 0);
  \hour_reg[4]_7\(2 downto 0) <= \^hour_reg[4]_7\(2 downto 0);
  \min_reg[3]_0\(2 downto 0) <= \^min_reg[3]_0\(2 downto 0);
  \min_reg[3]_1\(1 downto 0) <= \^min_reg[3]_1\(1 downto 0);
  \min_reg[3]_2\(0) <= \^min_reg[3]_2\(0);
  \min_reg[3]_3\(2 downto 0) <= \^min_reg[3]_3\(2 downto 0);
  \min_reg[3]_4\(1 downto 0) <= \^min_reg[3]_4\(1 downto 0);
  \min_reg[4]_0\(3 downto 0) <= \^min_reg[4]_0\(3 downto 0);
  \min_reg[4]_1\(1 downto 0) <= \^min_reg[4]_1\(1 downto 0);
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
      INIT => X"0014"
    )
        port map (
      I0 => seg_val(1),
      I1 => seg_val(2),
      I2 => seg_val(0),
      I3 => seg_val(3),
      O => ARDUINO_IO0_reg_i_1_n_0
    );
ARDUINO_IO0_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202200"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \^arduino_io0_reg_i_57_0\(1),
      I3 => ARDUINO_IO0_reg_i_6_0(1),
      I4 => ARDUINO_IO0_reg_i_27_n_1,
      I5 => ARDUINO_IO0_reg_i_3_0(0),
      O => ARDUINO_IO0_reg_i_10_n_0
    );
ARDUINO_IO0_reg_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_327\(1),
      I1 => \^arduino_io0_reg_i_78_1\(0),
      I2 => ARDUINO_IO0_reg_i_48_1(0),
      O => ARDUINO_IO0_reg_i_100_n_0
    );
ARDUINO_IO0_reg_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_48_1(0),
      I1 => \^arduino_io0_reg_i_78_0\(0),
      I2 => \^arduino_io0_reg_i_327\(0),
      O => ARDUINO_IO0_reg_i_101_n_0
    );
ARDUINO_IO0_reg_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_48_0(0),
      I1 => ARDUINO_IO0_reg_i_207_n_4,
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_102_n_0
    );
ARDUINO_IO0_reg_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_78_n_0,
      I1 => ARDUINO_IO0_reg_i_207_n_4,
      I2 => ARDUINO_IO0_reg_i_48_0(0),
      I3 => ARDUINO_IO0_reg_i_48_1(0),
      I4 => \^arduino_io0_reg_i_78_0\(0),
      I5 => \^arduino_io0_reg_i_327\(0),
      O => ARDUINO_IO0_reg_i_106_n_0
    );
ARDUINO_IO0_reg_i_107: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_208_n_0,
      CO(3) => ARDUINO_IO0_reg_i_107_n_0,
      CO(2) => ARDUINO_IO0_reg_i_107_n_1,
      CO(1) => ARDUINO_IO0_reg_i_107_n_2,
      CO(0) => ARDUINO_IO0_reg_i_107_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_209_n_0,
      DI(2) => ARDUINO_IO0_reg_i_210_n_0,
      DI(1) => ARDUINO_IO0_reg_i_211_n_0,
      DI(0) => ARDUINO_IO0_reg_i_212_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_107_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_213_n_0,
      S(2) => ARDUINO_IO0_reg_i_214_n_0,
      S(1) => ARDUINO_IO0_reg_i_215_n_0,
      S(0) => ARDUINO_IO0_reg_i_49_0(0)
    );
ARDUINO_IO0_reg_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_117_n_0,
      I1 => ARDUINO_IO0_reg_i_119_n_5,
      I2 => ARDUINO_IO0_reg_i_120_n_5,
      O => ARDUINO_IO0_reg_i_108_n_0
    );
ARDUINO_IO0_reg_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_117_n_5,
      I1 => ARDUINO_IO0_reg_i_119_n_6,
      I2 => ARDUINO_IO0_reg_i_120_n_6,
      O => ARDUINO_IO0_reg_i_109_n_0
    );
ARDUINO_IO0_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A52"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_11_n_0
    );
ARDUINO_IO0_reg_i_110: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8EE8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_117_n_6,
      I1 => ARDUINO_IO0_reg_i_120_n_7,
      I2 => ARDUINO_IO0_reg_i_217_n_0,
      I3 => ARDUINO_IO0_reg_i_218_n_0,
      O => ARDUINO_IO0_reg_i_110_n_0
    );
ARDUINO_IO0_reg_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_117_n_7,
      I1 => seg_val1(3),
      I2 => ARDUINO_IO0_reg_i_220_n_4,
      O => ARDUINO_IO0_reg_i_111_n_0
    );
ARDUINO_IO0_reg_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_120_n_5,
      I1 => ARDUINO_IO0_reg_i_119_n_5,
      I2 => ARDUINO_IO0_reg_i_119_n_4,
      I3 => ARDUINO_IO0_reg_i_117_n_0,
      I4 => ARDUINO_IO0_reg_i_120_n_4,
      O => ARDUINO_IO0_reg_i_112_n_0
    );
ARDUINO_IO0_reg_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_120_n_6,
      I1 => ARDUINO_IO0_reg_i_119_n_6,
      I2 => ARDUINO_IO0_reg_i_117_n_5,
      I3 => ARDUINO_IO0_reg_i_117_n_0,
      I4 => ARDUINO_IO0_reg_i_119_n_5,
      I5 => ARDUINO_IO0_reg_i_120_n_5,
      O => ARDUINO_IO0_reg_i_113_n_0
    );
ARDUINO_IO0_reg_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_221_n_0,
      I1 => ARDUINO_IO0_reg_i_120_n_7,
      I2 => ARDUINO_IO0_reg_i_117_n_6,
      I3 => ARDUINO_IO0_reg_i_119_n_6,
      I4 => ARDUINO_IO0_reg_i_120_n_6,
      I5 => ARDUINO_IO0_reg_i_117_n_5,
      O => ARDUINO_IO0_reg_i_114_n_0
    );
ARDUINO_IO0_reg_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_220_n_4,
      I1 => seg_val1(3),
      I2 => ARDUINO_IO0_reg_i_117_n_7,
      I3 => ARDUINO_IO0_reg_i_120_n_7,
      I4 => ARDUINO_IO0_reg_i_221_n_0,
      I5 => ARDUINO_IO0_reg_i_117_n_6,
      O => ARDUINO_IO0_reg_i_115_n_0
    );
ARDUINO_IO0_reg_i_116: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_119_n_0,
      CO(3) => ARDUINO_IO0_reg_i_116_n_0,
      CO(2) => ARDUINO_IO0_reg_i_116_n_1,
      CO(1) => ARDUINO_IO0_reg_i_116_n_2,
      CO(0) => ARDUINO_IO0_reg_i_116_n_3,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => ARDUINO_IO0_reg_i_222_n_0,
      DI(1) => ARDUINO_IO0_reg_i_223_n_0,
      DI(0) => ARDUINO_IO0_reg_i_224_n_0,
      O(3) => ARDUINO_IO0_reg_i_116_n_4,
      O(2) => ARDUINO_IO0_reg_i_116_n_5,
      O(1) => ARDUINO_IO0_reg_i_116_n_6,
      O(0) => ARDUINO_IO0_reg_i_116_n_7,
      S(3) => ARDUINO_IO0_reg_i_225_n_0,
      S(2) => ARDUINO_IO0_reg_i_226_n_0,
      S(1) => ARDUINO_IO0_reg_i_227_n_0,
      S(0) => ARDUINO_IO0_reg_i_228_n_0
    );
ARDUINO_IO0_reg_i_117: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_229_n_0,
      CO(3) => ARDUINO_IO0_reg_i_117_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_117_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_117_n_2,
      CO(0) => ARDUINO_IO0_reg_i_117_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => ARDUINO_IO0_reg_i_230_n_0,
      DI(0) => ARDUINO_IO0_reg_i_231_n_0,
      O(3) => NLW_ARDUINO_IO0_reg_i_117_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_117_n_5,
      O(1) => ARDUINO_IO0_reg_i_117_n_6,
      O(0) => ARDUINO_IO0_reg_i_117_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_232_n_0,
      S(1) => ARDUINO_IO0_reg_i_233_n_0,
      S(0) => ARDUINO_IO0_reg_i_234_n_0
    );
ARDUINO_IO0_reg_i_118: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_120_n_0,
      CO(3) => ARDUINO_IO0_reg_i_118_n_0,
      CO(2) => ARDUINO_IO0_reg_i_118_n_1,
      CO(1) => ARDUINO_IO0_reg_i_118_n_2,
      CO(0) => ARDUINO_IO0_reg_i_118_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_235_n_0,
      DI(2) => ARDUINO_IO0_reg_i_235_n_0,
      DI(1) => ARDUINO_IO0_reg_i_236_n_0,
      DI(0) => ARDUINO_IO0_reg_i_237_n_0,
      O(3) => ARDUINO_IO0_reg_i_118_n_4,
      O(2) => ARDUINO_IO0_reg_i_118_n_5,
      O(1) => ARDUINO_IO0_reg_i_118_n_6,
      O(0) => ARDUINO_IO0_reg_i_118_n_7,
      S(3) => ARDUINO_IO0_reg_i_238_n_0,
      S(2) => ARDUINO_IO0_reg_i_239_n_0,
      S(1) => ARDUINO_IO0_reg_i_240_n_0,
      S(0) => ARDUINO_IO0_reg_i_241_n_0
    );
ARDUINO_IO0_reg_i_119: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_119_n_0,
      CO(2) => ARDUINO_IO0_reg_i_119_n_1,
      CO(1) => ARDUINO_IO0_reg_i_119_n_2,
      CO(0) => ARDUINO_IO0_reg_i_119_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_242_n_0,
      DI(2) => ARDUINO_IO0_reg_i_243_n_0,
      DI(1) => ARDUINO_IO0_reg_i_244_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_119_n_4,
      O(2) => ARDUINO_IO0_reg_i_119_n_5,
      O(1) => ARDUINO_IO0_reg_i_119_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_119_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_245_n_0,
      S(1) => ARDUINO_IO0_reg_i_246_n_0,
      S(0) => ARDUINO_IO0_reg_i_247_n_0
    );
ARDUINO_IO0_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6318318C"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_12_n_0
    );
ARDUINO_IO0_reg_i_120: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_220_n_0,
      CO(3) => ARDUINO_IO0_reg_i_120_n_0,
      CO(2) => ARDUINO_IO0_reg_i_120_n_1,
      CO(1) => ARDUINO_IO0_reg_i_120_n_2,
      CO(0) => ARDUINO_IO0_reg_i_120_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_237_n_0,
      DI(2) => ARDUINO_IO0_reg_i_237_n_0,
      DI(1) => ARDUINO_IO0_reg_i_237_n_0,
      DI(0) => ARDUINO_IO0_reg_i_237_n_0,
      O(3) => ARDUINO_IO0_reg_i_120_n_4,
      O(2) => ARDUINO_IO0_reg_i_120_n_5,
      O(1) => ARDUINO_IO0_reg_i_120_n_6,
      O(0) => ARDUINO_IO0_reg_i_120_n_7,
      S(3) => ARDUINO_IO0_reg_i_248_n_0,
      S(2) => ARDUINO_IO0_reg_i_249_n_0,
      S(1) => ARDUINO_IO0_reg_i_250_n_0,
      S(0) => ARDUINO_IO0_reg_i_251_n_0
    );
ARDUINO_IO0_reg_i_121: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_252_n_0,
      CO(3) => ARDUINO_IO0_reg_i_121_n_0,
      CO(2) => ARDUINO_IO0_reg_i_121_n_1,
      CO(1) => ARDUINO_IO0_reg_i_121_n_2,
      CO(0) => ARDUINO_IO0_reg_i_121_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_59_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_121_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_59_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808800"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => \^arduino_io0_reg_i_37\(2),
      I3 => ARDUINO_IO0_reg_i_6_1(2),
      I4 => ARDUINO_IO0_reg_i_23_n_1,
      I5 => ARDUINO_IO0_reg_i_3_1(0),
      O => ARDUINO_IO0_reg_i_13_n_0
    );
ARDUINO_IO0_reg_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7887E11E"
    )
        port map (
      I0 => \^arduino_io0_reg_i_395\(3),
      I1 => \^arduino_io0_reg_i_396_1\(0),
      I2 => ARDUINO_IO0_reg_i_67_0(0),
      I3 => ARDUINO_IO0_reg_i_269_n_7,
      I4 => ARDUINO_IO0_reg_i_67_1(0),
      O => ARDUINO_IO0_reg_i_135_n_0
    );
ARDUINO_IO0_reg_i_136: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_270_n_0,
      CO(3) => ARDUINO_IO0_reg_i_136_n_0,
      CO(2) => ARDUINO_IO0_reg_i_136_n_1,
      CO(1) => ARDUINO_IO0_reg_i_136_n_2,
      CO(0) => ARDUINO_IO0_reg_i_136_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_271_n_0,
      DI(2) => ARDUINO_IO0_reg_i_272_n_0,
      DI(1) => ARDUINO_IO0_reg_i_273_n_0,
      DI(0) => ARDUINO_IO0_reg_i_274_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_278(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_275_n_0,
      S(2) => ARDUINO_IO0_reg_i_276_n_0,
      S(1) => ARDUINO_IO0_reg_i_277_n_0,
      S(0) => ARDUINO_IO0_reg_i_261(0)
    );
ARDUINO_IO0_reg_i_137: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_395\(2),
      I1 => ARDUINO_IO0_reg_i_68_1(0),
      I2 => \^arduino_io0_reg_i_396_1\(0),
      O => ARDUINO_IO0_reg_i_137_n_0
    );
ARDUINO_IO0_reg_i_138: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_395\(1),
      I1 => ARDUINO_IO0_reg_i_68_1(0),
      I2 => \^arduino_io0_reg_i_396_1\(0),
      O => ARDUINO_IO0_reg_i_138_n_0
    );
ARDUINO_IO0_reg_i_139: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^arduino_io0_reg_i_396_1\(0),
      I1 => ARDUINO_IO0_reg_i_68_0(0),
      I2 => \^arduino_io0_reg_i_395\(0),
      O => ARDUINO_IO0_reg_i_139_n_0
    );
ARDUINO_IO0_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202200"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \^arduino_io0_reg_i_57_0\(2),
      I3 => ARDUINO_IO0_reg_i_6_0(2),
      I4 => ARDUINO_IO0_reg_i_27_n_1,
      I5 => ARDUINO_IO0_reg_i_3_0(0),
      O => ARDUINO_IO0_reg_i_14_n_0
    );
ARDUINO_IO0_reg_i_140: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^arduino_io0_reg_i_396_0\(0),
      I1 => \^arduino_io0_reg_i_415\(1),
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_140_n_0
    );
ARDUINO_IO0_reg_i_145: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_145_n_0,
      CO(2) => ARDUINO_IO0_reg_i_145_n_1,
      CO(1) => ARDUINO_IO0_reg_i_145_n_2,
      CO(0) => ARDUINO_IO0_reg_i_145_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_282_n_0,
      DI(2) => ARDUINO_IO0_reg_i_283_n_0,
      DI(1) => ARDUINO_IO0_reg_i_284_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_145_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => ARDUINO_IO0_reg_i_69_0(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_288_n_0
    );
ARDUINO_IO0_reg_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE88888"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_161_n_4,
      I1 => ARDUINO_IO0_reg_i_154_n_5,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_146_n_0
    );
ARDUINO_IO0_reg_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE888EE88E8888E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_161_n_5,
      I1 => ARDUINO_IO0_reg_i_154_n_6,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_147_n_0
    );
ARDUINO_IO0_reg_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_295_0\(0),
      I1 => \^hour_reg[4]_4\(1),
      O => ARDUINO_IO0_reg_i_148_n_0
    );
ARDUINO_IO0_reg_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_424_0\(3),
      I1 => \^hour_reg[4]_4\(0),
      O => ARDUINO_IO0_reg_i_149_n_0
    );
ARDUINO_IO0_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808800"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => \^arduino_io0_reg_i_37\(0),
      I3 => ARDUINO_IO0_reg_i_6_1(0),
      I4 => ARDUINO_IO0_reg_i_23_n_1,
      I5 => ARDUINO_IO0_reg_i_3_1(0),
      O => ARDUINO_IO0_reg_i_15_n_0
    );
ARDUINO_IO0_reg_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_290_n_0,
      I1 => ARDUINO_IO0_reg_i_154_n_5,
      I2 => ARDUINO_IO0_reg_i_161_n_4,
      I3 => ARDUINO_IO0_reg_i_156_n_0,
      I4 => ARDUINO_IO0_reg_i_154_n_4,
      I5 => ARDUINO_IO0_reg_i_79_n_7,
      O => ARDUINO_IO0_reg_i_150_n_0
    );
ARDUINO_IO0_reg_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_0,
      I1 => ARDUINO_IO0_reg_i_154_n_6,
      I2 => ARDUINO_IO0_reg_i_161_n_5,
      I3 => ARDUINO_IO0_reg_i_154_n_5,
      I4 => ARDUINO_IO0_reg_i_290_n_0,
      I5 => ARDUINO_IO0_reg_i_161_n_4,
      O => ARDUINO_IO0_reg_i_151_n_0
    );
ARDUINO_IO0_reg_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \^hour_reg[4]_4\(1),
      I1 => \^arduino_io0_reg_i_295_0\(0),
      I2 => ARDUINO_IO0_reg_i_154_n_6,
      I3 => ARDUINO_IO0_reg_i_291_n_0,
      I4 => ARDUINO_IO0_reg_i_161_n_5,
      O => ARDUINO_IO0_reg_i_152_n_0
    );
ARDUINO_IO0_reg_i_154: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_289_n_0,
      CO(3) => ARDUINO_IO0_reg_i_154_n_0,
      CO(2) => ARDUINO_IO0_reg_i_154_n_1,
      CO(1) => ARDUINO_IO0_reg_i_154_n_2,
      CO(0) => ARDUINO_IO0_reg_i_154_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_167_n_0,
      DI(2) => ARDUINO_IO0_reg_i_167_n_0,
      DI(1) => ARDUINO_IO0_reg_i_167_n_0,
      DI(0) => ARDUINO_IO0_reg_i_167_n_0,
      O(3) => ARDUINO_IO0_reg_i_154_n_4,
      O(2) => ARDUINO_IO0_reg_i_154_n_5,
      O(1) => ARDUINO_IO0_reg_i_154_n_6,
      O(0) => \^arduino_io0_reg_i_295_0\(0),
      S(3) => ARDUINO_IO0_reg_i_292_n_0,
      S(2) => ARDUINO_IO0_reg_i_293_n_0,
      S(1) => ARDUINO_IO0_reg_i_294_n_0,
      S(0) => ARDUINO_IO0_reg_i_295_n_0
    );
ARDUINO_IO0_reg_i_155: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_155_n_0
    );
ARDUINO_IO0_reg_i_156: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_156_n_0
    );
ARDUINO_IO0_reg_i_157: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_157_n_0
    );
ARDUINO_IO0_reg_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_158_n_0
    );
ARDUINO_IO0_reg_i_159: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_159_n_0
    );
ARDUINO_IO0_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202200"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \^arduino_io0_reg_i_57_0\(0),
      I3 => ARDUINO_IO0_reg_i_6_0(0),
      I4 => ARDUINO_IO0_reg_i_27_n_1,
      I5 => ARDUINO_IO0_reg_i_3_0(0),
      O => ARDUINO_IO0_reg_i_16_n_0
    );
ARDUINO_IO0_reg_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_160_n_0
    );
ARDUINO_IO0_reg_i_161: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_296_n_0,
      CO(3) => ARDUINO_IO0_reg_i_161_n_0,
      CO(2) => ARDUINO_IO0_reg_i_161_n_1,
      CO(1) => ARDUINO_IO0_reg_i_161_n_2,
      CO(0) => ARDUINO_IO0_reg_i_161_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_297_n_0,
      DI(2 downto 1) => B"11",
      DI(0) => ARDUINO_IO0_reg_i_298_n_0,
      O(3) => ARDUINO_IO0_reg_i_161_n_4,
      O(2) => ARDUINO_IO0_reg_i_161_n_5,
      O(1 downto 0) => \^hour_reg[4]_4\(1 downto 0),
      S(3) => ARDUINO_IO0_reg_i_299_n_0,
      S(2) => ARDUINO_IO0_reg_i_300_n_0,
      S(1 downto 0) => B"11"
    );
ARDUINO_IO0_reg_i_162: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_162_n_0
    );
ARDUINO_IO0_reg_i_163: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_163_n_0
    );
ARDUINO_IO0_reg_i_164: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_164_n_0
    );
ARDUINO_IO0_reg_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^arduino_io0_reg_i_304_0\(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_165_n_0
    );
ARDUINO_IO0_reg_i_166: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_301_n_6,
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_166_n_0
    );
ARDUINO_IO0_reg_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_167_n_0
    );
ARDUINO_IO0_reg_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_165_n_0,
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_688_1(0),
      O => ARDUINO_IO0_reg_i_168_n_0
    );
ARDUINO_IO0_reg_i_169: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^arduino_io0_reg_i_304_0\(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_165_n_0,
      O => ARDUINO_IO0_reg_i_169_n_0
    );
ARDUINO_IO0_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1804"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_17_n_0
    );
ARDUINO_IO0_reg_i_170: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_301_n_6,
      I1 => \^arduino_io0_reg_i_304_0\(0),
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_170_n_0
    );
ARDUINO_IO0_reg_i_171: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_301_n_6,
      O => ARDUINO_IO0_reg_i_171_n_0
    );
ARDUINO_IO0_reg_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_172_n_0
    );
ARDUINO_IO0_reg_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_173_n_0
    );
ARDUINO_IO0_reg_i_174: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7AEA"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_174_n_0
    );
ARDUINO_IO0_reg_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_167_n_0,
      O => ARDUINO_IO0_reg_i_175_n_0
    );
ARDUINO_IO0_reg_i_176: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_176_n_0
    );
ARDUINO_IO0_reg_i_177: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_177_n_0
    );
ARDUINO_IO0_reg_i_178: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_178_n_0
    );
ARDUINO_IO0_reg_i_179: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_306_n_0,
      CO(3) => ARDUINO_IO0_reg_i_179_n_0,
      CO(2) => ARDUINO_IO0_reg_i_179_n_1,
      CO(1) => ARDUINO_IO0_reg_i_179_n_2,
      CO(0) => ARDUINO_IO0_reg_i_179_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_83_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_179_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_83_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40182140"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(3),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_18_n_0
    );
ARDUINO_IO0_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808800"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => \^arduino_io0_reg_i_37\(3),
      I3 => ARDUINO_IO0_reg_i_6_1(3),
      I4 => ARDUINO_IO0_reg_i_23_n_1,
      I5 => ARDUINO_IO0_reg_i_3_1(0),
      O => ARDUINO_IO0_reg_i_19_n_0
    );
ARDUINO_IO0_reg_i_193: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_207_n_0,
      CO(3) => ARDUINO_IO0_reg_i_193_n_0,
      CO(2) => ARDUINO_IO0_reg_i_193_n_1,
      CO(1) => ARDUINO_IO0_reg_i_193_n_2,
      CO(0) => ARDUINO_IO0_reg_i_193_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_105(3 downto 0),
      O(3 downto 0) => \^arduino_io0_reg_i_327\(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_105_0(3 downto 0)
    );
ARDUINO_IO0_reg_i_196: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_193_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_196_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_196_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_329(0),
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_97_0(0)
    );
ARDUINO_IO0_reg_i_197: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_330_n_0,
      CO(3) => ARDUINO_IO0_reg_i_197_n_0,
      CO(2) => ARDUINO_IO0_reg_i_197_n_1,
      CO(1) => ARDUINO_IO0_reg_i_197_n_2,
      CO(0) => ARDUINO_IO0_reg_i_197_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_331_n_0,
      DI(2) => ARDUINO_IO0_reg_i_332_n_0,
      DI(1) => ARDUINO_IO0_reg_i_333_n_0,
      DI(0) => ARDUINO_IO0_reg_i_334_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_338_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_335_n_0,
      S(2) => ARDUINO_IO0_reg_i_336_n_0,
      S(1) => ARDUINO_IO0_reg_i_337_n_0,
      S(0) => ARDUINO_IO0_reg_i_338_n_0
    );
ARDUINO_IO0_reg_i_198: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_207_n_5,
      I1 => ARDUINO_IO0_reg_i_98_1(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_198_n_0
    );
ARDUINO_IO0_reg_i_199: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_207_n_6,
      I1 => ARDUINO_IO0_reg_i_98_1(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_199_n_0
    );
ARDUINO_IO0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => seg_val(1),
      I1 => seg_val(2),
      I2 => seg_val(3),
      O => ARDUINO_IO0_reg_i_2_n_0
    );
ARDUINO_IO0_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202200"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      I2 => \^arduino_io0_reg_i_57_0\(3),
      I3 => ARDUINO_IO0_reg_i_6_0(3),
      I4 => ARDUINO_IO0_reg_i_27_n_1,
      I5 => ARDUINO_IO0_reg_i_3_0(0),
      O => ARDUINO_IO0_reg_i_20_n_0
    );
ARDUINO_IO0_reg_i_200: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_98_0(1),
      I1 => ARDUINO_IO0_reg_i_207_n_7,
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_200_n_0
    );
ARDUINO_IO0_reg_i_201: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_98_0(0),
      I1 => ARDUINO_IO0_reg_i_339_n_4,
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_201_n_0
    );
ARDUINO_IO0_reg_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_98_1(0),
      I1 => ARDUINO_IO0_reg_i_207_n_5,
      I2 => ARDUINO_IO0_reg_i_48_0(0),
      I3 => ARDUINO_IO0_reg_i_78_n_0,
      I4 => ARDUINO_IO0_reg_i_207_n_4,
      O => ARDUINO_IO0_reg_i_202_n_0
    );
ARDUINO_IO0_reg_i_203: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_207_n_6,
      I1 => ARDUINO_IO0_reg_i_78_n_0,
      I2 => ARDUINO_IO0_reg_i_98_1(0),
      I3 => ARDUINO_IO0_reg_i_207_n_5,
      O => ARDUINO_IO0_reg_i_203_n_0
    );
ARDUINO_IO0_reg_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_207_n_7,
      I1 => ARDUINO_IO0_reg_i_98_0(1),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_98_1(0),
      I4 => ARDUINO_IO0_reg_i_207_n_6,
      O => ARDUINO_IO0_reg_i_204_n_0
    );
ARDUINO_IO0_reg_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_4,
      I1 => ARDUINO_IO0_reg_i_98_0(0),
      I2 => ARDUINO_IO0_reg_i_98_0(1),
      I3 => ARDUINO_IO0_reg_i_78_n_0,
      I4 => ARDUINO_IO0_reg_i_207_n_7,
      O => ARDUINO_IO0_reg_i_205_n_0
    );
ARDUINO_IO0_reg_i_206: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED(3),
      CO(2) => \^arduino_io0_reg_i_78_1\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_206_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_206_n_3,
      CYINIT => ARDUINO_IO0_reg_i_78_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED(3 downto 2),
      O(1) => \^arduino_io0_reg_i_78_0\(0),
      O(0) => NLW_ARDUINO_IO0_reg_i_206_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_207: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_339_n_0,
      CO(3) => ARDUINO_IO0_reg_i_207_n_0,
      CO(2) => ARDUINO_IO0_reg_i_207_n_1,
      CO(1) => ARDUINO_IO0_reg_i_207_n_2,
      CO(0) => ARDUINO_IO0_reg_i_207_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_205_1(3 downto 0),
      O(3) => ARDUINO_IO0_reg_i_207_n_4,
      O(2) => ARDUINO_IO0_reg_i_207_n_5,
      O(1) => ARDUINO_IO0_reg_i_207_n_6,
      O(0) => ARDUINO_IO0_reg_i_207_n_7,
      S(3 downto 0) => ARDUINO_IO0_reg_i_205_2(3 downto 0)
    );
ARDUINO_IO0_reg_i_208: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_208_n_0,
      CO(2) => ARDUINO_IO0_reg_i_208_n_1,
      CO(1) => ARDUINO_IO0_reg_i_208_n_2,
      CO(0) => ARDUINO_IO0_reg_i_208_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_348_n_0,
      DI(2) => ARDUINO_IO0_reg_i_349_n_0,
      DI(1) => ARDUINO_IO0_reg_i_350_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_208_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => ARDUINO_IO0_reg_i_107_0(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_354_n_0
    );
ARDUINO_IO0_reg_i_209: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_229_n_4,
      I1 => ARDUINO_IO0_reg_i_220_n_5,
      I2 => seg_val1(2),
      O => ARDUINO_IO0_reg_i_209_n_0
    );
ARDUINO_IO0_reg_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_29_n_0,
      CO(3) => ARDUINO_IO0_reg_i_21_n_0,
      CO(2) => ARDUINO_IO0_reg_i_21_n_1,
      CO(1) => ARDUINO_IO0_reg_i_21_n_2,
      CO(0) => ARDUINO_IO0_reg_i_21_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_21_1(0),
      DI(2) => ARDUINO_IO0_reg_i_31_n_0,
      DI(1) => ARDUINO_IO0_reg_i_32_n_0,
      DI(0) => ARDUINO_IO0_reg_i_33_n_0,
      O(3 downto 0) => \^arduino_io0_reg_i_37\(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_34_n_0,
      S(2 downto 0) => ARDUINO_IO0_reg_i_770(2 downto 0)
    );
ARDUINO_IO0_reg_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_229_n_5,
      I1 => ARDUINO_IO0_reg_i_220_n_6,
      I2 => ARDUINO_IO0_reg_i_218_n_0,
      O => ARDUINO_IO0_reg_i_210_n_0
    );
ARDUINO_IO0_reg_i_211: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_361_0\(0),
      I1 => \^min_reg[3]_4\(1),
      O => ARDUINO_IO0_reg_i_211_n_0
    );
ARDUINO_IO0_reg_i_212: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_485_0\(3),
      I1 => \^min_reg[3]_4\(0),
      O => ARDUINO_IO0_reg_i_212_n_0
    );
ARDUINO_IO0_reg_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => seg_val1(2),
      I1 => ARDUINO_IO0_reg_i_220_n_5,
      I2 => ARDUINO_IO0_reg_i_229_n_4,
      I3 => seg_val1(3),
      I4 => ARDUINO_IO0_reg_i_220_n_4,
      I5 => ARDUINO_IO0_reg_i_117_n_7,
      O => ARDUINO_IO0_reg_i_213_n_0
    );
ARDUINO_IO0_reg_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_220_n_6,
      I2 => ARDUINO_IO0_reg_i_229_n_5,
      I3 => ARDUINO_IO0_reg_i_220_n_5,
      I4 => seg_val1(2),
      I5 => ARDUINO_IO0_reg_i_229_n_4,
      O => ARDUINO_IO0_reg_i_214_n_0
    );
ARDUINO_IO0_reg_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87787887"
    )
        port map (
      I0 => \^min_reg[3]_4\(1),
      I1 => \^arduino_io0_reg_i_361_0\(0),
      I2 => ARDUINO_IO0_reg_i_220_n_6,
      I3 => ARDUINO_IO0_reg_i_218_n_0,
      I4 => ARDUINO_IO0_reg_i_229_n_5,
      O => ARDUINO_IO0_reg_i_215_n_0
    );
ARDUINO_IO0_reg_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_217_n_0
    );
ARDUINO_IO0_reg_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_218_n_0
    );
ARDUINO_IO0_reg_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3A6B724"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => seg_val1(3)
    );
ARDUINO_IO0_reg_i_220: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_356_n_0,
      CO(3) => ARDUINO_IO0_reg_i_220_n_0,
      CO(2) => ARDUINO_IO0_reg_i_220_n_1,
      CO(1) => ARDUINO_IO0_reg_i_220_n_2,
      CO(0) => ARDUINO_IO0_reg_i_220_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_237_n_0,
      DI(2) => ARDUINO_IO0_reg_i_237_n_0,
      DI(1) => ARDUINO_IO0_reg_i_237_n_0,
      DI(0) => ARDUINO_IO0_reg_i_357_n_0,
      O(3) => ARDUINO_IO0_reg_i_220_n_4,
      O(2) => ARDUINO_IO0_reg_i_220_n_5,
      O(1) => ARDUINO_IO0_reg_i_220_n_6,
      O(0) => \^arduino_io0_reg_i_361_0\(0),
      S(3) => ARDUINO_IO0_reg_i_358_n_0,
      S(2) => ARDUINO_IO0_reg_i_359_n_0,
      S(1) => ARDUINO_IO0_reg_i_360_n_0,
      S(0) => ARDUINO_IO0_reg_i_361_n_0
    );
ARDUINO_IO0_reg_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58F1F5F5"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_221_n_0
    );
ARDUINO_IO0_reg_i_222: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_222_n_0
    );
ARDUINO_IO0_reg_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_223_n_0
    );
ARDUINO_IO0_reg_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_224_n_0
    );
ARDUINO_IO0_reg_i_225: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_225_n_0
    );
ARDUINO_IO0_reg_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA95555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_226_n_0
    );
ARDUINO_IO0_reg_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58515575"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_227_n_0
    );
ARDUINO_IO0_reg_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_228_n_0
    );
ARDUINO_IO0_reg_i_229: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_362_n_0,
      CO(3) => ARDUINO_IO0_reg_i_229_n_0,
      CO(2) => ARDUINO_IO0_reg_i_229_n_1,
      CO(1) => ARDUINO_IO0_reg_i_229_n_2,
      CO(0) => ARDUINO_IO0_reg_i_229_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_363_n_0,
      DI(2) => ARDUINO_IO0_reg_i_364_n_0,
      DI(1) => '1',
      DI(0) => ARDUINO_IO0_reg_i_365_n_0,
      O(3) => ARDUINO_IO0_reg_i_229_n_4,
      O(2) => ARDUINO_IO0_reg_i_229_n_5,
      O(1 downto 0) => \^min_reg[3]_4\(1 downto 0),
      S(3) => ARDUINO_IO0_reg_i_366_n_0,
      S(2) => ARDUINO_IO0_reg_i_367_n_0,
      S(1) => '1',
      S(0) => ARDUINO_IO0_reg_i_368_n_0
    );
ARDUINO_IO0_reg_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_39_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_23_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_23_n_1,
      CO(1) => ARDUINO_IO0_reg_i_23_n_2,
      CO(0) => ARDUINO_IO0_reg_i_23_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ARDUINO_IO0_reg_i_15_0(2 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_23_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => ARDUINO_IO0_reg_i_15_1(2 downto 0)
    );
ARDUINO_IO0_reg_i_230: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_230_n_0
    );
ARDUINO_IO0_reg_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_231_n_0
    );
ARDUINO_IO0_reg_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_232_n_0
    );
ARDUINO_IO0_reg_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA95555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_233_n_0
    );
ARDUINO_IO0_reg_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A1F5D5"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_234_n_0
    );
ARDUINO_IO0_reg_i_235: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_1(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_235_n_0
    );
ARDUINO_IO0_reg_i_236: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_0(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_236_n_0
    );
ARDUINO_IO0_reg_i_237: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^arduino_io0_reg_i_486_0\(0),
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_237_n_0
    );
ARDUINO_IO0_reg_i_238: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_235_n_0,
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_745_1(0),
      O => ARDUINO_IO0_reg_i_238_n_0
    );
ARDUINO_IO0_reg_i_239: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_1(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_235_n_0,
      O => ARDUINO_IO0_reg_i_239_n_0
    );
ARDUINO_IO0_reg_i_240: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_0(0),
      I1 => ARDUINO_IO0_reg_i_118_1(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_240_n_0
    );
ARDUINO_IO0_reg_i_241: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_118_0(0),
      O => ARDUINO_IO0_reg_i_241_n_0
    );
ARDUINO_IO0_reg_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FFB7FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_242_n_0
    );
ARDUINO_IO0_reg_i_243: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_243_n_0
    );
ARDUINO_IO0_reg_i_244: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8515"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_244_n_0
    );
ARDUINO_IO0_reg_i_245: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_245_n_0
    );
ARDUINO_IO0_reg_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_246_n_0
    );
ARDUINO_IO0_reg_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"878F0A08"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_247_n_0
    );
ARDUINO_IO0_reg_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^arduino_io0_reg_i_486_0\(0),
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_237_n_0,
      O => ARDUINO_IO0_reg_i_248_n_0
    );
ARDUINO_IO0_reg_i_249: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_249_n_0
    );
ARDUINO_IO0_reg_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_49_n_0,
      CO(3) => ARDUINO_IO0_reg_i_25_n_0,
      CO(2) => ARDUINO_IO0_reg_i_25_n_1,
      CO(1) => ARDUINO_IO0_reg_i_25_n_2,
      CO(0) => ARDUINO_IO0_reg_i_25_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_50_n_0,
      DI(2) => ARDUINO_IO0_reg_i_51_n_0,
      DI(1) => ARDUINO_IO0_reg_i_52_n_0,
      DI(0) => ARDUINO_IO0_reg_i_53_n_0,
      O(3 downto 0) => \^arduino_io0_reg_i_57_0\(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_54_n_0,
      S(2) => ARDUINO_IO0_reg_i_55_n_0,
      S(1) => ARDUINO_IO0_reg_i_56_n_0,
      S(0) => ARDUINO_IO0_reg_i_57_n_0
    );
ARDUINO_IO0_reg_i_250: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_250_n_0
    );
ARDUINO_IO0_reg_i_251: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_251_n_0
    );
ARDUINO_IO0_reg_i_252: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_374_n_0,
      CO(3) => ARDUINO_IO0_reg_i_252_n_0,
      CO(2) => ARDUINO_IO0_reg_i_252_n_1,
      CO(1) => ARDUINO_IO0_reg_i_252_n_2,
      CO(0) => ARDUINO_IO0_reg_i_252_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_121_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_252_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_121_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_266: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_280_n_0,
      CO(3) => ARDUINO_IO0_reg_i_266_n_0,
      CO(2) => ARDUINO_IO0_reg_i_266_n_1,
      CO(1) => ARDUINO_IO0_reg_i_266_n_2,
      CO(0) => ARDUINO_IO0_reg_i_266_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_388_n_0,
      DI(2 downto 0) => ARDUINO_IO0_reg_i_144_0(2 downto 0),
      O(3 downto 0) => \^arduino_io0_reg_i_395\(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_144_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_267: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED(3),
      CO(2) => \^arduino_io0_reg_i_396_1\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_267_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_267_n_3,
      CYINIT => ARDUINO_IO0_reg_i_396_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED(3 downto 2),
      O(1) => \^arduino_io0_reg_i_396_0\(0),
      O(0) => NLW_ARDUINO_IO0_reg_i_267_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_269: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_266_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_269_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_269_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_269_n_7,
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_135_1(0)
    );
ARDUINO_IO0_reg_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_59_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_27_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_27_n_1,
      CO(1) => ARDUINO_IO0_reg_i_27_n_2,
      CO(0) => ARDUINO_IO0_reg_i_27_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ARDUINO_IO0_reg_i_16_0(2 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => ARDUINO_IO0_reg_i_16_1(2 downto 0)
    );
ARDUINO_IO0_reg_i_270: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_398_n_0,
      CO(3) => ARDUINO_IO0_reg_i_270_n_0,
      CO(2) => ARDUINO_IO0_reg_i_270_n_1,
      CO(1) => ARDUINO_IO0_reg_i_270_n_2,
      CO(0) => ARDUINO_IO0_reg_i_270_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_399_n_0,
      DI(2) => ARDUINO_IO0_reg_i_400_n_0,
      DI(1) => ARDUINO_IO0_reg_i_401_n_0,
      DI(0) => ARDUINO_IO0_reg_i_402_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_406_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_403_n_0,
      S(2) => ARDUINO_IO0_reg_i_404_n_0,
      S(1) => ARDUINO_IO0_reg_i_405_n_0,
      S(0) => ARDUINO_IO0_reg_i_406_n_0
    );
ARDUINO_IO0_reg_i_271: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_280_n_5,
      I1 => ARDUINO_IO0_reg_i_396_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_271_n_0
    );
ARDUINO_IO0_reg_i_272: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_280_n_6,
      I1 => ARDUINO_IO0_reg_i_396_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_272_n_0
    );
ARDUINO_IO0_reg_i_273: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^arduino_io0_reg_i_117_0\(1),
      I1 => \^arduino_io0_reg_i_415\(0),
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_273_n_0
    );
ARDUINO_IO0_reg_i_274: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^arduino_io0_reg_i_117_0\(0),
      I1 => \^arduino_io0_reg_i_532\(0),
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_274_n_0
    );
ARDUINO_IO0_reg_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_396_n_0,
      I1 => ARDUINO_IO0_reg_i_280_n_5,
      I2 => \^arduino_io0_reg_i_396_0\(0),
      I3 => \^arduino_io0_reg_i_116_0\(0),
      I4 => \^arduino_io0_reg_i_415\(1),
      O => ARDUINO_IO0_reg_i_275_n_0
    );
ARDUINO_IO0_reg_i_276: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_280_n_6,
      I1 => \^arduino_io0_reg_i_116_0\(0),
      I2 => ARDUINO_IO0_reg_i_396_n_0,
      I3 => ARDUINO_IO0_reg_i_280_n_5,
      O => ARDUINO_IO0_reg_i_276_n_0
    );
ARDUINO_IO0_reg_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => \^arduino_io0_reg_i_415\(0),
      I1 => \^arduino_io0_reg_i_117_0\(1),
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_396_n_0,
      I4 => ARDUINO_IO0_reg_i_280_n_6,
      O => ARDUINO_IO0_reg_i_277_n_0
    );
ARDUINO_IO0_reg_i_280: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_407_n_0,
      CO(3) => ARDUINO_IO0_reg_i_280_n_0,
      CO(2) => ARDUINO_IO0_reg_i_280_n_1,
      CO(1) => ARDUINO_IO0_reg_i_280_n_2,
      CO(0) => ARDUINO_IO0_reg_i_280_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_278_0(3 downto 0),
      O(3) => \^arduino_io0_reg_i_415\(1),
      O(2) => ARDUINO_IO0_reg_i_280_n_5,
      O(1) => ARDUINO_IO0_reg_i_280_n_6,
      O(0) => \^arduino_io0_reg_i_415\(0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_278_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_281: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_116_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_281_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^arduino_io0_reg_i_116_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_281_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_424_0\(2),
      I1 => \^hour_reg[4]_3\(2),
      O => ARDUINO_IO0_reg_i_282_n_0
    );
ARDUINO_IO0_reg_i_283: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_424_0\(1),
      I1 => \^hour_reg[4]_3\(1),
      O => ARDUINO_IO0_reg_i_283_n_0
    );
ARDUINO_IO0_reg_i_284: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_424_0\(0),
      I1 => \^hour_reg[4]_3\(0),
      O => ARDUINO_IO0_reg_i_284_n_0
    );
ARDUINO_IO0_reg_i_288: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hour_reg[4]_3\(0),
      I1 => \^arduino_io0_reg_i_424_0\(0),
      O => ARDUINO_IO0_reg_i_288_n_0
    );
ARDUINO_IO0_reg_i_289: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_416_n_0,
      CO(3) => ARDUINO_IO0_reg_i_289_n_0,
      CO(2) => ARDUINO_IO0_reg_i_289_n_1,
      CO(1) => ARDUINO_IO0_reg_i_289_n_2,
      CO(0) => ARDUINO_IO0_reg_i_289_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_417_n_0,
      DI(2) => ARDUINO_IO0_reg_i_418_n_0,
      DI(1) => ARDUINO_IO0_reg_i_419_n_0,
      DI(0) => ARDUINO_IO0_reg_i_420_n_0,
      O(3 downto 0) => \^arduino_io0_reg_i_424_0\(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_421_n_0,
      S(2) => ARDUINO_IO0_reg_i_422_n_0,
      S(1) => ARDUINO_IO0_reg_i_423_n_0,
      S(0) => ARDUINO_IO0_reg_i_424_n_0
    );
ARDUINO_IO0_reg_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_69_n_0,
      CO(3) => ARDUINO_IO0_reg_i_29_n_0,
      CO(2) => ARDUINO_IO0_reg_i_29_n_1,
      CO(1) => ARDUINO_IO0_reg_i_29_n_2,
      CO(0) => ARDUINO_IO0_reg_i_29_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_70_n_0,
      DI(2) => ARDUINO_IO0_reg_i_71_n_0,
      DI(1) => ARDUINO_IO0_reg_i_72_n_0,
      DI(0) => ARDUINO_IO0_reg_i_73_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_29_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => ARDUINO_IO0_reg_i_21_0(1 downto 0),
      S(1) => ARDUINO_IO0_reg_i_76_n_0,
      S(0) => ARDUINO_IO0_reg_i_77_n_0
    );
ARDUINO_IO0_reg_i_290: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_290_n_0
    );
ARDUINO_IO0_reg_i_291: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_291_n_0
    );
ARDUINO_IO0_reg_i_292: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_292_n_0
    );
ARDUINO_IO0_reg_i_293: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_293_n_0
    );
ARDUINO_IO0_reg_i_294: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_294_n_0
    );
ARDUINO_IO0_reg_i_295: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_167_n_0,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_295_n_0
    );
ARDUINO_IO0_reg_i_296: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_296_n_0,
      CO(2) => ARDUINO_IO0_reg_i_296_n_1,
      CO(1) => ARDUINO_IO0_reg_i_296_n_2,
      CO(0) => ARDUINO_IO0_reg_i_296_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_425_n_0,
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \^hour_reg[4]_3\(2 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_296_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_426_n_0,
      S(1) => ARDUINO_IO0_reg_i_427_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_297: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_297_n_0
    );
ARDUINO_IO0_reg_i_298: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_298_n_0
    );
ARDUINO_IO0_reg_i_299: unisim.vcomponents.LUT4
    generic map(
      INIT => X"801F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_299_n_0
    );
ARDUINO_IO0_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00AC"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_7_n_0,
      I1 => ARDUINO_IO0_reg_i_8_n_0,
      I2 => digit(1),
      I3 => digit(0),
      I4 => ARDUINO_IO0_reg_i_9_n_0,
      I5 => ARDUINO_IO0_reg_i_10_n_0,
      O => seg_val(1)
    );
ARDUINO_IO0_reg_i_300: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_300_n_0
    );
ARDUINO_IO0_reg_i_301: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED(3),
      CO(2) => \^arduino_io0_reg_i_304_0\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_301_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_301_n_3,
      CYINIT => ARDUINO_IO0_reg_i_304_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_301_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_301_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_302: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_428_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED(3),
      CO(2) => \^hour_reg[4]_2\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_302_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_302_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => ARDUINO_IO0_reg_i_429_n_0,
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_302_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_302_n_6,
      O(0) => ARDUINO_IO0_reg_i_302_n_7,
      S(3 downto 2) => B"01",
      S(1) => ARDUINO_IO0_reg_i_430_n_0,
      S(0) => ARDUINO_IO0_reg_i_431_n_0
    );
ARDUINO_IO0_reg_i_303: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_432_n_0,
      CO(3) => ARDUINO_IO0_reg_i_303_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_303_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_303_n_2,
      CO(0) => ARDUINO_IO0_reg_i_303_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => ARDUINO_IO0_reg_i_433_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_303_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_303_n_5,
      O(1) => ARDUINO_IO0_reg_i_303_n_6,
      O(0) => ARDUINO_IO0_reg_i_303_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_434_n_0,
      S(1) => ARDUINO_IO0_reg_i_435_n_0,
      S(0) => ARDUINO_IO0_reg_i_436_n_0
    );
ARDUINO_IO0_reg_i_304: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_437_n_0,
      CO(3) => ARDUINO_IO0_reg_i_304_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_304_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_304_n_2,
      CO(0) => ARDUINO_IO0_reg_i_304_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => ARDUINO_IO0_reg_i_438_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_304_O_UNCONNECTED(3),
      O(2 downto 0) => \^hour_reg[4]_0\(2 downto 0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_439_n_0,
      S(1) => ARDUINO_IO0_reg_i_440_n_0,
      S(0) => ARDUINO_IO0_reg_i_441_n_0
    );
ARDUINO_IO0_reg_i_306: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_442_n_0,
      CO(3) => ARDUINO_IO0_reg_i_306_n_0,
      CO(2) => ARDUINO_IO0_reg_i_306_n_1,
      CO(1) => ARDUINO_IO0_reg_i_306_n_2,
      CO(0) => ARDUINO_IO0_reg_i_306_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_179_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_306_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_179_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^hour_reg[4]_7\(1),
      I1 => \^hour_reg[4]_5\(0),
      I2 => \^arduino_io0_reg_i_171_0\(1),
      O => ARDUINO_IO0_reg_i_31_n_0
    );
ARDUINO_IO0_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^hour_reg[4]_7\(0),
      I1 => \^hour_reg[4]_5\(0),
      I2 => \^arduino_io0_reg_i_171_0\(0),
      O => ARDUINO_IO0_reg_i_32_n_0
    );
ARDUINO_IO0_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^hour_reg[4]_6\(2),
      I1 => \^hour_reg[4]_5\(0),
      I2 => \^arduino_io0_reg_i_178_0\(2),
      O => ARDUINO_IO0_reg_i_33_n_0
    );
ARDUINO_IO0_reg_i_330: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_459_n_0,
      CO(3) => ARDUINO_IO0_reg_i_330_n_0,
      CO(2) => ARDUINO_IO0_reg_i_330_n_1,
      CO(1) => ARDUINO_IO0_reg_i_330_n_2,
      CO(0) => ARDUINO_IO0_reg_i_330_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_460_n_0,
      DI(2) => ARDUINO_IO0_reg_i_461_n_0,
      DI(1) => ARDUINO_IO0_reg_i_462_n_0,
      DI(0) => ARDUINO_IO0_reg_i_463_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_467_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_464_n_0,
      S(2) => ARDUINO_IO0_reg_i_465_n_0,
      S(1) => ARDUINO_IO0_reg_i_466_n_0,
      S(0) => ARDUINO_IO0_reg_i_467_n_0
    );
ARDUINO_IO0_reg_i_331: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_331_n_0
    );
ARDUINO_IO0_reg_i_332: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_332_n_0
    );
ARDUINO_IO0_reg_i_333: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_333_n_0
    );
ARDUINO_IO0_reg_i_334: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_334_n_0
    );
ARDUINO_IO0_reg_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => \^hour_reg[4]_5\(0),
      I1 => ARDUINO_IO0_reg_i_339_n_5,
      I2 => ARDUINO_IO0_reg_i_98_0(0),
      I3 => ARDUINO_IO0_reg_i_78_n_0,
      I4 => ARDUINO_IO0_reg_i_339_n_4,
      O => ARDUINO_IO0_reg_i_335_n_0
    );
ARDUINO_IO0_reg_i_336: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_332_n_0,
      I1 => ARDUINO_IO0_reg_i_78_n_0,
      I2 => \^hour_reg[4]_5\(0),
      I3 => ARDUINO_IO0_reg_i_339_n_5,
      O => ARDUINO_IO0_reg_i_336_n_0
    );
ARDUINO_IO0_reg_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_333_n_0,
      O => ARDUINO_IO0_reg_i_337_n_0
    );
ARDUINO_IO0_reg_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_339_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_334_n_0,
      O => ARDUINO_IO0_reg_i_338_n_0
    );
ARDUINO_IO0_reg_i_339: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_468_n_0,
      CO(3) => ARDUINO_IO0_reg_i_339_n_0,
      CO(2) => ARDUINO_IO0_reg_i_339_n_1,
      CO(1) => ARDUINO_IO0_reg_i_339_n_2,
      CO(0) => ARDUINO_IO0_reg_i_339_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => ARDUINO_IO0_reg_i_339_n_4,
      O(2) => ARDUINO_IO0_reg_i_339_n_5,
      O(1) => ARDUINO_IO0_reg_i_339_n_6,
      O(0) => ARDUINO_IO0_reg_i_339_n_7,
      S(3 downto 0) => ARDUINO_IO0_reg_i_333_0(3 downto 0)
    );
ARDUINO_IO0_reg_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_21_1(0),
      O => ARDUINO_IO0_reg_i_34_n_0
    );
ARDUINO_IO0_reg_i_348: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_485_0\(2),
      I1 => \^min_reg[3]_3\(2),
      O => ARDUINO_IO0_reg_i_348_n_0
    );
ARDUINO_IO0_reg_i_349: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_485_0\(1),
      I1 => \^min_reg[3]_3\(1),
      O => ARDUINO_IO0_reg_i_349_n_0
    );
ARDUINO_IO0_reg_i_350: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_485_0\(0),
      I1 => \^min_reg[3]_3\(0),
      O => ARDUINO_IO0_reg_i_350_n_0
    );
ARDUINO_IO0_reg_i_354: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^min_reg[3]_3\(0),
      I1 => \^arduino_io0_reg_i_485_0\(0),
      O => ARDUINO_IO0_reg_i_354_n_0
    );
ARDUINO_IO0_reg_i_355: unisim.vcomponents.LUT4
    generic map(
      INIT => X"91C8"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      O => seg_val1(2)
    );
ARDUINO_IO0_reg_i_356: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_477_n_0,
      CO(3) => ARDUINO_IO0_reg_i_356_n_0,
      CO(2) => ARDUINO_IO0_reg_i_356_n_1,
      CO(1) => ARDUINO_IO0_reg_i_356_n_2,
      CO(0) => ARDUINO_IO0_reg_i_356_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_478_n_0,
      DI(2) => ARDUINO_IO0_reg_i_479_n_0,
      DI(1) => ARDUINO_IO0_reg_i_480_n_0,
      DI(0) => ARDUINO_IO0_reg_i_481_n_0,
      O(3 downto 0) => \^arduino_io0_reg_i_485_0\(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_482_n_0,
      S(2) => ARDUINO_IO0_reg_i_483_n_0,
      S(1) => ARDUINO_IO0_reg_i_484_n_0,
      S(0) => ARDUINO_IO0_reg_i_485_n_0
    );
ARDUINO_IO0_reg_i_357: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_4,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_357_n_0
    );
ARDUINO_IO0_reg_i_358: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_358_n_0
    );
ARDUINO_IO0_reg_i_359: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_359_n_0
    );
ARDUINO_IO0_reg_i_360: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_237_n_0,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_360_n_0
    );
ARDUINO_IO0_reg_i_361: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_4,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_361_n_0
    );
ARDUINO_IO0_reg_i_362: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_362_n_0,
      CO(2) => ARDUINO_IO0_reg_i_362_n_1,
      CO(1) => ARDUINO_IO0_reg_i_362_n_2,
      CO(0) => ARDUINO_IO0_reg_i_362_n_3,
      CYINIT => '0',
      DI(3) => seg_val1(1),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \^min_reg[3]_3\(2 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_362_O_UNCONNECTED(0),
      S(3) => ARDUINO_IO0_reg_i_488_n_0,
      S(2) => ARDUINO_IO0_reg_i_489_n_0,
      S(1) => ARDUINO_IO0_reg_i_490_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_363: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_363_n_0
    );
ARDUINO_IO0_reg_i_364: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FFB7FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_364_n_0
    );
ARDUINO_IO0_reg_i_365: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_365_n_0
    );
ARDUINO_IO0_reg_i_366: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCDCCFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_366_n_0
    );
ARDUINO_IO0_reg_i_367: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_367_n_0
    );
ARDUINO_IO0_reg_i_368: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF37FF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_368_n_0
    );
ARDUINO_IO0_reg_i_370: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_491_n_0,
      CO(3) => ARDUINO_IO0_reg_i_370_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_370_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_370_n_2,
      CO(0) => ARDUINO_IO0_reg_i_370_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => ARDUINO_IO0_reg_i_492_n_0,
      DI(0) => ARDUINO_IO0_reg_i_493_n_0,
      O(3) => NLW_ARDUINO_IO0_reg_i_370_O_UNCONNECTED(3),
      O(2 downto 1) => \^min_reg[4]_1\(1 downto 0),
      O(0) => ARDUINO_IO0_reg_i_370_n_7,
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_494_n_0,
      S(1) => ARDUINO_IO0_reg_i_495_n_0,
      S(0) => ARDUINO_IO0_reg_i_496_n_0
    );
ARDUINO_IO0_reg_i_371: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_486_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_371_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^arduino_io0_reg_i_486_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_371_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_372: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_497_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_372_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_372_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
ARDUINO_IO0_reg_i_374: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_498_n_0,
      CO(3) => ARDUINO_IO0_reg_i_374_n_0,
      CO(2) => ARDUINO_IO0_reg_i_374_n_1,
      CO(1) => ARDUINO_IO0_reg_i_374_n_2,
      CO(0) => ARDUINO_IO0_reg_i_374_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_252_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_374_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_252_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_388: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_266_0(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_388_n_0
    );
ARDUINO_IO0_reg_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_83_n_0,
      CO(3) => ARDUINO_IO0_reg_i_39_n_0,
      CO(2) => ARDUINO_IO0_reg_i_39_n_1,
      CO(1) => ARDUINO_IO0_reg_i_39_n_2,
      CO(0) => ARDUINO_IO0_reg_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_23_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_39_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_23_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_396: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_396_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_396_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_396_n_2,
      CO(0) => ARDUINO_IO0_reg_i_396_n_3,
      CYINIT => ARDUINO_IO0_reg_i_117_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED(3),
      O(2 downto 1) => \^arduino_io0_reg_i_117_0\(1 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_396_O_UNCONNECTED(0),
      S(3 downto 0) => B"1111"
    );
ARDUINO_IO0_reg_i_398: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_515_n_0,
      CO(3) => ARDUINO_IO0_reg_i_398_n_0,
      CO(2) => ARDUINO_IO0_reg_i_398_n_1,
      CO(1) => ARDUINO_IO0_reg_i_398_n_2,
      CO(0) => ARDUINO_IO0_reg_i_398_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_516_n_0,
      DI(2) => ARDUINO_IO0_reg_i_517_n_0,
      DI(1) => ARDUINO_IO0_reg_i_518_n_0,
      DI(0) => ARDUINO_IO0_reg_i_519_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_523_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_520_n_0,
      S(2) => ARDUINO_IO0_reg_i_521_n_0,
      S(1) => ARDUINO_IO0_reg_i_522_n_0,
      S(0) => ARDUINO_IO0_reg_i_523_n_0
    );
ARDUINO_IO0_reg_i_399: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_399_n_0
    );
ARDUINO_IO0_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00AC"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_11_n_0,
      I1 => ARDUINO_IO0_reg_i_12_n_0,
      I2 => digit(1),
      I3 => digit(0),
      I4 => ARDUINO_IO0_reg_i_13_n_0,
      I5 => ARDUINO_IO0_reg_i_14_n_0,
      O => seg_val(2)
    );
ARDUINO_IO0_reg_i_400: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_400_n_0
    );
ARDUINO_IO0_reg_i_401: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_401_n_0
    );
ARDUINO_IO0_reg_i_402: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_402_n_0
    );
ARDUINO_IO0_reg_i_403: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_117_n_0,
      I1 => ARDUINO_IO0_reg_i_407_n_5,
      I2 => \^arduino_io0_reg_i_117_0\(0),
      I3 => \^arduino_io0_reg_i_116_0\(0),
      I4 => \^arduino_io0_reg_i_532\(0),
      O => ARDUINO_IO0_reg_i_403_n_0
    );
ARDUINO_IO0_reg_i_404: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_400_n_0,
      I1 => \^arduino_io0_reg_i_116_0\(0),
      I2 => ARDUINO_IO0_reg_i_117_n_0,
      I3 => ARDUINO_IO0_reg_i_407_n_5,
      O => ARDUINO_IO0_reg_i_404_n_0
    );
ARDUINO_IO0_reg_i_405: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_401_n_0,
      O => ARDUINO_IO0_reg_i_405_n_0
    );
ARDUINO_IO0_reg_i_406: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_402_n_0,
      O => ARDUINO_IO0_reg_i_406_n_0
    );
ARDUINO_IO0_reg_i_407: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_524_n_0,
      CO(3) => ARDUINO_IO0_reg_i_407_n_0,
      CO(2) => ARDUINO_IO0_reg_i_407_n_1,
      CO(1) => ARDUINO_IO0_reg_i_407_n_2,
      CO(0) => ARDUINO_IO0_reg_i_407_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_401_0(0),
      DI(2) => ARDUINO_IO0_reg_i_526_n_0,
      DI(1) => ARDUINO_IO0_reg_i_527_n_0,
      DI(0) => ARDUINO_IO0_reg_i_528_n_0,
      O(3) => \^arduino_io0_reg_i_532\(0),
      O(2) => ARDUINO_IO0_reg_i_407_n_5,
      O(1) => ARDUINO_IO0_reg_i_407_n_6,
      O(0) => ARDUINO_IO0_reg_i_407_n_7,
      S(3 downto 0) => ARDUINO_IO0_reg_i_401_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_416: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_533_n_0,
      CO(3) => ARDUINO_IO0_reg_i_416_n_0,
      CO(2) => ARDUINO_IO0_reg_i_416_n_1,
      CO(1) => ARDUINO_IO0_reg_i_416_n_2,
      CO(0) => ARDUINO_IO0_reg_i_416_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_534_n_0,
      DI(2) => ARDUINO_IO0_reg_i_535_n_0,
      DI(1) => ARDUINO_IO0_reg_i_536_n_0,
      DI(0) => ARDUINO_IO0_reg_i_537_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_416_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_538_n_0,
      S(2) => ARDUINO_IO0_reg_i_539_n_0,
      S(1) => ARDUINO_IO0_reg_i_540_n_0,
      S(0) => ARDUINO_IO0_reg_i_541_n_0
    );
ARDUINO_IO0_reg_i_417: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_5,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_417_n_0
    );
ARDUINO_IO0_reg_i_418: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_418_n_0
    );
ARDUINO_IO0_reg_i_419: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_7,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_419_n_0
    );
ARDUINO_IO0_reg_i_420: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_4,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_420_n_0
    );
ARDUINO_IO0_reg_i_421: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_5,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_421_n_0
    );
ARDUINO_IO0_reg_i_422: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_418_n_0,
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_304_n_0,
      I3 => ARDUINO_IO0_reg_i_303_n_5,
      O => ARDUINO_IO0_reg_i_422_n_0
    );
ARDUINO_IO0_reg_i_423: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_419_n_0,
      O => ARDUINO_IO0_reg_i_423_n_0
    );
ARDUINO_IO0_reg_i_424: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_7,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_420_n_0,
      O => ARDUINO_IO0_reg_i_424_n_0
    );
ARDUINO_IO0_reg_i_425: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_425_n_0
    );
ARDUINO_IO0_reg_i_426: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_426_n_0
    );
ARDUINO_IO0_reg_i_427: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_427_n_0
    );
ARDUINO_IO0_reg_i_428: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_542_n_0,
      CO(3) => ARDUINO_IO0_reg_i_428_n_0,
      CO(2) => ARDUINO_IO0_reg_i_428_n_1,
      CO(1) => ARDUINO_IO0_reg_i_428_n_2,
      CO(0) => ARDUINO_IO0_reg_i_428_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_543_n_0,
      DI(2 downto 1) => B"11",
      DI(0) => ARDUINO_IO0_reg_i_544_n_0,
      O(3) => ARDUINO_IO0_reg_i_428_n_4,
      O(2) => ARDUINO_IO0_reg_i_428_n_5,
      O(1) => ARDUINO_IO0_reg_i_428_n_6,
      O(0) => ARDUINO_IO0_reg_i_428_n_7,
      S(3) => ARDUINO_IO0_reg_i_545_n_0,
      S(2) => ARDUINO_IO0_reg_i_546_n_0,
      S(1 downto 0) => B"11"
    );
ARDUINO_IO0_reg_i_429: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_429_n_0
    );
ARDUINO_IO0_reg_i_430: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_430_n_0
    );
ARDUINO_IO0_reg_i_431: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_431_n_0
    );
ARDUINO_IO0_reg_i_432: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_432_n_0,
      CO(2) => ARDUINO_IO0_reg_i_432_n_1,
      CO(1) => ARDUINO_IO0_reg_i_432_n_2,
      CO(0) => ARDUINO_IO0_reg_i_432_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => ARDUINO_IO0_reg_i_547_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_432_n_4,
      O(2) => ARDUINO_IO0_reg_i_432_n_5,
      O(1) => ARDUINO_IO0_reg_i_432_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_432_O_UNCONNECTED(0),
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_548_n_0,
      S(0) => ARDUINO_IO0_reg_i_549_n_0
    );
ARDUINO_IO0_reg_i_433: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_433_n_0
    );
ARDUINO_IO0_reg_i_434: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_434_n_0
    );
ARDUINO_IO0_reg_i_435: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_435_n_0
    );
ARDUINO_IO0_reg_i_436: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_436_n_0
    );
ARDUINO_IO0_reg_i_437: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_437_n_0,
      CO(2) => ARDUINO_IO0_reg_i_437_n_1,
      CO(1) => ARDUINO_IO0_reg_i_437_n_2,
      CO(0) => ARDUINO_IO0_reg_i_437_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => ARDUINO_IO0_reg_i_550_n_0,
      DI(0) => '1',
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_437_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_437_n_7,
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_551_n_0,
      S(0) => ARDUINO_IO0_reg_i_552_n_0
    );
ARDUINO_IO0_reg_i_438: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_438_n_0
    );
ARDUINO_IO0_reg_i_439: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_439_n_0
    );
ARDUINO_IO0_reg_i_440: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8037"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_440_n_0
    );
ARDUINO_IO0_reg_i_441: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_441_n_0
    );
ARDUINO_IO0_reg_i_442: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_553_n_0,
      CO(3) => ARDUINO_IO0_reg_i_442_n_0,
      CO(2) => ARDUINO_IO0_reg_i_442_n_1,
      CO(1) => ARDUINO_IO0_reg_i_442_n_2,
      CO(0) => ARDUINO_IO0_reg_i_442_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_306_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_442_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_306_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_459: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_569_n_0,
      CO(3) => ARDUINO_IO0_reg_i_459_n_0,
      CO(2) => ARDUINO_IO0_reg_i_459_n_1,
      CO(1) => ARDUINO_IO0_reg_i_459_n_2,
      CO(0) => ARDUINO_IO0_reg_i_459_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_570_n_0,
      DI(2) => ARDUINO_IO0_reg_i_571_n_0,
      DI(1) => ARDUINO_IO0_reg_i_572_n_0,
      DI(0) => ARDUINO_IO0_reg_i_573_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_577_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_574_n_0,
      S(2) => ARDUINO_IO0_reg_i_575_n_0,
      S(1) => ARDUINO_IO0_reg_i_576_n_0,
      S(0) => ARDUINO_IO0_reg_i_577_n_0
    );
ARDUINO_IO0_reg_i_460: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_460_n_0
    );
ARDUINO_IO0_reg_i_461: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_461_n_0
    );
ARDUINO_IO0_reg_i_462: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_462_n_0
    );
ARDUINO_IO0_reg_i_463: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_463_n_0
    );
ARDUINO_IO0_reg_i_464: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_460_n_0,
      O => ARDUINO_IO0_reg_i_464_n_0
    );
ARDUINO_IO0_reg_i_465: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_461_n_0,
      O => ARDUINO_IO0_reg_i_465_n_0
    );
ARDUINO_IO0_reg_i_466: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_462_n_0,
      O => ARDUINO_IO0_reg_i_466_n_0
    );
ARDUINO_IO0_reg_i_467: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_463_n_0,
      O => ARDUINO_IO0_reg_i_467_n_0
    );
ARDUINO_IO0_reg_i_468: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_578_n_0,
      CO(3) => ARDUINO_IO0_reg_i_468_n_0,
      CO(2) => ARDUINO_IO0_reg_i_468_n_1,
      CO(1) => ARDUINO_IO0_reg_i_468_n_2,
      CO(0) => ARDUINO_IO0_reg_i_468_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_579_n_0,
      DI(2) => ARDUINO_IO0_reg_i_580_n_0,
      DI(1) => ARDUINO_IO0_reg_i_581_n_0,
      DI(0) => ARDUINO_IO0_reg_i_582_n_0,
      O(3) => ARDUINO_IO0_reg_i_468_n_4,
      O(2) => ARDUINO_IO0_reg_i_468_n_5,
      O(1) => ARDUINO_IO0_reg_i_468_n_6,
      O(0) => ARDUINO_IO0_reg_i_468_n_7,
      S(3 downto 1) => ARDUINO_IO0_reg_i_462_0(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_586_n_0
    );
ARDUINO_IO0_reg_i_47: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_48_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_47_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_47_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_97(0),
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_46(0)
    );
ARDUINO_IO0_reg_i_477: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_587_n_0,
      CO(3) => ARDUINO_IO0_reg_i_477_n_0,
      CO(2) => ARDUINO_IO0_reg_i_477_n_1,
      CO(1) => ARDUINO_IO0_reg_i_477_n_2,
      CO(0) => ARDUINO_IO0_reg_i_477_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_588_n_0,
      DI(2) => ARDUINO_IO0_reg_i_477_1(0),
      DI(1) => ARDUINO_IO0_reg_i_590_n_0,
      DI(0) => ARDUINO_IO0_reg_i_591_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_477_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_592_n_0,
      S(2) => ARDUINO_IO0_reg_i_593_n_0,
      S(1) => ARDUINO_IO0_reg_i_356_0(0),
      S(0) => ARDUINO_IO0_reg_i_595_n_0
    );
ARDUINO_IO0_reg_i_478: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_5,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_478_n_0
    );
ARDUINO_IO0_reg_i_479: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_6,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_479_n_0
    );
ARDUINO_IO0_reg_i_48: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_98_n_0,
      CO(3) => ARDUINO_IO0_reg_i_48_n_0,
      CO(2) => ARDUINO_IO0_reg_i_48_n_1,
      CO(1) => ARDUINO_IO0_reg_i_48_n_2,
      CO(0) => ARDUINO_IO0_reg_i_48_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_99_n_0,
      DI(2) => ARDUINO_IO0_reg_i_100_n_0,
      DI(1) => ARDUINO_IO0_reg_i_101_n_0,
      DI(0) => ARDUINO_IO0_reg_i_102_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_106_0(3 downto 0),
      S(3 downto 1) => ARDUINO_IO0_reg_i_92(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_106_n_0
    );
ARDUINO_IO0_reg_i_480: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_7,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_480_n_0
    );
ARDUINO_IO0_reg_i_481: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_596_n_4,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_481_n_0
    );
ARDUINO_IO0_reg_i_482: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_478_n_0,
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^co\(0),
      I3 => ARDUINO_IO0_reg_i_486_n_4,
      O => ARDUINO_IO0_reg_i_482_n_0
    );
ARDUINO_IO0_reg_i_483: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_5,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_479_n_0,
      O => ARDUINO_IO0_reg_i_483_n_0
    );
ARDUINO_IO0_reg_i_484: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_6,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_480_n_0,
      O => ARDUINO_IO0_reg_i_484_n_0
    );
ARDUINO_IO0_reg_i_485: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_486_n_7,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_481_n_0,
      O => ARDUINO_IO0_reg_i_485_n_0
    );
ARDUINO_IO0_reg_i_486: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_596_n_0,
      CO(3) => ARDUINO_IO0_reg_i_486_n_0,
      CO(2) => ARDUINO_IO0_reg_i_486_n_1,
      CO(1) => ARDUINO_IO0_reg_i_486_n_2,
      CO(0) => ARDUINO_IO0_reg_i_486_n_3,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => ARDUINO_IO0_reg_i_597_n_0,
      DI(1) => ARDUINO_IO0_reg_i_598_n_0,
      DI(0) => ARDUINO_IO0_reg_i_599_n_0,
      O(3) => ARDUINO_IO0_reg_i_486_n_4,
      O(2) => ARDUINO_IO0_reg_i_486_n_5,
      O(1) => ARDUINO_IO0_reg_i_486_n_6,
      O(0) => ARDUINO_IO0_reg_i_486_n_7,
      S(3) => ARDUINO_IO0_reg_i_600_n_0,
      S(2) => ARDUINO_IO0_reg_i_601_n_0,
      S(1) => ARDUINO_IO0_reg_i_602_n_0,
      S(0) => ARDUINO_IO0_reg_i_603_n_0
    );
ARDUINO_IO0_reg_i_487: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA65924"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => seg_val1(1)
    );
ARDUINO_IO0_reg_i_488: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      O => ARDUINO_IO0_reg_i_488_n_0
    );
ARDUINO_IO0_reg_i_489: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FB5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_489_n_0
    );
ARDUINO_IO0_reg_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_107_n_0,
      CO(3) => ARDUINO_IO0_reg_i_49_n_0,
      CO(2) => ARDUINO_IO0_reg_i_49_n_1,
      CO(1) => ARDUINO_IO0_reg_i_49_n_2,
      CO(0) => ARDUINO_IO0_reg_i_49_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_108_n_0,
      DI(2) => ARDUINO_IO0_reg_i_109_n_0,
      DI(1) => ARDUINO_IO0_reg_i_110_n_0,
      DI(0) => ARDUINO_IO0_reg_i_111_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_49_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_112_n_0,
      S(2) => ARDUINO_IO0_reg_i_113_n_0,
      S(1) => ARDUINO_IO0_reg_i_114_n_0,
      S(0) => ARDUINO_IO0_reg_i_115_n_0
    );
ARDUINO_IO0_reg_i_490: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_490_n_0
    );
ARDUINO_IO0_reg_i_491: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_604_n_0,
      CO(3) => ARDUINO_IO0_reg_i_491_n_0,
      CO(2) => ARDUINO_IO0_reg_i_491_n_1,
      CO(1) => ARDUINO_IO0_reg_i_491_n_2,
      CO(0) => ARDUINO_IO0_reg_i_491_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_605_n_0,
      DI(2) => ARDUINO_IO0_reg_i_606_n_0,
      DI(1) => '1',
      DI(0) => ARDUINO_IO0_reg_i_607_n_0,
      O(3) => ARDUINO_IO0_reg_i_491_n_4,
      O(2) => ARDUINO_IO0_reg_i_491_n_5,
      O(1 downto 0) => \^min_reg[3]_1\(1 downto 0),
      S(3) => ARDUINO_IO0_reg_i_608_n_0,
      S(2) => ARDUINO_IO0_reg_i_609_n_0,
      S(1) => '1',
      S(0) => ARDUINO_IO0_reg_i_610_n_0
    );
ARDUINO_IO0_reg_i_492: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_492_n_0
    );
ARDUINO_IO0_reg_i_493: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_493_n_0
    );
ARDUINO_IO0_reg_i_494: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_494_n_0
    );
ARDUINO_IO0_reg_i_495: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA95555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_495_n_0
    );
ARDUINO_IO0_reg_i_496: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A1F5D5"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_496_n_0
    );
ARDUINO_IO0_reg_i_497: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_611_n_0,
      CO(3) => ARDUINO_IO0_reg_i_497_n_0,
      CO(2) => ARDUINO_IO0_reg_i_497_n_1,
      CO(1) => ARDUINO_IO0_reg_i_497_n_2,
      CO(0) => ARDUINO_IO0_reg_i_497_n_3,
      CYINIT => '0',
      DI(3) => '1',
      DI(2) => ARDUINO_IO0_reg_i_612_n_0,
      DI(1) => ARDUINO_IO0_reg_i_613_n_0,
      DI(0) => ARDUINO_IO0_reg_i_614_n_0,
      O(3 downto 0) => \^min_reg[4]_0\(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_615_n_0,
      S(2) => ARDUINO_IO0_reg_i_616_n_0,
      S(1) => ARDUINO_IO0_reg_i_617_n_0,
      S(0) => ARDUINO_IO0_reg_i_618_n_0
    );
ARDUINO_IO0_reg_i_498: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_619_n_0,
      CO(3) => ARDUINO_IO0_reg_i_498_n_0,
      CO(2) => ARDUINO_IO0_reg_i_498_n_1,
      CO(1) => ARDUINO_IO0_reg_i_498_n_2,
      CO(0) => ARDUINO_IO0_reg_i_498_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_374_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_498_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_374_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00AC"
    )
        port map (
      I0 => \hour_reg_n_0_[0]\,
      I1 => sel0(0),
      I2 => digit(1),
      I3 => digit(0),
      I4 => ARDUINO_IO0_reg_i_15_n_0,
      I5 => ARDUINO_IO0_reg_i_16_n_0,
      O => seg_val(0)
    );
ARDUINO_IO0_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_116_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_118_n_5,
      O => ARDUINO_IO0_reg_i_50_n_0
    );
ARDUINO_IO0_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_116_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_118_n_6,
      O => ARDUINO_IO0_reg_i_51_n_0
    );
ARDUINO_IO0_reg_i_514: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED(3),
      CO(2) => \^arduino_io0_reg_i_634_1\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_514_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_514_n_3,
      CYINIT => ARDUINO_IO0_reg_i_634_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED(3 downto 2),
      O(1) => \^arduino_io0_reg_i_634_0\(0),
      O(0) => NLW_ARDUINO_IO0_reg_i_514_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_515: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_635_n_0,
      CO(3) => ARDUINO_IO0_reg_i_515_n_0,
      CO(2) => ARDUINO_IO0_reg_i_515_n_1,
      CO(1) => ARDUINO_IO0_reg_i_515_n_2,
      CO(0) => ARDUINO_IO0_reg_i_515_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_636_n_0,
      DI(2) => ARDUINO_IO0_reg_i_637_n_0,
      DI(1) => ARDUINO_IO0_reg_i_638_n_0,
      DI(0) => ARDUINO_IO0_reg_i_639_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_643_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_640_n_0,
      S(2) => ARDUINO_IO0_reg_i_641_n_0,
      S(1) => ARDUINO_IO0_reg_i_642_n_0,
      S(0) => ARDUINO_IO0_reg_i_643_n_0
    );
ARDUINO_IO0_reg_i_516: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_516_n_0
    );
ARDUINO_IO0_reg_i_517: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_517_n_0
    );
ARDUINO_IO0_reg_i_518: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_518_n_0
    );
ARDUINO_IO0_reg_i_519: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_519_n_0
    );
ARDUINO_IO0_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_116_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_118_n_7,
      O => ARDUINO_IO0_reg_i_52_n_0
    );
ARDUINO_IO0_reg_i_520: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_516_n_0,
      O => ARDUINO_IO0_reg_i_520_n_0
    );
ARDUINO_IO0_reg_i_521: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_517_n_0,
      O => ARDUINO_IO0_reg_i_521_n_0
    );
ARDUINO_IO0_reg_i_522: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_518_n_0,
      O => ARDUINO_IO0_reg_i_522_n_0
    );
ARDUINO_IO0_reg_i_523: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_519_n_0,
      O => ARDUINO_IO0_reg_i_523_n_0
    );
ARDUINO_IO0_reg_i_524: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_644_n_0,
      CO(3) => ARDUINO_IO0_reg_i_524_n_0,
      CO(2) => ARDUINO_IO0_reg_i_524_n_1,
      CO(1) => ARDUINO_IO0_reg_i_524_n_2,
      CO(0) => ARDUINO_IO0_reg_i_524_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_645_n_0,
      DI(2) => ARDUINO_IO0_reg_i_518_0(0),
      DI(1) => ARDUINO_IO0_reg_i_647_n_0,
      DI(0) => ARDUINO_IO0_reg_i_648_n_0,
      O(3) => ARDUINO_IO0_reg_i_524_n_4,
      O(2) => ARDUINO_IO0_reg_i_524_n_5,
      O(1) => ARDUINO_IO0_reg_i_524_n_6,
      O(0) => ARDUINO_IO0_reg_i_524_n_7,
      S(3 downto 0) => ARDUINO_IO0_reg_i_518_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_526: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_0(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_526_n_0
    );
ARDUINO_IO0_reg_i_527: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_1(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_527_n_0
    );
ARDUINO_IO0_reg_i_528: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_407_2(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_528_n_0
    );
ARDUINO_IO0_reg_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_119_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_120_n_4,
      O => ARDUINO_IO0_reg_i_53_n_0
    );
ARDUINO_IO0_reg_i_533: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_653_n_0,
      CO(3) => ARDUINO_IO0_reg_i_533_n_0,
      CO(2) => ARDUINO_IO0_reg_i_533_n_1,
      CO(1) => ARDUINO_IO0_reg_i_533_n_2,
      CO(0) => ARDUINO_IO0_reg_i_533_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_654_n_0,
      DI(2) => ARDUINO_IO0_reg_i_655_n_0,
      DI(1) => ARDUINO_IO0_reg_i_656_n_0,
      DI(0) => ARDUINO_IO0_reg_i_657_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_533_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_658_n_0,
      S(2) => ARDUINO_IO0_reg_i_659_n_0,
      S(1) => ARDUINO_IO0_reg_i_660_n_0,
      S(0) => ARDUINO_IO0_reg_i_661_n_0
    );
ARDUINO_IO0_reg_i_534: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_5,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_534_n_0
    );
ARDUINO_IO0_reg_i_535: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      O => ARDUINO_IO0_reg_i_535_n_0
    );
ARDUINO_IO0_reg_i_536: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_302_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => ARDUINO_IO0_reg_i_437_n_7,
      O => ARDUINO_IO0_reg_i_536_n_0
    );
ARDUINO_IO0_reg_i_537: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB222BB22B2222B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_302_n_7,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_537_n_0
    );
ARDUINO_IO0_reg_i_538: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_4,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_534_n_0,
      O => ARDUINO_IO0_reg_i_538_n_0
    );
ARDUINO_IO0_reg_i_539: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_5,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_535_n_0,
      O => ARDUINO_IO0_reg_i_539_n_0
    );
ARDUINO_IO0_reg_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"965A5A69"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_116_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_118_n_4,
      I3 => ARDUINO_IO0_reg_i_118_n_5,
      I4 => ARDUINO_IO0_reg_i_116_n_5,
      O => ARDUINO_IO0_reg_i_54_n_0
    );
ARDUINO_IO0_reg_i_540: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_432_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_536_n_0,
      O => ARDUINO_IO0_reg_i_540_n_0
    );
ARDUINO_IO0_reg_i_541: unisim.vcomponents.LUT5
    generic map(
      INIT => X"965A5A69"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_302_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => ARDUINO_IO0_reg_i_437_n_7,
      I3 => ARDUINO_IO0_reg_i_156_n_0,
      I4 => ARDUINO_IO0_reg_i_302_n_7,
      O => ARDUINO_IO0_reg_i_541_n_0
    );
ARDUINO_IO0_reg_i_542: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_542_n_0,
      CO(2) => ARDUINO_IO0_reg_i_542_n_1,
      CO(1) => ARDUINO_IO0_reg_i_542_n_2,
      CO(0) => ARDUINO_IO0_reg_i_542_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_662_n_0,
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \^hour_reg[4]_1\(2 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_542_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_663_n_0,
      S(1) => ARDUINO_IO0_reg_i_664_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_543: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_543_n_0
    );
ARDUINO_IO0_reg_i_544: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_544_n_0
    );
ARDUINO_IO0_reg_i_545: unisim.vcomponents.LUT4
    generic map(
      INIT => X"801F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_545_n_0
    );
ARDUINO_IO0_reg_i_546: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_546_n_0
    );
ARDUINO_IO0_reg_i_547: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_547_n_0
    );
ARDUINO_IO0_reg_i_548: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_548_n_0
    );
ARDUINO_IO0_reg_i_549: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7AEA"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_549_n_0
    );
ARDUINO_IO0_reg_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_n_6,
      I1 => ARDUINO_IO0_reg_i_116_n_6,
      I2 => ARDUINO_IO0_reg_i_116_n_5,
      I3 => ARDUINO_IO0_reg_i_117_n_0,
      I4 => ARDUINO_IO0_reg_i_118_n_5,
      O => ARDUINO_IO0_reg_i_55_n_0
    );
ARDUINO_IO0_reg_i_550: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_550_n_0
    );
ARDUINO_IO0_reg_i_551: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_551_n_0
    );
ARDUINO_IO0_reg_i_552: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7AEA"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_552_n_0
    );
ARDUINO_IO0_reg_i_553: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_665_n_0,
      CO(3) => ARDUINO_IO0_reg_i_553_n_0,
      CO(2) => ARDUINO_IO0_reg_i_553_n_1,
      CO(1) => ARDUINO_IO0_reg_i_553_n_2,
      CO(0) => ARDUINO_IO0_reg_i_553_n_3,
      CYINIT => '0',
      DI(3 downto 1) => ARDUINO_IO0_reg_i_442_0(2 downto 0),
      DI(0) => ARDUINO_IO0_reg_i_669_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_553_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => ARDUINO_IO0_reg_i_442_1(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_673_n_0
    );
ARDUINO_IO0_reg_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_118_n_7,
      I1 => ARDUINO_IO0_reg_i_116_n_7,
      I2 => ARDUINO_IO0_reg_i_116_n_6,
      I3 => ARDUINO_IO0_reg_i_117_n_0,
      I4 => ARDUINO_IO0_reg_i_118_n_6,
      O => ARDUINO_IO0_reg_i_56_n_0
    );
ARDUINO_IO0_reg_i_569: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_21_n_0,
      CO(3) => ARDUINO_IO0_reg_i_569_n_0,
      CO(2) => ARDUINO_IO0_reg_i_569_n_1,
      CO(1) => ARDUINO_IO0_reg_i_569_n_2,
      CO(0) => ARDUINO_IO0_reg_i_569_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_680_n_0,
      DI(2) => ARDUINO_IO0_reg_i_681_n_0,
      DI(1) => ARDUINO_IO0_reg_i_682_n_0,
      DI(0) => ARDUINO_IO0_reg_i_683_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_687_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_684_n_0,
      S(2) => ARDUINO_IO0_reg_i_685_n_0,
      S(1) => ARDUINO_IO0_reg_i_686_n_0,
      S(0) => ARDUINO_IO0_reg_i_687_n_0
    );
ARDUINO_IO0_reg_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_120_n_4,
      I1 => ARDUINO_IO0_reg_i_119_n_4,
      I2 => ARDUINO_IO0_reg_i_116_n_7,
      I3 => ARDUINO_IO0_reg_i_117_n_0,
      I4 => ARDUINO_IO0_reg_i_118_n_7,
      O => ARDUINO_IO0_reg_i_57_n_0
    );
ARDUINO_IO0_reg_i_570: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_570_n_0
    );
ARDUINO_IO0_reg_i_571: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_571_n_0
    );
ARDUINO_IO0_reg_i_572: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_572_n_0
    );
ARDUINO_IO0_reg_i_573: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_573_n_0
    );
ARDUINO_IO0_reg_i_574: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_570_n_0,
      O => ARDUINO_IO0_reg_i_574_n_0
    );
ARDUINO_IO0_reg_i_575: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_571_n_0,
      O => ARDUINO_IO0_reg_i_575_n_0
    );
ARDUINO_IO0_reg_i_576: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_572_n_0,
      O => ARDUINO_IO0_reg_i_576_n_0
    );
ARDUINO_IO0_reg_i_577: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_573_n_0,
      O => ARDUINO_IO0_reg_i_577_n_0
    );
ARDUINO_IO0_reg_i_578: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_688_n_0,
      CO(3) => ARDUINO_IO0_reg_i_578_n_0,
      CO(2) => ARDUINO_IO0_reg_i_578_n_1,
      CO(1) => ARDUINO_IO0_reg_i_578_n_2,
      CO(0) => ARDUINO_IO0_reg_i_578_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_689_n_0,
      DI(2) => ARDUINO_IO0_reg_i_690_n_0,
      DI(1) => ARDUINO_IO0_reg_i_691_n_0,
      DI(0) => ARDUINO_IO0_reg_i_692_n_0,
      O(3) => ARDUINO_IO0_reg_i_578_n_4,
      O(2) => ARDUINO_IO0_reg_i_578_n_5,
      O(1) => ARDUINO_IO0_reg_i_578_n_6,
      O(0) => ARDUINO_IO0_reg_i_578_n_7,
      S(3) => ARDUINO_IO0_reg_i_693_n_0,
      S(2) => ARDUINO_IO0_reg_i_694_n_0,
      S(1) => ARDUINO_IO0_reg_i_695_n_0,
      S(0) => ARDUINO_IO0_reg_i_696_n_0
    );
ARDUINO_IO0_reg_i_579: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^arduino_io0_reg_i_303_0\(0),
      I1 => ARDUINO_IO0_reg_i_468_1(0),
      I2 => ARDUINO_IO0_reg_i_468_2(0),
      O => ARDUINO_IO0_reg_i_579_n_0
    );
ARDUINO_IO0_reg_i_580: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^arduino_io0_reg_i_303_0\(0),
      I1 => ARDUINO_IO0_reg_i_468_1(0),
      I2 => ARDUINO_IO0_reg_i_468_2(0),
      O => ARDUINO_IO0_reg_i_580_n_0
    );
ARDUINO_IO0_reg_i_581: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_303_1\(0),
      I1 => ARDUINO_IO0_reg_i_468_1(0),
      I2 => ARDUINO_IO0_reg_i_468_2(0),
      O => ARDUINO_IO0_reg_i_581_n_0
    );
ARDUINO_IO0_reg_i_582: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_0(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_582_n_0
    );
ARDUINO_IO0_reg_i_586: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_303_n_0,
      I1 => ARDUINO_IO0_reg_i_468_0(0),
      I2 => ARDUINO_IO0_reg_i_468_2(0),
      I3 => ARDUINO_IO0_reg_i_468_1(0),
      I4 => \^arduino_io0_reg_i_303_1\(0),
      O => ARDUINO_IO0_reg_i_586_n_0
    );
ARDUINO_IO0_reg_i_587: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_697_n_0,
      CO(3) => ARDUINO_IO0_reg_i_587_n_0,
      CO(2) => ARDUINO_IO0_reg_i_587_n_1,
      CO(1) => ARDUINO_IO0_reg_i_587_n_2,
      CO(0) => ARDUINO_IO0_reg_i_587_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_698_n_0,
      DI(2) => ARDUINO_IO0_reg_i_699_n_0,
      DI(1) => ARDUINO_IO0_reg_i_700_n_0,
      DI(0) => ARDUINO_IO0_reg_i_701_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_587_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_702_n_0,
      S(2) => ARDUINO_IO0_reg_i_703_n_0,
      S(1) => ARDUINO_IO0_reg_i_704_n_0,
      S(0) => ARDUINO_IO0_reg_i_477_0(0)
    );
ARDUINO_IO0_reg_i_588: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_596_n_5,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      O => ARDUINO_IO0_reg_i_588_n_0
    );
ARDUINO_IO0_reg_i_59: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_121_n_0,
      CO(3) => ARDUINO_IO0_reg_i_59_n_0,
      CO(2) => ARDUINO_IO0_reg_i_59_n_1,
      CO(1) => ARDUINO_IO0_reg_i_59_n_2,
      CO(0) => ARDUINO_IO0_reg_i_59_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_27_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_59_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_27_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_590: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^min_reg[4]_1\(0),
      I1 => \^co\(0),
      I2 => \^min_reg[3]_2\(0),
      O => ARDUINO_IO0_reg_i_590_n_0
    );
ARDUINO_IO0_reg_i_591: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_370_n_7,
      I1 => \^co\(0),
      I2 => seg_val1(3),
      O => ARDUINO_IO0_reg_i_591_n_0
    );
ARDUINO_IO0_reg_i_592: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_596_n_4,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_588_n_0,
      O => ARDUINO_IO0_reg_i_592_n_0
    );
ARDUINO_IO0_reg_i_593: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_596_n_5,
      I1 => \^co\(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => ARDUINO_IO0_reg_i_477_1(0),
      O => ARDUINO_IO0_reg_i_593_n_0
    );
ARDUINO_IO0_reg_i_595: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => seg_val1(3),
      I1 => ARDUINO_IO0_reg_i_370_n_7,
      I2 => \^min_reg[4]_1\(0),
      I3 => \^co\(0),
      I4 => \^min_reg[3]_2\(0),
      O => ARDUINO_IO0_reg_i_595_n_0
    );
ARDUINO_IO0_reg_i_596: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_596_n_0,
      CO(2) => ARDUINO_IO0_reg_i_596_n_1,
      CO(1) => ARDUINO_IO0_reg_i_596_n_2,
      CO(0) => ARDUINO_IO0_reg_i_596_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_706_n_0,
      DI(2) => ARDUINO_IO0_reg_i_707_n_0,
      DI(1) => ARDUINO_IO0_reg_i_708_n_0,
      DI(0) => '1',
      O(3) => ARDUINO_IO0_reg_i_596_n_4,
      O(2) => ARDUINO_IO0_reg_i_596_n_5,
      O(1) => \min_reg[3]_5\(0),
      O(0) => NLW_ARDUINO_IO0_reg_i_596_O_UNCONNECTED(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_709_n_0,
      S(1) => ARDUINO_IO0_reg_i_710_n_0,
      S(0) => ARDUINO_IO0_reg_i_711_n_0
    );
ARDUINO_IO0_reg_i_597: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_597_n_0
    );
ARDUINO_IO0_reg_i_598: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_598_n_0
    );
ARDUINO_IO0_reg_i_599: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_599_n_0
    );
ARDUINO_IO0_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00AC"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_17_n_0,
      I1 => ARDUINO_IO0_reg_i_18_n_0,
      I2 => digit(1),
      I3 => digit(0),
      I4 => ARDUINO_IO0_reg_i_19_n_0,
      I5 => ARDUINO_IO0_reg_i_20_n_0,
      O => seg_val(3)
    );
ARDUINO_IO0_reg_i_600: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_600_n_0
    );
ARDUINO_IO0_reg_i_601: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA95555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_601_n_0
    );
ARDUINO_IO0_reg_i_602: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58515575"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_602_n_0
    );
ARDUINO_IO0_reg_i_603: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_603_n_0
    );
ARDUINO_IO0_reg_i_604: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_604_n_0,
      CO(2) => ARDUINO_IO0_reg_i_604_n_1,
      CO(1) => ARDUINO_IO0_reg_i_604_n_2,
      CO(0) => ARDUINO_IO0_reg_i_604_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_712_n_0,
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \^min_reg[3]_0\(2 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_604_O_UNCONNECTED(0),
      S(3) => ARDUINO_IO0_reg_i_713_n_0,
      S(2) => ARDUINO_IO0_reg_i_714_n_0,
      S(1) => ARDUINO_IO0_reg_i_715_n_0,
      S(0) => '0'
    );
ARDUINO_IO0_reg_i_605: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_605_n_0
    );
ARDUINO_IO0_reg_i_606: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FFB7FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_606_n_0
    );
ARDUINO_IO0_reg_i_607: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_607_n_0
    );
ARDUINO_IO0_reg_i_608: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CCDCCFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_608_n_0
    );
ARDUINO_IO0_reg_i_609: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_609_n_0
    );
ARDUINO_IO0_reg_i_610: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF37FF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_610_n_0
    );
ARDUINO_IO0_reg_i_611: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_611_n_0,
      CO(2) => ARDUINO_IO0_reg_i_611_n_1,
      CO(1) => ARDUINO_IO0_reg_i_611_n_2,
      CO(0) => ARDUINO_IO0_reg_i_611_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_716_n_0,
      DI(2) => ARDUINO_IO0_reg_i_717_n_0,
      DI(1) => ARDUINO_IO0_reg_i_718_n_0,
      DI(0) => '1',
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_611_O_UNCONNECTED(3 downto 1),
      O(0) => \^min_reg[3]_2\(0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_719_n_0,
      S(1) => ARDUINO_IO0_reg_i_720_n_0,
      S(0) => ARDUINO_IO0_reg_i_721_n_0
    );
ARDUINO_IO0_reg_i_612: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      O => ARDUINO_IO0_reg_i_612_n_0
    );
ARDUINO_IO0_reg_i_613: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111AFAF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_613_n_0
    );
ARDUINO_IO0_reg_i_614: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_614_n_0
    );
ARDUINO_IO0_reg_i_615: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      O => ARDUINO_IO0_reg_i_615_n_0
    );
ARDUINO_IO0_reg_i_616: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABA95555"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_616_n_0
    );
ARDUINO_IO0_reg_i_617: unisim.vcomponents.LUT5
    generic map(
      INIT => X"58515575"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_617_n_0
    );
ARDUINO_IO0_reg_i_618: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_618_n_0
    );
ARDUINO_IO0_reg_i_619: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_722_n_0,
      CO(3) => ARDUINO_IO0_reg_i_619_n_0,
      CO(2) => ARDUINO_IO0_reg_i_619_n_1,
      CO(1) => ARDUINO_IO0_reg_i_619_n_2,
      CO(0) => ARDUINO_IO0_reg_i_619_n_3,
      CYINIT => '0',
      DI(3 downto 2) => ARDUINO_IO0_reg_i_498_0(1 downto 0),
      DI(1) => ARDUINO_IO0_reg_i_725_n_0,
      DI(0) => ARDUINO_IO0_reg_i_726_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_619_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => ARDUINO_IO0_reg_i_498_1(1 downto 0),
      S(1) => ARDUINO_IO0_reg_i_729_n_0,
      S(0) => ARDUINO_IO0_reg_i_730_n_0
    );
ARDUINO_IO0_reg_i_634: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_634_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_634_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_634_n_2,
      CO(0) => ARDUINO_IO0_reg_i_634_n_3,
      CYINIT => ARDUINO_IO0_reg_i_370_n_0,
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED(3),
      O(2 downto 1) => \^arduino_io0_reg_i_370_0\(1 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_634_O_UNCONNECTED(0),
      S(3 downto 0) => B"1111"
    );
ARDUINO_IO0_reg_i_635: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_25_n_0,
      CO(3) => ARDUINO_IO0_reg_i_635_n_0,
      CO(2) => ARDUINO_IO0_reg_i_635_n_1,
      CO(1) => ARDUINO_IO0_reg_i_635_n_2,
      CO(0) => ARDUINO_IO0_reg_i_635_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_737_n_0,
      DI(2) => ARDUINO_IO0_reg_i_738_n_0,
      DI(1) => ARDUINO_IO0_reg_i_739_n_0,
      DI(0) => ARDUINO_IO0_reg_i_740_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_744_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_741_n_0,
      S(2) => ARDUINO_IO0_reg_i_742_n_0,
      S(1) => ARDUINO_IO0_reg_i_743_n_0,
      S(0) => ARDUINO_IO0_reg_i_744_n_0
    );
ARDUINO_IO0_reg_i_636: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_636_n_0
    );
ARDUINO_IO0_reg_i_637: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_637_n_0
    );
ARDUINO_IO0_reg_i_638: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_638_n_0
    );
ARDUINO_IO0_reg_i_639: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_639_n_0
    );
ARDUINO_IO0_reg_i_640: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_636_n_0,
      O => ARDUINO_IO0_reg_i_640_n_0
    );
ARDUINO_IO0_reg_i_641: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_637_n_0,
      O => ARDUINO_IO0_reg_i_641_n_0
    );
ARDUINO_IO0_reg_i_642: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_638_n_0,
      O => ARDUINO_IO0_reg_i_642_n_0
    );
ARDUINO_IO0_reg_i_643: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_639_n_0,
      O => ARDUINO_IO0_reg_i_643_n_0
    );
ARDUINO_IO0_reg_i_644: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_745_n_0,
      CO(3) => ARDUINO_IO0_reg_i_644_n_0,
      CO(2) => ARDUINO_IO0_reg_i_644_n_1,
      CO(1) => ARDUINO_IO0_reg_i_644_n_2,
      CO(0) => ARDUINO_IO0_reg_i_644_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_746_n_0,
      DI(2) => ARDUINO_IO0_reg_i_747_n_0,
      DI(1) => ARDUINO_IO0_reg_i_748_n_0,
      DI(0) => ARDUINO_IO0_reg_i_749_n_0,
      O(3) => ARDUINO_IO0_reg_i_644_n_4,
      O(2) => ARDUINO_IO0_reg_i_644_n_5,
      O(1) => ARDUINO_IO0_reg_i_644_n_6,
      O(0) => ARDUINO_IO0_reg_i_644_n_7,
      S(3) => ARDUINO_IO0_reg_i_750_n_0,
      S(2) => ARDUINO_IO0_reg_i_751_n_0,
      S(1) => ARDUINO_IO0_reg_i_752_n_0,
      S(0) => ARDUINO_IO0_reg_i_638_0(0)
    );
ARDUINO_IO0_reg_i_645: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_0(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_645_n_0
    );
ARDUINO_IO0_reg_i_647: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_524_1(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_634_1\(0),
      O => ARDUINO_IO0_reg_i_647_n_0
    );
ARDUINO_IO0_reg_i_648: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_634_0\(0),
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_648_n_0
    );
ARDUINO_IO0_reg_i_653: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_653_n_0,
      CO(2) => ARDUINO_IO0_reg_i_653_n_1,
      CO(1) => ARDUINO_IO0_reg_i_653_n_2,
      CO(0) => ARDUINO_IO0_reg_i_653_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_754_n_0,
      DI(2) => ARDUINO_IO0_reg_i_755_n_0,
      DI(1) => ARDUINO_IO0_reg_i_756_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_653_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_757_n_0,
      S(2 downto 1) => S(1 downto 0),
      S(0) => ARDUINO_IO0_reg_i_760_n_0
    );
ARDUINO_IO0_reg_i_654: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2B2B222"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_4,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_654_n_0
    );
ARDUINO_IO0_reg_i_655: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800AA800EAAFFEAA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_5,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      I5 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_655_n_0
    );
ARDUINO_IO0_reg_i_656: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_6,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_656_n_0
    );
ARDUINO_IO0_reg_i_657: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_7,
      I1 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_657_n_0
    );
ARDUINO_IO0_reg_i_658: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_290_n_0,
      I1 => ARDUINO_IO0_reg_i_428_n_4,
      I2 => ARDUINO_IO0_reg_i_302_n_7,
      I3 => ARDUINO_IO0_reg_i_304_n_0,
      I4 => ARDUINO_IO0_reg_i_156_n_0,
      O => ARDUINO_IO0_reg_i_658_n_0
    );
ARDUINO_IO0_reg_i_659: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB42DD2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_291_n_0,
      I1 => ARDUINO_IO0_reg_i_428_n_5,
      I2 => ARDUINO_IO0_reg_i_290_n_0,
      I3 => ARDUINO_IO0_reg_i_428_n_4,
      I4 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_659_n_0
    );
ARDUINO_IO0_reg_i_660: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C396"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_6,
      I1 => ARDUINO_IO0_reg_i_428_n_5,
      I2 => ARDUINO_IO0_reg_i_291_n_0,
      I3 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_660_n_0
    );
ARDUINO_IO0_reg_i_661: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_428_n_7,
      I1 => ARDUINO_IO0_reg_i_428_n_6,
      I2 => ARDUINO_IO0_reg_i_304_n_0,
      O => ARDUINO_IO0_reg_i_661_n_0
    );
ARDUINO_IO0_reg_i_662: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_662_n_0
    );
ARDUINO_IO0_reg_i_663: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_663_n_0
    );
ARDUINO_IO0_reg_i_664: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C1F"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_664_n_0
    );
ARDUINO_IO0_reg_i_665: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_665_n_0,
      CO(2) => ARDUINO_IO0_reg_i_665_n_1,
      CO(1) => ARDUINO_IO0_reg_i_665_n_2,
      CO(0) => ARDUINO_IO0_reg_i_665_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_761_n_0,
      DI(2) => ARDUINO_IO0_reg_i_762_n_0,
      DI(1) => ARDUINO_IO0_reg_i_763_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_665_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_764_n_0,
      S(2) => ARDUINO_IO0_reg_i_765_n_0,
      S(1) => ARDUINO_IO0_reg_i_766_n_0,
      S(0) => ARDUINO_IO0_reg_i_767_n_0
    );
ARDUINO_IO0_reg_i_669: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[4]\,
      I3 => ARDUINO_IO0_reg_i_553_0(2),
      O => ARDUINO_IO0_reg_i_669_n_0
    );
ARDUINO_IO0_reg_i_67: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_68_n_0,
      CO(3 downto 0) => NLW_ARDUINO_IO0_reg_i_67_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_ARDUINO_IO0_reg_i_67_O_UNCONNECTED(3 downto 1),
      O(0) => ARDUINO_IO0_reg_i_135_0(0),
      S(3 downto 1) => B"000",
      S(0) => ARDUINO_IO0_reg_i_135_n_0
    );
ARDUINO_IO0_reg_i_673: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AAFD55"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_553_0(2),
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      I4 => ARDUINO_IO0_reg_i_553_0(3),
      O => ARDUINO_IO0_reg_i_673_n_0
    );
ARDUINO_IO0_reg_i_679: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED(3),
      CO(2) => \^arduino_io0_reg_i_303_0\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_679_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_679_n_3,
      CYINIT => ARDUINO_IO0_reg_i_303_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED(3 downto 2),
      O(1) => \^arduino_io0_reg_i_303_1\(0),
      O(0) => NLW_ARDUINO_IO0_reg_i_679_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_68: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_136_n_0,
      CO(3) => ARDUINO_IO0_reg_i_68_n_0,
      CO(2) => ARDUINO_IO0_reg_i_68_n_1,
      CO(1) => ARDUINO_IO0_reg_i_68_n_2,
      CO(0) => ARDUINO_IO0_reg_i_68_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_137_n_0,
      DI(2) => ARDUINO_IO0_reg_i_138_n_0,
      DI(1) => ARDUINO_IO0_reg_i_139_n_0,
      DI(0) => ARDUINO_IO0_reg_i_140_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_144(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_130(3 downto 0)
    );
ARDUINO_IO0_reg_i_680: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_680_n_0
    );
ARDUINO_IO0_reg_i_681: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_681_n_0
    );
ARDUINO_IO0_reg_i_682: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_682_n_0
    );
ARDUINO_IO0_reg_i_683: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_80_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      O => ARDUINO_IO0_reg_i_683_n_0
    );
ARDUINO_IO0_reg_i_684: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_4,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_680_n_0,
      O => ARDUINO_IO0_reg_i_684_n_0
    );
ARDUINO_IO0_reg_i_685: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_5,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_681_n_0,
      O => ARDUINO_IO0_reg_i_685_n_0
    );
ARDUINO_IO0_reg_i_686: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_6,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_682_n_0,
      O => ARDUINO_IO0_reg_i_686_n_0
    );
ARDUINO_IO0_reg_i_687: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_n_7,
      I1 => \^hour_reg[4]_5\(0),
      I2 => ARDUINO_IO0_reg_i_78_n_0,
      I3 => ARDUINO_IO0_reg_i_683_n_0,
      O => ARDUINO_IO0_reg_i_687_n_0
    );
ARDUINO_IO0_reg_i_688: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_80_n_0,
      CO(3) => ARDUINO_IO0_reg_i_688_n_0,
      CO(2) => ARDUINO_IO0_reg_i_688_n_1,
      CO(1) => ARDUINO_IO0_reg_i_688_n_2,
      CO(0) => ARDUINO_IO0_reg_i_688_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_771_n_0,
      DI(2) => ARDUINO_IO0_reg_i_772_n_0,
      DI(1) => ARDUINO_IO0_reg_i_773_n_0,
      DI(0) => ARDUINO_IO0_reg_i_774_n_0,
      O(3) => ARDUINO_IO0_reg_i_688_n_4,
      O(2) => ARDUINO_IO0_reg_i_688_n_5,
      O(1) => ARDUINO_IO0_reg_i_688_n_6,
      O(0) => ARDUINO_IO0_reg_i_688_n_7,
      S(3) => ARDUINO_IO0_reg_i_775_n_0,
      S(2) => ARDUINO_IO0_reg_i_776_n_0,
      S(1) => ARDUINO_IO0_reg_i_777_n_0,
      S(0) => ARDUINO_IO0_reg_i_778_n_0
    );
ARDUINO_IO0_reg_i_689: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_0(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_689_n_0
    );
ARDUINO_IO0_reg_i_69: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_145_n_0,
      CO(3) => ARDUINO_IO0_reg_i_69_n_0,
      CO(2) => ARDUINO_IO0_reg_i_69_n_1,
      CO(1) => ARDUINO_IO0_reg_i_69_n_2,
      CO(0) => ARDUINO_IO0_reg_i_69_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_146_n_0,
      DI(2) => ARDUINO_IO0_reg_i_147_n_0,
      DI(1) => ARDUINO_IO0_reg_i_148_n_0,
      DI(0) => ARDUINO_IO0_reg_i_149_n_0,
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_69_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_150_n_0,
      S(2) => ARDUINO_IO0_reg_i_151_n_0,
      S(1) => ARDUINO_IO0_reg_i_152_n_0,
      S(0) => ARDUINO_IO0_reg_i_29_0(0)
    );
ARDUINO_IO0_reg_i_690: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_0(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_690_n_0
    );
ARDUINO_IO0_reg_i_691: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_1(1),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_691_n_0
    );
ARDUINO_IO0_reg_i_692: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_1(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_692_n_0
    );
ARDUINO_IO0_reg_i_693: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_0(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      I3 => ARDUINO_IO0_reg_i_468_0(0),
      O => ARDUINO_IO0_reg_i_693_n_0
    );
ARDUINO_IO0_reg_i_694: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_468_1(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_578_0(0),
      O => ARDUINO_IO0_reg_i_694_n_0
    );
ARDUINO_IO0_reg_i_695: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_1(1),
      I1 => ARDUINO_IO0_reg_i_468_1(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_578_0(0),
      O => ARDUINO_IO0_reg_i_695_n_0
    );
ARDUINO_IO0_reg_i_696: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_578_1(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      I3 => ARDUINO_IO0_reg_i_578_1(1),
      O => ARDUINO_IO0_reg_i_696_n_0
    );
ARDUINO_IO0_reg_i_697: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_697_n_0,
      CO(2) => ARDUINO_IO0_reg_i_697_n_1,
      CO(1) => ARDUINO_IO0_reg_i_697_n_2,
      CO(0) => ARDUINO_IO0_reg_i_697_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_779_n_0,
      DI(2) => ARDUINO_IO0_reg_i_780_n_0,
      DI(1) => ARDUINO_IO0_reg_i_781_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_697_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => ARDUINO_IO0_reg_i_587_0(2 downto 0),
      S(0) => ARDUINO_IO0_reg_i_785_n_0
    );
ARDUINO_IO0_reg_i_698: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_491_n_4,
      I1 => \^co\(0),
      I2 => seg_val1(2),
      O => ARDUINO_IO0_reg_i_698_n_0
    );
ARDUINO_IO0_reg_i_699: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_491_n_5,
      I1 => ARDUINO_IO0_reg_i_218_n_0,
      I2 => \^co\(0),
      O => ARDUINO_IO0_reg_i_699_n_0
    );
ARDUINO_IO0_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3942"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_7_n_0
    );
ARDUINO_IO0_reg_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^hour_reg[4]_6\(1),
      I1 => \^hour_reg[4]_5\(0),
      I2 => \^arduino_io0_reg_i_178_0\(1),
      O => ARDUINO_IO0_reg_i_70_n_0
    );
ARDUINO_IO0_reg_i_700: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^min_reg[3]_1\(1),
      I1 => \^co\(0),
      O => ARDUINO_IO0_reg_i_700_n_0
    );
ARDUINO_IO0_reg_i_701: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^min_reg[3]_1\(0),
      I1 => \^min_reg[4]_0\(3),
      O => ARDUINO_IO0_reg_i_701_n_0
    );
ARDUINO_IO0_reg_i_702: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => seg_val1(2),
      I1 => ARDUINO_IO0_reg_i_491_n_4,
      I2 => ARDUINO_IO0_reg_i_370_n_7,
      I3 => \^co\(0),
      I4 => seg_val1(3),
      O => ARDUINO_IO0_reg_i_702_n_0
    );
ARDUINO_IO0_reg_i_703: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB42DD2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_218_n_0,
      I1 => ARDUINO_IO0_reg_i_491_n_5,
      I2 => seg_val1(2),
      I3 => ARDUINO_IO0_reg_i_491_n_4,
      I4 => \^co\(0),
      O => ARDUINO_IO0_reg_i_703_n_0
    );
ARDUINO_IO0_reg_i_704: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C396"
    )
        port map (
      I0 => \^min_reg[3]_1\(1),
      I1 => ARDUINO_IO0_reg_i_491_n_5,
      I2 => ARDUINO_IO0_reg_i_218_n_0,
      I3 => \^co\(0),
      O => ARDUINO_IO0_reg_i_704_n_0
    );
ARDUINO_IO0_reg_i_706: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FFB7FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_706_n_0
    );
ARDUINO_IO0_reg_i_707: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_707_n_0
    );
ARDUINO_IO0_reg_i_708: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8515"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_708_n_0
    );
ARDUINO_IO0_reg_i_709: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_709_n_0
    );
ARDUINO_IO0_reg_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^hour_reg[4]_5\(0),
      I1 => \^hour_reg[4]_6\(0),
      I2 => \^arduino_io0_reg_i_178_0\(0),
      O => ARDUINO_IO0_reg_i_71_n_0
    );
ARDUINO_IO0_reg_i_710: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_710_n_0
    );
ARDUINO_IO0_reg_i_711: unisim.vcomponents.LUT5
    generic map(
      INIT => X"878F0A08"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_711_n_0
    );
ARDUINO_IO0_reg_i_712: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DA65924"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_712_n_0
    );
ARDUINO_IO0_reg_i_713: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      O => ARDUINO_IO0_reg_i_713_n_0
    );
ARDUINO_IO0_reg_i_714: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2FB5"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_714_n_0
    );
ARDUINO_IO0_reg_i_715: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D3CD3433"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_715_n_0
    );
ARDUINO_IO0_reg_i_716: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3FFB7FF"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_716_n_0
    );
ARDUINO_IO0_reg_i_717: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA0"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_717_n_0
    );
ARDUINO_IO0_reg_i_718: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8515"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_718_n_0
    );
ARDUINO_IO0_reg_i_719: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => sel0(3),
      O => ARDUINO_IO0_reg_i_719_n_0
    );
ARDUINO_IO0_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EEEE8E8EEE8E8E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_79_n_6,
      I1 => ARDUINO_IO0_reg_i_82_n_7,
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[3]\,
      I5 => \hour_reg_n_0_[2]\,
      O => ARDUINO_IO0_reg_i_72_n_0
    );
ARDUINO_IO0_reg_i_720: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0F0F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_720_n_0
    );
ARDUINO_IO0_reg_i_721: unisim.vcomponents.LUT5
    generic map(
      INIT => X"878F0A08"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(1),
      I4 => sel0(4),
      O => ARDUINO_IO0_reg_i_721_n_0
    );
ARDUINO_IO0_reg_i_722: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_722_n_0,
      CO(2) => ARDUINO_IO0_reg_i_722_n_1,
      CO(1) => ARDUINO_IO0_reg_i_722_n_2,
      CO(0) => ARDUINO_IO0_reg_i_722_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_786_n_0,
      DI(2) => ARDUINO_IO0_reg_i_787_n_0,
      DI(1) => ARDUINO_IO0_reg_i_788_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_722_O_UNCONNECTED(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_789_n_0,
      S(2) => ARDUINO_IO0_reg_i_790_n_0,
      S(1) => ARDUINO_IO0_reg_i_791_n_0,
      S(0) => ARDUINO_IO0_reg_i_792_n_0
    );
ARDUINO_IO0_reg_i_725: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => O(3),
      O => ARDUINO_IO0_reg_i_725_n_0
    );
ARDUINO_IO0_reg_i_726: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555052F00000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => O(2),
      O => ARDUINO_IO0_reg_i_726_n_0
    );
ARDUINO_IO0_reg_i_729: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F00E0FF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => O(3),
      I4 => ARDUINO_IO0_reg_i_619_0(0),
      O => ARDUINO_IO0_reg_i_729_n_0
    );
ARDUINO_IO0_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFFEAA800AA800"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_79_n_7,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      I5 => ARDUINO_IO0_reg_i_154_n_4,
      O => ARDUINO_IO0_reg_i_73_n_0
    );
ARDUINO_IO0_reg_i_730: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE0E01F"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(5),
      I3 => ARDUINO_IO0_reg_i_726_n_0,
      I4 => O(3),
      O => ARDUINO_IO0_reg_i_730_n_0
    );
ARDUINO_IO0_reg_i_737: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_737_n_0
    );
ARDUINO_IO0_reg_i_738: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_738_n_0
    );
ARDUINO_IO0_reg_i_739: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      O => ARDUINO_IO0_reg_i_739_n_0
    );
ARDUINO_IO0_reg_i_740: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_116_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => ARDUINO_IO0_reg_i_118_n_4,
      O => ARDUINO_IO0_reg_i_740_n_0
    );
ARDUINO_IO0_reg_i_741: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_4,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_737_n_0,
      O => ARDUINO_IO0_reg_i_741_n_0
    );
ARDUINO_IO0_reg_i_742: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_5,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_738_n_0,
      O => ARDUINO_IO0_reg_i_742_n_0
    );
ARDUINO_IO0_reg_i_743: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_6,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_739_n_0,
      O => ARDUINO_IO0_reg_i_743_n_0
    );
ARDUINO_IO0_reg_i_744: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_n_7,
      I1 => ARDUINO_IO0_reg_i_117_n_0,
      I2 => \^arduino_io0_reg_i_116_0\(0),
      I3 => ARDUINO_IO0_reg_i_740_n_0,
      O => ARDUINO_IO0_reg_i_744_n_0
    );
ARDUINO_IO0_reg_i_745: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_118_n_0,
      CO(3) => ARDUINO_IO0_reg_i_745_n_0,
      CO(2) => ARDUINO_IO0_reg_i_745_n_1,
      CO(1) => ARDUINO_IO0_reg_i_745_n_2,
      CO(0) => ARDUINO_IO0_reg_i_745_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_796_n_0,
      DI(2) => ARDUINO_IO0_reg_i_797_n_0,
      DI(1) => ARDUINO_IO0_reg_i_798_n_0,
      DI(0) => ARDUINO_IO0_reg_i_799_n_0,
      O(3) => ARDUINO_IO0_reg_i_745_n_4,
      O(2) => ARDUINO_IO0_reg_i_745_n_5,
      O(1) => ARDUINO_IO0_reg_i_745_n_6,
      O(0) => ARDUINO_IO0_reg_i_745_n_7,
      S(3) => ARDUINO_IO0_reg_i_800_n_0,
      S(2) => ARDUINO_IO0_reg_i_801_n_0,
      S(1) => ARDUINO_IO0_reg_i_802_n_0,
      S(0) => ARDUINO_IO0_reg_i_803_n_0
    );
ARDUINO_IO0_reg_i_746: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_634_n_0,
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_746_n_0
    );
ARDUINO_IO0_reg_i_747: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_634_n_0,
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_747_n_0
    );
ARDUINO_IO0_reg_i_748: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_370_0\(1),
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_748_n_0
    );
ARDUINO_IO0_reg_i_749: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_370_0\(0),
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_749_n_0
    );
ARDUINO_IO0_reg_i_750: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_634_n_0,
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      I3 => \^arduino_io0_reg_i_634_0\(0),
      O => ARDUINO_IO0_reg_i_750_n_0
    );
ARDUINO_IO0_reg_i_751: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_644_0(0),
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_634_n_0,
      O => ARDUINO_IO0_reg_i_751_n_0
    );
ARDUINO_IO0_reg_i_752: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \^arduino_io0_reg_i_370_0\(1),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_634_n_0,
      O => ARDUINO_IO0_reg_i_752_n_0
    );
ARDUINO_IO0_reg_i_754: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hour_reg[4]_1\(2),
      I1 => \^hour_reg[4]_0\(2),
      O => ARDUINO_IO0_reg_i_754_n_0
    );
ARDUINO_IO0_reg_i_755: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hour_reg[4]_1\(1),
      I1 => \^hour_reg[4]_0\(1),
      O => ARDUINO_IO0_reg_i_755_n_0
    );
ARDUINO_IO0_reg_i_756: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hour_reg[4]_1\(0),
      I1 => \^hour_reg[4]_0\(0),
      O => ARDUINO_IO0_reg_i_756_n_0
    );
ARDUINO_IO0_reg_i_757: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \^hour_reg[4]_0\(2),
      I1 => \^hour_reg[4]_1\(2),
      I2 => ARDUINO_IO0_reg_i_304_n_0,
      I3 => ARDUINO_IO0_reg_i_428_n_7,
      O => ARDUINO_IO0_reg_i_757_n_0
    );
ARDUINO_IO0_reg_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_155_n_0,
      I1 => ARDUINO_IO0_reg_i_82_n_7,
      I2 => ARDUINO_IO0_reg_i_79_n_6,
      I3 => \^hour_reg[4]_5\(0),
      I4 => \^hour_reg[4]_6\(0),
      I5 => \^arduino_io0_reg_i_178_0\(0),
      O => ARDUINO_IO0_reg_i_76_n_0
    );
ARDUINO_IO0_reg_i_760: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hour_reg[4]_0\(0),
      I1 => \^hour_reg[4]_1\(0),
      O => ARDUINO_IO0_reg_i_760_n_0
    );
ARDUINO_IO0_reg_i_761: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFAABFF"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_553_0(1),
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_761_n_0
    );
ARDUINO_IO0_reg_i_762: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_553_0(0),
      I1 => \hour_reg_n_0_[2]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_reg_n_0_[4]\,
      O => ARDUINO_IO0_reg_i_762_n_0
    );
ARDUINO_IO0_reg_i_763: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF39BD"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \^arduino_io0_reg_i_37\(0),
      O => ARDUINO_IO0_reg_i_763_n_0
    );
ARDUINO_IO0_reg_i_764: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623323BB9DCCDC44"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_553_0(1),
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => ARDUINO_IO0_reg_i_553_0(2),
      O => ARDUINO_IO0_reg_i_764_n_0
    );
ARDUINO_IO0_reg_i_765: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C6C996C9C6C696"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_553_0(0),
      I1 => ARDUINO_IO0_reg_i_553_0(1),
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_765_n_0
    );
ARDUINO_IO0_reg_i_766: unisim.vcomponents.LUT6
    generic map(
      INIT => X"693C399C393C3C9C"
    )
        port map (
      I0 => \^arduino_io0_reg_i_37\(0),
      I1 => ARDUINO_IO0_reg_i_553_0(0),
      I2 => \hour_reg_n_0_[4]\,
      I3 => \hour_reg_n_0_[3]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[1]\,
      O => ARDUINO_IO0_reg_i_766_n_0
    );
ARDUINO_IO0_reg_i_767: unisim.vcomponents.LUT5
    generic map(
      INIT => X"39BDC642"
    )
        port map (
      I0 => \hour_reg_n_0_[4]\,
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[2]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \^arduino_io0_reg_i_37\(0),
      O => ARDUINO_IO0_reg_i_767_n_0
    );
ARDUINO_IO0_reg_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_154_n_4,
      I1 => ARDUINO_IO0_reg_i_156_n_0,
      I2 => ARDUINO_IO0_reg_i_79_n_7,
      I3 => ARDUINO_IO0_reg_i_82_n_7,
      I4 => ARDUINO_IO0_reg_i_155_n_0,
      I5 => ARDUINO_IO0_reg_i_79_n_6,
      O => ARDUINO_IO0_reg_i_77_n_0
    );
ARDUINO_IO0_reg_i_771: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^hour_reg[4]_2\(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      O => ARDUINO_IO0_reg_i_771_n_0
    );
ARDUINO_IO0_reg_i_772: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_0(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_772_n_0
    );
ARDUINO_IO0_reg_i_773: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_2(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_773_n_0
    );
ARDUINO_IO0_reg_i_774: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_1(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_774_n_0
    );
ARDUINO_IO0_reg_i_775: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => \^hour_reg[4]_2\(0),
      I1 => ARDUINO_IO0_reg_i_303_n_0,
      I2 => ARDUINO_IO0_reg_i_468_1(0),
      I3 => ARDUINO_IO0_reg_i_578_1(0),
      O => ARDUINO_IO0_reg_i_775_n_0
    );
ARDUINO_IO0_reg_i_776: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_0(0),
      I1 => ARDUINO_IO0_reg_i_468_1(0),
      I2 => \^hour_reg[4]_2\(0),
      I3 => ARDUINO_IO0_reg_i_303_n_0,
      O => ARDUINO_IO0_reg_i_776_n_0
    );
ARDUINO_IO0_reg_i_777: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_773_n_0,
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_688_0(0),
      O => ARDUINO_IO0_reg_i_777_n_0
    );
ARDUINO_IO0_reg_i_778: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_688_2(0),
      I1 => \^hour_reg[4]_2\(0),
      I2 => ARDUINO_IO0_reg_i_303_n_0,
      I3 => ARDUINO_IO0_reg_i_688_1(0),
      O => ARDUINO_IO0_reg_i_778_n_0
    );
ARDUINO_IO0_reg_i_779: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^min_reg[3]_0\(2),
      I1 => \^min_reg[4]_0\(2),
      O => ARDUINO_IO0_reg_i_779_n_0
    );
ARDUINO_IO0_reg_i_78: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_81_n_0,
      CO(3) => ARDUINO_IO0_reg_i_78_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_78_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_78_n_2,
      CO(0) => ARDUINO_IO0_reg_i_78_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => ARDUINO_IO0_reg_i_157_n_0,
      DI(0) => '0',
      O(3) => NLW_ARDUINO_IO0_reg_i_78_O_UNCONNECTED(3),
      O(2 downto 0) => \^hour_reg[4]_7\(2 downto 0),
      S(3) => '1',
      S(2) => ARDUINO_IO0_reg_i_158_n_0,
      S(1) => ARDUINO_IO0_reg_i_159_n_0,
      S(0) => ARDUINO_IO0_reg_i_160_n_0
    );
ARDUINO_IO0_reg_i_780: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^min_reg[3]_0\(1),
      I1 => \^min_reg[4]_0\(1),
      O => ARDUINO_IO0_reg_i_780_n_0
    );
ARDUINO_IO0_reg_i_781: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^min_reg[3]_0\(0),
      I1 => \^min_reg[4]_0\(0),
      O => ARDUINO_IO0_reg_i_781_n_0
    );
ARDUINO_IO0_reg_i_785: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^min_reg[4]_0\(0),
      I1 => \^min_reg[3]_0\(0),
      O => ARDUINO_IO0_reg_i_785_n_0
    );
ARDUINO_IO0_reg_i_786: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFAAABFFEAAFAF"
    )
        port map (
      I0 => O(1),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(2),
      I4 => sel0(4),
      I5 => sel0(3),
      O => ARDUINO_IO0_reg_i_786_n_0
    );
ARDUINO_IO0_reg_i_787: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA8A22"
    )
        port map (
      I0 => O(0),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(3),
      O => ARDUINO_IO0_reg_i_787_n_0
    );
ARDUINO_IO0_reg_i_788: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA259A6DB"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      I5 => \^arduino_io0_reg_i_57_0\(0),
      O => ARDUINO_IO0_reg_i_788_n_0
    );
ARDUINO_IO0_reg_i_789: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_786_n_0,
      I1 => ARDUINO_IO0_reg_i_217_n_0,
      I2 => O(2),
      O => ARDUINO_IO0_reg_i_789_n_0
    );
ARDUINO_IO0_reg_i_79: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_161_n_0,
      CO(3) => NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED(3),
      CO(2) => \^hour_reg[4]_5\(0),
      CO(1) => NLW_ARDUINO_IO0_reg_i_79_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_79_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => ARDUINO_IO0_reg_i_162_n_0,
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_79_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_79_n_6,
      O(0) => ARDUINO_IO0_reg_i_79_n_7,
      S(3 downto 2) => B"01",
      S(1) => ARDUINO_IO0_reg_i_163_n_0,
      S(0) => ARDUINO_IO0_reg_i_164_n_0
    );
ARDUINO_IO0_reg_i_790: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => seg_val1(2),
      I1 => O(0),
      I2 => O(1),
      I3 => seg_val1(3),
      O => ARDUINO_IO0_reg_i_790_n_0
    );
ARDUINO_IO0_reg_i_791: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^arduino_io0_reg_i_57_0\(0),
      I1 => ARDUINO_IO0_reg_i_218_n_0,
      I2 => O(0),
      I3 => seg_val1(2),
      O => ARDUINO_IO0_reg_i_791_n_0
    );
ARDUINO_IO0_reg_i_792: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A259A6DB5DA65924"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      I5 => \^arduino_io0_reg_i_57_0\(0),
      O => ARDUINO_IO0_reg_i_792_n_0
    );
ARDUINO_IO0_reg_i_796: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_370_n_0,
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      O => ARDUINO_IO0_reg_i_796_n_0
    );
ARDUINO_IO0_reg_i_797: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_0(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_797_n_0
    );
ARDUINO_IO0_reg_i_798: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_2(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_798_n_0
    );
ARDUINO_IO0_reg_i_799: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_1(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_799_n_0
    );
ARDUINO_IO0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2595924"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(5),
      I4 => sel0(1),
      O => ARDUINO_IO0_reg_i_8_n_0
    );
ARDUINO_IO0_reg_i_80: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_82_n_0,
      CO(3) => ARDUINO_IO0_reg_i_80_n_0,
      CO(2) => ARDUINO_IO0_reg_i_80_n_1,
      CO(1) => ARDUINO_IO0_reg_i_80_n_2,
      CO(0) => ARDUINO_IO0_reg_i_80_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_165_n_0,
      DI(2) => ARDUINO_IO0_reg_i_165_n_0,
      DI(1) => ARDUINO_IO0_reg_i_166_n_0,
      DI(0) => ARDUINO_IO0_reg_i_167_n_0,
      O(3) => ARDUINO_IO0_reg_i_80_n_4,
      O(2 downto 0) => \^arduino_io0_reg_i_171_0\(2 downto 0),
      S(3) => ARDUINO_IO0_reg_i_168_n_0,
      S(2) => ARDUINO_IO0_reg_i_169_n_0,
      S(1) => ARDUINO_IO0_reg_i_170_n_0,
      S(0) => ARDUINO_IO0_reg_i_171_n_0
    );
ARDUINO_IO0_reg_i_800: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_370_n_0,
      I1 => \^arduino_io0_reg_i_486_0\(0),
      I2 => ARDUINO_IO0_reg_i_644_0(0),
      I3 => \^arduino_io0_reg_i_370_0\(0),
      O => ARDUINO_IO0_reg_i_800_n_0
    );
ARDUINO_IO0_reg_i_801: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_0(0),
      I1 => ARDUINO_IO0_reg_i_644_0(0),
      I2 => ARDUINO_IO0_reg_i_370_n_0,
      I3 => \^arduino_io0_reg_i_486_0\(0),
      O => ARDUINO_IO0_reg_i_801_n_0
    );
ARDUINO_IO0_reg_i_802: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_798_n_0,
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_745_0(0),
      O => ARDUINO_IO0_reg_i_802_n_0
    );
ARDUINO_IO0_reg_i_803: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_745_2(0),
      I1 => ARDUINO_IO0_reg_i_370_n_0,
      I2 => \^arduino_io0_reg_i_486_0\(0),
      I3 => ARDUINO_IO0_reg_i_745_1(0),
      O => ARDUINO_IO0_reg_i_803_n_0
    );
ARDUINO_IO0_reg_i_81: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_81_n_0,
      CO(2) => ARDUINO_IO0_reg_i_81_n_1,
      CO(1) => ARDUINO_IO0_reg_i_81_n_2,
      CO(0) => ARDUINO_IO0_reg_i_81_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"11",
      DI(1) => ARDUINO_IO0_reg_i_172_n_0,
      DI(0) => '1',
      O(3 downto 1) => \^hour_reg[4]_6\(2 downto 0),
      O(0) => NLW_ARDUINO_IO0_reg_i_81_O_UNCONNECTED(0),
      S(3 downto 2) => B"11",
      S(1) => ARDUINO_IO0_reg_i_173_n_0,
      S(0) => ARDUINO_IO0_reg_i_174_n_0
    );
ARDUINO_IO0_reg_i_82: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_154_n_0,
      CO(3) => ARDUINO_IO0_reg_i_82_n_0,
      CO(2) => ARDUINO_IO0_reg_i_82_n_1,
      CO(1) => ARDUINO_IO0_reg_i_82_n_2,
      CO(0) => ARDUINO_IO0_reg_i_82_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_167_n_0,
      DI(2) => ARDUINO_IO0_reg_i_167_n_0,
      DI(1) => ARDUINO_IO0_reg_i_167_n_0,
      DI(0) => ARDUINO_IO0_reg_i_167_n_0,
      O(3 downto 1) => \^arduino_io0_reg_i_178_0\(2 downto 0),
      O(0) => ARDUINO_IO0_reg_i_82_n_7,
      S(3) => ARDUINO_IO0_reg_i_175_n_0,
      S(2) => ARDUINO_IO0_reg_i_176_n_0,
      S(1) => ARDUINO_IO0_reg_i_177_n_0,
      S(0) => ARDUINO_IO0_reg_i_178_n_0
    );
ARDUINO_IO0_reg_i_83: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_179_n_0,
      CO(3) => ARDUINO_IO0_reg_i_83_n_0,
      CO(2) => ARDUINO_IO0_reg_i_83_n_1,
      CO(1) => ARDUINO_IO0_reg_i_83_n_2,
      CO(0) => ARDUINO_IO0_reg_i_83_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ARDUINO_IO0_reg_i_39_0(3 downto 0),
      O(3 downto 0) => NLW_ARDUINO_IO0_reg_i_83_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => ARDUINO_IO0_reg_i_39_1(3 downto 0)
    );
ARDUINO_IO0_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808800"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      I2 => \^arduino_io0_reg_i_37\(1),
      I3 => ARDUINO_IO0_reg_i_6_1(1),
      I4 => ARDUINO_IO0_reg_i_23_n_1,
      I5 => ARDUINO_IO0_reg_i_3_1(0),
      O => ARDUINO_IO0_reg_i_9_n_0
    );
ARDUINO_IO0_reg_i_98: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_197_n_0,
      CO(3) => ARDUINO_IO0_reg_i_98_n_0,
      CO(2) => ARDUINO_IO0_reg_i_98_n_1,
      CO(1) => ARDUINO_IO0_reg_i_98_n_2,
      CO(0) => ARDUINO_IO0_reg_i_98_n_3,
      CYINIT => '0',
      DI(3) => ARDUINO_IO0_reg_i_198_n_0,
      DI(2) => ARDUINO_IO0_reg_i_199_n_0,
      DI(1) => ARDUINO_IO0_reg_i_200_n_0,
      DI(0) => ARDUINO_IO0_reg_i_201_n_0,
      O(3 downto 0) => ARDUINO_IO0_reg_i_205_0(3 downto 0),
      S(3) => ARDUINO_IO0_reg_i_202_n_0,
      S(2) => ARDUINO_IO0_reg_i_203_n_0,
      S(1) => ARDUINO_IO0_reg_i_204_n_0,
      S(0) => ARDUINO_IO0_reg_i_205_n_0
    );
ARDUINO_IO0_reg_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \^arduino_io0_reg_i_327\(2),
      I1 => \^arduino_io0_reg_i_78_1\(0),
      I2 => ARDUINO_IO0_reg_i_48_1(0),
      O => ARDUINO_IO0_reg_i_99_n_0
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
      I0 => digit(1),
      I1 => digit(0),
      O => ARDUINO_IO11
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
      INIT => X"48"
    )
        port map (
      I0 => seg_val(1),
      I1 => seg_val(2),
      I2 => seg_val(0),
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
      INIT => X"10"
    )
        port map (
      I0 => seg_val(0),
      I1 => seg_val(2),
      I2 => seg_val(1),
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
      INIT => X"2502"
    )
        port map (
      I0 => seg_val(0),
      I1 => seg_val(3),
      I2 => seg_val(1),
      I3 => seg_val(2),
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
      INIT => X"F4"
    )
        port map (
      I0 => seg_val(1),
      I1 => seg_val(2),
      I2 => seg_val(0),
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
      INIT => X"008E"
    )
        port map (
      I0 => seg_val(0),
      I1 => seg_val(1),
      I2 => seg_val(2),
      I3 => seg_val(3),
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
      INIT => X"2003"
    )
        port map (
      I0 => seg_val(0),
      I1 => seg_val(3),
      I2 => seg_val(1),
      I3 => seg_val(2),
      O => ARDUINO_IO6_reg_i_1_n_0
    );
ARDUINO_IO7_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \colontick[0]_i_1_n_0\,
      I1 => \^arduino_io7\,
      O => ARDUINO_IO7_i_1_n_0
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
ARDUINO_IO8_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => digit(1),
      I1 => digit(0),
      O => ARDUINO_IO8
    );
ARDUINO_IO9_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => digit(0),
      I1 => digit(1),
      O => ARDUINO_IO9
    );
\colontick[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colontick[0]_i_3_n_0\,
      I1 => \colontick_reg[0]_i_4_n_6\,
      I2 => \colontick_reg[0]_i_5_n_5\,
      I3 => \colontick_reg[0]_i_5_n_4\,
      I4 => \colontick[0]_i_6_n_0\,
      I5 => \colontick[0]_i_7_n_0\,
      O => \colontick[0]_i_1_n_0\
    );
\colontick[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \colontick_reg[0]_i_5_n_7\,
      I1 => \colontick_reg[0]_i_4_n_4\,
      I2 => \colontick_reg[0]_i_4_n_5\,
      I3 => \colontick_reg[0]_i_4_n_7\,
      O => \colontick[0]_i_13_n_0\
    );
\colontick[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \colontick_reg[0]_i_11_n_6\,
      I1 => \colontick_reg[0]_i_11_n_7\,
      I2 => \colontick_reg[0]_i_11_n_4\,
      I3 => \colontick_reg[0]_i_11_n_5\,
      O => \colontick[0]_i_14_n_0\
    );
\colontick[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \colontick_reg[0]_i_9_n_5\,
      I1 => \colontick_reg[0]_i_9_n_4\,
      I2 => \colontick_reg[0]_i_10_n_7\,
      I3 => \colontick_reg[0]_i_10_n_6\,
      I4 => colontick_reg(0),
      I5 => \colontick_reg[0]_i_10_n_4\,
      O => \colontick[0]_i_3_n_0\
    );
\colontick[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \colontick_reg[0]_i_9_n_6\,
      I1 => \colontick_reg[0]_i_12_n_4\,
      I2 => \colontick_reg[0]_i_12_n_6\,
      I3 => \colontick_reg[0]_i_12_n_7\,
      O => \colontick[0]_i_6_n_0\
    );
\colontick[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \colontick[0]_i_13_n_0\,
      I1 => \colontick_reg[0]_i_10_n_5\,
      I2 => \colontick_reg[0]_i_9_n_7\,
      I3 => \colontick_reg[0]_i_12_n_5\,
      I4 => \colontick_reg[0]_i_5_n_6\,
      I5 => \colontick[0]_i_14_n_0\,
      O => \colontick[0]_i_7_n_0\
    );
\colontick[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => colontick_reg(0),
      O => \colontick[0]_i_8_n_0\
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
\colontick_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_9_n_0\,
      CO(3) => \NLW_colontick_reg[0]_i_10_CO_UNCONNECTED\(3),
      CO(2) => \colontick_reg[0]_i_10_n_1\,
      CO(1) => \colontick_reg[0]_i_10_n_2\,
      CO(0) => \colontick_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_10_n_4\,
      O(2) => \colontick_reg[0]_i_10_n_5\,
      O(1) => \colontick_reg[0]_i_10_n_6\,
      O(0) => \colontick_reg[0]_i_10_n_7\,
      S(3 downto 0) => colontick_reg(24 downto 21)
    );
\colontick_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \colontick_reg[0]_i_11_n_0\,
      CO(2) => \colontick_reg[0]_i_11_n_1\,
      CO(1) => \colontick_reg[0]_i_11_n_2\,
      CO(0) => \colontick_reg[0]_i_11_n_3\,
      CYINIT => colontick_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_11_n_4\,
      O(2) => \colontick_reg[0]_i_11_n_5\,
      O(1) => \colontick_reg[0]_i_11_n_6\,
      O(0) => \colontick_reg[0]_i_11_n_7\,
      S(3 downto 0) => colontick_reg(4 downto 1)
    );
\colontick_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_5_n_0\,
      CO(3) => \colontick_reg[0]_i_12_n_0\,
      CO(2) => \colontick_reg[0]_i_12_n_1\,
      CO(1) => \colontick_reg[0]_i_12_n_2\,
      CO(0) => \colontick_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_12_n_4\,
      O(2) => \colontick_reg[0]_i_12_n_5\,
      O(1) => \colontick_reg[0]_i_12_n_6\,
      O(0) => \colontick_reg[0]_i_12_n_7\,
      S(3 downto 0) => colontick_reg(16 downto 13)
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
      S(0) => \colontick[0]_i_8_n_0\
    );
\colontick_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_11_n_0\,
      CO(3) => \colontick_reg[0]_i_4_n_0\,
      CO(2) => \colontick_reg[0]_i_4_n_1\,
      CO(1) => \colontick_reg[0]_i_4_n_2\,
      CO(0) => \colontick_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_4_n_4\,
      O(2) => \colontick_reg[0]_i_4_n_5\,
      O(1) => \colontick_reg[0]_i_4_n_6\,
      O(0) => \colontick_reg[0]_i_4_n_7\,
      S(3 downto 0) => colontick_reg(8 downto 5)
    );
\colontick_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_4_n_0\,
      CO(3) => \colontick_reg[0]_i_5_n_0\,
      CO(2) => \colontick_reg[0]_i_5_n_1\,
      CO(1) => \colontick_reg[0]_i_5_n_2\,
      CO(0) => \colontick_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_5_n_4\,
      O(2) => \colontick_reg[0]_i_5_n_5\,
      O(1) => \colontick_reg[0]_i_5_n_6\,
      O(0) => \colontick_reg[0]_i_5_n_7\,
      S(3 downto 0) => colontick_reg(12 downto 9)
    );
\colontick_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \colontick_reg[0]_i_12_n_0\,
      CO(3) => \colontick_reg[0]_i_9_n_0\,
      CO(2) => \colontick_reg[0]_i_9_n_1\,
      CO(1) => \colontick_reg[0]_i_9_n_2\,
      CO(0) => \colontick_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \colontick_reg[0]_i_9_n_4\,
      O(2) => \colontick_reg[0]_i_9_n_5\,
      O(1) => \colontick_reg[0]_i_9_n_6\,
      O(0) => \colontick_reg[0]_i_9_n_7\,
      S(3 downto 0) => colontick_reg(20 downto 17)
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
      INIT => X"F606"
    )
        port map (
      I0 => \hour_reg_n_0_[0]\,
      I1 => \min[5]_i_3_n_0\,
      I2 => mode,
      I3 => \hour_set_reg_n_0_[0]\,
      O => \hour[0]_i_1_n_0\
    );
\hour[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \hour_reg_n_0_[1]\,
      I1 => \min[5]_i_3_n_0\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => mode,
      I4 => \hour_set_reg_n_0_[1]\,
      O => \hour[1]_i_1_n_0\
    );
\hour[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \hour_reg_n_0_[2]\,
      I1 => \min[5]_i_3_n_0\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[0]\,
      I4 => mode,
      I5 => \hour_set_reg_n_0_[2]\,
      O => \hour[2]_i_1_n_0\
    );
\hour[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B88B8"
    )
        port map (
      I0 => \hour_set_reg_n_0_[3]\,
      I1 => mode,
      I2 => \min[5]_i_3_n_0\,
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \hour_reg_n_0_[3]\,
      O => \hour[3]_i_1_n_0\
    );
\hour[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40044040"
    )
        port map (
      I0 => mode,
      I1 => \hour_reg_n_0_[4]\,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \min[5]_i_3_n_0\,
      O => hour
    );
\hour[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBB88B88888"
    )
        port map (
      I0 => \hour_set_reg_n_0_[4]\,
      I1 => mode,
      I2 => \hour_reg_n_0_[3]\,
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \min[5]_i_3_n_0\,
      I5 => \hour_reg_n_0_[4]\,
      O => \hour[4]_i_2_n_0\
    );
\hour_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hour[0]_i_1_n_0\,
      Q => \hour_reg_n_0_[0]\,
      R => hour
    );
\hour_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hour[1]_i_1_n_0\,
      Q => \hour_reg_n_0_[1]\,
      R => hour
    );
\hour_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hour[2]_i_1_n_0\,
      Q => \hour_reg_n_0_[2]\,
      R => hour
    );
\hour_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hour[3]_i_1_n_0\,
      Q => \hour_reg_n_0_[3]\,
      R => hour
    );
\hour_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \hour[4]_i_2_n_0\,
      Q => \hour_reg_n_0_[4]\,
      R => hour
    );
\hour_set[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00F0B"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => sel0(6),
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \hour_reg_n_0_[0]\,
      O => \hour_set[0]_i_1_n_0\
    );
\hour_set[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFB0F0B0000"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => sel0(6),
      I3 => \hour_set[4]_i_3_n_0\,
      I4 => \hour_reg_n_0_[0]\,
      I5 => \hour_reg_n_0_[1]\,
      O => \hour_set[1]_i_1_n_0\
    );
\hour_set[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[2]\,
      O => \hour_set[2]_i_1_n_0\
    );
\hour_set[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[0]\,
      I2 => \hour_reg_n_0_[1]\,
      I3 => \hour_reg_n_0_[2]\,
      I4 => \hour_reg_n_0_[3]\,
      O => \hour_set[3]_i_1_n_0\
    );
\hour_set[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \hour_reg_n_0_[3]\,
      I1 => \hour_reg_n_0_[4]\,
      I2 => mode,
      I3 => sel0(6),
      I4 => \hour_set[4]_i_3_n_0\,
      O => hour_set
    );
\hour_set[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => sel0(6),
      I1 => \hour_reg_n_0_[3]\,
      I2 => \hour_reg_n_0_[0]\,
      I3 => \hour_reg_n_0_[1]\,
      I4 => \hour_reg_n_0_[2]\,
      I5 => \hour_reg_n_0_[4]\,
      O => \hour_set[4]_i_2_n_0\
    );
\hour_set[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \hour_reg_n_0_[0]\,
      I1 => \hour_reg_n_0_[1]\,
      I2 => \hour_reg_n_0_[2]\,
      O => \hour_set[4]_i_3_n_0\
    );
\hour_set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \hour_set[0]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[0]\,
      R => '0'
    );
\hour_set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \hour_set[1]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[1]\,
      R => '0'
    );
\hour_set_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \hour_set[2]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[2]\,
      R => hour_set
    );
\hour_set_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \hour_set[3]_i_1_n_0\,
      Q => \hour_set_reg_n_0_[3]\,
      R => hour_set
    );
\hour_set_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \hour_set[4]_i_2_n_0\,
      Q => \hour_set_reg_n_0_[4]\,
      R => hour_set
    );
\interval[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \interval_reg[0]_i_3_n_6\,
      I1 => \interval_reg[0]_i_3_n_7\,
      I2 => \interval_reg[0]_i_4_n_5\,
      I3 => \interval_reg[0]_i_3_n_4\,
      I4 => \interval[0]_i_5_n_0\,
      I5 => \interval[0]_i_6_n_0\,
      O => clear
    );
\interval[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \interval_reg[0]_i_8_n_7\,
      I1 => \interval_reg[0]_i_8_n_6\,
      I2 => \interval_reg[0]_i_8_n_5\,
      I3 => \interval_reg[0]_i_9_n_7\,
      I4 => \interval_reg[0]_i_10_n_5\,
      I5 => \interval_reg[0]_i_10_n_6\,
      O => \interval[0]_i_11_n_0\
    );
\interval[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \interval_reg[0]_i_8_n_4\,
      I1 => \interval_reg[0]_i_9_n_6\,
      I2 => \interval_reg[0]_i_9_n_5\,
      I3 => \interval_reg[0]_i_9_n_4\,
      I4 => interval_reg(0),
      I5 => \interval_reg[0]_i_10_n_7\,
      O => \interval[0]_i_5_n_0\
    );
\interval[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \interval[0]_i_11_n_0\,
      I1 => \interval_reg[0]_i_4_n_6\,
      I2 => \interval_reg[0]_i_4_n_4\,
      I3 => \interval_reg[0]_i_3_n_5\,
      I4 => \interval_reg[0]_i_4_n_7\,
      O => \interval[0]_i_6_n_0\
    );
\interval[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => interval_reg(0),
      O => \interval[0]_i_7_n_0\
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
      CI => \interval_reg[0]_i_9_n_0\,
      CO(3 downto 2) => \NLW_interval_reg[0]_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \interval_reg[0]_i_10_n_2\,
      CO(0) => \interval_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_interval_reg[0]_i_10_O_UNCONNECTED\(3),
      O(2) => \interval_reg[0]_i_10_n_5\,
      O(1) => \interval_reg[0]_i_10_n_6\,
      O(0) => \interval_reg[0]_i_10_n_7\,
      S(3) => '0',
      S(2 downto 0) => interval_reg(19 downto 17)
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
      S(0) => \interval[0]_i_7_n_0\
    );
\interval_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interval_reg[0]_i_3_n_0\,
      CO(2) => \interval_reg[0]_i_3_n_1\,
      CO(1) => \interval_reg[0]_i_3_n_2\,
      CO(0) => \interval_reg[0]_i_3_n_3\,
      CYINIT => interval_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_3_n_4\,
      O(2) => \interval_reg[0]_i_3_n_5\,
      O(1) => \interval_reg[0]_i_3_n_6\,
      O(0) => \interval_reg[0]_i_3_n_7\,
      S(3 downto 0) => interval_reg(4 downto 1)
    );
\interval_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_3_n_0\,
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
\interval_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_4_n_0\,
      CO(3) => \interval_reg[0]_i_8_n_0\,
      CO(2) => \interval_reg[0]_i_8_n_1\,
      CO(1) => \interval_reg[0]_i_8_n_2\,
      CO(0) => \interval_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_8_n_4\,
      O(2) => \interval_reg[0]_i_8_n_5\,
      O(1) => \interval_reg[0]_i_8_n_6\,
      O(0) => \interval_reg[0]_i_8_n_7\,
      S(3 downto 0) => interval_reg(12 downto 9)
    );
\interval_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \interval_reg[0]_i_8_n_0\,
      CO(3) => \interval_reg[0]_i_9_n_0\,
      CO(2) => \interval_reg[0]_i_9_n_1\,
      CO(1) => \interval_reg[0]_i_9_n_2\,
      CO(0) => \interval_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interval_reg[0]_i_9_n_4\,
      O(2) => \interval_reg[0]_i_9_n_5\,
      O(1) => \interval_reg[0]_i_9_n_6\,
      O(0) => \interval_reg[0]_i_9_n_7\,
      S(3 downto 0) => interval_reg(16 downto 13)
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
      INIT => X"F606"
    )
        port map (
      I0 => sel0(0),
      I1 => \min[2]_i_2_n_0\,
      I2 => mode,
      I3 => \min_set_reg_n_0_[0]\,
      O => \min[0]_i_1_n_0\
    );
\min[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => sel0(1),
      I1 => \min[2]_i_2_n_0\,
      I2 => sel0(0),
      I3 => mode,
      I4 => \min_set_reg_n_0_[1]\,
      O => \min[1]_i_1_n_0\
    );
\min[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => \min_set_reg_n_0_[2]\,
      I1 => mode,
      I2 => \min[2]_i_2_n_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \min[2]_i_1_n_0\
    );
\min[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
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
\min[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      I2 => p_0_in(22),
      I3 => p_0_in(23),
      I4 => tick_reg(0),
      I5 => p_0_in(25),
      O => \min[2]_i_3_n_0\
    );
\min[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      I2 => p_0_in(7),
      O => \min[2]_i_4_n_0\
    );
\min[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(17),
      I2 => p_0_in(15),
      I3 => p_0_in(14),
      O => \min[2]_i_5_n_0\
    );
\min[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(10),
      I2 => p_0_in(11),
      I3 => p_0_in(16),
      I4 => p_0_in(24),
      I5 => p_0_in(18),
      O => \min[2]_i_6_n_0\
    );
\min[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => \min[2]_i_7_n_0\
    );
\min[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(6),
      I2 => p_0_in(5),
      I3 => p_0_in(4),
      O => \min[2]_i_8_n_0\
    );
\min[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_set_reg_n_0_[3]\,
      I1 => mode,
      I2 => \min[3]_i_2_n_0\,
      O => \min[3]_i_1_n_0\
    );
\min[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \min[2]_i_2_n_0\,
      I4 => sel0(3),
      O => \min[3]_i_2_n_0\
    );
\min[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \min_set_reg_n_0_[4]\,
      I1 => mode,
      I2 => \min[4]_i_2_n_0\,
      O => \min[4]_i_1_n_0\
    );
\min[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(4),
      O => \min[4]_i_2_n_0\
    );
\min[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \min[5]_i_3_n_0\,
      I1 => mode,
      O => min
    );
\min[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B88B8"
    )
        port map (
      I0 => \min_set_reg_n_0_[5]\,
      I1 => mode,
      I2 => sel0(4),
      I3 => \min[5]_i_4_n_0\,
      I4 => sel0(5),
      O => \min[5]_i_2_n_0\
    );
\min[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000208000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \min[2]_i_2_n_0\,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \min_set[5]_i_4_n_0\,
      I5 => sel0(4),
      O => \min[5]_i_3_n_0\
    );
\min[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \min[2]_i_2_n_0\,
      O => \min[5]_i_4_n_0\
    );
\min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
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
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => tick_reg(24 downto 21)
    );
\min_reg[2]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_10_n_0\,
      CO(3 downto 0) => \NLW_min_reg[2]_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_min_reg[2]_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(25),
      S(3 downto 1) => B"000",
      S(0) => tick_reg(25)
    );
\min_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_13_n_0\,
      CO(3) => \min_reg[2]_i_12_n_0\,
      CO(2) => \min_reg[2]_i_12_n_1\,
      CO(1) => \min_reg[2]_i_12_n_2\,
      CO(0) => \min_reg[2]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => tick_reg(16 downto 13)
    );
\min_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_14_n_0\,
      CO(3) => \min_reg[2]_i_13_n_0\,
      CO(2) => \min_reg[2]_i_13_n_1\,
      CO(1) => \min_reg[2]_i_13_n_2\,
      CO(0) => \min_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => tick_reg(12 downto 9)
    );
\min_reg[2]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_15_n_0\,
      CO(3) => \min_reg[2]_i_14_n_0\,
      CO(2) => \min_reg[2]_i_14_n_1\,
      CO(1) => \min_reg[2]_i_14_n_2\,
      CO(0) => \min_reg[2]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => tick_reg(8 downto 5)
    );
\min_reg[2]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \min_reg[2]_i_15_n_0\,
      CO(2) => \min_reg[2]_i_15_n_1\,
      CO(1) => \min_reg[2]_i_15_n_2\,
      CO(0) => \min_reg[2]_i_15_n_3\,
      CYINIT => tick_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => tick_reg(4 downto 1)
    );
\min_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_reg[2]_i_12_n_0\,
      CO(3) => \min_reg[2]_i_9_n_0\,
      CO(2) => \min_reg[2]_i_9_n_1\,
      CO(1) => \min_reg[2]_i_9_n_2\,
      CO(0) => \min_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => tick_reg(20 downto 17)
    );
\min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => \min[5]_i_2_n_0\,
      Q => sel0(5),
      R => min
    );
\min_set[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFF00BF00"
    )
        port map (
      I0 => \min_set[5]_i_3_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => \min_set[5]_i_4_n_0\,
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
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      O => \min_set[2]_i_1_n_0\
    );
\min_set[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
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
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(6),
      I5 => sel0(4),
      O => \min_set[4]_i_1_n_0\
    );
\min_set[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \min_set[5]_i_3_n_0\,
      I1 => mode,
      I2 => sel0(5),
      I3 => sel0(4),
      I4 => sel0(6),
      I5 => \min_set[5]_i_4_n_0\,
      O => min_set
    );
\min_set[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => \min_set[5]_i_4_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \min_set[5]_i_2_n_0\
    );
\min_set[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \min_set[5]_i_3_n_0\
    );
\min_set[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \min_set[5]_i_4_n_0\
    );
\min_set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[0]_i_1_n_0\,
      Q => \min_set_reg_n_0_[0]\,
      R => '0'
    );
\min_set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[1]_i_1_n_0\,
      Q => \min_set_reg_n_0_[1]\,
      R => min_set
    );
\min_set_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[2]_i_1_n_0\,
      Q => \min_set_reg_n_0_[2]\,
      R => min_set
    );
\min_set_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[3]_i_1_n_0\,
      Q => \min_set_reg_n_0_[3]\,
      R => min_set
    );
\min_set_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[4]_i_1_n_0\,
      Q => \min_set_reg_n_0_[4]\,
      R => min_set
    );
\min_set_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ARDUINO_A1,
      CE => mode,
      D => \min_set[5]_i_2_n_0\,
      Q => \min_set_reg_n_0_[5]\,
      R => min_set
    );
mode_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode,
      O => mode_i_1_n_0
    );
mode_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ARDUINO_A0,
      CE => '1',
      D => mode_i_1_n_0,
      Q => mode,
      R => '0'
    );
\tick[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \min[2]_i_2_n_0\,
      I1 => mode,
      O => tick
    );
\tick[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tick_reg(0),
      O => p_0_in(0)
    );
\tick_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[0]_i_2_n_7\,
      Q => tick_reg(0),
      R => tick
    );
\tick_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tick_reg[0]_i_2_n_0\,
      CO(2) => \tick_reg[0]_i_2_n_1\,
      CO(1) => \tick_reg[0]_i_2_n_2\,
      CO(0) => \tick_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \tick_reg[0]_i_2_n_4\,
      O(2) => \tick_reg[0]_i_2_n_5\,
      O(1) => \tick_reg[0]_i_2_n_6\,
      O(0) => \tick_reg[0]_i_2_n_7\,
      S(3 downto 1) => tick_reg(3 downto 1),
      S(0) => p_0_in(0)
    );
\tick_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[8]_i_1_n_5\,
      Q => tick_reg(10),
      R => tick
    );
\tick_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[8]_i_1_n_4\,
      Q => tick_reg(11),
      R => tick
    );
\tick_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[12]_i_1_n_7\,
      Q => tick_reg(12),
      R => tick
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
      CE => mode_i_1_n_0,
      D => \tick_reg[12]_i_1_n_6\,
      Q => tick_reg(13),
      R => tick
    );
\tick_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[12]_i_1_n_5\,
      Q => tick_reg(14),
      R => tick
    );
\tick_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[12]_i_1_n_4\,
      Q => tick_reg(15),
      R => tick
    );
\tick_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[16]_i_1_n_7\,
      Q => tick_reg(16),
      R => tick
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
      CE => mode_i_1_n_0,
      D => \tick_reg[16]_i_1_n_6\,
      Q => tick_reg(17),
      R => tick
    );
\tick_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[16]_i_1_n_5\,
      Q => tick_reg(18),
      R => tick
    );
\tick_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[16]_i_1_n_4\,
      Q => tick_reg(19),
      R => tick
    );
\tick_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[0]_i_2_n_6\,
      Q => tick_reg(1),
      R => tick
    );
\tick_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[20]_i_1_n_7\,
      Q => tick_reg(20),
      R => tick
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
      CE => mode_i_1_n_0,
      D => \tick_reg[20]_i_1_n_6\,
      Q => tick_reg(21),
      R => tick
    );
\tick_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[20]_i_1_n_5\,
      Q => tick_reg(22),
      R => tick
    );
\tick_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[20]_i_1_n_4\,
      Q => tick_reg(23),
      R => tick
    );
\tick_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[24]_i_1_n_7\,
      Q => tick_reg(24),
      R => tick
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
      CE => mode_i_1_n_0,
      D => \tick_reg[24]_i_1_n_6\,
      Q => tick_reg(25),
      R => tick
    );
\tick_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[0]_i_2_n_5\,
      Q => tick_reg(2),
      R => tick
    );
\tick_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[0]_i_2_n_4\,
      Q => tick_reg(3),
      R => tick
    );
\tick_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[4]_i_1_n_7\,
      Q => tick_reg(4),
      R => tick
    );
\tick_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tick_reg[0]_i_2_n_0\,
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
      CE => mode_i_1_n_0,
      D => \tick_reg[4]_i_1_n_6\,
      Q => tick_reg(5),
      R => tick
    );
\tick_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[4]_i_1_n_5\,
      Q => tick_reg(6),
      R => tick
    );
\tick_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[4]_i_1_n_4\,
      Q => tick_reg(7),
      R => tick
    );
\tick_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => mode_i_1_n_0,
      D => \tick_reg[8]_i_1_n_7\,
      Q => tick_reg(8),
      R => tick
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
      CE => mode_i_1_n_0,
      D => \tick_reg[8]_i_1_n_6\,
      Q => tick_reg(9),
      R => tick
    );
timeset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mode,
      I1 => sel0(6),
      O => timeset_i_1_n_0
    );
timeset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ARDUINO_A2,
      CE => '1',
      D => timeset_i_1_n_0,
      Q => sel0(6),
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
  signal ARDUINO_IO0_reg_i_103_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_104_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_105_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_122_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_123_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_124_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_125_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_126_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_127_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_128_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_129_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_130_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_131_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_132_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_133_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_134_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_141_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_142_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_143_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_144_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_153_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_180_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_181_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_182_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_183_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_184_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_185_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_186_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_187_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_188_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_189_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_190_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_191_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_192_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_194_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_194_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_194_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_195_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_195_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_195_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_216_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_22_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_24_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_24_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_24_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_253_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_254_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_255_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_256_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_257_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_258_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_259_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_260_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_261_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_262_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_263_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_264_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_265_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_268_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_268_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_268_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_26_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_278_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_279_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_279_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_279_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_285_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_286_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_287_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_28_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_305_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_305_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_305_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_307_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_308_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_309_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_30_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_310_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_311_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_312_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_313_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_314_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_315_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_316_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_317_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_318_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_319_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_320_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_321_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_322_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_323_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_324_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_325_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_326_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_327_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_328_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_329_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_340_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_341_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_342_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_343_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_344_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_345_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_346_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_347_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_351_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_352_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_353_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_35_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_369_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_36_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_373_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_373_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_373_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_375_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_376_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_377_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_378_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_379_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_37_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_380_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_381_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_382_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_383_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_384_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_385_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_386_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_387_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_389_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_38_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_390_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_391_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_392_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_393_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_394_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_395_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_397_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_408_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_409_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_40_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_410_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_411_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_412_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_413_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_414_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_415_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_41_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_42_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_43_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_443_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_444_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_445_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_446_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_447_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_448_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_449_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_44_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_450_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_451_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_452_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_453_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_454_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_455_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_456_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_456_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_456_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_457_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_457_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_457_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_458_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_458_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_458_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_45_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_469_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_46_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_470_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_471_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_472_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_473_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_474_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_475_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_476_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_499_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_500_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_501_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_502_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_503_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_504_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_505_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_506_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_507_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_508_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_509_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_510_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_511_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_512_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_512_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_512_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_513_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_513_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_513_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_525_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_529_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_530_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_531_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_532_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_554_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_555_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_556_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_557_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_558_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_559_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_560_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_561_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_562_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_563_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_564_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_565_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_566_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_567_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_567_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_567_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_568_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_583_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_584_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_585_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_589_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_58_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_594_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_60_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_61_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_620_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_621_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_622_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_623_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_624_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_625_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_626_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_627_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_628_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_629_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_62_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_630_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_631_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_632_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_633_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_633_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_633_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_63_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_646_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_649_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_64_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_650_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_651_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_652_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_65_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_666_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_667_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_668_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_66_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_670_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_671_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_672_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_674_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_675_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_676_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_677_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_678_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_705_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_723_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_724_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_727_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_728_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_731_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_732_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_733_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_734_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_735_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_736_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_736_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_736_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_74_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_753_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_758_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_759_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_75_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_768_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_769_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_770_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_782_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_783_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_784_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_793_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_794_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_795_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_84_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_85_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_86_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_87_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_88_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_89_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_90_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_91_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_1 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_2 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_3 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_4 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_5 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_6 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_92_n_7 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_93_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_94_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_95_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_96_n_0 : STD_LOGIC;
  signal ARDUINO_IO0_reg_i_97_n_0 : STD_LOGIC;
  signal inst_n_100 : STD_LOGIC;
  signal inst_n_101 : STD_LOGIC;
  signal inst_n_102 : STD_LOGIC;
  signal inst_n_103 : STD_LOGIC;
  signal inst_n_104 : STD_LOGIC;
  signal inst_n_105 : STD_LOGIC;
  signal inst_n_106 : STD_LOGIC;
  signal inst_n_107 : STD_LOGIC;
  signal inst_n_108 : STD_LOGIC;
  signal inst_n_109 : STD_LOGIC;
  signal inst_n_110 : STD_LOGIC;
  signal inst_n_111 : STD_LOGIC;
  signal inst_n_112 : STD_LOGIC;
  signal inst_n_113 : STD_LOGIC;
  signal inst_n_114 : STD_LOGIC;
  signal inst_n_115 : STD_LOGIC;
  signal inst_n_116 : STD_LOGIC;
  signal inst_n_117 : STD_LOGIC;
  signal inst_n_118 : STD_LOGIC;
  signal inst_n_119 : STD_LOGIC;
  signal inst_n_12 : STD_LOGIC;
  signal inst_n_120 : STD_LOGIC;
  signal inst_n_121 : STD_LOGIC;
  signal inst_n_122 : STD_LOGIC;
  signal inst_n_123 : STD_LOGIC;
  signal inst_n_124 : STD_LOGIC;
  signal inst_n_125 : STD_LOGIC;
  signal inst_n_126 : STD_LOGIC;
  signal inst_n_127 : STD_LOGIC;
  signal inst_n_128 : STD_LOGIC;
  signal inst_n_129 : STD_LOGIC;
  signal inst_n_13 : STD_LOGIC;
  signal inst_n_130 : STD_LOGIC;
  signal inst_n_131 : STD_LOGIC;
  signal inst_n_132 : STD_LOGIC;
  signal inst_n_133 : STD_LOGIC;
  signal inst_n_134 : STD_LOGIC;
  signal inst_n_135 : STD_LOGIC;
  signal inst_n_136 : STD_LOGIC;
  signal inst_n_137 : STD_LOGIC;
  signal inst_n_138 : STD_LOGIC;
  signal inst_n_139 : STD_LOGIC;
  signal inst_n_14 : STD_LOGIC;
  signal inst_n_140 : STD_LOGIC;
  signal inst_n_141 : STD_LOGIC;
  signal inst_n_142 : STD_LOGIC;
  signal inst_n_143 : STD_LOGIC;
  signal inst_n_144 : STD_LOGIC;
  signal inst_n_145 : STD_LOGIC;
  signal inst_n_146 : STD_LOGIC;
  signal inst_n_147 : STD_LOGIC;
  signal inst_n_148 : STD_LOGIC;
  signal inst_n_149 : STD_LOGIC;
  signal inst_n_15 : STD_LOGIC;
  signal inst_n_150 : STD_LOGIC;
  signal inst_n_16 : STD_LOGIC;
  signal inst_n_17 : STD_LOGIC;
  signal inst_n_18 : STD_LOGIC;
  signal inst_n_19 : STD_LOGIC;
  signal inst_n_20 : STD_LOGIC;
  signal inst_n_21 : STD_LOGIC;
  signal inst_n_22 : STD_LOGIC;
  signal inst_n_23 : STD_LOGIC;
  signal inst_n_24 : STD_LOGIC;
  signal inst_n_25 : STD_LOGIC;
  signal inst_n_26 : STD_LOGIC;
  signal inst_n_27 : STD_LOGIC;
  signal inst_n_28 : STD_LOGIC;
  signal inst_n_29 : STD_LOGIC;
  signal inst_n_30 : STD_LOGIC;
  signal inst_n_31 : STD_LOGIC;
  signal inst_n_32 : STD_LOGIC;
  signal inst_n_33 : STD_LOGIC;
  signal inst_n_34 : STD_LOGIC;
  signal inst_n_35 : STD_LOGIC;
  signal inst_n_36 : STD_LOGIC;
  signal inst_n_37 : STD_LOGIC;
  signal inst_n_38 : STD_LOGIC;
  signal inst_n_39 : STD_LOGIC;
  signal inst_n_40 : STD_LOGIC;
  signal inst_n_41 : STD_LOGIC;
  signal inst_n_42 : STD_LOGIC;
  signal inst_n_43 : STD_LOGIC;
  signal inst_n_44 : STD_LOGIC;
  signal inst_n_45 : STD_LOGIC;
  signal inst_n_46 : STD_LOGIC;
  signal inst_n_47 : STD_LOGIC;
  signal inst_n_48 : STD_LOGIC;
  signal inst_n_49 : STD_LOGIC;
  signal inst_n_50 : STD_LOGIC;
  signal inst_n_51 : STD_LOGIC;
  signal inst_n_52 : STD_LOGIC;
  signal inst_n_53 : STD_LOGIC;
  signal inst_n_54 : STD_LOGIC;
  signal inst_n_55 : STD_LOGIC;
  signal inst_n_56 : STD_LOGIC;
  signal inst_n_57 : STD_LOGIC;
  signal inst_n_58 : STD_LOGIC;
  signal inst_n_59 : STD_LOGIC;
  signal inst_n_60 : STD_LOGIC;
  signal inst_n_61 : STD_LOGIC;
  signal inst_n_62 : STD_LOGIC;
  signal inst_n_63 : STD_LOGIC;
  signal inst_n_64 : STD_LOGIC;
  signal inst_n_65 : STD_LOGIC;
  signal inst_n_66 : STD_LOGIC;
  signal inst_n_67 : STD_LOGIC;
  signal inst_n_68 : STD_LOGIC;
  signal inst_n_69 : STD_LOGIC;
  signal inst_n_70 : STD_LOGIC;
  signal inst_n_71 : STD_LOGIC;
  signal inst_n_72 : STD_LOGIC;
  signal inst_n_73 : STD_LOGIC;
  signal inst_n_74 : STD_LOGIC;
  signal inst_n_75 : STD_LOGIC;
  signal inst_n_76 : STD_LOGIC;
  signal inst_n_77 : STD_LOGIC;
  signal inst_n_78 : STD_LOGIC;
  signal inst_n_79 : STD_LOGIC;
  signal inst_n_8 : STD_LOGIC;
  signal inst_n_80 : STD_LOGIC;
  signal inst_n_81 : STD_LOGIC;
  signal inst_n_82 : STD_LOGIC;
  signal inst_n_83 : STD_LOGIC;
  signal inst_n_84 : STD_LOGIC;
  signal inst_n_85 : STD_LOGIC;
  signal inst_n_86 : STD_LOGIC;
  signal inst_n_87 : STD_LOGIC;
  signal inst_n_88 : STD_LOGIC;
  signal inst_n_90 : STD_LOGIC;
  signal inst_n_91 : STD_LOGIC;
  signal inst_n_92 : STD_LOGIC;
  signal inst_n_93 : STD_LOGIC;
  signal inst_n_94 : STD_LOGIC;
  signal inst_n_95 : STD_LOGIC;
  signal inst_n_96 : STD_LOGIC;
  signal inst_n_97 : STD_LOGIC;
  signal inst_n_98 : STD_LOGIC;
  signal inst_n_99 : STD_LOGIC;
  signal NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_328_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_568_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of ARDUINO_IO0_reg_i_30 : label is "lutpair9";
  attribute HLUTNM of ARDUINO_IO0_reg_i_35 : label is "lutpair9";
  attribute HLUTNM of ARDUINO_IO0_reg_i_589 : label is "lutpair25";
  attribute HLUTNM of ARDUINO_IO0_reg_i_594 : label is "lutpair25";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 49382717, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
ARDUINO_IO0_reg_i_103: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => inst_n_49,
      I1 => inst_n_46,
      I2 => ARDUINO_IO0_reg_i_195_n_6,
      I3 => ARDUINO_IO0_reg_i_194_n_1,
      I4 => inst_n_45,
      O => ARDUINO_IO0_reg_i_103_n_0
    );
ARDUINO_IO0_reg_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => inst_n_47,
      I1 => ARDUINO_IO0_reg_i_194_n_1,
      I2 => inst_n_49,
      I3 => inst_n_46,
      O => ARDUINO_IO0_reg_i_104_n_0
    );
ARDUINO_IO0_reg_i_105: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => inst_n_48,
      I1 => inst_n_44,
      I2 => ARDUINO_IO0_reg_i_194_n_1,
      I3 => inst_n_49,
      I4 => inst_n_47,
      O => ARDUINO_IO0_reg_i_105_n_0
    );
ARDUINO_IO0_reg_i_122: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_6,
      O => ARDUINO_IO0_reg_i_122_n_0
    );
ARDUINO_IO0_reg_i_123: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_7,
      O => ARDUINO_IO0_reg_i_123_n_0
    );
ARDUINO_IO0_reg_i_124: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_4,
      O => ARDUINO_IO0_reg_i_124_n_0
    );
ARDUINO_IO0_reg_i_125: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_5,
      O => ARDUINO_IO0_reg_i_125_n_0
    );
ARDUINO_IO0_reg_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_6,
      I1 => ARDUINO_IO0_reg_i_66_n_5,
      O => ARDUINO_IO0_reg_i_126_n_0
    );
ARDUINO_IO0_reg_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_7,
      I1 => ARDUINO_IO0_reg_i_66_n_6,
      O => ARDUINO_IO0_reg_i_127_n_0
    );
ARDUINO_IO0_reg_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_4,
      I1 => ARDUINO_IO0_reg_i_66_n_7,
      O => ARDUINO_IO0_reg_i_128_n_0
    );
ARDUINO_IO0_reg_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_5,
      I1 => ARDUINO_IO0_reg_i_130_n_4,
      O => ARDUINO_IO0_reg_i_129_n_0
    );
ARDUINO_IO0_reg_i_130: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_261_n_0,
      CO(3) => ARDUINO_IO0_reg_i_130_n_0,
      CO(2) => ARDUINO_IO0_reg_i_130_n_1,
      CO(1) => ARDUINO_IO0_reg_i_130_n_2,
      CO(0) => ARDUINO_IO0_reg_i_130_n_3,
      CYINIT => '0',
      DI(3) => inst_n_149,
      DI(2) => inst_n_142,
      DI(1) => inst_n_143,
      DI(0) => inst_n_144,
      O(3) => ARDUINO_IO0_reg_i_130_n_4,
      O(2) => ARDUINO_IO0_reg_i_130_n_5,
      O(1) => ARDUINO_IO0_reg_i_130_n_6,
      O(0) => ARDUINO_IO0_reg_i_130_n_7,
      S(3) => ARDUINO_IO0_reg_i_262_n_0,
      S(2) => ARDUINO_IO0_reg_i_263_n_0,
      S(1) => ARDUINO_IO0_reg_i_264_n_0,
      S(0) => ARDUINO_IO0_reg_i_265_n_0
    );
ARDUINO_IO0_reg_i_131: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_150,
      I1 => inst_n_147,
      O => ARDUINO_IO0_reg_i_131_n_0
    );
ARDUINO_IO0_reg_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_146,
      I1 => inst_n_148,
      O => ARDUINO_IO0_reg_i_132_n_0
    );
ARDUINO_IO0_reg_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_147,
      I1 => inst_n_149,
      O => ARDUINO_IO0_reg_i_133_n_0
    );
ARDUINO_IO0_reg_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_148,
      I1 => inst_n_142,
      O => ARDUINO_IO0_reg_i_134_n_0
    );
ARDUINO_IO0_reg_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B2DB4D2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_279_n_1,
      I1 => inst_n_86,
      I2 => ARDUINO_IO0_reg_i_268_n_6,
      I3 => inst_n_84,
      I4 => inst_n_85,
      O => ARDUINO_IO0_reg_i_141_n_0
    );
ARDUINO_IO0_reg_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => inst_n_87,
      I1 => inst_n_84,
      I2 => ARDUINO_IO0_reg_i_279_n_1,
      I3 => inst_n_86,
      O => ARDUINO_IO0_reg_i_142_n_0
    );
ARDUINO_IO0_reg_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => inst_n_88,
      I1 => ARDUINO_IO0_reg_i_279_n_6,
      I2 => inst_n_84,
      I3 => ARDUINO_IO0_reg_i_279_n_1,
      I4 => inst_n_87,
      O => ARDUINO_IO0_reg_i_143_n_0
    );
ARDUINO_IO0_reg_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => inst_n_77,
      I1 => inst_n_81,
      I2 => inst_n_83,
      I3 => inst_n_84,
      I4 => ARDUINO_IO0_reg_i_279_n_6,
      I5 => inst_n_88,
      O => ARDUINO_IO0_reg_i_144_n_0
    );
ARDUINO_IO0_reg_i_153: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_30,
      I1 => inst_n_24,
      I2 => inst_n_28,
      I3 => inst_n_29,
      O => ARDUINO_IO0_reg_i_153_n_0
    );
ARDUINO_IO0_reg_i_180: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_6,
      O => ARDUINO_IO0_reg_i_180_n_0
    );
ARDUINO_IO0_reg_i_181: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_7,
      O => ARDUINO_IO0_reg_i_181_n_0
    );
ARDUINO_IO0_reg_i_182: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_4,
      O => ARDUINO_IO0_reg_i_182_n_0
    );
ARDUINO_IO0_reg_i_183: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_5,
      O => ARDUINO_IO0_reg_i_183_n_0
    );
ARDUINO_IO0_reg_i_184: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_6,
      I1 => ARDUINO_IO0_reg_i_92_n_5,
      O => ARDUINO_IO0_reg_i_184_n_0
    );
ARDUINO_IO0_reg_i_185: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_7,
      I1 => ARDUINO_IO0_reg_i_92_n_6,
      O => ARDUINO_IO0_reg_i_185_n_0
    );
ARDUINO_IO0_reg_i_186: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_4,
      I1 => ARDUINO_IO0_reg_i_92_n_7,
      O => ARDUINO_IO0_reg_i_186_n_0
    );
ARDUINO_IO0_reg_i_187: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_5,
      I1 => ARDUINO_IO0_reg_i_188_n_4,
      O => ARDUINO_IO0_reg_i_187_n_0
    );
ARDUINO_IO0_reg_i_188: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_315_n_0,
      CO(3) => ARDUINO_IO0_reg_i_188_n_0,
      CO(2) => ARDUINO_IO0_reg_i_188_n_1,
      CO(1) => ARDUINO_IO0_reg_i_188_n_2,
      CO(0) => ARDUINO_IO0_reg_i_188_n_3,
      CYINIT => '0',
      DI(3) => inst_n_115,
      DI(2) => inst_n_108,
      DI(1) => inst_n_109,
      DI(0) => inst_n_110,
      O(3) => ARDUINO_IO0_reg_i_188_n_4,
      O(2) => ARDUINO_IO0_reg_i_188_n_5,
      O(1) => ARDUINO_IO0_reg_i_188_n_6,
      O(0) => ARDUINO_IO0_reg_i_188_n_7,
      S(3) => ARDUINO_IO0_reg_i_316_n_0,
      S(2) => ARDUINO_IO0_reg_i_317_n_0,
      S(1) => ARDUINO_IO0_reg_i_318_n_0,
      S(0) => ARDUINO_IO0_reg_i_319_n_0
    );
ARDUINO_IO0_reg_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_119,
      I1 => inst_n_113,
      O => ARDUINO_IO0_reg_i_189_n_0
    );
ARDUINO_IO0_reg_i_190: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_112,
      I1 => inst_n_114,
      O => ARDUINO_IO0_reg_i_190_n_0
    );
ARDUINO_IO0_reg_i_191: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_113,
      I1 => inst_n_115,
      O => ARDUINO_IO0_reg_i_191_n_0
    );
ARDUINO_IO0_reg_i_192: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_114,
      I1 => inst_n_108,
      O => ARDUINO_IO0_reg_i_192_n_0
    );
ARDUINO_IO0_reg_i_194: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_194_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_194_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_194_n_3,
      CYINIT => ARDUINO_IO0_reg_i_328_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_194_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_194_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_195: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_195_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_195_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_195_n_3,
      CYINIT => inst_n_49,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_195_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_195_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_216: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_76,
      I1 => inst_n_70,
      I2 => inst_n_74,
      I3 => inst_n_75,
      O => ARDUINO_IO0_reg_i_216_n_0
    );
ARDUINO_IO0_reg_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_22_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_22_n_1,
      CO(1) => ARDUINO_IO0_reg_i_22_n_2,
      CO(0) => ARDUINO_IO0_reg_i_22_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => ARDUINO_IO0_reg_i_22_n_4,
      O(2) => ARDUINO_IO0_reg_i_22_n_5,
      O(1) => ARDUINO_IO0_reg_i_22_n_6,
      O(0) => ARDUINO_IO0_reg_i_22_n_7,
      S(3) => inst_n_92,
      S(2) => inst_n_93,
      S(1) => inst_n_94,
      S(0) => ARDUINO_IO0_reg_i_38_n_0
    );
ARDUINO_IO0_reg_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_46_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_24_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_24_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_24_n_6,
      O(0) => ARDUINO_IO0_reg_i_24_n_7,
      S(3 downto 2) => B"00",
      S(1) => inst_n_120,
      S(0) => inst_n_116
    );
ARDUINO_IO0_reg_i_253: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_6,
      O => ARDUINO_IO0_reg_i_253_n_0
    );
ARDUINO_IO0_reg_i_254: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_7,
      O => ARDUINO_IO0_reg_i_254_n_0
    );
ARDUINO_IO0_reg_i_255: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_4,
      O => ARDUINO_IO0_reg_i_255_n_0
    );
ARDUINO_IO0_reg_i_256: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_5,
      O => ARDUINO_IO0_reg_i_256_n_0
    );
ARDUINO_IO0_reg_i_257: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_6,
      I1 => ARDUINO_IO0_reg_i_130_n_5,
      O => ARDUINO_IO0_reg_i_257_n_0
    );
ARDUINO_IO0_reg_i_258: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_130_n_7,
      I1 => ARDUINO_IO0_reg_i_130_n_6,
      O => ARDUINO_IO0_reg_i_258_n_0
    );
ARDUINO_IO0_reg_i_259: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_4,
      I1 => ARDUINO_IO0_reg_i_130_n_7,
      O => ARDUINO_IO0_reg_i_259_n_0
    );
ARDUINO_IO0_reg_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_26_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_26_n_1,
      CO(1) => ARDUINO_IO0_reg_i_26_n_2,
      CO(0) => ARDUINO_IO0_reg_i_26_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => ARDUINO_IO0_reg_i_26_n_4,
      O(2) => ARDUINO_IO0_reg_i_26_n_5,
      O(1) => ARDUINO_IO0_reg_i_26_n_6,
      O(0) => ARDUINO_IO0_reg_i_26_n_7,
      S(3) => inst_n_122,
      S(2) => inst_n_123,
      S(1) => inst_n_124,
      S(0) => ARDUINO_IO0_reg_i_58_n_0
    );
ARDUINO_IO0_reg_i_260: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_5,
      I1 => ARDUINO_IO0_reg_i_261_n_4,
      O => ARDUINO_IO0_reg_i_260_n_0
    );
ARDUINO_IO0_reg_i_261: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_383_n_0,
      CO(3) => ARDUINO_IO0_reg_i_261_n_0,
      CO(2) => ARDUINO_IO0_reg_i_261_n_1,
      CO(1) => ARDUINO_IO0_reg_i_261_n_2,
      CO(0) => ARDUINO_IO0_reg_i_261_n_3,
      CYINIT => '0',
      DI(3) => inst_n_145,
      DI(2) => inst_n_138,
      DI(1) => inst_n_139,
      DI(0) => inst_n_140,
      O(3) => ARDUINO_IO0_reg_i_261_n_4,
      O(2) => ARDUINO_IO0_reg_i_261_n_5,
      O(1) => ARDUINO_IO0_reg_i_261_n_6,
      O(0) => ARDUINO_IO0_reg_i_261_n_7,
      S(3) => ARDUINO_IO0_reg_i_384_n_0,
      S(2) => ARDUINO_IO0_reg_i_385_n_0,
      S(1) => ARDUINO_IO0_reg_i_386_n_0,
      S(0) => ARDUINO_IO0_reg_i_387_n_0
    );
ARDUINO_IO0_reg_i_262: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_149,
      I1 => inst_n_143,
      O => ARDUINO_IO0_reg_i_262_n_0
    );
ARDUINO_IO0_reg_i_263: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_142,
      I1 => inst_n_144,
      O => ARDUINO_IO0_reg_i_263_n_0
    );
ARDUINO_IO0_reg_i_264: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_143,
      I1 => inst_n_145,
      O => ARDUINO_IO0_reg_i_264_n_0
    );
ARDUINO_IO0_reg_i_265: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_144,
      I1 => inst_n_138,
      O => ARDUINO_IO0_reg_i_265_n_0
    );
ARDUINO_IO0_reg_i_268: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_268_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_268_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_268_n_3,
      CYINIT => ARDUINO_IO0_reg_i_279_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_268_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_268_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => inst_n_80,
      I1 => inst_n_79,
      I2 => inst_n_78,
      I3 => inst_n_77,
      I4 => inst_n_82,
      O => ARDUINO_IO0_reg_i_278_n_0
    );
ARDUINO_IO0_reg_i_279: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_279_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_279_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_279_n_3,
      CYINIT => inst_n_77,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_279_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_279_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_66_n_0,
      CO(3 downto 1) => NLW_ARDUINO_IO0_reg_i_28_CO_UNCONNECTED(3 downto 1),
      CO(0) => ARDUINO_IO0_reg_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_28_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_28_n_6,
      O(0) => ARDUINO_IO0_reg_i_28_n_7,
      S(3 downto 2) => B"00",
      S(1) => inst_n_150,
      S(0) => inst_n_146
    );
ARDUINO_IO0_reg_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_21,
      I1 => inst_n_25,
      I2 => inst_n_24,
      I3 => inst_n_30,
      O => ARDUINO_IO0_reg_i_285_n_0
    );
ARDUINO_IO0_reg_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_22,
      I1 => inst_n_26,
      I2 => inst_n_25,
      I3 => inst_n_21,
      O => ARDUINO_IO0_reg_i_286_n_0
    );
ARDUINO_IO0_reg_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_23,
      I1 => inst_n_27,
      I2 => inst_n_26,
      I3 => inst_n_22,
      O => ARDUINO_IO0_reg_i_287_n_0
    );
ARDUINO_IO0_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => inst_n_38,
      I1 => inst_n_31,
      I2 => inst_n_41,
      O => ARDUINO_IO0_reg_i_30_n_0
    );
ARDUINO_IO0_reg_i_305: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_305_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_305_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_305_n_3,
      CYINIT => inst_n_90,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_305_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_305_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_307: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_6,
      O => ARDUINO_IO0_reg_i_307_n_0
    );
ARDUINO_IO0_reg_i_308: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_7,
      O => ARDUINO_IO0_reg_i_308_n_0
    );
ARDUINO_IO0_reg_i_309: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_4,
      O => ARDUINO_IO0_reg_i_309_n_0
    );
ARDUINO_IO0_reg_i_310: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_5,
      O => ARDUINO_IO0_reg_i_310_n_0
    );
ARDUINO_IO0_reg_i_311: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_6,
      I1 => ARDUINO_IO0_reg_i_188_n_5,
      O => ARDUINO_IO0_reg_i_311_n_0
    );
ARDUINO_IO0_reg_i_312: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_188_n_7,
      I1 => ARDUINO_IO0_reg_i_188_n_6,
      O => ARDUINO_IO0_reg_i_312_n_0
    );
ARDUINO_IO0_reg_i_313: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_4,
      I1 => ARDUINO_IO0_reg_i_188_n_7,
      O => ARDUINO_IO0_reg_i_313_n_0
    );
ARDUINO_IO0_reg_i_314: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_5,
      I1 => ARDUINO_IO0_reg_i_315_n_4,
      O => ARDUINO_IO0_reg_i_314_n_0
    );
ARDUINO_IO0_reg_i_315: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_451_n_0,
      CO(3) => ARDUINO_IO0_reg_i_315_n_0,
      CO(2) => ARDUINO_IO0_reg_i_315_n_1,
      CO(1) => ARDUINO_IO0_reg_i_315_n_2,
      CO(0) => ARDUINO_IO0_reg_i_315_n_3,
      CYINIT => '0',
      DI(3) => inst_n_111,
      DI(2) => inst_n_104,
      DI(1) => inst_n_105,
      DI(0) => inst_n_106,
      O(3) => ARDUINO_IO0_reg_i_315_n_4,
      O(2) => ARDUINO_IO0_reg_i_315_n_5,
      O(1) => ARDUINO_IO0_reg_i_315_n_6,
      O(0) => ARDUINO_IO0_reg_i_315_n_7,
      S(3) => ARDUINO_IO0_reg_i_452_n_0,
      S(2) => ARDUINO_IO0_reg_i_453_n_0,
      S(1) => ARDUINO_IO0_reg_i_454_n_0,
      S(0) => ARDUINO_IO0_reg_i_455_n_0
    );
ARDUINO_IO0_reg_i_316: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_115,
      I1 => inst_n_109,
      O => ARDUINO_IO0_reg_i_316_n_0
    );
ARDUINO_IO0_reg_i_317: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_108,
      I1 => inst_n_110,
      O => ARDUINO_IO0_reg_i_317_n_0
    );
ARDUINO_IO0_reg_i_318: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_109,
      I1 => inst_n_111,
      O => ARDUINO_IO0_reg_i_318_n_0
    );
ARDUINO_IO0_reg_i_319: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_110,
      I1 => inst_n_104,
      O => ARDUINO_IO0_reg_i_319_n_0
    );
ARDUINO_IO0_reg_i_320: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_320_n_0
    );
ARDUINO_IO0_reg_i_321: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_321_n_0
    );
ARDUINO_IO0_reg_i_322: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_322_n_0
    );
ARDUINO_IO0_reg_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_323_n_0
    );
ARDUINO_IO0_reg_i_324: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_324_n_0
    );
ARDUINO_IO0_reg_i_325: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_325_n_0
    );
ARDUINO_IO0_reg_i_326: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_326_n_0
    );
ARDUINO_IO0_reg_i_327: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_327_n_0
    );
ARDUINO_IO0_reg_i_328: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_328_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_328_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_328_n_2,
      CO(0) => ARDUINO_IO0_reg_i_328_n_3,
      CYINIT => inst_n_31,
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_328_n_5,
      O(1) => ARDUINO_IO0_reg_i_328_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_328_O_UNCONNECTED(0),
      S(3 downto 0) => B"1111"
    );
ARDUINO_IO0_reg_i_329: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_329_n_0
    );
ARDUINO_IO0_reg_i_340: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_340_n_0
    );
ARDUINO_IO0_reg_i_341: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_341_n_0
    );
ARDUINO_IO0_reg_i_342: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_342_n_0
    );
ARDUINO_IO0_reg_i_343: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_343_n_0
    );
ARDUINO_IO0_reg_i_344: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_344_n_0
    );
ARDUINO_IO0_reg_i_345: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_345_n_0
    );
ARDUINO_IO0_reg_i_346: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_346_n_0
    );
ARDUINO_IO0_reg_i_347: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_347_n_0
    );
ARDUINO_IO0_reg_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"965A5A69"
    )
        port map (
      I0 => inst_n_38,
      I1 => inst_n_31,
      I2 => inst_n_41,
      I3 => inst_n_42,
      I4 => inst_n_39,
      O => ARDUINO_IO0_reg_i_35_n_0
    );
ARDUINO_IO0_reg_i_351: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_67,
      I1 => inst_n_71,
      I2 => inst_n_70,
      I3 => inst_n_76,
      O => ARDUINO_IO0_reg_i_351_n_0
    );
ARDUINO_IO0_reg_i_352: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_68,
      I1 => inst_n_72,
      I2 => inst_n_71,
      I3 => inst_n_67,
      O => ARDUINO_IO0_reg_i_352_n_0
    );
ARDUINO_IO0_reg_i_353: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_69,
      I1 => inst_n_73,
      I2 => inst_n_72,
      I3 => inst_n_68,
      O => ARDUINO_IO0_reg_i_353_n_0
    );
ARDUINO_IO0_reg_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => inst_n_43,
      I1 => inst_n_40,
      I2 => inst_n_39,
      I3 => inst_n_31,
      I4 => inst_n_42,
      O => ARDUINO_IO0_reg_i_36_n_0
    );
ARDUINO_IO0_reg_i_369: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_369_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_369_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_369_n_3,
      CYINIT => inst_n_8,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_369_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_369_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => inst_n_35,
      I1 => inst_n_32,
      I2 => inst_n_40,
      I3 => inst_n_31,
      I4 => inst_n_43,
      O => ARDUINO_IO0_reg_i_37_n_0
    );
ARDUINO_IO0_reg_i_373: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_373_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_373_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_373_n_3,
      CYINIT => ARDUINO_IO0_reg_i_369_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_373_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_373_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_375: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_6,
      O => ARDUINO_IO0_reg_i_375_n_0
    );
ARDUINO_IO0_reg_i_376: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_7,
      O => ARDUINO_IO0_reg_i_376_n_0
    );
ARDUINO_IO0_reg_i_377: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_4,
      O => ARDUINO_IO0_reg_i_377_n_0
    );
ARDUINO_IO0_reg_i_378: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_5,
      O => ARDUINO_IO0_reg_i_378_n_0
    );
ARDUINO_IO0_reg_i_379: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_6,
      I1 => ARDUINO_IO0_reg_i_261_n_5,
      O => ARDUINO_IO0_reg_i_379_n_0
    );
ARDUINO_IO0_reg_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_95,
      O => ARDUINO_IO0_reg_i_38_n_0
    );
ARDUINO_IO0_reg_i_380: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_261_n_7,
      I1 => ARDUINO_IO0_reg_i_261_n_6,
      O => ARDUINO_IO0_reg_i_380_n_0
    );
ARDUINO_IO0_reg_i_381: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_4,
      I1 => ARDUINO_IO0_reg_i_261_n_7,
      O => ARDUINO_IO0_reg_i_381_n_0
    );
ARDUINO_IO0_reg_i_382: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_5,
      I1 => ARDUINO_IO0_reg_i_383_n_4,
      O => ARDUINO_IO0_reg_i_382_n_0
    );
ARDUINO_IO0_reg_i_383: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_507_n_0,
      CO(3) => ARDUINO_IO0_reg_i_383_n_0,
      CO(2) => ARDUINO_IO0_reg_i_383_n_1,
      CO(1) => ARDUINO_IO0_reg_i_383_n_2,
      CO(0) => ARDUINO_IO0_reg_i_383_n_3,
      CYINIT => '0',
      DI(3) => inst_n_141,
      DI(2) => inst_n_134,
      DI(1) => inst_n_135,
      DI(0) => inst_n_136,
      O(3) => ARDUINO_IO0_reg_i_383_n_4,
      O(2) => ARDUINO_IO0_reg_i_383_n_5,
      O(1) => ARDUINO_IO0_reg_i_383_n_6,
      O(0) => ARDUINO_IO0_reg_i_383_n_7,
      S(3) => ARDUINO_IO0_reg_i_508_n_0,
      S(2) => ARDUINO_IO0_reg_i_509_n_0,
      S(1) => ARDUINO_IO0_reg_i_510_n_0,
      S(0) => ARDUINO_IO0_reg_i_511_n_0
    );
ARDUINO_IO0_reg_i_384: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_145,
      I1 => inst_n_139,
      O => ARDUINO_IO0_reg_i_384_n_0
    );
ARDUINO_IO0_reg_i_385: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_138,
      I1 => inst_n_140,
      O => ARDUINO_IO0_reg_i_385_n_0
    );
ARDUINO_IO0_reg_i_386: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_139,
      I1 => inst_n_141,
      O => ARDUINO_IO0_reg_i_386_n_0
    );
ARDUINO_IO0_reg_i_387: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_140,
      I1 => inst_n_134,
      O => ARDUINO_IO0_reg_i_387_n_0
    );
ARDUINO_IO0_reg_i_389: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_389_n_0
    );
ARDUINO_IO0_reg_i_390: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_390_n_0
    );
ARDUINO_IO0_reg_i_391: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_391_n_0
    );
ARDUINO_IO0_reg_i_392: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_392_n_0
    );
ARDUINO_IO0_reg_i_393: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_393_n_0
    );
ARDUINO_IO0_reg_i_394: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_394_n_0
    );
ARDUINO_IO0_reg_i_395: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_395_n_0
    );
ARDUINO_IO0_reg_i_397: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_397_n_0
    );
ARDUINO_IO0_reg_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_24_n_7,
      O => ARDUINO_IO0_reg_i_40_n_0
    );
ARDUINO_IO0_reg_i_408: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_408_n_0
    );
ARDUINO_IO0_reg_i_409: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_409_n_0
    );
ARDUINO_IO0_reg_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_4,
      O => ARDUINO_IO0_reg_i_41_n_0
    );
ARDUINO_IO0_reg_i_410: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_410_n_0
    );
ARDUINO_IO0_reg_i_411: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_411_n_0
    );
ARDUINO_IO0_reg_i_412: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_412_n_0
    );
ARDUINO_IO0_reg_i_413: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_413_n_0
    );
ARDUINO_IO0_reg_i_414: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_414_n_0
    );
ARDUINO_IO0_reg_i_415: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_415_n_0
    );
ARDUINO_IO0_reg_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_5,
      O => ARDUINO_IO0_reg_i_42_n_0
    );
ARDUINO_IO0_reg_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_24_n_7,
      I1 => ARDUINO_IO0_reg_i_24_n_6,
      O => ARDUINO_IO0_reg_i_43_n_0
    );
ARDUINO_IO0_reg_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_4,
      I1 => ARDUINO_IO0_reg_i_24_n_7,
      O => ARDUINO_IO0_reg_i_44_n_0
    );
ARDUINO_IO0_reg_i_443: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_6,
      O => ARDUINO_IO0_reg_i_443_n_0
    );
ARDUINO_IO0_reg_i_444: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_7,
      O => ARDUINO_IO0_reg_i_444_n_0
    );
ARDUINO_IO0_reg_i_445: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_4,
      O => ARDUINO_IO0_reg_i_445_n_0
    );
ARDUINO_IO0_reg_i_446: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_5,
      O => ARDUINO_IO0_reg_i_446_n_0
    );
ARDUINO_IO0_reg_i_447: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_6,
      I1 => ARDUINO_IO0_reg_i_315_n_5,
      O => ARDUINO_IO0_reg_i_447_n_0
    );
ARDUINO_IO0_reg_i_448: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_315_n_7,
      I1 => ARDUINO_IO0_reg_i_315_n_6,
      O => ARDUINO_IO0_reg_i_448_n_0
    );
ARDUINO_IO0_reg_i_449: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_4,
      I1 => ARDUINO_IO0_reg_i_315_n_7,
      O => ARDUINO_IO0_reg_i_449_n_0
    );
ARDUINO_IO0_reg_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_5,
      I1 => ARDUINO_IO0_reg_i_46_n_4,
      O => ARDUINO_IO0_reg_i_45_n_0
    );
ARDUINO_IO0_reg_i_450: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_5,
      I1 => ARDUINO_IO0_reg_i_451_n_4,
      O => ARDUINO_IO0_reg_i_450_n_0
    );
ARDUINO_IO0_reg_i_451: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_562_n_0,
      CO(3) => ARDUINO_IO0_reg_i_451_n_0,
      CO(2) => ARDUINO_IO0_reg_i_451_n_1,
      CO(1) => ARDUINO_IO0_reg_i_451_n_2,
      CO(0) => ARDUINO_IO0_reg_i_451_n_3,
      CYINIT => '0',
      DI(3) => inst_n_107,
      DI(2) => inst_n_100,
      DI(1) => inst_n_101,
      DI(0) => inst_n_102,
      O(3) => ARDUINO_IO0_reg_i_451_n_4,
      O(2) => ARDUINO_IO0_reg_i_451_n_5,
      O(1) => ARDUINO_IO0_reg_i_451_n_6,
      O(0) => ARDUINO_IO0_reg_i_451_n_7,
      S(3) => ARDUINO_IO0_reg_i_563_n_0,
      S(2) => ARDUINO_IO0_reg_i_564_n_0,
      S(1) => ARDUINO_IO0_reg_i_565_n_0,
      S(0) => ARDUINO_IO0_reg_i_566_n_0
    );
ARDUINO_IO0_reg_i_452: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_111,
      I1 => inst_n_105,
      O => ARDUINO_IO0_reg_i_452_n_0
    );
ARDUINO_IO0_reg_i_453: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_104,
      I1 => inst_n_106,
      O => ARDUINO_IO0_reg_i_453_n_0
    );
ARDUINO_IO0_reg_i_454: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_105,
      I1 => inst_n_107,
      O => ARDUINO_IO0_reg_i_454_n_0
    );
ARDUINO_IO0_reg_i_455: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_106,
      I1 => inst_n_100,
      O => ARDUINO_IO0_reg_i_455_n_0
    );
ARDUINO_IO0_reg_i_456: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_456_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_456_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_456_n_3,
      CYINIT => ARDUINO_IO0_reg_i_567_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_456_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_456_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_457: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_457_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_457_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_457_n_3,
      CYINIT => ARDUINO_IO0_reg_i_305_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_457_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_457_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_458: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_458_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_458_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_458_n_3,
      CYINIT => ARDUINO_IO0_reg_i_568_n_0,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_458_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_458_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_46: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_92_n_0,
      CO(3) => ARDUINO_IO0_reg_i_46_n_0,
      CO(2) => ARDUINO_IO0_reg_i_46_n_1,
      CO(1) => ARDUINO_IO0_reg_i_46_n_2,
      CO(0) => ARDUINO_IO0_reg_i_46_n_3,
      CYINIT => '0',
      DI(3) => inst_n_120,
      DI(2) => inst_n_116,
      DI(1) => inst_n_117,
      DI(0) => inst_n_118,
      O(3) => ARDUINO_IO0_reg_i_46_n_4,
      O(2) => ARDUINO_IO0_reg_i_46_n_5,
      O(1) => ARDUINO_IO0_reg_i_46_n_6,
      O(0) => ARDUINO_IO0_reg_i_46_n_7,
      S(3) => ARDUINO_IO0_reg_i_93_n_0,
      S(2) => ARDUINO_IO0_reg_i_94_n_0,
      S(1) => ARDUINO_IO0_reg_i_95_n_0,
      S(0) => ARDUINO_IO0_reg_i_96_n_0
    );
ARDUINO_IO0_reg_i_469: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_469_n_0
    );
ARDUINO_IO0_reg_i_470: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_6,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_470_n_0
    );
ARDUINO_IO0_reg_i_471: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_567_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_471_n_0
    );
ARDUINO_IO0_reg_i_472: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_567_n_6,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_458_n_1,
      O => ARDUINO_IO0_reg_i_472_n_0
    );
ARDUINO_IO0_reg_i_473: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_473_n_0
    );
ARDUINO_IO0_reg_i_474: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_456_n_6,
      I1 => ARDUINO_IO0_reg_i_458_n_1,
      I2 => ARDUINO_IO0_reg_i_457_n_1,
      I3 => ARDUINO_IO0_reg_i_456_n_1,
      O => ARDUINO_IO0_reg_i_474_n_0
    );
ARDUINO_IO0_reg_i_475: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_567_n_1,
      I1 => ARDUINO_IO0_reg_i_458_n_1,
      I2 => ARDUINO_IO0_reg_i_457_n_1,
      I3 => ARDUINO_IO0_reg_i_456_n_6,
      O => ARDUINO_IO0_reg_i_475_n_0
    );
ARDUINO_IO0_reg_i_476: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_567_n_6,
      I1 => ARDUINO_IO0_reg_i_458_n_1,
      I2 => ARDUINO_IO0_reg_i_457_n_1,
      I3 => ARDUINO_IO0_reg_i_567_n_1,
      O => ARDUINO_IO0_reg_i_476_n_0
    );
ARDUINO_IO0_reg_i_499: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_6,
      O => ARDUINO_IO0_reg_i_499_n_0
    );
ARDUINO_IO0_reg_i_500: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_7,
      O => ARDUINO_IO0_reg_i_500_n_0
    );
ARDUINO_IO0_reg_i_501: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_4,
      O => ARDUINO_IO0_reg_i_501_n_0
    );
ARDUINO_IO0_reg_i_502: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_5,
      O => ARDUINO_IO0_reg_i_502_n_0
    );
ARDUINO_IO0_reg_i_503: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_6,
      I1 => ARDUINO_IO0_reg_i_383_n_5,
      O => ARDUINO_IO0_reg_i_503_n_0
    );
ARDUINO_IO0_reg_i_504: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_383_n_7,
      I1 => ARDUINO_IO0_reg_i_383_n_6,
      O => ARDUINO_IO0_reg_i_504_n_0
    );
ARDUINO_IO0_reg_i_505: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_4,
      I1 => ARDUINO_IO0_reg_i_383_n_7,
      O => ARDUINO_IO0_reg_i_505_n_0
    );
ARDUINO_IO0_reg_i_506: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_5,
      I1 => ARDUINO_IO0_reg_i_507_n_4,
      O => ARDUINO_IO0_reg_i_506_n_0
    );
ARDUINO_IO0_reg_i_507: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_628_n_0,
      CO(3) => ARDUINO_IO0_reg_i_507_n_0,
      CO(2) => ARDUINO_IO0_reg_i_507_n_1,
      CO(1) => ARDUINO_IO0_reg_i_507_n_2,
      CO(0) => ARDUINO_IO0_reg_i_507_n_3,
      CYINIT => '0',
      DI(3) => inst_n_137,
      DI(2) => inst_n_130,
      DI(1) => inst_n_131,
      DI(0) => inst_n_132,
      O(3) => ARDUINO_IO0_reg_i_507_n_4,
      O(2) => ARDUINO_IO0_reg_i_507_n_5,
      O(1) => ARDUINO_IO0_reg_i_507_n_6,
      O(0) => ARDUINO_IO0_reg_i_507_n_7,
      S(3) => ARDUINO_IO0_reg_i_629_n_0,
      S(2) => ARDUINO_IO0_reg_i_630_n_0,
      S(1) => ARDUINO_IO0_reg_i_631_n_0,
      S(0) => ARDUINO_IO0_reg_i_632_n_0
    );
ARDUINO_IO0_reg_i_508: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_141,
      I1 => inst_n_135,
      O => ARDUINO_IO0_reg_i_508_n_0
    );
ARDUINO_IO0_reg_i_509: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_134,
      I1 => inst_n_136,
      O => ARDUINO_IO0_reg_i_509_n_0
    );
ARDUINO_IO0_reg_i_510: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_135,
      I1 => inst_n_137,
      O => ARDUINO_IO0_reg_i_510_n_0
    );
ARDUINO_IO0_reg_i_511: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_136,
      I1 => inst_n_130,
      O => ARDUINO_IO0_reg_i_511_n_0
    );
ARDUINO_IO0_reg_i_512: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_512_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_512_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_512_n_3,
      CYINIT => ARDUINO_IO0_reg_i_633_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_512_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_512_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_513: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_513_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_513_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_513_n_3,
      CYINIT => ARDUINO_IO0_reg_i_373_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_513_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_513_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_525: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_525_n_0
    );
ARDUINO_IO0_reg_i_529: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_529_n_0
    );
ARDUINO_IO0_reg_i_530: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_512_n_6,
      I1 => inst_n_66,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => ARDUINO_IO0_reg_i_512_n_1,
      O => ARDUINO_IO0_reg_i_530_n_0
    );
ARDUINO_IO0_reg_i_531: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_633_n_1,
      I1 => inst_n_66,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => ARDUINO_IO0_reg_i_512_n_6,
      O => ARDUINO_IO0_reg_i_531_n_0
    );
ARDUINO_IO0_reg_i_532: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_633_n_6,
      I1 => inst_n_66,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => ARDUINO_IO0_reg_i_633_n_1,
      O => ARDUINO_IO0_reg_i_532_n_0
    );
ARDUINO_IO0_reg_i_554: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_6,
      O => ARDUINO_IO0_reg_i_554_n_0
    );
ARDUINO_IO0_reg_i_555: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_7,
      O => ARDUINO_IO0_reg_i_555_n_0
    );
ARDUINO_IO0_reg_i_556: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_4,
      O => ARDUINO_IO0_reg_i_556_n_0
    );
ARDUINO_IO0_reg_i_557: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_5,
      O => ARDUINO_IO0_reg_i_557_n_0
    );
ARDUINO_IO0_reg_i_558: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_6,
      I1 => ARDUINO_IO0_reg_i_451_n_5,
      O => ARDUINO_IO0_reg_i_558_n_0
    );
ARDUINO_IO0_reg_i_559: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_451_n_7,
      I1 => ARDUINO_IO0_reg_i_451_n_6,
      O => ARDUINO_IO0_reg_i_559_n_0
    );
ARDUINO_IO0_reg_i_560: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_4,
      I1 => ARDUINO_IO0_reg_i_451_n_7,
      O => ARDUINO_IO0_reg_i_560_n_0
    );
ARDUINO_IO0_reg_i_561: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_5,
      I1 => ARDUINO_IO0_reg_i_562_n_4,
      O => ARDUINO_IO0_reg_i_561_n_0
    );
ARDUINO_IO0_reg_i_562: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_674_n_0,
      CO(3) => ARDUINO_IO0_reg_i_562_n_0,
      CO(2) => ARDUINO_IO0_reg_i_562_n_1,
      CO(1) => ARDUINO_IO0_reg_i_562_n_2,
      CO(0) => ARDUINO_IO0_reg_i_562_n_3,
      CYINIT => '0',
      DI(3) => inst_n_103,
      DI(2) => inst_n_96,
      DI(1) => inst_n_97,
      DI(0) => inst_n_98,
      O(3) => ARDUINO_IO0_reg_i_562_n_4,
      O(2) => ARDUINO_IO0_reg_i_562_n_5,
      O(1) => ARDUINO_IO0_reg_i_562_n_6,
      O(0) => ARDUINO_IO0_reg_i_562_n_7,
      S(3) => ARDUINO_IO0_reg_i_675_n_0,
      S(2) => ARDUINO_IO0_reg_i_676_n_0,
      S(1) => ARDUINO_IO0_reg_i_677_n_0,
      S(0) => ARDUINO_IO0_reg_i_678_n_0
    );
ARDUINO_IO0_reg_i_563: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_107,
      I1 => inst_n_101,
      O => ARDUINO_IO0_reg_i_563_n_0
    );
ARDUINO_IO0_reg_i_564: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_100,
      I1 => inst_n_102,
      O => ARDUINO_IO0_reg_i_564_n_0
    );
ARDUINO_IO0_reg_i_565: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_101,
      I1 => inst_n_103,
      O => ARDUINO_IO0_reg_i_565_n_0
    );
ARDUINO_IO0_reg_i_566: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_102,
      I1 => inst_n_96,
      O => ARDUINO_IO0_reg_i_566_n_0
    );
ARDUINO_IO0_reg_i_567: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_567_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_567_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_567_n_3,
      CYINIT => inst_n_19,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_567_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_567_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_568: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_568_n_0,
      CO(2) => NLW_ARDUINO_IO0_reg_i_568_CO_UNCONNECTED(2),
      CO(1) => ARDUINO_IO0_reg_i_568_n_2,
      CO(0) => ARDUINO_IO0_reg_i_568_n_3,
      CYINIT => inst_n_18,
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED(3),
      O(2) => ARDUINO_IO0_reg_i_568_n_5,
      O(1) => ARDUINO_IO0_reg_i_568_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_568_O_UNCONNECTED(0),
      S(3 downto 0) => B"1111"
    );
ARDUINO_IO0_reg_i_58: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_125,
      O => ARDUINO_IO0_reg_i_58_n_0
    );
ARDUINO_IO0_reg_i_583: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => inst_n_19,
      I1 => ARDUINO_IO0_reg_i_458_n_1,
      I2 => ARDUINO_IO0_reg_i_457_n_1,
      I3 => ARDUINO_IO0_reg_i_567_n_6,
      O => ARDUINO_IO0_reg_i_583_n_0
    );
ARDUINO_IO0_reg_i_584: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_458_n_1,
      I1 => ARDUINO_IO0_reg_i_457_n_1,
      I2 => inst_n_19,
      O => ARDUINO_IO0_reg_i_584_n_0
    );
ARDUINO_IO0_reg_i_585: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => inst_n_20,
      I1 => ARDUINO_IO0_reg_i_458_n_1,
      I2 => ARDUINO_IO0_reg_i_457_n_1,
      I3 => inst_n_19,
      O => ARDUINO_IO0_reg_i_585_n_0
    );
ARDUINO_IO0_reg_i_589: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => inst_n_59,
      I1 => inst_n_8,
      I2 => inst_n_121,
      O => ARDUINO_IO0_reg_i_589_n_0
    );
ARDUINO_IO0_reg_i_594: unisim.vcomponents.LUT5
    generic map(
      INIT => X"965A5A69"
    )
        port map (
      I0 => inst_n_59,
      I1 => inst_n_8,
      I2 => inst_n_121,
      I3 => inst_n_61,
      I4 => inst_n_60,
      O => ARDUINO_IO0_reg_i_594_n_0
    );
ARDUINO_IO0_reg_i_60: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_28_n_7,
      O => ARDUINO_IO0_reg_i_60_n_0
    );
ARDUINO_IO0_reg_i_61: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_4,
      O => ARDUINO_IO0_reg_i_61_n_0
    );
ARDUINO_IO0_reg_i_62: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_5,
      O => ARDUINO_IO0_reg_i_62_n_0
    );
ARDUINO_IO0_reg_i_620: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_6,
      O => ARDUINO_IO0_reg_i_620_n_0
    );
ARDUINO_IO0_reg_i_621: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_7,
      O => ARDUINO_IO0_reg_i_621_n_0
    );
ARDUINO_IO0_reg_i_622: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_4,
      O => ARDUINO_IO0_reg_i_622_n_0
    );
ARDUINO_IO0_reg_i_623: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_5,
      O => ARDUINO_IO0_reg_i_623_n_0
    );
ARDUINO_IO0_reg_i_624: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_6,
      I1 => ARDUINO_IO0_reg_i_507_n_5,
      O => ARDUINO_IO0_reg_i_624_n_0
    );
ARDUINO_IO0_reg_i_625: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_507_n_7,
      I1 => ARDUINO_IO0_reg_i_507_n_6,
      O => ARDUINO_IO0_reg_i_625_n_0
    );
ARDUINO_IO0_reg_i_626: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_4,
      I1 => ARDUINO_IO0_reg_i_507_n_7,
      O => ARDUINO_IO0_reg_i_626_n_0
    );
ARDUINO_IO0_reg_i_627: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_5,
      I1 => ARDUINO_IO0_reg_i_628_n_4,
      O => ARDUINO_IO0_reg_i_627_n_0
    );
ARDUINO_IO0_reg_i_628: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_731_n_0,
      CO(3) => ARDUINO_IO0_reg_i_628_n_0,
      CO(2) => ARDUINO_IO0_reg_i_628_n_1,
      CO(1) => ARDUINO_IO0_reg_i_628_n_2,
      CO(0) => ARDUINO_IO0_reg_i_628_n_3,
      CYINIT => '0',
      DI(3) => inst_n_133,
      DI(2) => inst_n_126,
      DI(1) => inst_n_127,
      DI(0) => inst_n_128,
      O(3) => ARDUINO_IO0_reg_i_628_n_4,
      O(2) => ARDUINO_IO0_reg_i_628_n_5,
      O(1) => ARDUINO_IO0_reg_i_628_n_6,
      O(0) => ARDUINO_IO0_reg_i_628_n_7,
      S(3) => ARDUINO_IO0_reg_i_732_n_0,
      S(2) => ARDUINO_IO0_reg_i_733_n_0,
      S(1) => ARDUINO_IO0_reg_i_734_n_0,
      S(0) => ARDUINO_IO0_reg_i_735_n_0
    );
ARDUINO_IO0_reg_i_629: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_137,
      I1 => inst_n_131,
      O => ARDUINO_IO0_reg_i_629_n_0
    );
ARDUINO_IO0_reg_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_28_n_7,
      I1 => ARDUINO_IO0_reg_i_28_n_6,
      O => ARDUINO_IO0_reg_i_63_n_0
    );
ARDUINO_IO0_reg_i_630: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_130,
      I1 => inst_n_132,
      O => ARDUINO_IO0_reg_i_630_n_0
    );
ARDUINO_IO0_reg_i_631: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_131,
      I1 => inst_n_133,
      O => ARDUINO_IO0_reg_i_631_n_0
    );
ARDUINO_IO0_reg_i_632: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_132,
      I1 => inst_n_126,
      O => ARDUINO_IO0_reg_i_632_n_0
    );
ARDUINO_IO0_reg_i_633: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_633_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_633_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_633_n_3,
      CYINIT => ARDUINO_IO0_reg_i_736_n_1,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_633_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_633_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_4,
      I1 => ARDUINO_IO0_reg_i_28_n_7,
      O => ARDUINO_IO0_reg_i_64_n_0
    );
ARDUINO_IO0_reg_i_646: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_736_n_1,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => inst_n_66,
      O => ARDUINO_IO0_reg_i_646_n_0
    );
ARDUINO_IO0_reg_i_649: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_736_n_1,
      I1 => inst_n_66,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => ARDUINO_IO0_reg_i_633_n_6,
      O => ARDUINO_IO0_reg_i_649_n_0
    );
ARDUINO_IO0_reg_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_66_n_5,
      I1 => ARDUINO_IO0_reg_i_66_n_4,
      O => ARDUINO_IO0_reg_i_65_n_0
    );
ARDUINO_IO0_reg_i_650: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => inst_n_66,
      I1 => ARDUINO_IO0_reg_i_513_n_1,
      I2 => ARDUINO_IO0_reg_i_736_n_1,
      O => ARDUINO_IO0_reg_i_650_n_0
    );
ARDUINO_IO0_reg_i_651: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_736_n_6,
      I1 => inst_n_66,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => ARDUINO_IO0_reg_i_736_n_1,
      O => ARDUINO_IO0_reg_i_651_n_0
    );
ARDUINO_IO0_reg_i_652: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4D24B2D"
    )
        port map (
      I0 => inst_n_62,
      I1 => inst_n_63,
      I2 => inst_n_66,
      I3 => ARDUINO_IO0_reg_i_513_n_1,
      I4 => ARDUINO_IO0_reg_i_736_n_6,
      O => ARDUINO_IO0_reg_i_652_n_0
    );
ARDUINO_IO0_reg_i_66: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_130_n_0,
      CO(3) => ARDUINO_IO0_reg_i_66_n_0,
      CO(2) => ARDUINO_IO0_reg_i_66_n_1,
      CO(1) => ARDUINO_IO0_reg_i_66_n_2,
      CO(0) => ARDUINO_IO0_reg_i_66_n_3,
      CYINIT => '0',
      DI(3) => inst_n_150,
      DI(2) => inst_n_146,
      DI(1) => inst_n_147,
      DI(0) => inst_n_148,
      O(3) => ARDUINO_IO0_reg_i_66_n_4,
      O(2) => ARDUINO_IO0_reg_i_66_n_5,
      O(1) => ARDUINO_IO0_reg_i_66_n_6,
      O(0) => ARDUINO_IO0_reg_i_66_n_7,
      S(3) => ARDUINO_IO0_reg_i_131_n_0,
      S(2) => ARDUINO_IO0_reg_i_132_n_0,
      S(1) => ARDUINO_IO0_reg_i_133_n_0,
      S(0) => ARDUINO_IO0_reg_i_134_n_0
    );
ARDUINO_IO0_reg_i_666: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_6,
      O => ARDUINO_IO0_reg_i_666_n_0
    );
ARDUINO_IO0_reg_i_667: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_7,
      O => ARDUINO_IO0_reg_i_667_n_0
    );
ARDUINO_IO0_reg_i_668: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_674_n_4,
      O => ARDUINO_IO0_reg_i_668_n_0
    );
ARDUINO_IO0_reg_i_670: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_6,
      I1 => ARDUINO_IO0_reg_i_562_n_5,
      O => ARDUINO_IO0_reg_i_670_n_0
    );
ARDUINO_IO0_reg_i_671: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_562_n_7,
      I1 => ARDUINO_IO0_reg_i_562_n_6,
      O => ARDUINO_IO0_reg_i_671_n_0
    );
ARDUINO_IO0_reg_i_672: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_674_n_4,
      I1 => ARDUINO_IO0_reg_i_562_n_7,
      O => ARDUINO_IO0_reg_i_672_n_0
    );
ARDUINO_IO0_reg_i_674: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_674_n_0,
      CO(2) => ARDUINO_IO0_reg_i_674_n_1,
      CO(1) => ARDUINO_IO0_reg_i_674_n_2,
      CO(0) => ARDUINO_IO0_reg_i_674_n_3,
      CYINIT => '0',
      DI(3) => inst_n_99,
      DI(2) => inst_n_92,
      DI(1) => inst_n_93,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_674_n_4,
      O(2) => ARDUINO_IO0_reg_i_674_n_5,
      O(1) => ARDUINO_IO0_reg_i_674_n_6,
      O(0) => ARDUINO_IO0_reg_i_674_n_7,
      S(3) => ARDUINO_IO0_reg_i_768_n_0,
      S(2) => ARDUINO_IO0_reg_i_769_n_0,
      S(1) => ARDUINO_IO0_reg_i_770_n_0,
      S(0) => inst_n_94
    );
ARDUINO_IO0_reg_i_675: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_103,
      I1 => inst_n_97,
      O => ARDUINO_IO0_reg_i_675_n_0
    );
ARDUINO_IO0_reg_i_676: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_96,
      I1 => inst_n_98,
      O => ARDUINO_IO0_reg_i_676_n_0
    );
ARDUINO_IO0_reg_i_677: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_97,
      I1 => inst_n_99,
      O => ARDUINO_IO0_reg_i_677_n_0
    );
ARDUINO_IO0_reg_i_678: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_98,
      I1 => inst_n_92,
      O => ARDUINO_IO0_reg_i_678_n_0
    );
ARDUINO_IO0_reg_i_705: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => inst_n_50,
      I1 => inst_n_58,
      I2 => inst_n_57,
      I3 => inst_n_8,
      O => ARDUINO_IO0_reg_i_705_n_0
    );
ARDUINO_IO0_reg_i_723: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_6,
      O => ARDUINO_IO0_reg_i_723_n_0
    );
ARDUINO_IO0_reg_i_724: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_7,
      O => ARDUINO_IO0_reg_i_724_n_0
    );
ARDUINO_IO0_reg_i_727: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_6,
      I1 => ARDUINO_IO0_reg_i_628_n_5,
      O => ARDUINO_IO0_reg_i_727_n_0
    );
ARDUINO_IO0_reg_i_728: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_628_n_7,
      I1 => ARDUINO_IO0_reg_i_628_n_6,
      O => ARDUINO_IO0_reg_i_728_n_0
    );
ARDUINO_IO0_reg_i_731: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ARDUINO_IO0_reg_i_731_n_0,
      CO(2) => ARDUINO_IO0_reg_i_731_n_1,
      CO(1) => ARDUINO_IO0_reg_i_731_n_2,
      CO(0) => ARDUINO_IO0_reg_i_731_n_3,
      CYINIT => '0',
      DI(3) => inst_n_129,
      DI(2) => inst_n_122,
      DI(1) => inst_n_123,
      DI(0) => '0',
      O(3) => ARDUINO_IO0_reg_i_731_n_4,
      O(2) => ARDUINO_IO0_reg_i_731_n_5,
      O(1) => ARDUINO_IO0_reg_i_731_n_6,
      O(0) => ARDUINO_IO0_reg_i_731_n_7,
      S(3) => ARDUINO_IO0_reg_i_793_n_0,
      S(2) => ARDUINO_IO0_reg_i_794_n_0,
      S(1) => ARDUINO_IO0_reg_i_795_n_0,
      S(0) => inst_n_124
    );
ARDUINO_IO0_reg_i_732: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_133,
      I1 => inst_n_127,
      O => ARDUINO_IO0_reg_i_732_n_0
    );
ARDUINO_IO0_reg_i_733: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_126,
      I1 => inst_n_128,
      O => ARDUINO_IO0_reg_i_733_n_0
    );
ARDUINO_IO0_reg_i_734: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_127,
      I1 => inst_n_129,
      O => ARDUINO_IO0_reg_i_734_n_0
    );
ARDUINO_IO0_reg_i_735: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_128,
      I1 => inst_n_122,
      O => ARDUINO_IO0_reg_i_735_n_0
    );
ARDUINO_IO0_reg_i_736: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED(3),
      CO(2) => ARDUINO_IO0_reg_i_736_n_1,
      CO(1) => NLW_ARDUINO_IO0_reg_i_736_CO_UNCONNECTED(1),
      CO(0) => ARDUINO_IO0_reg_i_736_n_3,
      CYINIT => inst_n_62,
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED(3 downto 2),
      O(1) => ARDUINO_IO0_reg_i_736_n_6,
      O(0) => NLW_ARDUINO_IO0_reg_i_736_O_UNCONNECTED(0),
      S(3 downto 0) => B"0111"
    );
ARDUINO_IO0_reg_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => inst_n_36,
      I1 => inst_n_33,
      I2 => inst_n_32,
      I3 => inst_n_31,
      I4 => inst_n_35,
      O => ARDUINO_IO0_reg_i_74_n_0
    );
ARDUINO_IO0_reg_i_75: unisim.vcomponents.LUT5
    generic map(
      INIT => X"871E78E1"
    )
        port map (
      I0 => inst_n_37,
      I1 => inst_n_34,
      I2 => inst_n_33,
      I3 => inst_n_31,
      I4 => inst_n_36,
      O => ARDUINO_IO0_reg_i_75_n_0
    );
ARDUINO_IO0_reg_i_753: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E817"
    )
        port map (
      I0 => inst_n_65,
      I1 => inst_n_62,
      I2 => ARDUINO_IO0_reg_i_513_n_1,
      I3 => inst_n_64,
      O => ARDUINO_IO0_reg_i_753_n_0
    );
ARDUINO_IO0_reg_i_758: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_13,
      I1 => inst_n_16,
      I2 => inst_n_15,
      I3 => inst_n_12,
      O => ARDUINO_IO0_reg_i_758_n_0
    );
ARDUINO_IO0_reg_i_759: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_14,
      I1 => inst_n_17,
      I2 => inst_n_16,
      I3 => inst_n_13,
      O => ARDUINO_IO0_reg_i_759_n_0
    );
ARDUINO_IO0_reg_i_768: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_99,
      I1 => inst_n_93,
      O => ARDUINO_IO0_reg_i_768_n_0
    );
ARDUINO_IO0_reg_i_769: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_92,
      I1 => inst_n_94,
      O => ARDUINO_IO0_reg_i_769_n_0
    );
ARDUINO_IO0_reg_i_770: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_93,
      I1 => inst_n_95,
      O => ARDUINO_IO0_reg_i_770_n_0
    );
ARDUINO_IO0_reg_i_782: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_51,
      I1 => inst_n_54,
      I2 => inst_n_58,
      I3 => inst_n_50,
      O => ARDUINO_IO0_reg_i_782_n_0
    );
ARDUINO_IO0_reg_i_783: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_52,
      I1 => inst_n_55,
      I2 => inst_n_54,
      I3 => inst_n_51,
      O => ARDUINO_IO0_reg_i_783_n_0
    );
ARDUINO_IO0_reg_i_784: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => inst_n_53,
      I1 => inst_n_56,
      I2 => inst_n_55,
      I3 => inst_n_52,
      O => ARDUINO_IO0_reg_i_784_n_0
    );
ARDUINO_IO0_reg_i_793: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_129,
      I1 => inst_n_123,
      O => ARDUINO_IO0_reg_i_793_n_0
    );
ARDUINO_IO0_reg_i_794: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_122,
      I1 => inst_n_124,
      O => ARDUINO_IO0_reg_i_794_n_0
    );
ARDUINO_IO0_reg_i_795: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_123,
      I1 => inst_n_125,
      O => ARDUINO_IO0_reg_i_795_n_0
    );
ARDUINO_IO0_reg_i_84: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_6,
      O => ARDUINO_IO0_reg_i_84_n_0
    );
ARDUINO_IO0_reg_i_85: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_7,
      O => ARDUINO_IO0_reg_i_85_n_0
    );
ARDUINO_IO0_reg_i_86: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_4,
      O => ARDUINO_IO0_reg_i_86_n_0
    );
ARDUINO_IO0_reg_i_87: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_5,
      O => ARDUINO_IO0_reg_i_87_n_0
    );
ARDUINO_IO0_reg_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_6,
      I1 => ARDUINO_IO0_reg_i_46_n_5,
      O => ARDUINO_IO0_reg_i_88_n_0
    );
ARDUINO_IO0_reg_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_46_n_7,
      I1 => ARDUINO_IO0_reg_i_46_n_6,
      O => ARDUINO_IO0_reg_i_89_n_0
    );
ARDUINO_IO0_reg_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_4,
      I1 => ARDUINO_IO0_reg_i_46_n_7,
      O => ARDUINO_IO0_reg_i_90_n_0
    );
ARDUINO_IO0_reg_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ARDUINO_IO0_reg_i_92_n_5,
      I1 => ARDUINO_IO0_reg_i_92_n_4,
      O => ARDUINO_IO0_reg_i_91_n_0
    );
ARDUINO_IO0_reg_i_92: unisim.vcomponents.CARRY4
     port map (
      CI => ARDUINO_IO0_reg_i_188_n_0,
      CO(3) => ARDUINO_IO0_reg_i_92_n_0,
      CO(2) => ARDUINO_IO0_reg_i_92_n_1,
      CO(1) => ARDUINO_IO0_reg_i_92_n_2,
      CO(0) => ARDUINO_IO0_reg_i_92_n_3,
      CYINIT => '0',
      DI(3) => inst_n_119,
      DI(2) => inst_n_112,
      DI(1) => inst_n_113,
      DI(0) => inst_n_114,
      O(3) => ARDUINO_IO0_reg_i_92_n_4,
      O(2) => ARDUINO_IO0_reg_i_92_n_5,
      O(1) => ARDUINO_IO0_reg_i_92_n_6,
      O(0) => ARDUINO_IO0_reg_i_92_n_7,
      S(3) => ARDUINO_IO0_reg_i_189_n_0,
      S(2) => ARDUINO_IO0_reg_i_190_n_0,
      S(1) => ARDUINO_IO0_reg_i_191_n_0,
      S(0) => ARDUINO_IO0_reg_i_192_n_0
    );
ARDUINO_IO0_reg_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_120,
      I1 => inst_n_117,
      O => ARDUINO_IO0_reg_i_93_n_0
    );
ARDUINO_IO0_reg_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_116,
      I1 => inst_n_118,
      O => ARDUINO_IO0_reg_i_94_n_0
    );
ARDUINO_IO0_reg_i_95: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_117,
      I1 => inst_n_119,
      O => ARDUINO_IO0_reg_i_95_n_0
    );
ARDUINO_IO0_reg_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => inst_n_118,
      I1 => inst_n_112,
      O => ARDUINO_IO0_reg_i_96_n_0
    );
ARDUINO_IO0_reg_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7887E11E"
    )
        port map (
      I0 => inst_n_45,
      I1 => ARDUINO_IO0_reg_i_194_n_1,
      I2 => ARDUINO_IO0_reg_i_195_n_1,
      I3 => inst_n_91,
      I4 => ARDUINO_IO0_reg_i_195_n_6,
      O => ARDUINO_IO0_reg_i_97_n_0
    );
inst: entity work.design_1_DIGITAL_CLOCK_0_0_DIGITAL_CLOCK
     port map (
      ARDUINO_A0 => ARDUINO_A0,
      ARDUINO_A1 => ARDUINO_A1,
      ARDUINO_A2 => ARDUINO_A2,
      ARDUINO_IO0 => ARDUINO_IO0,
      ARDUINO_IO0_reg_i_105(3) => ARDUINO_IO0_reg_i_320_n_0,
      ARDUINO_IO0_reg_i_105(2) => ARDUINO_IO0_reg_i_321_n_0,
      ARDUINO_IO0_reg_i_105(1) => ARDUINO_IO0_reg_i_322_n_0,
      ARDUINO_IO0_reg_i_105(0) => ARDUINO_IO0_reg_i_323_n_0,
      ARDUINO_IO0_reg_i_105_0(3) => ARDUINO_IO0_reg_i_324_n_0,
      ARDUINO_IO0_reg_i_105_0(2) => ARDUINO_IO0_reg_i_325_n_0,
      ARDUINO_IO0_reg_i_105_0(1) => ARDUINO_IO0_reg_i_326_n_0,
      ARDUINO_IO0_reg_i_105_0(0) => ARDUINO_IO0_reg_i_327_n_0,
      ARDUINO_IO0_reg_i_106_0(3) => inst_n_116,
      ARDUINO_IO0_reg_i_106_0(2) => inst_n_117,
      ARDUINO_IO0_reg_i_106_0(1) => inst_n_118,
      ARDUINO_IO0_reg_i_106_0(0) => inst_n_119,
      ARDUINO_IO0_reg_i_107_0(2) => ARDUINO_IO0_reg_i_351_n_0,
      ARDUINO_IO0_reg_i_107_0(1) => ARDUINO_IO0_reg_i_352_n_0,
      ARDUINO_IO0_reg_i_107_0(0) => ARDUINO_IO0_reg_i_353_n_0,
      ARDUINO_IO0_reg_i_116_0(0) => inst_n_77,
      ARDUINO_IO0_reg_i_117_0(1) => inst_n_78,
      ARDUINO_IO0_reg_i_117_0(0) => inst_n_79,
      ARDUINO_IO0_reg_i_118_0(0) => ARDUINO_IO0_reg_i_369_n_6,
      ARDUINO_IO0_reg_i_118_1(0) => ARDUINO_IO0_reg_i_369_n_1,
      ARDUINO_IO0_reg_i_121_0(3) => ARDUINO_IO0_reg_i_375_n_0,
      ARDUINO_IO0_reg_i_121_0(2) => ARDUINO_IO0_reg_i_376_n_0,
      ARDUINO_IO0_reg_i_121_0(1) => ARDUINO_IO0_reg_i_377_n_0,
      ARDUINO_IO0_reg_i_121_0(0) => ARDUINO_IO0_reg_i_378_n_0,
      ARDUINO_IO0_reg_i_121_1(3) => ARDUINO_IO0_reg_i_379_n_0,
      ARDUINO_IO0_reg_i_121_1(2) => ARDUINO_IO0_reg_i_380_n_0,
      ARDUINO_IO0_reg_i_121_1(1) => ARDUINO_IO0_reg_i_381_n_0,
      ARDUINO_IO0_reg_i_121_1(0) => ARDUINO_IO0_reg_i_382_n_0,
      ARDUINO_IO0_reg_i_130(3) => ARDUINO_IO0_reg_i_141_n_0,
      ARDUINO_IO0_reg_i_130(2) => ARDUINO_IO0_reg_i_142_n_0,
      ARDUINO_IO0_reg_i_130(1) => ARDUINO_IO0_reg_i_143_n_0,
      ARDUINO_IO0_reg_i_130(0) => ARDUINO_IO0_reg_i_144_n_0,
      ARDUINO_IO0_reg_i_135_0(0) => inst_n_150,
      ARDUINO_IO0_reg_i_135_1(0) => ARDUINO_IO0_reg_i_397_n_0,
      ARDUINO_IO0_reg_i_144(3) => inst_n_146,
      ARDUINO_IO0_reg_i_144(2) => inst_n_147,
      ARDUINO_IO0_reg_i_144(1) => inst_n_148,
      ARDUINO_IO0_reg_i_144(0) => inst_n_149,
      ARDUINO_IO0_reg_i_144_0(2) => ARDUINO_IO0_reg_i_389_n_0,
      ARDUINO_IO0_reg_i_144_0(1) => ARDUINO_IO0_reg_i_390_n_0,
      ARDUINO_IO0_reg_i_144_0(0) => ARDUINO_IO0_reg_i_391_n_0,
      ARDUINO_IO0_reg_i_144_1(3) => ARDUINO_IO0_reg_i_392_n_0,
      ARDUINO_IO0_reg_i_144_1(2) => ARDUINO_IO0_reg_i_393_n_0,
      ARDUINO_IO0_reg_i_144_1(1) => ARDUINO_IO0_reg_i_394_n_0,
      ARDUINO_IO0_reg_i_144_1(0) => ARDUINO_IO0_reg_i_395_n_0,
      ARDUINO_IO0_reg_i_15_0(2) => ARDUINO_IO0_reg_i_40_n_0,
      ARDUINO_IO0_reg_i_15_0(1) => ARDUINO_IO0_reg_i_41_n_0,
      ARDUINO_IO0_reg_i_15_0(0) => ARDUINO_IO0_reg_i_42_n_0,
      ARDUINO_IO0_reg_i_15_1(2) => ARDUINO_IO0_reg_i_43_n_0,
      ARDUINO_IO0_reg_i_15_1(1) => ARDUINO_IO0_reg_i_44_n_0,
      ARDUINO_IO0_reg_i_15_1(0) => ARDUINO_IO0_reg_i_45_n_0,
      ARDUINO_IO0_reg_i_16_0(2) => ARDUINO_IO0_reg_i_60_n_0,
      ARDUINO_IO0_reg_i_16_0(1) => ARDUINO_IO0_reg_i_61_n_0,
      ARDUINO_IO0_reg_i_16_0(0) => ARDUINO_IO0_reg_i_62_n_0,
      ARDUINO_IO0_reg_i_16_1(2) => ARDUINO_IO0_reg_i_63_n_0,
      ARDUINO_IO0_reg_i_16_1(1) => ARDUINO_IO0_reg_i_64_n_0,
      ARDUINO_IO0_reg_i_16_1(0) => ARDUINO_IO0_reg_i_65_n_0,
      ARDUINO_IO0_reg_i_171_0(2) => inst_n_41,
      ARDUINO_IO0_reg_i_171_0(1) => inst_n_42,
      ARDUINO_IO0_reg_i_171_0(0) => inst_n_43,
      ARDUINO_IO0_reg_i_178_0(2) => inst_n_35,
      ARDUINO_IO0_reg_i_178_0(1) => inst_n_36,
      ARDUINO_IO0_reg_i_178_0(0) => inst_n_37,
      ARDUINO_IO0_reg_i_179_0(3) => ARDUINO_IO0_reg_i_443_n_0,
      ARDUINO_IO0_reg_i_179_0(2) => ARDUINO_IO0_reg_i_444_n_0,
      ARDUINO_IO0_reg_i_179_0(1) => ARDUINO_IO0_reg_i_445_n_0,
      ARDUINO_IO0_reg_i_179_0(0) => ARDUINO_IO0_reg_i_446_n_0,
      ARDUINO_IO0_reg_i_179_1(3) => ARDUINO_IO0_reg_i_447_n_0,
      ARDUINO_IO0_reg_i_179_1(2) => ARDUINO_IO0_reg_i_448_n_0,
      ARDUINO_IO0_reg_i_179_1(1) => ARDUINO_IO0_reg_i_449_n_0,
      ARDUINO_IO0_reg_i_179_1(0) => ARDUINO_IO0_reg_i_450_n_0,
      ARDUINO_IO0_reg_i_205_0(3) => inst_n_112,
      ARDUINO_IO0_reg_i_205_0(2) => inst_n_113,
      ARDUINO_IO0_reg_i_205_0(1) => inst_n_114,
      ARDUINO_IO0_reg_i_205_0(0) => inst_n_115,
      ARDUINO_IO0_reg_i_205_1(3) => ARDUINO_IO0_reg_i_340_n_0,
      ARDUINO_IO0_reg_i_205_1(2) => ARDUINO_IO0_reg_i_341_n_0,
      ARDUINO_IO0_reg_i_205_1(1) => ARDUINO_IO0_reg_i_342_n_0,
      ARDUINO_IO0_reg_i_205_1(0) => ARDUINO_IO0_reg_i_343_n_0,
      ARDUINO_IO0_reg_i_205_2(3) => ARDUINO_IO0_reg_i_344_n_0,
      ARDUINO_IO0_reg_i_205_2(2) => ARDUINO_IO0_reg_i_345_n_0,
      ARDUINO_IO0_reg_i_205_2(1) => ARDUINO_IO0_reg_i_346_n_0,
      ARDUINO_IO0_reg_i_205_2(0) => ARDUINO_IO0_reg_i_347_n_0,
      ARDUINO_IO0_reg_i_21_0(1) => ARDUINO_IO0_reg_i_74_n_0,
      ARDUINO_IO0_reg_i_21_0(0) => ARDUINO_IO0_reg_i_75_n_0,
      ARDUINO_IO0_reg_i_21_1(0) => ARDUINO_IO0_reg_i_30_n_0,
      ARDUINO_IO0_reg_i_23_0(3) => ARDUINO_IO0_reg_i_84_n_0,
      ARDUINO_IO0_reg_i_23_0(2) => ARDUINO_IO0_reg_i_85_n_0,
      ARDUINO_IO0_reg_i_23_0(1) => ARDUINO_IO0_reg_i_86_n_0,
      ARDUINO_IO0_reg_i_23_0(0) => ARDUINO_IO0_reg_i_87_n_0,
      ARDUINO_IO0_reg_i_23_1(3) => ARDUINO_IO0_reg_i_88_n_0,
      ARDUINO_IO0_reg_i_23_1(2) => ARDUINO_IO0_reg_i_89_n_0,
      ARDUINO_IO0_reg_i_23_1(1) => ARDUINO_IO0_reg_i_90_n_0,
      ARDUINO_IO0_reg_i_23_1(0) => ARDUINO_IO0_reg_i_91_n_0,
      ARDUINO_IO0_reg_i_252_0(3) => ARDUINO_IO0_reg_i_499_n_0,
      ARDUINO_IO0_reg_i_252_0(2) => ARDUINO_IO0_reg_i_500_n_0,
      ARDUINO_IO0_reg_i_252_0(1) => ARDUINO_IO0_reg_i_501_n_0,
      ARDUINO_IO0_reg_i_252_0(0) => ARDUINO_IO0_reg_i_502_n_0,
      ARDUINO_IO0_reg_i_252_1(3) => ARDUINO_IO0_reg_i_503_n_0,
      ARDUINO_IO0_reg_i_252_1(2) => ARDUINO_IO0_reg_i_504_n_0,
      ARDUINO_IO0_reg_i_252_1(1) => ARDUINO_IO0_reg_i_505_n_0,
      ARDUINO_IO0_reg_i_252_1(0) => ARDUINO_IO0_reg_i_506_n_0,
      ARDUINO_IO0_reg_i_261(0) => ARDUINO_IO0_reg_i_278_n_0,
      ARDUINO_IO0_reg_i_266_0(0) => ARDUINO_IO0_reg_i_512_n_1,
      ARDUINO_IO0_reg_i_278(3) => inst_n_142,
      ARDUINO_IO0_reg_i_278(2) => inst_n_143,
      ARDUINO_IO0_reg_i_278(1) => inst_n_144,
      ARDUINO_IO0_reg_i_278(0) => inst_n_145,
      ARDUINO_IO0_reg_i_278_0(3) => ARDUINO_IO0_reg_i_408_n_0,
      ARDUINO_IO0_reg_i_278_0(2) => ARDUINO_IO0_reg_i_409_n_0,
      ARDUINO_IO0_reg_i_278_0(1) => ARDUINO_IO0_reg_i_410_n_0,
      ARDUINO_IO0_reg_i_278_0(0) => ARDUINO_IO0_reg_i_411_n_0,
      ARDUINO_IO0_reg_i_278_1(3) => ARDUINO_IO0_reg_i_412_n_0,
      ARDUINO_IO0_reg_i_278_1(2) => ARDUINO_IO0_reg_i_413_n_0,
      ARDUINO_IO0_reg_i_278_1(1) => ARDUINO_IO0_reg_i_414_n_0,
      ARDUINO_IO0_reg_i_278_1(0) => ARDUINO_IO0_reg_i_415_n_0,
      ARDUINO_IO0_reg_i_27_0(3) => ARDUINO_IO0_reg_i_122_n_0,
      ARDUINO_IO0_reg_i_27_0(2) => ARDUINO_IO0_reg_i_123_n_0,
      ARDUINO_IO0_reg_i_27_0(1) => ARDUINO_IO0_reg_i_124_n_0,
      ARDUINO_IO0_reg_i_27_0(0) => ARDUINO_IO0_reg_i_125_n_0,
      ARDUINO_IO0_reg_i_27_1(3) => ARDUINO_IO0_reg_i_126_n_0,
      ARDUINO_IO0_reg_i_27_1(2) => ARDUINO_IO0_reg_i_127_n_0,
      ARDUINO_IO0_reg_i_27_1(1) => ARDUINO_IO0_reg_i_128_n_0,
      ARDUINO_IO0_reg_i_27_1(0) => ARDUINO_IO0_reg_i_129_n_0,
      ARDUINO_IO0_reg_i_295_0(0) => inst_n_28,
      ARDUINO_IO0_reg_i_29_0(0) => ARDUINO_IO0_reg_i_153_n_0,
      ARDUINO_IO0_reg_i_303_0(0) => inst_n_19,
      ARDUINO_IO0_reg_i_303_1(0) => inst_n_20,
      ARDUINO_IO0_reg_i_304_0(0) => inst_n_90,
      ARDUINO_IO0_reg_i_306_0(3) => ARDUINO_IO0_reg_i_554_n_0,
      ARDUINO_IO0_reg_i_306_0(2) => ARDUINO_IO0_reg_i_555_n_0,
      ARDUINO_IO0_reg_i_306_0(1) => ARDUINO_IO0_reg_i_556_n_0,
      ARDUINO_IO0_reg_i_306_0(0) => ARDUINO_IO0_reg_i_557_n_0,
      ARDUINO_IO0_reg_i_306_1(3) => ARDUINO_IO0_reg_i_558_n_0,
      ARDUINO_IO0_reg_i_306_1(2) => ARDUINO_IO0_reg_i_559_n_0,
      ARDUINO_IO0_reg_i_306_1(1) => ARDUINO_IO0_reg_i_560_n_0,
      ARDUINO_IO0_reg_i_306_1(0) => ARDUINO_IO0_reg_i_561_n_0,
      ARDUINO_IO0_reg_i_327(3) => inst_n_45,
      ARDUINO_IO0_reg_i_327(2) => inst_n_46,
      ARDUINO_IO0_reg_i_327(1) => inst_n_47,
      ARDUINO_IO0_reg_i_327(0) => inst_n_48,
      ARDUINO_IO0_reg_i_329(0) => inst_n_91,
      ARDUINO_IO0_reg_i_333_0(3) => ARDUINO_IO0_reg_i_473_n_0,
      ARDUINO_IO0_reg_i_333_0(2) => ARDUINO_IO0_reg_i_474_n_0,
      ARDUINO_IO0_reg_i_333_0(1) => ARDUINO_IO0_reg_i_475_n_0,
      ARDUINO_IO0_reg_i_333_0(0) => ARDUINO_IO0_reg_i_476_n_0,
      ARDUINO_IO0_reg_i_338_0(3) => inst_n_108,
      ARDUINO_IO0_reg_i_338_0(2) => inst_n_109,
      ARDUINO_IO0_reg_i_338_0(1) => inst_n_110,
      ARDUINO_IO0_reg_i_338_0(0) => inst_n_111,
      ARDUINO_IO0_reg_i_356_0(0) => ARDUINO_IO0_reg_i_594_n_0,
      ARDUINO_IO0_reg_i_361_0(0) => inst_n_74,
      ARDUINO_IO0_reg_i_37(3) => inst_n_92,
      ARDUINO_IO0_reg_i_37(2) => inst_n_93,
      ARDUINO_IO0_reg_i_37(1) => inst_n_94,
      ARDUINO_IO0_reg_i_37(0) => inst_n_95,
      ARDUINO_IO0_reg_i_370_0(1) => inst_n_64,
      ARDUINO_IO0_reg_i_370_0(0) => inst_n_65,
      ARDUINO_IO0_reg_i_374_0(3) => ARDUINO_IO0_reg_i_620_n_0,
      ARDUINO_IO0_reg_i_374_0(2) => ARDUINO_IO0_reg_i_621_n_0,
      ARDUINO_IO0_reg_i_374_0(1) => ARDUINO_IO0_reg_i_622_n_0,
      ARDUINO_IO0_reg_i_374_0(0) => ARDUINO_IO0_reg_i_623_n_0,
      ARDUINO_IO0_reg_i_374_1(3) => ARDUINO_IO0_reg_i_624_n_0,
      ARDUINO_IO0_reg_i_374_1(2) => ARDUINO_IO0_reg_i_625_n_0,
      ARDUINO_IO0_reg_i_374_1(1) => ARDUINO_IO0_reg_i_626_n_0,
      ARDUINO_IO0_reg_i_374_1(0) => ARDUINO_IO0_reg_i_627_n_0,
      ARDUINO_IO0_reg_i_395(3) => inst_n_85,
      ARDUINO_IO0_reg_i_395(2) => inst_n_86,
      ARDUINO_IO0_reg_i_395(1) => inst_n_87,
      ARDUINO_IO0_reg_i_395(0) => inst_n_88,
      ARDUINO_IO0_reg_i_396_0(0) => inst_n_83,
      ARDUINO_IO0_reg_i_396_1(0) => inst_n_84,
      ARDUINO_IO0_reg_i_39_0(3) => ARDUINO_IO0_reg_i_180_n_0,
      ARDUINO_IO0_reg_i_39_0(2) => ARDUINO_IO0_reg_i_181_n_0,
      ARDUINO_IO0_reg_i_39_0(1) => ARDUINO_IO0_reg_i_182_n_0,
      ARDUINO_IO0_reg_i_39_0(0) => ARDUINO_IO0_reg_i_183_n_0,
      ARDUINO_IO0_reg_i_39_1(3) => ARDUINO_IO0_reg_i_184_n_0,
      ARDUINO_IO0_reg_i_39_1(2) => ARDUINO_IO0_reg_i_185_n_0,
      ARDUINO_IO0_reg_i_39_1(1) => ARDUINO_IO0_reg_i_186_n_0,
      ARDUINO_IO0_reg_i_39_1(0) => ARDUINO_IO0_reg_i_187_n_0,
      ARDUINO_IO0_reg_i_3_0(0) => ARDUINO_IO0_reg_i_28_n_6,
      ARDUINO_IO0_reg_i_3_1(0) => ARDUINO_IO0_reg_i_24_n_6,
      ARDUINO_IO0_reg_i_401_0(0) => ARDUINO_IO0_reg_i_525_n_0,
      ARDUINO_IO0_reg_i_401_1(3) => ARDUINO_IO0_reg_i_529_n_0,
      ARDUINO_IO0_reg_i_401_1(2) => ARDUINO_IO0_reg_i_530_n_0,
      ARDUINO_IO0_reg_i_401_1(1) => ARDUINO_IO0_reg_i_531_n_0,
      ARDUINO_IO0_reg_i_401_1(0) => ARDUINO_IO0_reg_i_532_n_0,
      ARDUINO_IO0_reg_i_406_0(3) => inst_n_138,
      ARDUINO_IO0_reg_i_406_0(2) => inst_n_139,
      ARDUINO_IO0_reg_i_406_0(1) => inst_n_140,
      ARDUINO_IO0_reg_i_406_0(0) => inst_n_141,
      ARDUINO_IO0_reg_i_407_0(0) => ARDUINO_IO0_reg_i_512_n_6,
      ARDUINO_IO0_reg_i_407_1(0) => ARDUINO_IO0_reg_i_633_n_1,
      ARDUINO_IO0_reg_i_407_2(0) => ARDUINO_IO0_reg_i_633_n_6,
      ARDUINO_IO0_reg_i_415(1) => inst_n_81,
      ARDUINO_IO0_reg_i_415(0) => inst_n_82,
      ARDUINO_IO0_reg_i_424_0(3) => inst_n_24,
      ARDUINO_IO0_reg_i_424_0(2) => inst_n_25,
      ARDUINO_IO0_reg_i_424_0(1) => inst_n_26,
      ARDUINO_IO0_reg_i_424_0(0) => inst_n_27,
      ARDUINO_IO0_reg_i_442_0(2) => ARDUINO_IO0_reg_i_666_n_0,
      ARDUINO_IO0_reg_i_442_0(1) => ARDUINO_IO0_reg_i_667_n_0,
      ARDUINO_IO0_reg_i_442_0(0) => ARDUINO_IO0_reg_i_668_n_0,
      ARDUINO_IO0_reg_i_442_1(2) => ARDUINO_IO0_reg_i_670_n_0,
      ARDUINO_IO0_reg_i_442_1(1) => ARDUINO_IO0_reg_i_671_n_0,
      ARDUINO_IO0_reg_i_442_1(0) => ARDUINO_IO0_reg_i_672_n_0,
      ARDUINO_IO0_reg_i_46(0) => ARDUINO_IO0_reg_i_97_n_0,
      ARDUINO_IO0_reg_i_462_0(2) => ARDUINO_IO0_reg_i_583_n_0,
      ARDUINO_IO0_reg_i_462_0(1) => ARDUINO_IO0_reg_i_584_n_0,
      ARDUINO_IO0_reg_i_462_0(0) => ARDUINO_IO0_reg_i_585_n_0,
      ARDUINO_IO0_reg_i_467_0(3) => inst_n_104,
      ARDUINO_IO0_reg_i_467_0(2) => inst_n_105,
      ARDUINO_IO0_reg_i_467_0(1) => inst_n_106,
      ARDUINO_IO0_reg_i_467_0(0) => inst_n_107,
      ARDUINO_IO0_reg_i_468_0(0) => ARDUINO_IO0_reg_i_458_n_6,
      ARDUINO_IO0_reg_i_468_1(0) => ARDUINO_IO0_reg_i_457_n_1,
      ARDUINO_IO0_reg_i_468_2(0) => ARDUINO_IO0_reg_i_458_n_1,
      ARDUINO_IO0_reg_i_477_0(0) => ARDUINO_IO0_reg_i_705_n_0,
      ARDUINO_IO0_reg_i_477_1(0) => ARDUINO_IO0_reg_i_589_n_0,
      ARDUINO_IO0_reg_i_485_0(3) => inst_n_70,
      ARDUINO_IO0_reg_i_485_0(2) => inst_n_71,
      ARDUINO_IO0_reg_i_485_0(1) => inst_n_72,
      ARDUINO_IO0_reg_i_485_0(0) => inst_n_73,
      ARDUINO_IO0_reg_i_486_0(0) => inst_n_62,
      ARDUINO_IO0_reg_i_48_0(0) => ARDUINO_IO0_reg_i_194_n_6,
      ARDUINO_IO0_reg_i_48_1(0) => ARDUINO_IO0_reg_i_194_n_1,
      ARDUINO_IO0_reg_i_498_0(1) => ARDUINO_IO0_reg_i_723_n_0,
      ARDUINO_IO0_reg_i_498_0(0) => ARDUINO_IO0_reg_i_724_n_0,
      ARDUINO_IO0_reg_i_498_1(1) => ARDUINO_IO0_reg_i_727_n_0,
      ARDUINO_IO0_reg_i_498_1(0) => ARDUINO_IO0_reg_i_728_n_0,
      ARDUINO_IO0_reg_i_49_0(0) => ARDUINO_IO0_reg_i_216_n_0,
      ARDUINO_IO0_reg_i_518_0(0) => ARDUINO_IO0_reg_i_646_n_0,
      ARDUINO_IO0_reg_i_518_1(3) => ARDUINO_IO0_reg_i_649_n_0,
      ARDUINO_IO0_reg_i_518_1(2) => ARDUINO_IO0_reg_i_650_n_0,
      ARDUINO_IO0_reg_i_518_1(1) => ARDUINO_IO0_reg_i_651_n_0,
      ARDUINO_IO0_reg_i_518_1(0) => ARDUINO_IO0_reg_i_652_n_0,
      ARDUINO_IO0_reg_i_523_0(3) => inst_n_134,
      ARDUINO_IO0_reg_i_523_0(2) => inst_n_135,
      ARDUINO_IO0_reg_i_523_0(1) => inst_n_136,
      ARDUINO_IO0_reg_i_523_0(0) => inst_n_137,
      ARDUINO_IO0_reg_i_524_0(0) => ARDUINO_IO0_reg_i_736_n_1,
      ARDUINO_IO0_reg_i_524_1(0) => ARDUINO_IO0_reg_i_736_n_6,
      ARDUINO_IO0_reg_i_532(0) => inst_n_80,
      ARDUINO_IO0_reg_i_553_0(3) => ARDUINO_IO0_reg_i_674_n_4,
      ARDUINO_IO0_reg_i_553_0(2) => ARDUINO_IO0_reg_i_674_n_5,
      ARDUINO_IO0_reg_i_553_0(1) => ARDUINO_IO0_reg_i_674_n_6,
      ARDUINO_IO0_reg_i_553_0(0) => ARDUINO_IO0_reg_i_674_n_7,
      ARDUINO_IO0_reg_i_577_0(3) => inst_n_100,
      ARDUINO_IO0_reg_i_577_0(2) => inst_n_101,
      ARDUINO_IO0_reg_i_577_0(1) => inst_n_102,
      ARDUINO_IO0_reg_i_577_0(0) => inst_n_103,
      ARDUINO_IO0_reg_i_578_0(0) => ARDUINO_IO0_reg_i_568_n_0,
      ARDUINO_IO0_reg_i_578_1(1) => ARDUINO_IO0_reg_i_568_n_5,
      ARDUINO_IO0_reg_i_578_1(0) => ARDUINO_IO0_reg_i_568_n_6,
      ARDUINO_IO0_reg_i_57_0(3) => inst_n_122,
      ARDUINO_IO0_reg_i_57_0(2) => inst_n_123,
      ARDUINO_IO0_reg_i_57_0(1) => inst_n_124,
      ARDUINO_IO0_reg_i_57_0(0) => inst_n_125,
      ARDUINO_IO0_reg_i_587_0(2) => ARDUINO_IO0_reg_i_782_n_0,
      ARDUINO_IO0_reg_i_587_0(1) => ARDUINO_IO0_reg_i_783_n_0,
      ARDUINO_IO0_reg_i_587_0(0) => ARDUINO_IO0_reg_i_784_n_0,
      ARDUINO_IO0_reg_i_59_0(3) => ARDUINO_IO0_reg_i_253_n_0,
      ARDUINO_IO0_reg_i_59_0(2) => ARDUINO_IO0_reg_i_254_n_0,
      ARDUINO_IO0_reg_i_59_0(1) => ARDUINO_IO0_reg_i_255_n_0,
      ARDUINO_IO0_reg_i_59_0(0) => ARDUINO_IO0_reg_i_256_n_0,
      ARDUINO_IO0_reg_i_59_1(3) => ARDUINO_IO0_reg_i_257_n_0,
      ARDUINO_IO0_reg_i_59_1(2) => ARDUINO_IO0_reg_i_258_n_0,
      ARDUINO_IO0_reg_i_59_1(1) => ARDUINO_IO0_reg_i_259_n_0,
      ARDUINO_IO0_reg_i_59_1(0) => ARDUINO_IO0_reg_i_260_n_0,
      ARDUINO_IO0_reg_i_619_0(0) => ARDUINO_IO0_reg_i_628_n_7,
      ARDUINO_IO0_reg_i_634_0(0) => inst_n_63,
      ARDUINO_IO0_reg_i_634_1(0) => inst_n_66,
      ARDUINO_IO0_reg_i_638_0(0) => ARDUINO_IO0_reg_i_753_n_0,
      ARDUINO_IO0_reg_i_643_0(3) => inst_n_130,
      ARDUINO_IO0_reg_i_643_0(2) => inst_n_131,
      ARDUINO_IO0_reg_i_643_0(1) => inst_n_132,
      ARDUINO_IO0_reg_i_643_0(0) => inst_n_133,
      ARDUINO_IO0_reg_i_644_0(0) => ARDUINO_IO0_reg_i_513_n_1,
      ARDUINO_IO0_reg_i_67_0(0) => ARDUINO_IO0_reg_i_268_n_1,
      ARDUINO_IO0_reg_i_67_1(0) => ARDUINO_IO0_reg_i_268_n_6,
      ARDUINO_IO0_reg_i_687_0(3) => inst_n_96,
      ARDUINO_IO0_reg_i_687_0(2) => inst_n_97,
      ARDUINO_IO0_reg_i_687_0(1) => inst_n_98,
      ARDUINO_IO0_reg_i_687_0(0) => inst_n_99,
      ARDUINO_IO0_reg_i_688_0(0) => ARDUINO_IO0_reg_i_457_n_6,
      ARDUINO_IO0_reg_i_688_1(0) => ARDUINO_IO0_reg_i_305_n_6,
      ARDUINO_IO0_reg_i_688_2(0) => ARDUINO_IO0_reg_i_305_n_1,
      ARDUINO_IO0_reg_i_68_0(0) => ARDUINO_IO0_reg_i_279_n_6,
      ARDUINO_IO0_reg_i_68_1(0) => ARDUINO_IO0_reg_i_279_n_1,
      ARDUINO_IO0_reg_i_69_0(2) => ARDUINO_IO0_reg_i_285_n_0,
      ARDUINO_IO0_reg_i_69_0(1) => ARDUINO_IO0_reg_i_286_n_0,
      ARDUINO_IO0_reg_i_69_0(0) => ARDUINO_IO0_reg_i_287_n_0,
      ARDUINO_IO0_reg_i_6_0(3) => ARDUINO_IO0_reg_i_26_n_4,
      ARDUINO_IO0_reg_i_6_0(2) => ARDUINO_IO0_reg_i_26_n_5,
      ARDUINO_IO0_reg_i_6_0(1) => ARDUINO_IO0_reg_i_26_n_6,
      ARDUINO_IO0_reg_i_6_0(0) => ARDUINO_IO0_reg_i_26_n_7,
      ARDUINO_IO0_reg_i_6_1(3) => ARDUINO_IO0_reg_i_22_n_4,
      ARDUINO_IO0_reg_i_6_1(2) => ARDUINO_IO0_reg_i_22_n_5,
      ARDUINO_IO0_reg_i_6_1(1) => ARDUINO_IO0_reg_i_22_n_6,
      ARDUINO_IO0_reg_i_6_1(0) => ARDUINO_IO0_reg_i_22_n_7,
      ARDUINO_IO0_reg_i_744_0(3) => inst_n_126,
      ARDUINO_IO0_reg_i_744_0(2) => inst_n_127,
      ARDUINO_IO0_reg_i_744_0(1) => inst_n_128,
      ARDUINO_IO0_reg_i_744_0(0) => inst_n_129,
      ARDUINO_IO0_reg_i_745_0(0) => ARDUINO_IO0_reg_i_513_n_6,
      ARDUINO_IO0_reg_i_745_1(0) => ARDUINO_IO0_reg_i_373_n_6,
      ARDUINO_IO0_reg_i_745_2(0) => ARDUINO_IO0_reg_i_373_n_1,
      ARDUINO_IO0_reg_i_770(2) => ARDUINO_IO0_reg_i_35_n_0,
      ARDUINO_IO0_reg_i_770(1) => ARDUINO_IO0_reg_i_36_n_0,
      ARDUINO_IO0_reg_i_770(0) => ARDUINO_IO0_reg_i_37_n_0,
      ARDUINO_IO0_reg_i_78_0(0) => inst_n_44,
      ARDUINO_IO0_reg_i_78_1(0) => inst_n_49,
      ARDUINO_IO0_reg_i_83_0(3) => ARDUINO_IO0_reg_i_307_n_0,
      ARDUINO_IO0_reg_i_83_0(2) => ARDUINO_IO0_reg_i_308_n_0,
      ARDUINO_IO0_reg_i_83_0(1) => ARDUINO_IO0_reg_i_309_n_0,
      ARDUINO_IO0_reg_i_83_0(0) => ARDUINO_IO0_reg_i_310_n_0,
      ARDUINO_IO0_reg_i_83_1(3) => ARDUINO_IO0_reg_i_311_n_0,
      ARDUINO_IO0_reg_i_83_1(2) => ARDUINO_IO0_reg_i_312_n_0,
      ARDUINO_IO0_reg_i_83_1(1) => ARDUINO_IO0_reg_i_313_n_0,
      ARDUINO_IO0_reg_i_83_1(0) => ARDUINO_IO0_reg_i_314_n_0,
      ARDUINO_IO0_reg_i_92(2) => ARDUINO_IO0_reg_i_103_n_0,
      ARDUINO_IO0_reg_i_92(1) => ARDUINO_IO0_reg_i_104_n_0,
      ARDUINO_IO0_reg_i_92(0) => ARDUINO_IO0_reg_i_105_n_0,
      ARDUINO_IO0_reg_i_97(0) => inst_n_120,
      ARDUINO_IO0_reg_i_97_0(0) => ARDUINO_IO0_reg_i_329_n_0,
      ARDUINO_IO0_reg_i_98_0(1) => ARDUINO_IO0_reg_i_328_n_5,
      ARDUINO_IO0_reg_i_98_0(0) => ARDUINO_IO0_reg_i_328_n_6,
      ARDUINO_IO0_reg_i_98_1(0) => ARDUINO_IO0_reg_i_328_n_0,
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
      CLK => CLK,
      CO(0) => inst_n_8,
      DI(3) => ARDUINO_IO0_reg_i_469_n_0,
      DI(2) => ARDUINO_IO0_reg_i_470_n_0,
      DI(1) => ARDUINO_IO0_reg_i_471_n_0,
      DI(0) => ARDUINO_IO0_reg_i_472_n_0,
      O(3) => ARDUINO_IO0_reg_i_731_n_4,
      O(2) => ARDUINO_IO0_reg_i_731_n_5,
      O(1) => ARDUINO_IO0_reg_i_731_n_6,
      O(0) => ARDUINO_IO0_reg_i_731_n_7,
      S(1) => ARDUINO_IO0_reg_i_758_n_0,
      S(0) => ARDUINO_IO0_reg_i_759_n_0,
      \hour_reg[4]_0\(2) => inst_n_12,
      \hour_reg[4]_0\(1) => inst_n_13,
      \hour_reg[4]_0\(0) => inst_n_14,
      \hour_reg[4]_1\(2) => inst_n_15,
      \hour_reg[4]_1\(1) => inst_n_16,
      \hour_reg[4]_1\(0) => inst_n_17,
      \hour_reg[4]_2\(0) => inst_n_18,
      \hour_reg[4]_3\(2) => inst_n_21,
      \hour_reg[4]_3\(1) => inst_n_22,
      \hour_reg[4]_3\(0) => inst_n_23,
      \hour_reg[4]_4\(1) => inst_n_29,
      \hour_reg[4]_4\(0) => inst_n_30,
      \hour_reg[4]_5\(0) => inst_n_31,
      \hour_reg[4]_6\(2) => inst_n_32,
      \hour_reg[4]_6\(1) => inst_n_33,
      \hour_reg[4]_6\(0) => inst_n_34,
      \hour_reg[4]_7\(2) => inst_n_38,
      \hour_reg[4]_7\(1) => inst_n_39,
      \hour_reg[4]_7\(0) => inst_n_40,
      \min_reg[3]_0\(2) => inst_n_54,
      \min_reg[3]_0\(1) => inst_n_55,
      \min_reg[3]_0\(0) => inst_n_56,
      \min_reg[3]_1\(1) => inst_n_57,
      \min_reg[3]_1\(0) => inst_n_58,
      \min_reg[3]_2\(0) => inst_n_61,
      \min_reg[3]_3\(2) => inst_n_67,
      \min_reg[3]_3\(1) => inst_n_68,
      \min_reg[3]_3\(0) => inst_n_69,
      \min_reg[3]_4\(1) => inst_n_75,
      \min_reg[3]_4\(0) => inst_n_76,
      \min_reg[3]_5\(0) => inst_n_121,
      \min_reg[4]_0\(3) => inst_n_50,
      \min_reg[4]_0\(2) => inst_n_51,
      \min_reg[4]_0\(1) => inst_n_52,
      \min_reg[4]_0\(0) => inst_n_53,
      \min_reg[4]_1\(1) => inst_n_59,
      \min_reg[4]_1\(0) => inst_n_60
    );
end STRUCTURE;
