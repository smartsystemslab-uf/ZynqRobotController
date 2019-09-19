-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
-- Date        : Thu Sep 19 12:54:47 2019
-- Host        : Ubu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ControllerBD_PWM_Reader_8CH_0_0_stub.vhdl
-- Design      : ControllerBD_PWM_Reader_8CH_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clock : in STD_LOGIC;
    channel_1_i : in STD_LOGIC;
    channel_2_i : in STD_LOGIC;
    channel_3_i : in STD_LOGIC;
    channel_4_i : in STD_LOGIC;
    channel_5_i : in STD_LOGIC;
    channel_6_i : in STD_LOGIC;
    channel_7_i : in STD_LOGIC;
    channel_8_i : in STD_LOGIC;
    pwm_reader_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reader_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_reader_axi_awvalid : in STD_LOGIC;
    pwm_reader_axi_awready : out STD_LOGIC;
    pwm_reader_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_reader_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reader_axi_wvalid : in STD_LOGIC;
    pwm_reader_axi_wready : out STD_LOGIC;
    pwm_reader_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_reader_axi_bvalid : out STD_LOGIC;
    pwm_reader_axi_bready : in STD_LOGIC;
    pwm_reader_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_reader_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_reader_axi_arvalid : in STD_LOGIC;
    pwm_reader_axi_arready : out STD_LOGIC;
    pwm_reader_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_reader_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_reader_axi_rvalid : out STD_LOGIC;
    pwm_reader_axi_rready : in STD_LOGIC;
    pwm_reader_axi_aclk : in STD_LOGIC;
    pwm_reader_axi_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,channel_1_i,channel_2_i,channel_3_i,channel_4_i,channel_5_i,channel_6_i,channel_7_i,channel_8_i,pwm_reader_axi_awaddr[3:0],pwm_reader_axi_awprot[2:0],pwm_reader_axi_awvalid,pwm_reader_axi_awready,pwm_reader_axi_wdata[31:0],pwm_reader_axi_wstrb[3:0],pwm_reader_axi_wvalid,pwm_reader_axi_wready,pwm_reader_axi_bresp[1:0],pwm_reader_axi_bvalid,pwm_reader_axi_bready,pwm_reader_axi_araddr[3:0],pwm_reader_axi_arprot[2:0],pwm_reader_axi_arvalid,pwm_reader_axi_arready,pwm_reader_axi_rdata[31:0],pwm_reader_axi_rresp[1:0],pwm_reader_axi_rvalid,pwm_reader_axi_rready,pwm_reader_axi_aclk,pwm_reader_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_Reader_8CH_v2_0,Vivado 2019.1.3";
begin
end;
