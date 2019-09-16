--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Mon Sep 16 15:39:15 2019
--Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target ControllerBD_wrapper.bd
--Design      : ControllerBD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ControllerBD_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_1_i_0 : in STD_LOGIC;
    channel_1_o_0 : out STD_LOGIC;
    channel_2_i_0 : in STD_LOGIC;
    channel_2_o_0 : out STD_LOGIC;
    channel_3_i_0 : in STD_LOGIC;
    channel_3_o_0 : out STD_LOGIC;
    channel_4_i_0 : in STD_LOGIC;
    channel_4_o_0 : out STD_LOGIC;
    channel_5_i_0 : in STD_LOGIC;
    channel_5_o_0 : out STD_LOGIC;
    channel_6_i_0 : in STD_LOGIC;
    channel_6_o_0 : out STD_LOGIC;
    channel_7_i_0 : in STD_LOGIC;
    channel_7_o_0 : out STD_LOGIC;
    channel_8_i_0 : in STD_LOGIC;
    channel_8_o_0 : out STD_LOGIC;
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    uart_rtl_1_rxd : in STD_LOGIC;
    uart_rtl_1_txd : out STD_LOGIC;
    uart_rtl_2_rxd : in STD_LOGIC;
    uart_rtl_2_txd : out STD_LOGIC
  );
end ControllerBD_wrapper;

architecture STRUCTURE of ControllerBD_wrapper is
  component ControllerBD is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    channel_1_i_0 : in STD_LOGIC;
    channel_2_i_0 : in STD_LOGIC;
    channel_3_i_0 : in STD_LOGIC;
    channel_4_i_0 : in STD_LOGIC;
    channel_5_i_0 : in STD_LOGIC;
    channel_6_i_0 : in STD_LOGIC;
    channel_7_i_0 : in STD_LOGIC;
    channel_8_i_0 : in STD_LOGIC;
    channel_1_o_0 : out STD_LOGIC;
    channel_2_o_0 : out STD_LOGIC;
    channel_3_o_0 : out STD_LOGIC;
    channel_4_o_0 : out STD_LOGIC;
    channel_5_o_0 : out STD_LOGIC;
    channel_6_o_0 : out STD_LOGIC;
    channel_7_o_0 : out STD_LOGIC;
    channel_8_o_0 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_rtl_2_rxd : in STD_LOGIC;
    uart_rtl_2_txd : out STD_LOGIC;
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_rtl_0_rxd : in STD_LOGIC;
    uart_rtl_0_txd : out STD_LOGIC;
    uart_rtl_1_rxd : in STD_LOGIC;
    uart_rtl_1_txd : out STD_LOGIC
  );
  end component ControllerBD;
begin
ControllerBD_i: component ControllerBD
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_0_tri_o(3 downto 0) => GPIO_0_tri_o(3 downto 0),
      channel_1_i_0 => channel_1_i_0,
      channel_1_o_0 => channel_1_o_0,
      channel_2_i_0 => channel_2_i_0,
      channel_2_o_0 => channel_2_o_0,
      channel_3_i_0 => channel_3_i_0,
      channel_3_o_0 => channel_3_o_0,
      channel_4_i_0 => channel_4_i_0,
      channel_4_o_0 => channel_4_o_0,
      channel_5_i_0 => channel_5_i_0,
      channel_5_o_0 => channel_5_o_0,
      channel_6_i_0 => channel_6_i_0,
      channel_6_o_0 => channel_6_o_0,
      channel_7_i_0 => channel_7_i_0,
      channel_7_o_0 => channel_7_o_0,
      channel_8_i_0 => channel_8_i_0,
      channel_8_o_0 => channel_8_o_0,
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      reset_rtl => reset_rtl,
      sys_clock => sys_clock,
      uart_rtl_0_rxd => uart_rtl_0_rxd,
      uart_rtl_0_txd => uart_rtl_0_txd,
      uart_rtl_1_rxd => uart_rtl_1_rxd,
      uart_rtl_1_txd => uart_rtl_1_txd,
      uart_rtl_2_rxd => uart_rtl_2_rxd,
      uart_rtl_2_txd => uart_rtl_2_txd
    );
end STRUCTURE;
