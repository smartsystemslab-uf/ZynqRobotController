--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sat Jun  8 18:01:41 2019
--Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target System.bd
--Design      : System
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System is
  port (
    clock_100mhz : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of System : entity is "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of System : entity is "System.hwdef";
end System;

architecture STRUCTURE of System is
  component System_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component System_clk_wiz_0_0;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_100mhz : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_100mhz : signal is "XIL_INTERFACENAME CLK.CLOCK_100MHZ, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN System_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  clock_100mhz <= clk_wiz_0_clk_out1;
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component System_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => reset_rtl_1
    );
end STRUCTURE;
