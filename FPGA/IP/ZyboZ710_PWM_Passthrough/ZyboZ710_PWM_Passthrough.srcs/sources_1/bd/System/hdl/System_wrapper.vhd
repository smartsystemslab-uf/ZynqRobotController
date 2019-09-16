--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
--Date        : Sat Jun  8 18:01:42 2019
--Host        : MinuxBox running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target System_wrapper.bd
--Design      : System_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity System_wrapper is
  port (
    clock_100mhz : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end System_wrapper;

architecture STRUCTURE of System_wrapper is
  component System is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    clock_100mhz : out STD_LOGIC
  );
  end component System;
begin
System_i: component System
     port map (
      clock_100mhz => clock_100mhz,
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
