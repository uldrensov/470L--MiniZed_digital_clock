-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Oct 18 21:10:10 2019
-- Host        : DESKTOP-SP15L6C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DIGITAL_CLOCK_0_1_stub.vhdl
-- Design      : design_1_DIGITAL_CLOCK_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    ARDUINO_A0 : in STD_LOGIC;
    ARDUINO_A1 : in STD_LOGIC;
    ARDUINO_A2 : in STD_LOGIC;
    ARDUINO_IO12 : in STD_LOGIC;
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
    ARDUINO_IO7 : out STD_LOGIC;
    PL_LED_G : out STD_LOGIC;
    PL_LED_R : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,ARDUINO_A0,ARDUINO_A1,ARDUINO_A2,ARDUINO_IO12,ARDUINO_IO8,ARDUINO_IO9,ARDUINO_IO10,ARDUINO_IO11,ARDUINO_IO0,ARDUINO_IO1,ARDUINO_IO2,ARDUINO_IO3,ARDUINO_IO4,ARDUINO_IO5,ARDUINO_IO6,ARDUINO_IO7,PL_LED_G,PL_LED_R";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DIGITAL_CLOCK,Vivado 2019.1";
begin
end;
