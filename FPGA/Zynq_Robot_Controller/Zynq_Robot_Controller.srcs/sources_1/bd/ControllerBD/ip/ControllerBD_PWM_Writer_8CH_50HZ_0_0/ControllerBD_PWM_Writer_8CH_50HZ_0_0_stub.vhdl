-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Jun 22 19:17:58 2019
-- Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top ControllerBD_PWM_Writer_8CH_50HZ_0_0 -prefix
--               ControllerBD_PWM_Writer_8CH_50HZ_0_0_ ControllerBD_PWM_Writer_8CH_50HZ_0_0_stub.vhdl
-- Design      : ControllerBD_PWM_Writer_8CH_50HZ_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ControllerBD_PWM_Writer_8CH_50HZ_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    channel_1_o : out STD_LOGIC;
    channel_2_o : out STD_LOGIC;
    channel_3_o : out STD_LOGIC;
    channel_4_o : out STD_LOGIC;
    channel_5_o : out STD_LOGIC;
    channel_6_o : out STD_LOGIC;
    channel_7_o : out STD_LOGIC;
    channel_8_o : out STD_LOGIC;
    pwm_writer_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_writer_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_writer_axi_awvalid : in STD_LOGIC;
    pwm_writer_axi_awready : out STD_LOGIC;
    pwm_writer_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_writer_axi_wvalid : in STD_LOGIC;
    pwm_writer_axi_wready : out STD_LOGIC;
    pwm_writer_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_bvalid : out STD_LOGIC;
    pwm_writer_axi_bready : in STD_LOGIC;
    pwm_writer_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_writer_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_writer_axi_arvalid : in STD_LOGIC;
    pwm_writer_axi_arready : out STD_LOGIC;
    pwm_writer_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_rvalid : out STD_LOGIC;
    pwm_writer_axi_rready : in STD_LOGIC;
    pwm_writer_axi_aclk : in STD_LOGIC;
    pwm_writer_axi_aresetn : in STD_LOGIC
  );

end ControllerBD_PWM_Writer_8CH_50HZ_0_0;

architecture stub of ControllerBD_PWM_Writer_8CH_50HZ_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,channel_1_o,channel_2_o,channel_3_o,channel_4_o,channel_5_o,channel_6_o,channel_7_o,channel_8_o,pwm_writer_axi_awaddr[3:0],pwm_writer_axi_awprot[2:0],pwm_writer_axi_awvalid,pwm_writer_axi_awready,pwm_writer_axi_wdata[31:0],pwm_writer_axi_wstrb[3:0],pwm_writer_axi_wvalid,pwm_writer_axi_wready,pwm_writer_axi_bresp[1:0],pwm_writer_axi_bvalid,pwm_writer_axi_bready,pwm_writer_axi_araddr[3:0],pwm_writer_axi_arprot[2:0],pwm_writer_axi_arvalid,pwm_writer_axi_arready,pwm_writer_axi_rdata[31:0],pwm_writer_axi_rresp[1:0],pwm_writer_axi_rvalid,pwm_writer_axi_rready,pwm_writer_axi_aclk,pwm_writer_axi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM_Writer_8CH_50HZ_v2_0,Vivado 2018.3";
begin
end;
