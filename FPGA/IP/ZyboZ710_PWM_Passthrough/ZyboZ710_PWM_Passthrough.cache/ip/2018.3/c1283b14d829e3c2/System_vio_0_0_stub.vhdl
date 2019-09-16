-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jun  8 15:42:38 2019
-- Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_vio_0_0_stub.vhdl
-- Design      : System_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[15:0],probe_in1[15:0],probe_in2[15:0],probe_in3[15:0],probe_in4[15:0],probe_in5[15:0],probe_in6[15:0],probe_in7[15:0],probe_out0[15:0],probe_out1[15:0],probe_out2[15:0],probe_out3[15:0],probe_out4[15:0],probe_out5[15:0],probe_out6[15:0],probe_out7[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2018.3";
begin
end;
