-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (lin64) Build 2644227 Wed Sep  4 09:44:18 MDT 2019
-- Date        : Thu Sep 19 12:54:43 2019
-- Host        : Ubu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ControllerBD_PWM_Writer_8CH_50HZ_0_0_sim_netlist.vhdl
-- Design      : ControllerBD_PWM_Writer_8CH_50HZ_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ is
  port (
    channel_1_o : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    channel_2_o : out STD_LOGIC;
    channel_3_o : out STD_LOGIC;
    channel_4_o : out STD_LOGIC;
    channel_5_o : out STD_LOGIC;
    channel_6_o : out STD_LOGIC;
    channel_7_o : out STD_LOGIC;
    channel_8_o : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_1_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_1_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_2_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_2_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_2_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_2_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_3_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_3_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_3_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_3_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_4_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_4_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_4_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_4_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_5_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_5_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_5_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_5_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_6_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_6_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_6_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_6_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_7_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_7_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_7_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_7_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_8_o0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_8_o0_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_8_o0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \channel_8_o0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ is
  signal \channel_1_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_1_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_1_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_1_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_1_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_1_o0_carry_n_0 : STD_LOGIC;
  signal channel_1_o0_carry_n_1 : STD_LOGIC;
  signal channel_1_o0_carry_n_2 : STD_LOGIC;
  signal channel_1_o0_carry_n_3 : STD_LOGIC;
  signal \channel_2_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_2_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_2_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_2_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_2_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_2_o0_carry_n_0 : STD_LOGIC;
  signal channel_2_o0_carry_n_1 : STD_LOGIC;
  signal channel_2_o0_carry_n_2 : STD_LOGIC;
  signal channel_2_o0_carry_n_3 : STD_LOGIC;
  signal \channel_3_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_3_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_3_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_3_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_3_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_3_o0_carry_n_0 : STD_LOGIC;
  signal channel_3_o0_carry_n_1 : STD_LOGIC;
  signal channel_3_o0_carry_n_2 : STD_LOGIC;
  signal channel_3_o0_carry_n_3 : STD_LOGIC;
  signal \channel_4_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_4_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_4_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_4_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_4_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_4_o0_carry_n_0 : STD_LOGIC;
  signal channel_4_o0_carry_n_1 : STD_LOGIC;
  signal channel_4_o0_carry_n_2 : STD_LOGIC;
  signal channel_4_o0_carry_n_3 : STD_LOGIC;
  signal \channel_5_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_5_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_5_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_5_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_5_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_5_o0_carry_n_0 : STD_LOGIC;
  signal channel_5_o0_carry_n_1 : STD_LOGIC;
  signal channel_5_o0_carry_n_2 : STD_LOGIC;
  signal channel_5_o0_carry_n_3 : STD_LOGIC;
  signal \channel_6_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_6_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_6_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_6_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_6_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_6_o0_carry_n_0 : STD_LOGIC;
  signal channel_6_o0_carry_n_1 : STD_LOGIC;
  signal channel_6_o0_carry_n_2 : STD_LOGIC;
  signal channel_6_o0_carry_n_3 : STD_LOGIC;
  signal \channel_7_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_7_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_7_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_7_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_7_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_7_o0_carry_n_0 : STD_LOGIC;
  signal channel_7_o0_carry_n_1 : STD_LOGIC;
  signal channel_7_o0_carry_n_2 : STD_LOGIC;
  signal channel_7_o0_carry_n_3 : STD_LOGIC;
  signal \channel_8_o0_carry__0_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__0_n_1\ : STD_LOGIC;
  signal \channel_8_o0_carry__0_n_2\ : STD_LOGIC;
  signal \channel_8_o0_carry__0_n_3\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_n_1\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_n_2\ : STD_LOGIC;
  signal \channel_8_o0_carry__1_n_3\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_n_1\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_n_2\ : STD_LOGIC;
  signal \channel_8_o0_carry__2_n_3\ : STD_LOGIC;
  signal channel_8_o0_carry_n_0 : STD_LOGIC;
  signal channel_8_o0_carry_n_1 : STD_LOGIC;
  signal channel_8_o0_carry_n_2 : STD_LOGIC;
  signal channel_8_o0_carry_n_3 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \clock_counter0_inferred__0/i__n_0\ : STD_LOGIC;
  signal clock_counter_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \clock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \period_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \period_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal period_counter_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \period_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_clock : STD_LOGIC;
  signal pwm_clock_reg_i_1_n_0 : STD_LOGIC;
  signal NLW_channel_1_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_1_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_1_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_1_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_2_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_2_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_2_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_2_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_3_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_3_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_3_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_3_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_4_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_4_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_4_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_4_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_5_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_5_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_5_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_5_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_6_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_6_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_6_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_6_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_7_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_7_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_7_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_7_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_channel_8_o0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_8_o0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_8_o0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_8_o0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_period_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clock_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clock_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clock_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of pwm_clock_reg : label is "LD";
begin
  \out\(15 downto 0) <= \^out\(15 downto 0);
channel_1_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_1_o0_carry_n_0,
      CO(2) => channel_1_o0_carry_n_1,
      CO(1) => channel_1_o0_carry_n_2,
      CO(0) => channel_1_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_channel_1_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\channel_1_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_1_o0_carry_n_0,
      CO(3) => \channel_1_o0_carry__0_n_0\,
      CO(2) => \channel_1_o0_carry__0_n_1\,
      CO(1) => \channel_1_o0_carry__0_n_2\,
      CO(0) => \channel_1_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_1_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_1_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_1_o0_carry__1_1\(3 downto 0)
    );
\channel_1_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_1_o0_carry__0_n_0\,
      CO(3) => \channel_1_o0_carry__1_n_0\,
      CO(2) => \channel_1_o0_carry__1_n_1\,
      CO(1) => \channel_1_o0_carry__1_n_2\,
      CO(0) => \channel_1_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_1_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_1_o0_carry__1_i_1_n_0\,
      S(2) => \channel_1_o0_carry__1_i_2_n_0\,
      S(1) => \channel_1_o0_carry__1_i_3_n_0\,
      S(0) => \channel_1_o0_carry__1_i_4_n_0\
    );
\channel_1_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_1_o0_carry__1_i_1_n_0\
    );
\channel_1_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_1_o0_carry__1_i_2_n_0\
    );
\channel_1_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_1_o0_carry__1_i_3_n_0\
    );
\channel_1_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_1_o0_carry__1_i_4_n_0\
    );
\channel_1_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_1_o0_carry__1_n_0\,
      CO(3) => channel_1_o,
      CO(2) => \channel_1_o0_carry__2_n_1\,
      CO(1) => \channel_1_o0_carry__2_n_2\,
      CO(0) => \channel_1_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_1_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_1_o0_carry__2_i_1_n_0\,
      S(2) => \channel_1_o0_carry__2_i_2_n_0\,
      S(1) => \channel_1_o0_carry__2_i_3_n_0\,
      S(0) => \channel_1_o0_carry__2_i_4_n_0\
    );
\channel_1_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_1_o0_carry__2_i_1_n_0\
    );
\channel_1_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_1_o0_carry__2_i_2_n_0\
    );
\channel_1_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_1_o0_carry__2_i_3_n_0\
    );
\channel_1_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_1_o0_carry__2_i_4_n_0\
    );
channel_2_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_2_o0_carry_n_0,
      CO(2) => channel_2_o0_carry_n_1,
      CO(1) => channel_2_o0_carry_n_2,
      CO(0) => channel_2_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_2_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_2_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_2_o0_carry__0_1\(3 downto 0)
    );
\channel_2_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_2_o0_carry_n_0,
      CO(3) => \channel_2_o0_carry__0_n_0\,
      CO(2) => \channel_2_o0_carry__0_n_1\,
      CO(1) => \channel_2_o0_carry__0_n_2\,
      CO(0) => \channel_2_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_2_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_2_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_2_o0_carry__1_1\(3 downto 0)
    );
\channel_2_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_2_o0_carry__0_n_0\,
      CO(3) => \channel_2_o0_carry__1_n_0\,
      CO(2) => \channel_2_o0_carry__1_n_1\,
      CO(1) => \channel_2_o0_carry__1_n_2\,
      CO(0) => \channel_2_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_2_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_2_o0_carry__1_i_1_n_0\,
      S(2) => \channel_2_o0_carry__1_i_2_n_0\,
      S(1) => \channel_2_o0_carry__1_i_3_n_0\,
      S(0) => \channel_2_o0_carry__1_i_4_n_0\
    );
\channel_2_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_2_o0_carry__1_i_1_n_0\
    );
\channel_2_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_2_o0_carry__1_i_2_n_0\
    );
\channel_2_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_2_o0_carry__1_i_3_n_0\
    );
\channel_2_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_2_o0_carry__1_i_4_n_0\
    );
\channel_2_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_2_o0_carry__1_n_0\,
      CO(3) => channel_2_o,
      CO(2) => \channel_2_o0_carry__2_n_1\,
      CO(1) => \channel_2_o0_carry__2_n_2\,
      CO(0) => \channel_2_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_2_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_2_o0_carry__2_i_1_n_0\,
      S(2) => \channel_2_o0_carry__2_i_2_n_0\,
      S(1) => \channel_2_o0_carry__2_i_3_n_0\,
      S(0) => \channel_2_o0_carry__2_i_4_n_0\
    );
\channel_2_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_2_o0_carry__2_i_1_n_0\
    );
\channel_2_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_2_o0_carry__2_i_2_n_0\
    );
\channel_2_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_2_o0_carry__2_i_3_n_0\
    );
\channel_2_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_2_o0_carry__2_i_4_n_0\
    );
channel_3_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_3_o0_carry_n_0,
      CO(2) => channel_3_o0_carry_n_1,
      CO(1) => channel_3_o0_carry_n_2,
      CO(0) => channel_3_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_3_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_3_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_3_o0_carry__0_1\(3 downto 0)
    );
\channel_3_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_3_o0_carry_n_0,
      CO(3) => \channel_3_o0_carry__0_n_0\,
      CO(2) => \channel_3_o0_carry__0_n_1\,
      CO(1) => \channel_3_o0_carry__0_n_2\,
      CO(0) => \channel_3_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_3_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_3_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_3_o0_carry__1_1\(3 downto 0)
    );
\channel_3_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_3_o0_carry__0_n_0\,
      CO(3) => \channel_3_o0_carry__1_n_0\,
      CO(2) => \channel_3_o0_carry__1_n_1\,
      CO(1) => \channel_3_o0_carry__1_n_2\,
      CO(0) => \channel_3_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_3_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_3_o0_carry__1_i_1_n_0\,
      S(2) => \channel_3_o0_carry__1_i_2_n_0\,
      S(1) => \channel_3_o0_carry__1_i_3_n_0\,
      S(0) => \channel_3_o0_carry__1_i_4_n_0\
    );
\channel_3_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_3_o0_carry__1_i_1_n_0\
    );
\channel_3_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_3_o0_carry__1_i_2_n_0\
    );
\channel_3_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_3_o0_carry__1_i_3_n_0\
    );
\channel_3_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_3_o0_carry__1_i_4_n_0\
    );
\channel_3_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_3_o0_carry__1_n_0\,
      CO(3) => channel_3_o,
      CO(2) => \channel_3_o0_carry__2_n_1\,
      CO(1) => \channel_3_o0_carry__2_n_2\,
      CO(0) => \channel_3_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_3_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_3_o0_carry__2_i_1_n_0\,
      S(2) => \channel_3_o0_carry__2_i_2_n_0\,
      S(1) => \channel_3_o0_carry__2_i_3_n_0\,
      S(0) => \channel_3_o0_carry__2_i_4_n_0\
    );
\channel_3_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_3_o0_carry__2_i_1_n_0\
    );
\channel_3_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_3_o0_carry__2_i_2_n_0\
    );
\channel_3_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_3_o0_carry__2_i_3_n_0\
    );
\channel_3_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_3_o0_carry__2_i_4_n_0\
    );
channel_4_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_4_o0_carry_n_0,
      CO(2) => channel_4_o0_carry_n_1,
      CO(1) => channel_4_o0_carry_n_2,
      CO(0) => channel_4_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_4_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_4_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_4_o0_carry__0_1\(3 downto 0)
    );
\channel_4_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_4_o0_carry_n_0,
      CO(3) => \channel_4_o0_carry__0_n_0\,
      CO(2) => \channel_4_o0_carry__0_n_1\,
      CO(1) => \channel_4_o0_carry__0_n_2\,
      CO(0) => \channel_4_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_4_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_4_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_4_o0_carry__1_1\(3 downto 0)
    );
\channel_4_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_4_o0_carry__0_n_0\,
      CO(3) => \channel_4_o0_carry__1_n_0\,
      CO(2) => \channel_4_o0_carry__1_n_1\,
      CO(1) => \channel_4_o0_carry__1_n_2\,
      CO(0) => \channel_4_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_4_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_4_o0_carry__1_i_1_n_0\,
      S(2) => \channel_4_o0_carry__1_i_2_n_0\,
      S(1) => \channel_4_o0_carry__1_i_3_n_0\,
      S(0) => \channel_4_o0_carry__1_i_4_n_0\
    );
\channel_4_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_4_o0_carry__1_i_1_n_0\
    );
\channel_4_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_4_o0_carry__1_i_2_n_0\
    );
\channel_4_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_4_o0_carry__1_i_3_n_0\
    );
\channel_4_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_4_o0_carry__1_i_4_n_0\
    );
\channel_4_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_4_o0_carry__1_n_0\,
      CO(3) => channel_4_o,
      CO(2) => \channel_4_o0_carry__2_n_1\,
      CO(1) => \channel_4_o0_carry__2_n_2\,
      CO(0) => \channel_4_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_4_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_4_o0_carry__2_i_1_n_0\,
      S(2) => \channel_4_o0_carry__2_i_2_n_0\,
      S(1) => \channel_4_o0_carry__2_i_3_n_0\,
      S(0) => \channel_4_o0_carry__2_i_4_n_0\
    );
\channel_4_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_4_o0_carry__2_i_1_n_0\
    );
\channel_4_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_4_o0_carry__2_i_2_n_0\
    );
\channel_4_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_4_o0_carry__2_i_3_n_0\
    );
\channel_4_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_4_o0_carry__2_i_4_n_0\
    );
channel_5_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_5_o0_carry_n_0,
      CO(2) => channel_5_o0_carry_n_1,
      CO(1) => channel_5_o0_carry_n_2,
      CO(0) => channel_5_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_5_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_5_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_5_o0_carry__0_1\(3 downto 0)
    );
\channel_5_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_5_o0_carry_n_0,
      CO(3) => \channel_5_o0_carry__0_n_0\,
      CO(2) => \channel_5_o0_carry__0_n_1\,
      CO(1) => \channel_5_o0_carry__0_n_2\,
      CO(0) => \channel_5_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_5_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_5_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_5_o0_carry__1_1\(3 downto 0)
    );
\channel_5_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_5_o0_carry__0_n_0\,
      CO(3) => \channel_5_o0_carry__1_n_0\,
      CO(2) => \channel_5_o0_carry__1_n_1\,
      CO(1) => \channel_5_o0_carry__1_n_2\,
      CO(0) => \channel_5_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_5_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_5_o0_carry__1_i_1_n_0\,
      S(2) => \channel_5_o0_carry__1_i_2_n_0\,
      S(1) => \channel_5_o0_carry__1_i_3_n_0\,
      S(0) => \channel_5_o0_carry__1_i_4_n_0\
    );
\channel_5_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_5_o0_carry__1_i_1_n_0\
    );
\channel_5_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_5_o0_carry__1_i_2_n_0\
    );
\channel_5_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_5_o0_carry__1_i_3_n_0\
    );
\channel_5_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_5_o0_carry__1_i_4_n_0\
    );
\channel_5_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_5_o0_carry__1_n_0\,
      CO(3) => channel_5_o,
      CO(2) => \channel_5_o0_carry__2_n_1\,
      CO(1) => \channel_5_o0_carry__2_n_2\,
      CO(0) => \channel_5_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_5_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_5_o0_carry__2_i_1_n_0\,
      S(2) => \channel_5_o0_carry__2_i_2_n_0\,
      S(1) => \channel_5_o0_carry__2_i_3_n_0\,
      S(0) => \channel_5_o0_carry__2_i_4_n_0\
    );
\channel_5_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_5_o0_carry__2_i_1_n_0\
    );
\channel_5_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_5_o0_carry__2_i_2_n_0\
    );
\channel_5_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_5_o0_carry__2_i_3_n_0\
    );
\channel_5_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_5_o0_carry__2_i_4_n_0\
    );
channel_6_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_6_o0_carry_n_0,
      CO(2) => channel_6_o0_carry_n_1,
      CO(1) => channel_6_o0_carry_n_2,
      CO(0) => channel_6_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_6_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_6_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_6_o0_carry__0_1\(3 downto 0)
    );
\channel_6_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_6_o0_carry_n_0,
      CO(3) => \channel_6_o0_carry__0_n_0\,
      CO(2) => \channel_6_o0_carry__0_n_1\,
      CO(1) => \channel_6_o0_carry__0_n_2\,
      CO(0) => \channel_6_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_6_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_6_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_6_o0_carry__1_1\(3 downto 0)
    );
\channel_6_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_6_o0_carry__0_n_0\,
      CO(3) => \channel_6_o0_carry__1_n_0\,
      CO(2) => \channel_6_o0_carry__1_n_1\,
      CO(1) => \channel_6_o0_carry__1_n_2\,
      CO(0) => \channel_6_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_6_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_6_o0_carry__1_i_1_n_0\,
      S(2) => \channel_6_o0_carry__1_i_2_n_0\,
      S(1) => \channel_6_o0_carry__1_i_3_n_0\,
      S(0) => \channel_6_o0_carry__1_i_4_n_0\
    );
\channel_6_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_6_o0_carry__1_i_1_n_0\
    );
\channel_6_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_6_o0_carry__1_i_2_n_0\
    );
\channel_6_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_6_o0_carry__1_i_3_n_0\
    );
\channel_6_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_6_o0_carry__1_i_4_n_0\
    );
\channel_6_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_6_o0_carry__1_n_0\,
      CO(3) => channel_6_o,
      CO(2) => \channel_6_o0_carry__2_n_1\,
      CO(1) => \channel_6_o0_carry__2_n_2\,
      CO(0) => \channel_6_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_6_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_6_o0_carry__2_i_1_n_0\,
      S(2) => \channel_6_o0_carry__2_i_2_n_0\,
      S(1) => \channel_6_o0_carry__2_i_3_n_0\,
      S(0) => \channel_6_o0_carry__2_i_4_n_0\
    );
\channel_6_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_6_o0_carry__2_i_1_n_0\
    );
\channel_6_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_6_o0_carry__2_i_2_n_0\
    );
\channel_6_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_6_o0_carry__2_i_3_n_0\
    );
\channel_6_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_6_o0_carry__2_i_4_n_0\
    );
channel_7_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_7_o0_carry_n_0,
      CO(2) => channel_7_o0_carry_n_1,
      CO(1) => channel_7_o0_carry_n_2,
      CO(0) => channel_7_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_7_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_7_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_7_o0_carry__0_1\(3 downto 0)
    );
\channel_7_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_7_o0_carry_n_0,
      CO(3) => \channel_7_o0_carry__0_n_0\,
      CO(2) => \channel_7_o0_carry__0_n_1\,
      CO(1) => \channel_7_o0_carry__0_n_2\,
      CO(0) => \channel_7_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_7_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_7_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_7_o0_carry__1_1\(3 downto 0)
    );
\channel_7_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_7_o0_carry__0_n_0\,
      CO(3) => \channel_7_o0_carry__1_n_0\,
      CO(2) => \channel_7_o0_carry__1_n_1\,
      CO(1) => \channel_7_o0_carry__1_n_2\,
      CO(0) => \channel_7_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_7_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_7_o0_carry__1_i_1_n_0\,
      S(2) => \channel_7_o0_carry__1_i_2_n_0\,
      S(1) => \channel_7_o0_carry__1_i_3_n_0\,
      S(0) => \channel_7_o0_carry__1_i_4_n_0\
    );
\channel_7_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_7_o0_carry__1_i_1_n_0\
    );
\channel_7_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_7_o0_carry__1_i_2_n_0\
    );
\channel_7_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_7_o0_carry__1_i_3_n_0\
    );
\channel_7_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_7_o0_carry__1_i_4_n_0\
    );
\channel_7_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_7_o0_carry__1_n_0\,
      CO(3) => channel_7_o,
      CO(2) => \channel_7_o0_carry__2_n_1\,
      CO(1) => \channel_7_o0_carry__2_n_2\,
      CO(0) => \channel_7_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_7_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_7_o0_carry__2_i_1_n_0\,
      S(2) => \channel_7_o0_carry__2_i_2_n_0\,
      S(1) => \channel_7_o0_carry__2_i_3_n_0\,
      S(0) => \channel_7_o0_carry__2_i_4_n_0\
    );
\channel_7_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_7_o0_carry__2_i_1_n_0\
    );
\channel_7_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_7_o0_carry__2_i_2_n_0\
    );
\channel_7_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_7_o0_carry__2_i_3_n_0\
    );
\channel_7_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_7_o0_carry__2_i_4_n_0\
    );
channel_8_o0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => channel_8_o0_carry_n_0,
      CO(2) => channel_8_o0_carry_n_1,
      CO(1) => channel_8_o0_carry_n_2,
      CO(0) => channel_8_o0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \channel_8_o0_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_channel_8_o0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \channel_8_o0_carry__0_1\(3 downto 0)
    );
\channel_8_o0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => channel_8_o0_carry_n_0,
      CO(3) => \channel_8_o0_carry__0_n_0\,
      CO(2) => \channel_8_o0_carry__0_n_1\,
      CO(1) => \channel_8_o0_carry__0_n_2\,
      CO(0) => \channel_8_o0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \channel_8_o0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_channel_8_o0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \channel_8_o0_carry__1_1\(3 downto 0)
    );
\channel_8_o0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_8_o0_carry__0_n_0\,
      CO(3) => \channel_8_o0_carry__1_n_0\,
      CO(2) => \channel_8_o0_carry__1_n_1\,
      CO(1) => \channel_8_o0_carry__1_n_2\,
      CO(0) => \channel_8_o0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_channel_8_o0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_8_o0_carry__1_i_1_n_0\,
      S(2) => \channel_8_o0_carry__1_i_2_n_0\,
      S(1) => \channel_8_o0_carry__1_i_3_n_0\,
      S(0) => \channel_8_o0_carry__1_i_4_n_0\
    );
\channel_8_o0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(22),
      I1 => period_counter_reg(23),
      O => \channel_8_o0_carry__1_i_1_n_0\
    );
\channel_8_o0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(20),
      I1 => period_counter_reg(21),
      O => \channel_8_o0_carry__1_i_2_n_0\
    );
\channel_8_o0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      O => \channel_8_o0_carry__1_i_3_n_0\
    );
\channel_8_o0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(16),
      I1 => period_counter_reg(17),
      O => \channel_8_o0_carry__1_i_4_n_0\
    );
\channel_8_o0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_8_o0_carry__1_n_0\,
      CO(3) => channel_8_o,
      CO(2) => \channel_8_o0_carry__2_n_1\,
      CO(1) => \channel_8_o0_carry__2_n_2\,
      CO(0) => \channel_8_o0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => period_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_channel_8_o0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_8_o0_carry__2_i_1_n_0\,
      S(2) => \channel_8_o0_carry__2_i_2_n_0\,
      S(1) => \channel_8_o0_carry__2_i_3_n_0\,
      S(0) => \channel_8_o0_carry__2_i_4_n_0\
    );
\channel_8_o0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \channel_8_o0_carry__2_i_1_n_0\
    );
\channel_8_o0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(28),
      I1 => period_counter_reg(29),
      O => \channel_8_o0_carry__2_i_2_n_0\
    );
\channel_8_o0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(26),
      I1 => period_counter_reg(27),
      O => \channel_8_o0_carry__2_i_3_n_0\
    );
\channel_8_o0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      O => \channel_8_o0_carry__2_i_4_n_0\
    );
\clock_counter0_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => clock_counter_reg(4),
      I1 => clock_counter_reg(1),
      I2 => clock_counter_reg(2),
      I3 => clock_counter_reg(3),
      I4 => clock_counter_reg(5),
      O => \clock_counter0_inferred__0/i__n_0\
    );
\clock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      I1 => clock_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\clock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      I1 => clock_counter_reg(1),
      I2 => clock_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\clock_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => clock_counter_reg(1),
      I1 => \clock_counter_reg_n_0_[0]\,
      I2 => clock_counter_reg(2),
      I3 => clock_counter_reg(3),
      O => \p_0_in__0\(3)
    );
\clock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => clock_counter_reg(2),
      I1 => \clock_counter_reg_n_0_[0]\,
      I2 => clock_counter_reg(1),
      I3 => clock_counter_reg(3),
      I4 => clock_counter_reg(4),
      O => \p_0_in__0\(4)
    );
\clock_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => clock_counter_reg(3),
      I1 => clock_counter_reg(1),
      I2 => \clock_counter_reg_n_0_[0]\,
      I3 => clock_counter_reg(2),
      I4 => clock_counter_reg(4),
      I5 => clock_counter_reg(5),
      O => \p_0_in__0\(5)
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(0),
      Q => \clock_counter_reg_n_0_[0]\
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(1),
      Q => clock_counter_reg(1)
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(2),
      Q => clock_counter_reg(2)
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(3),
      Q => clock_counter_reg(3)
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(4),
      Q => clock_counter_reg(4)
    );
\clock_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      CLR => \clock_counter0_inferred__0/i__n_0\,
      D => \p_0_in__0\(5),
      Q => clock_counter_reg(5)
    );
\period_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \period_counter[0]_i_4_n_0\,
      I1 => \period_counter[0]_i_5_n_0\,
      I2 => \period_counter[0]_i_6_n_0\,
      I3 => \period_counter[0]_i_7_n_0\,
      I4 => \period_counter[0]_i_8_n_0\,
      I5 => \period_counter[0]_i_9_n_0\,
      O => clear
    );
\period_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \period_counter[0]_i_3_n_0\
    );
\period_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period_counter_reg(24),
      I1 => period_counter_reg(25),
      I2 => period_counter_reg(26),
      I3 => period_counter_reg(27),
      I4 => period_counter_reg(28),
      I5 => period_counter_reg(29),
      O => \period_counter[0]_i_4_n_0\
    );
\period_counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      I2 => \^out\(8),
      I3 => \^out\(10),
      I4 => \^out\(11),
      I5 => \^out\(9),
      O => \period_counter[0]_i_5_n_0\
    );
\period_counter[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period_counter_reg(18),
      I1 => period_counter_reg(19),
      I2 => period_counter_reg(20),
      I3 => period_counter_reg(21),
      I4 => period_counter_reg(22),
      I5 => period_counter_reg(23),
      O => \period_counter[0]_i_6_n_0\
    );
\period_counter[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(14),
      I2 => \^out\(13),
      I3 => \^out\(15),
      I4 => period_counter_reg(16),
      I5 => period_counter_reg(17),
      O => \period_counter[0]_i_7_n_0\
    );
\period_counter[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_counter_reg(30),
      I1 => period_counter_reg(31),
      O => \period_counter[0]_i_8_n_0\
    );
\period_counter[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => \^out\(5),
      I5 => \^out\(4),
      O => \period_counter[0]_i_9_n_0\
    );
\period_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[0]_i_1_n_7\,
      Q => \^out\(0)
    );
\period_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_counter_reg[0]_i_1_n_0\,
      CO(2) => \period_counter_reg[0]_i_1_n_1\,
      CO(1) => \period_counter_reg[0]_i_1_n_2\,
      CO(0) => \period_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \period_counter_reg[0]_i_1_n_4\,
      O(2) => \period_counter_reg[0]_i_1_n_5\,
      O(1) => \period_counter_reg[0]_i_1_n_6\,
      O(0) => \period_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \period_counter[0]_i_3_n_0\
    );
\period_counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[8]_i_1_n_5\,
      Q => \^out\(10)
    );
\period_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[8]_i_1_n_4\,
      Q => \^out\(11)
    );
\period_counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[12]_i_1_n_7\,
      Q => \^out\(12)
    );
\period_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[8]_i_1_n_0\,
      CO(3) => \period_counter_reg[12]_i_1_n_0\,
      CO(2) => \period_counter_reg[12]_i_1_n_1\,
      CO(1) => \period_counter_reg[12]_i_1_n_2\,
      CO(0) => \period_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[12]_i_1_n_4\,
      O(2) => \period_counter_reg[12]_i_1_n_5\,
      O(1) => \period_counter_reg[12]_i_1_n_6\,
      O(0) => \period_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\period_counter_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[12]_i_1_n_6\,
      Q => \^out\(13)
    );
\period_counter_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[12]_i_1_n_5\,
      Q => \^out\(14)
    );
\period_counter_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[12]_i_1_n_4\,
      Q => \^out\(15)
    );
\period_counter_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[16]_i_1_n_7\,
      Q => period_counter_reg(16)
    );
\period_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[12]_i_1_n_0\,
      CO(3) => \period_counter_reg[16]_i_1_n_0\,
      CO(2) => \period_counter_reg[16]_i_1_n_1\,
      CO(1) => \period_counter_reg[16]_i_1_n_2\,
      CO(0) => \period_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[16]_i_1_n_4\,
      O(2) => \period_counter_reg[16]_i_1_n_5\,
      O(1) => \period_counter_reg[16]_i_1_n_6\,
      O(0) => \period_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => period_counter_reg(19 downto 16)
    );
\period_counter_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[16]_i_1_n_6\,
      Q => period_counter_reg(17)
    );
\period_counter_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[16]_i_1_n_5\,
      Q => period_counter_reg(18)
    );
\period_counter_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[16]_i_1_n_4\,
      Q => period_counter_reg(19)
    );
\period_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[0]_i_1_n_6\,
      Q => \^out\(1)
    );
\period_counter_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[20]_i_1_n_7\,
      Q => period_counter_reg(20)
    );
\period_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[16]_i_1_n_0\,
      CO(3) => \period_counter_reg[20]_i_1_n_0\,
      CO(2) => \period_counter_reg[20]_i_1_n_1\,
      CO(1) => \period_counter_reg[20]_i_1_n_2\,
      CO(0) => \period_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[20]_i_1_n_4\,
      O(2) => \period_counter_reg[20]_i_1_n_5\,
      O(1) => \period_counter_reg[20]_i_1_n_6\,
      O(0) => \period_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => period_counter_reg(23 downto 20)
    );
\period_counter_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[20]_i_1_n_6\,
      Q => period_counter_reg(21)
    );
\period_counter_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[20]_i_1_n_5\,
      Q => period_counter_reg(22)
    );
\period_counter_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[20]_i_1_n_4\,
      Q => period_counter_reg(23)
    );
\period_counter_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[24]_i_1_n_7\,
      Q => period_counter_reg(24)
    );
\period_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[20]_i_1_n_0\,
      CO(3) => \period_counter_reg[24]_i_1_n_0\,
      CO(2) => \period_counter_reg[24]_i_1_n_1\,
      CO(1) => \period_counter_reg[24]_i_1_n_2\,
      CO(0) => \period_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[24]_i_1_n_4\,
      O(2) => \period_counter_reg[24]_i_1_n_5\,
      O(1) => \period_counter_reg[24]_i_1_n_6\,
      O(0) => \period_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => period_counter_reg(27 downto 24)
    );
\period_counter_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[24]_i_1_n_6\,
      Q => period_counter_reg(25)
    );
\period_counter_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[24]_i_1_n_5\,
      Q => period_counter_reg(26)
    );
\period_counter_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[24]_i_1_n_4\,
      Q => period_counter_reg(27)
    );
\period_counter_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[28]_i_1_n_7\,
      Q => period_counter_reg(28)
    );
\period_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_counter_reg[28]_i_1_n_1\,
      CO(1) => \period_counter_reg[28]_i_1_n_2\,
      CO(0) => \period_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[28]_i_1_n_4\,
      O(2) => \period_counter_reg[28]_i_1_n_5\,
      O(1) => \period_counter_reg[28]_i_1_n_6\,
      O(0) => \period_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => period_counter_reg(31 downto 28)
    );
\period_counter_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[28]_i_1_n_6\,
      Q => period_counter_reg(29)
    );
\period_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[0]_i_1_n_5\,
      Q => \^out\(2)
    );
\period_counter_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[28]_i_1_n_5\,
      Q => period_counter_reg(30)
    );
\period_counter_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[28]_i_1_n_4\,
      Q => period_counter_reg(31)
    );
\period_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[0]_i_1_n_4\,
      Q => \^out\(3)
    );
\period_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[4]_i_1_n_7\,
      Q => \^out\(4)
    );
\period_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[0]_i_1_n_0\,
      CO(3) => \period_counter_reg[4]_i_1_n_0\,
      CO(2) => \period_counter_reg[4]_i_1_n_1\,
      CO(1) => \period_counter_reg[4]_i_1_n_2\,
      CO(0) => \period_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[4]_i_1_n_4\,
      O(2) => \period_counter_reg[4]_i_1_n_5\,
      O(1) => \period_counter_reg[4]_i_1_n_6\,
      O(0) => \period_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\period_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[4]_i_1_n_6\,
      Q => \^out\(5)
    );
\period_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[4]_i_1_n_5\,
      Q => \^out\(6)
    );
\period_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[4]_i_1_n_4\,
      Q => \^out\(7)
    );
\period_counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[8]_i_1_n_7\,
      Q => \^out\(8)
    );
\period_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_counter_reg[4]_i_1_n_0\,
      CO(3) => \period_counter_reg[8]_i_1_n_0\,
      CO(2) => \period_counter_reg[8]_i_1_n_1\,
      CO(1) => \period_counter_reg[8]_i_1_n_2\,
      CO(0) => \period_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \period_counter_reg[8]_i_1_n_4\,
      O(2) => \period_counter_reg[8]_i_1_n_5\,
      O(1) => \period_counter_reg[8]_i_1_n_6\,
      O(0) => \period_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\period_counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pwm_clock,
      CE => '1',
      CLR => clear,
      D => \period_counter_reg[8]_i_1_n_6\,
      Q => \^out\(9)
    );
pwm_clock_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pwm_clock_reg_i_1_n_0,
      G => \clock_counter0_inferred__0/i__n_0\,
      GE => '1',
      Q => pwm_clock
    );
pwm_clock_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_clock,
      O => pwm_clock_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI is
  port (
    pwm_writer_axi_awready : out STD_LOGIC;
    pwm_writer_axi_wready : out STD_LOGIC;
    pwm_writer_axi_arready : out STD_LOGIC;
    pwm_writer_axi_bvalid : out STD_LOGIC;
    pwm_writer_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg2_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm_writer_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm_writer_axi_aresetn : in STD_LOGIC;
    pwm_writer_axi_awvalid : in STD_LOGIC;
    pwm_writer_axi_wvalid : in STD_LOGIC;
    pwm_writer_axi_bready : in STD_LOGIC;
    pwm_writer_axi_arvalid : in STD_LOGIC;
    pwm_writer_axi_rready : in STD_LOGIC;
    pwm_writer_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^pwm_writer_axi_arready\ : STD_LOGIC;
  signal \^pwm_writer_axi_awready\ : STD_LOGIC;
  signal \^pwm_writer_axi_bvalid\ : STD_LOGIC;
  signal \^pwm_writer_axi_rvalid\ : STD_LOGIC;
  signal \^pwm_writer_axi_wready\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  pwm_writer_axi_arready <= \^pwm_writer_axi_arready\;
  pwm_writer_axi_awready <= \^pwm_writer_axi_awready\;
  pwm_writer_axi_bvalid <= \^pwm_writer_axi_bvalid\;
  pwm_writer_axi_rvalid <= \^pwm_writer_axi_rvalid\;
  pwm_writer_axi_wready <= \^pwm_writer_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^pwm_writer_axi_awready\,
      I1 => pwm_writer_axi_awvalid,
      I2 => pwm_writer_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => pwm_writer_axi_bready,
      I5 => \^pwm_writer_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pwm_writer_axi_araddr(0),
      I1 => pwm_writer_axi_arvalid,
      I2 => \^pwm_writer_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => pwm_writer_axi_araddr(1),
      I1 => pwm_writer_axi_arvalid,
      I2 => \^pwm_writer_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_writer_axi_arvalid,
      I1 => \^pwm_writer_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^pwm_writer_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => pwm_writer_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => pwm_writer_axi_wvalid,
      I3 => pwm_writer_axi_awvalid,
      I4 => \^pwm_writer_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => pwm_writer_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => pwm_writer_axi_wvalid,
      I3 => pwm_writer_axi_awvalid,
      I4 => \^pwm_writer_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_writer_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => pwm_writer_axi_wvalid,
      I2 => pwm_writer_axi_awvalid,
      I3 => \^pwm_writer_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^pwm_writer_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => pwm_writer_axi_awvalid,
      I1 => \^pwm_writer_axi_awready\,
      I2 => \^pwm_writer_axi_wready\,
      I3 => pwm_writer_axi_wvalid,
      I4 => pwm_writer_axi_bready,
      I5 => \^pwm_writer_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^pwm_writer_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^pwm_writer_axi_arready\,
      I1 => pwm_writer_axi_arvalid,
      I2 => \^pwm_writer_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => pwm_writer_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => pwm_writer_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => pwm_writer_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => pwm_writer_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => pwm_writer_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => pwm_writer_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => pwm_writer_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => pwm_writer_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => pwm_writer_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => pwm_writer_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => pwm_writer_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => pwm_writer_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => pwm_writer_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => pwm_writer_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => pwm_writer_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => pwm_writer_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => pwm_writer_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => pwm_writer_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => pwm_writer_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => pwm_writer_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => pwm_writer_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => pwm_writer_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => pwm_writer_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => pwm_writer_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => pwm_writer_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => pwm_writer_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => pwm_writer_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => pwm_writer_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => pwm_writer_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => pwm_writer_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => pwm_writer_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => pwm_writer_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => pwm_writer_axi_arvalid,
      I1 => \^pwm_writer_axi_arready\,
      I2 => \^pwm_writer_axi_rvalid\,
      I3 => pwm_writer_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^pwm_writer_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => pwm_writer_axi_wvalid,
      I2 => pwm_writer_axi_awvalid,
      I3 => \^pwm_writer_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^pwm_writer_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\channel_1_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg0(15),
      O => \slv_reg0_reg[14]_1\(3)
    );
\channel_1_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg0(13),
      O => \slv_reg0_reg[14]_1\(2)
    );
\channel_1_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg0(11),
      O => \slv_reg0_reg[14]_1\(1)
    );
\channel_1_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg0(9),
      O => \slv_reg0_reg[14]_1\(0)
    );
\channel_1_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => \out\(14),
      I2 => slv_reg0(15),
      I3 => \out\(15),
      O => \slv_reg0_reg[14]_0\(3)
    );
\channel_1_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => \out\(12),
      I2 => slv_reg0(13),
      I3 => \out\(13),
      O => \slv_reg0_reg[14]_0\(2)
    );
\channel_1_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => \out\(10),
      I2 => slv_reg0(11),
      I3 => \out\(11),
      O => \slv_reg0_reg[14]_0\(1)
    );
\channel_1_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => \out\(8),
      I2 => slv_reg0(9),
      I3 => \out\(9),
      O => \slv_reg0_reg[14]_0\(0)
    );
channel_1_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg0(7),
      O => DI(3)
    );
channel_1_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg0(5),
      O => DI(2)
    );
channel_1_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg0(3),
      O => DI(1)
    );
channel_1_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg0(1),
      O => DI(0)
    );
channel_1_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => \out\(6),
      I2 => slv_reg0(7),
      I3 => \out\(7),
      O => S(3)
    );
channel_1_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => \out\(4),
      I2 => slv_reg0(5),
      I3 => \out\(5),
      O => S(2)
    );
channel_1_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => \out\(2),
      I2 => slv_reg0(3),
      I3 => \out\(3),
      O => S(1)
    );
channel_1_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => \out\(0),
      I2 => slv_reg0(1),
      I3 => \out\(1),
      O => S(0)
    );
\channel_2_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg0(31),
      O => \slv_reg0_reg[30]_1\(3)
    );
\channel_2_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg0(29),
      O => \slv_reg0_reg[30]_1\(2)
    );
\channel_2_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg0(27),
      O => \slv_reg0_reg[30]_1\(1)
    );
\channel_2_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg0(25),
      O => \slv_reg0_reg[30]_1\(0)
    );
\channel_2_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => \out\(14),
      I2 => slv_reg0(31),
      I3 => \out\(15),
      O => \slv_reg0_reg[30]_0\(3)
    );
\channel_2_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => \out\(12),
      I2 => slv_reg0(29),
      I3 => \out\(13),
      O => \slv_reg0_reg[30]_0\(2)
    );
\channel_2_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => \out\(10),
      I2 => slv_reg0(27),
      I3 => \out\(11),
      O => \slv_reg0_reg[30]_0\(1)
    );
\channel_2_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => \out\(8),
      I2 => slv_reg0(25),
      I3 => \out\(9),
      O => \slv_reg0_reg[30]_0\(0)
    );
channel_2_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg0(23),
      O => \slv_reg0_reg[22]_1\(3)
    );
channel_2_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg0(21),
      O => \slv_reg0_reg[22]_1\(2)
    );
channel_2_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg0(19),
      O => \slv_reg0_reg[22]_1\(1)
    );
channel_2_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg0(17),
      O => \slv_reg0_reg[22]_1\(0)
    );
channel_2_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => \out\(6),
      I2 => slv_reg0(23),
      I3 => \out\(7),
      O => \slv_reg0_reg[22]_0\(3)
    );
channel_2_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => \out\(4),
      I2 => slv_reg0(21),
      I3 => \out\(5),
      O => \slv_reg0_reg[22]_0\(2)
    );
channel_2_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => \out\(2),
      I2 => slv_reg0(19),
      I3 => \out\(3),
      O => \slv_reg0_reg[22]_0\(1)
    );
channel_2_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => \out\(0),
      I2 => slv_reg0(17),
      I3 => \out\(1),
      O => \slv_reg0_reg[22]_0\(0)
    );
\channel_3_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg1(15),
      O => \slv_reg1_reg[14]_1\(3)
    );
\channel_3_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg1(13),
      O => \slv_reg1_reg[14]_1\(2)
    );
\channel_3_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg1(11),
      O => \slv_reg1_reg[14]_1\(1)
    );
\channel_3_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg1(9),
      O => \slv_reg1_reg[14]_1\(0)
    );
\channel_3_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \out\(14),
      I2 => slv_reg1(15),
      I3 => \out\(15),
      O => \slv_reg1_reg[14]_0\(3)
    );
\channel_3_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \out\(12),
      I2 => slv_reg1(13),
      I3 => \out\(13),
      O => \slv_reg1_reg[14]_0\(2)
    );
\channel_3_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \out\(10),
      I2 => slv_reg1(11),
      I3 => \out\(11),
      O => \slv_reg1_reg[14]_0\(1)
    );
\channel_3_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \out\(8),
      I2 => slv_reg1(9),
      I3 => \out\(9),
      O => \slv_reg1_reg[14]_0\(0)
    );
channel_3_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg1(7),
      O => \slv_reg1_reg[6]_1\(3)
    );
channel_3_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg1(5),
      O => \slv_reg1_reg[6]_1\(2)
    );
channel_3_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg1(3),
      O => \slv_reg1_reg[6]_1\(1)
    );
channel_3_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg1(1),
      O => \slv_reg1_reg[6]_1\(0)
    );
channel_3_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \out\(6),
      I2 => slv_reg1(7),
      I3 => \out\(7),
      O => \slv_reg1_reg[6]_0\(3)
    );
channel_3_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \out\(4),
      I2 => slv_reg1(5),
      I3 => \out\(5),
      O => \slv_reg1_reg[6]_0\(2)
    );
channel_3_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \out\(2),
      I2 => slv_reg1(3),
      I3 => \out\(3),
      O => \slv_reg1_reg[6]_0\(1)
    );
channel_3_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \out\(0),
      I2 => slv_reg1(1),
      I3 => \out\(1),
      O => \slv_reg1_reg[6]_0\(0)
    );
\channel_4_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg1(31),
      O => \slv_reg1_reg[30]_1\(3)
    );
\channel_4_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg1(29),
      O => \slv_reg1_reg[30]_1\(2)
    );
\channel_4_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg1(27),
      O => \slv_reg1_reg[30]_1\(1)
    );
\channel_4_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg1(25),
      O => \slv_reg1_reg[30]_1\(0)
    );
\channel_4_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \out\(14),
      I2 => slv_reg1(31),
      I3 => \out\(15),
      O => \slv_reg1_reg[30]_0\(3)
    );
\channel_4_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \out\(12),
      I2 => slv_reg1(29),
      I3 => \out\(13),
      O => \slv_reg1_reg[30]_0\(2)
    );
\channel_4_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \out\(10),
      I2 => slv_reg1(27),
      I3 => \out\(11),
      O => \slv_reg1_reg[30]_0\(1)
    );
\channel_4_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \out\(8),
      I2 => slv_reg1(25),
      I3 => \out\(9),
      O => \slv_reg1_reg[30]_0\(0)
    );
channel_4_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg1(23),
      O => \slv_reg1_reg[22]_1\(3)
    );
channel_4_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg1(21),
      O => \slv_reg1_reg[22]_1\(2)
    );
channel_4_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg1(19),
      O => \slv_reg1_reg[22]_1\(1)
    );
channel_4_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg1(17),
      O => \slv_reg1_reg[22]_1\(0)
    );
channel_4_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \out\(6),
      I2 => slv_reg1(23),
      I3 => \out\(7),
      O => \slv_reg1_reg[22]_0\(3)
    );
channel_4_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \out\(4),
      I2 => slv_reg1(21),
      I3 => \out\(5),
      O => \slv_reg1_reg[22]_0\(2)
    );
channel_4_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \out\(2),
      I2 => slv_reg1(19),
      I3 => \out\(3),
      O => \slv_reg1_reg[22]_0\(1)
    );
channel_4_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \out\(0),
      I2 => slv_reg1(17),
      I3 => \out\(1),
      O => \slv_reg1_reg[22]_0\(0)
    );
\channel_5_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg2(15),
      O => \slv_reg2_reg[14]_1\(3)
    );
\channel_5_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg2(13),
      O => \slv_reg2_reg[14]_1\(2)
    );
\channel_5_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg2(11),
      O => \slv_reg2_reg[14]_1\(1)
    );
\channel_5_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg2(9),
      O => \slv_reg2_reg[14]_1\(0)
    );
\channel_5_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => \out\(14),
      I2 => slv_reg2(15),
      I3 => \out\(15),
      O => \slv_reg2_reg[14]_0\(3)
    );
\channel_5_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => \out\(12),
      I2 => slv_reg2(13),
      I3 => \out\(13),
      O => \slv_reg2_reg[14]_0\(2)
    );
\channel_5_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => \out\(10),
      I2 => slv_reg2(11),
      I3 => \out\(11),
      O => \slv_reg2_reg[14]_0\(1)
    );
\channel_5_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => \out\(8),
      I2 => slv_reg2(9),
      I3 => \out\(9),
      O => \slv_reg2_reg[14]_0\(0)
    );
channel_5_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg2(7),
      O => \slv_reg2_reg[6]_1\(3)
    );
channel_5_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg2(5),
      O => \slv_reg2_reg[6]_1\(2)
    );
channel_5_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg2(3),
      O => \slv_reg2_reg[6]_1\(1)
    );
channel_5_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg2(1),
      O => \slv_reg2_reg[6]_1\(0)
    );
channel_5_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => \out\(6),
      I2 => slv_reg2(7),
      I3 => \out\(7),
      O => \slv_reg2_reg[6]_0\(3)
    );
channel_5_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => \out\(4),
      I2 => slv_reg2(5),
      I3 => \out\(5),
      O => \slv_reg2_reg[6]_0\(2)
    );
channel_5_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => \out\(2),
      I2 => slv_reg2(3),
      I3 => \out\(3),
      O => \slv_reg2_reg[6]_0\(1)
    );
channel_5_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => \out\(0),
      I2 => slv_reg2(1),
      I3 => \out\(1),
      O => \slv_reg2_reg[6]_0\(0)
    );
\channel_6_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg2(31),
      O => \slv_reg2_reg[30]_1\(3)
    );
\channel_6_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg2(29),
      O => \slv_reg2_reg[30]_1\(2)
    );
\channel_6_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg2(27),
      O => \slv_reg2_reg[30]_1\(1)
    );
\channel_6_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg2(25),
      O => \slv_reg2_reg[30]_1\(0)
    );
\channel_6_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => \out\(14),
      I2 => slv_reg2(31),
      I3 => \out\(15),
      O => \slv_reg2_reg[30]_0\(3)
    );
\channel_6_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => \out\(12),
      I2 => slv_reg2(29),
      I3 => \out\(13),
      O => \slv_reg2_reg[30]_0\(2)
    );
\channel_6_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => \out\(10),
      I2 => slv_reg2(27),
      I3 => \out\(11),
      O => \slv_reg2_reg[30]_0\(1)
    );
\channel_6_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => \out\(8),
      I2 => slv_reg2(25),
      I3 => \out\(9),
      O => \slv_reg2_reg[30]_0\(0)
    );
channel_6_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg2(23),
      O => \slv_reg2_reg[22]_1\(3)
    );
channel_6_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg2(21),
      O => \slv_reg2_reg[22]_1\(2)
    );
channel_6_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg2(19),
      O => \slv_reg2_reg[22]_1\(1)
    );
channel_6_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg2(17),
      O => \slv_reg2_reg[22]_1\(0)
    );
channel_6_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => \out\(6),
      I2 => slv_reg2(23),
      I3 => \out\(7),
      O => \slv_reg2_reg[22]_0\(3)
    );
channel_6_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => \out\(4),
      I2 => slv_reg2(21),
      I3 => \out\(5),
      O => \slv_reg2_reg[22]_0\(2)
    );
channel_6_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => \out\(2),
      I2 => slv_reg2(19),
      I3 => \out\(3),
      O => \slv_reg2_reg[22]_0\(1)
    );
channel_6_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => \out\(0),
      I2 => slv_reg2(17),
      I3 => \out\(1),
      O => \slv_reg2_reg[22]_0\(0)
    );
\channel_7_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg3(15),
      O => \slv_reg3_reg[14]_1\(3)
    );
\channel_7_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg3(13),
      O => \slv_reg3_reg[14]_1\(2)
    );
\channel_7_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg3(11),
      O => \slv_reg3_reg[14]_1\(1)
    );
\channel_7_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg3(9),
      O => \slv_reg3_reg[14]_1\(0)
    );
\channel_7_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \out\(14),
      I2 => slv_reg3(15),
      I3 => \out\(15),
      O => \slv_reg3_reg[14]_0\(3)
    );
\channel_7_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \out\(12),
      I2 => slv_reg3(13),
      I3 => \out\(13),
      O => \slv_reg3_reg[14]_0\(2)
    );
\channel_7_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \out\(10),
      I2 => slv_reg3(11),
      I3 => \out\(11),
      O => \slv_reg3_reg[14]_0\(1)
    );
\channel_7_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \out\(8),
      I2 => slv_reg3(9),
      I3 => \out\(9),
      O => \slv_reg3_reg[14]_0\(0)
    );
channel_7_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg3(7),
      O => \slv_reg3_reg[6]_1\(3)
    );
channel_7_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg3(5),
      O => \slv_reg3_reg[6]_1\(2)
    );
channel_7_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg3(3),
      O => \slv_reg3_reg[6]_1\(1)
    );
channel_7_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg3(1),
      O => \slv_reg3_reg[6]_1\(0)
    );
channel_7_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \out\(6),
      I2 => slv_reg3(7),
      I3 => \out\(7),
      O => \slv_reg3_reg[6]_0\(3)
    );
channel_7_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \out\(4),
      I2 => slv_reg3(5),
      I3 => \out\(5),
      O => \slv_reg3_reg[6]_0\(2)
    );
channel_7_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \out\(2),
      I2 => slv_reg3(3),
      I3 => \out\(3),
      O => \slv_reg3_reg[6]_0\(1)
    );
channel_7_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \out\(0),
      I2 => slv_reg3(1),
      I3 => \out\(1),
      O => \slv_reg3_reg[6]_0\(0)
    );
\channel_8_o0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => slv_reg3(31),
      O => \slv_reg3_reg[30]_1\(3)
    );
\channel_8_o0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => slv_reg3(29),
      O => \slv_reg3_reg[30]_1\(2)
    );
\channel_8_o0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => slv_reg3(27),
      O => \slv_reg3_reg[30]_1\(1)
    );
\channel_8_o0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => slv_reg3(25),
      O => \slv_reg3_reg[30]_1\(0)
    );
\channel_8_o0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \out\(14),
      I2 => slv_reg3(31),
      I3 => \out\(15),
      O => \slv_reg3_reg[30]_0\(3)
    );
\channel_8_o0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \out\(12),
      I2 => slv_reg3(29),
      I3 => \out\(13),
      O => \slv_reg3_reg[30]_0\(2)
    );
\channel_8_o0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \out\(10),
      I2 => slv_reg3(27),
      I3 => \out\(11),
      O => \slv_reg3_reg[30]_0\(1)
    );
\channel_8_o0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \out\(8),
      I2 => slv_reg3(25),
      I3 => \out\(9),
      O => \slv_reg3_reg[30]_0\(0)
    );
channel_8_o0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => slv_reg3(23),
      O => \slv_reg3_reg[22]_1\(3)
    );
channel_8_o0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => slv_reg3(21),
      O => \slv_reg3_reg[22]_1\(2)
    );
channel_8_o0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => slv_reg3(19),
      O => \slv_reg3_reg[22]_1\(1)
    );
channel_8_o0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => slv_reg3(17),
      O => \slv_reg3_reg[22]_1\(0)
    );
channel_8_o0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \out\(6),
      I2 => slv_reg3(23),
      I3 => \out\(7),
      O => \slv_reg3_reg[22]_0\(3)
    );
channel_8_o0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \out\(4),
      I2 => slv_reg3(21),
      I3 => \out\(5),
      O => \slv_reg3_reg[22]_0\(2)
    );
channel_8_o0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \out\(2),
      I2 => slv_reg3(19),
      I3 => \out\(3),
      O => \slv_reg3_reg[22]_0\(1)
    );
channel_8_o0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \out\(0),
      I2 => slv_reg3(17),
      I3 => \out\(1),
      O => \slv_reg3_reg[22]_0\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => pwm_writer_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => pwm_writer_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => pwm_writer_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => pwm_writer_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(23),
      D => pwm_writer_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(31),
      D => pwm_writer_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(7),
      D => pwm_writer_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => p_1_in(15),
      D => pwm_writer_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => pwm_writer_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => pwm_writer_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => pwm_writer_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => pwm_writer_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pwm_writer_axi_awvalid,
      I1 => \^pwm_writer_axi_awready\,
      I2 => \^pwm_writer_axi_wready\,
      I3 => pwm_writer_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => pwm_writer_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => pwm_writer_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => pwm_writer_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => pwm_writer_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pwm_writer_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => pwm_writer_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0 is
  port (
    pwm_writer_axi_awready : out STD_LOGIC;
    pwm_writer_axi_wready : out STD_LOGIC;
    pwm_writer_axi_arready : out STD_LOGIC;
    pwm_writer_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_rvalid : out STD_LOGIC;
    channel_1_o : out STD_LOGIC;
    channel_2_o : out STD_LOGIC;
    channel_3_o : out STD_LOGIC;
    channel_4_o : out STD_LOGIC;
    channel_5_o : out STD_LOGIC;
    channel_6_o : out STD_LOGIC;
    channel_7_o : out STD_LOGIC;
    channel_8_o : out STD_LOGIC;
    pwm_writer_axi_bvalid : out STD_LOGIC;
    pwm_writer_axi_aclk : in STD_LOGIC;
    pwm_writer_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_arvalid : in STD_LOGIC;
    pwm_writer_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pwm_writer_axi_wvalid : in STD_LOGIC;
    pwm_writer_axi_awvalid : in STD_LOGIC;
    pwm_writer_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm_writer_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    pwm_writer_axi_aresetn : in STD_LOGIC;
    pwm_writer_axi_bready : in STD_LOGIC;
    pwm_writer_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0 is
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98 : STD_LOGIC;
  signal PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99 : STD_LOGIC;
  signal period_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI
     port map (
      DI(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9,
      DI(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10,
      DI(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11,
      DI(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12,
      S(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5,
      S(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6,
      S(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7,
      S(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8,
      \out\(15 downto 0) => period_counter_reg(15 downto 0),
      pwm_writer_axi_aclk => pwm_writer_axi_aclk,
      pwm_writer_axi_araddr(1 downto 0) => pwm_writer_axi_araddr(1 downto 0),
      pwm_writer_axi_aresetn => pwm_writer_axi_aresetn,
      pwm_writer_axi_arready => pwm_writer_axi_arready,
      pwm_writer_axi_arvalid => pwm_writer_axi_arvalid,
      pwm_writer_axi_awaddr(1 downto 0) => pwm_writer_axi_awaddr(1 downto 0),
      pwm_writer_axi_awready => pwm_writer_axi_awready,
      pwm_writer_axi_awvalid => pwm_writer_axi_awvalid,
      pwm_writer_axi_bready => pwm_writer_axi_bready,
      pwm_writer_axi_bvalid => pwm_writer_axi_bvalid,
      pwm_writer_axi_rdata(31 downto 0) => pwm_writer_axi_rdata(31 downto 0),
      pwm_writer_axi_rready => pwm_writer_axi_rready,
      pwm_writer_axi_rvalid => pwm_writer_axi_rvalid,
      pwm_writer_axi_wdata(31 downto 0) => pwm_writer_axi_wdata(31 downto 0),
      pwm_writer_axi_wready => pwm_writer_axi_wready,
      pwm_writer_axi_wstrb(3 downto 0) => pwm_writer_axi_wstrb(3 downto 0),
      pwm_writer_axi_wvalid => pwm_writer_axi_wvalid,
      \slv_reg0_reg[14]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13,
      \slv_reg0_reg[14]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14,
      \slv_reg0_reg[14]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15,
      \slv_reg0_reg[14]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16,
      \slv_reg0_reg[14]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17,
      \slv_reg0_reg[14]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18,
      \slv_reg0_reg[14]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19,
      \slv_reg0_reg[14]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20,
      \slv_reg0_reg[22]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21,
      \slv_reg0_reg[22]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22,
      \slv_reg0_reg[22]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23,
      \slv_reg0_reg[22]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24,
      \slv_reg0_reg[22]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25,
      \slv_reg0_reg[22]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26,
      \slv_reg0_reg[22]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27,
      \slv_reg0_reg[22]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28,
      \slv_reg0_reg[30]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29,
      \slv_reg0_reg[30]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30,
      \slv_reg0_reg[30]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31,
      \slv_reg0_reg[30]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32,
      \slv_reg0_reg[30]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33,
      \slv_reg0_reg[30]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34,
      \slv_reg0_reg[30]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35,
      \slv_reg0_reg[30]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36,
      \slv_reg1_reg[14]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45,
      \slv_reg1_reg[14]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46,
      \slv_reg1_reg[14]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47,
      \slv_reg1_reg[14]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48,
      \slv_reg1_reg[14]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49,
      \slv_reg1_reg[14]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50,
      \slv_reg1_reg[14]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51,
      \slv_reg1_reg[14]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52,
      \slv_reg1_reg[22]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53,
      \slv_reg1_reg[22]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54,
      \slv_reg1_reg[22]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55,
      \slv_reg1_reg[22]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56,
      \slv_reg1_reg[22]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57,
      \slv_reg1_reg[22]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58,
      \slv_reg1_reg[22]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59,
      \slv_reg1_reg[22]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60,
      \slv_reg1_reg[30]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61,
      \slv_reg1_reg[30]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62,
      \slv_reg1_reg[30]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63,
      \slv_reg1_reg[30]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64,
      \slv_reg1_reg[30]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65,
      \slv_reg1_reg[30]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66,
      \slv_reg1_reg[30]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67,
      \slv_reg1_reg[30]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68,
      \slv_reg1_reg[6]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37,
      \slv_reg1_reg[6]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38,
      \slv_reg1_reg[6]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39,
      \slv_reg1_reg[6]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40,
      \slv_reg1_reg[6]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41,
      \slv_reg1_reg[6]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42,
      \slv_reg1_reg[6]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43,
      \slv_reg1_reg[6]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44,
      \slv_reg2_reg[14]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77,
      \slv_reg2_reg[14]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78,
      \slv_reg2_reg[14]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79,
      \slv_reg2_reg[14]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80,
      \slv_reg2_reg[14]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81,
      \slv_reg2_reg[14]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82,
      \slv_reg2_reg[14]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83,
      \slv_reg2_reg[14]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84,
      \slv_reg2_reg[22]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85,
      \slv_reg2_reg[22]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86,
      \slv_reg2_reg[22]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87,
      \slv_reg2_reg[22]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88,
      \slv_reg2_reg[22]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89,
      \slv_reg2_reg[22]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90,
      \slv_reg2_reg[22]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91,
      \slv_reg2_reg[22]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92,
      \slv_reg2_reg[30]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93,
      \slv_reg2_reg[30]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94,
      \slv_reg2_reg[30]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95,
      \slv_reg2_reg[30]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96,
      \slv_reg2_reg[30]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97,
      \slv_reg2_reg[30]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98,
      \slv_reg2_reg[30]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99,
      \slv_reg2_reg[30]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100,
      \slv_reg2_reg[6]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69,
      \slv_reg2_reg[6]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70,
      \slv_reg2_reg[6]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71,
      \slv_reg2_reg[6]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72,
      \slv_reg2_reg[6]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73,
      \slv_reg2_reg[6]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74,
      \slv_reg2_reg[6]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75,
      \slv_reg2_reg[6]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76,
      \slv_reg3_reg[14]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109,
      \slv_reg3_reg[14]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110,
      \slv_reg3_reg[14]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111,
      \slv_reg3_reg[14]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112,
      \slv_reg3_reg[14]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113,
      \slv_reg3_reg[14]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114,
      \slv_reg3_reg[14]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115,
      \slv_reg3_reg[14]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116,
      \slv_reg3_reg[22]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117,
      \slv_reg3_reg[22]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118,
      \slv_reg3_reg[22]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119,
      \slv_reg3_reg[22]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120,
      \slv_reg3_reg[22]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121,
      \slv_reg3_reg[22]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122,
      \slv_reg3_reg[22]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123,
      \slv_reg3_reg[22]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124,
      \slv_reg3_reg[30]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125,
      \slv_reg3_reg[30]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126,
      \slv_reg3_reg[30]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127,
      \slv_reg3_reg[30]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128,
      \slv_reg3_reg[30]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129,
      \slv_reg3_reg[30]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130,
      \slv_reg3_reg[30]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131,
      \slv_reg3_reg[30]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132,
      \slv_reg3_reg[6]_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101,
      \slv_reg3_reg[6]_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102,
      \slv_reg3_reg[6]_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103,
      \slv_reg3_reg[6]_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104,
      \slv_reg3_reg[6]_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105,
      \slv_reg3_reg[6]_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106,
      \slv_reg3_reg[6]_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107,
      \slv_reg3_reg[6]_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108
    );
Writer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ
     port map (
      DI(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_9,
      DI(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_10,
      DI(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_11,
      DI(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_12,
      S(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_5,
      S(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_6,
      S(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_7,
      S(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_8,
      channel_1_o => channel_1_o,
      \channel_1_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_17,
      \channel_1_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_18,
      \channel_1_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_19,
      \channel_1_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_20,
      \channel_1_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_13,
      \channel_1_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_14,
      \channel_1_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_15,
      \channel_1_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_16,
      channel_2_o => channel_2_o,
      \channel_2_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_25,
      \channel_2_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_26,
      \channel_2_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_27,
      \channel_2_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_28,
      \channel_2_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_21,
      \channel_2_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_22,
      \channel_2_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_23,
      \channel_2_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_24,
      \channel_2_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_33,
      \channel_2_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_34,
      \channel_2_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_35,
      \channel_2_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_36,
      \channel_2_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_29,
      \channel_2_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_30,
      \channel_2_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_31,
      \channel_2_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_32,
      channel_3_o => channel_3_o,
      \channel_3_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_41,
      \channel_3_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_42,
      \channel_3_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_43,
      \channel_3_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_44,
      \channel_3_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_37,
      \channel_3_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_38,
      \channel_3_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_39,
      \channel_3_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_40,
      \channel_3_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_49,
      \channel_3_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_50,
      \channel_3_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_51,
      \channel_3_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_52,
      \channel_3_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_45,
      \channel_3_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_46,
      \channel_3_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_47,
      \channel_3_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_48,
      channel_4_o => channel_4_o,
      \channel_4_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_57,
      \channel_4_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_58,
      \channel_4_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_59,
      \channel_4_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_60,
      \channel_4_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_53,
      \channel_4_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_54,
      \channel_4_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_55,
      \channel_4_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_56,
      \channel_4_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_65,
      \channel_4_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_66,
      \channel_4_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_67,
      \channel_4_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_68,
      \channel_4_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_61,
      \channel_4_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_62,
      \channel_4_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_63,
      \channel_4_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_64,
      channel_5_o => channel_5_o,
      \channel_5_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_73,
      \channel_5_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_74,
      \channel_5_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_75,
      \channel_5_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_76,
      \channel_5_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_69,
      \channel_5_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_70,
      \channel_5_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_71,
      \channel_5_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_72,
      \channel_5_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_81,
      \channel_5_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_82,
      \channel_5_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_83,
      \channel_5_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_84,
      \channel_5_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_77,
      \channel_5_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_78,
      \channel_5_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_79,
      \channel_5_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_80,
      channel_6_o => channel_6_o,
      \channel_6_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_89,
      \channel_6_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_90,
      \channel_6_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_91,
      \channel_6_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_92,
      \channel_6_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_85,
      \channel_6_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_86,
      \channel_6_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_87,
      \channel_6_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_88,
      \channel_6_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_97,
      \channel_6_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_98,
      \channel_6_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_99,
      \channel_6_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_100,
      \channel_6_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_93,
      \channel_6_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_94,
      \channel_6_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_95,
      \channel_6_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_96,
      channel_7_o => channel_7_o,
      \channel_7_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_105,
      \channel_7_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_106,
      \channel_7_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_107,
      \channel_7_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_108,
      \channel_7_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_101,
      \channel_7_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_102,
      \channel_7_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_103,
      \channel_7_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_104,
      \channel_7_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_113,
      \channel_7_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_114,
      \channel_7_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_115,
      \channel_7_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_116,
      \channel_7_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_109,
      \channel_7_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_110,
      \channel_7_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_111,
      \channel_7_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_112,
      channel_8_o => channel_8_o,
      \channel_8_o0_carry__0_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_121,
      \channel_8_o0_carry__0_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_122,
      \channel_8_o0_carry__0_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_123,
      \channel_8_o0_carry__0_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_124,
      \channel_8_o0_carry__0_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_117,
      \channel_8_o0_carry__0_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_118,
      \channel_8_o0_carry__0_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_119,
      \channel_8_o0_carry__0_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_120,
      \channel_8_o0_carry__1_0\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_129,
      \channel_8_o0_carry__1_0\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_130,
      \channel_8_o0_carry__1_0\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_131,
      \channel_8_o0_carry__1_0\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_132,
      \channel_8_o0_carry__1_1\(3) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_125,
      \channel_8_o0_carry__1_1\(2) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_126,
      \channel_8_o0_carry__1_1\(1) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_127,
      \channel_8_o0_carry__1_1\(0) => PWM_Writer_8CH_50HZ_v2_0_PWM_Writer_AXI_inst_n_128,
      clock => clock,
      \out\(15 downto 0) => period_counter_reg(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ControllerBD_PWM_Writer_8CH_50HZ_0_0,PWM_Writer_8CH_50HZ_v2_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_Writer_8CH_50HZ_v2_0,Vivado 2019.1.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of pwm_writer_axi_aclk : signal is "xilinx.com:signal:clock:1.0 PWM_Writer_AXI_CLK CLK";
  attribute x_interface_parameter of pwm_writer_axi_aclk : signal is "XIL_INTERFACENAME PWM_Writer_AXI_CLK, ASSOCIATED_BUSIF PWM_Writer_AXI, ASSOCIATED_RESET pwm_writer_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of pwm_writer_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 PWM_Writer_AXI_RST RST";
  attribute x_interface_parameter of pwm_writer_axi_aresetn : signal is "XIL_INTERFACENAME PWM_Writer_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of pwm_writer_axi_arready : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARREADY";
  attribute x_interface_info of pwm_writer_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARVALID";
  attribute x_interface_info of pwm_writer_axi_awready : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWREADY";
  attribute x_interface_info of pwm_writer_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWVALID";
  attribute x_interface_info of pwm_writer_axi_bready : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BREADY";
  attribute x_interface_info of pwm_writer_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BVALID";
  attribute x_interface_info of pwm_writer_axi_rready : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RREADY";
  attribute x_interface_info of pwm_writer_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RVALID";
  attribute x_interface_info of pwm_writer_axi_wready : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WREADY";
  attribute x_interface_info of pwm_writer_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WVALID";
  attribute x_interface_info of pwm_writer_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARADDR";
  attribute x_interface_info of pwm_writer_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI ARPROT";
  attribute x_interface_info of pwm_writer_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWADDR";
  attribute x_interface_parameter of pwm_writer_axi_awaddr : signal is "XIL_INTERFACENAME PWM_Writer_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ControllerBD_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of pwm_writer_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI AWPROT";
  attribute x_interface_info of pwm_writer_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI BRESP";
  attribute x_interface_info of pwm_writer_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RDATA";
  attribute x_interface_info of pwm_writer_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI RRESP";
  attribute x_interface_info of pwm_writer_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WDATA";
  attribute x_interface_info of pwm_writer_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 PWM_Writer_AXI WSTRB";
begin
  pwm_writer_axi_bresp(1) <= \<const0>\;
  pwm_writer_axi_bresp(0) <= \<const0>\;
  pwm_writer_axi_rresp(1) <= \<const0>\;
  pwm_writer_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_Writer_8CH_50HZ_v2_0
     port map (
      channel_1_o => channel_1_o,
      channel_2_o => channel_2_o,
      channel_3_o => channel_3_o,
      channel_4_o => channel_4_o,
      channel_5_o => channel_5_o,
      channel_6_o => channel_6_o,
      channel_7_o => channel_7_o,
      channel_8_o => channel_8_o,
      clock => clock,
      pwm_writer_axi_aclk => pwm_writer_axi_aclk,
      pwm_writer_axi_araddr(1 downto 0) => pwm_writer_axi_araddr(3 downto 2),
      pwm_writer_axi_aresetn => pwm_writer_axi_aresetn,
      pwm_writer_axi_arready => pwm_writer_axi_arready,
      pwm_writer_axi_arvalid => pwm_writer_axi_arvalid,
      pwm_writer_axi_awaddr(1 downto 0) => pwm_writer_axi_awaddr(3 downto 2),
      pwm_writer_axi_awready => pwm_writer_axi_awready,
      pwm_writer_axi_awvalid => pwm_writer_axi_awvalid,
      pwm_writer_axi_bready => pwm_writer_axi_bready,
      pwm_writer_axi_bvalid => pwm_writer_axi_bvalid,
      pwm_writer_axi_rdata(31 downto 0) => pwm_writer_axi_rdata(31 downto 0),
      pwm_writer_axi_rready => pwm_writer_axi_rready,
      pwm_writer_axi_rvalid => pwm_writer_axi_rvalid,
      pwm_writer_axi_wdata(31 downto 0) => pwm_writer_axi_wdata(31 downto 0),
      pwm_writer_axi_wready => pwm_writer_axi_wready,
      pwm_writer_axi_wstrb(3 downto 0) => pwm_writer_axi_wstrb(3 downto 0),
      pwm_writer_axi_wvalid => pwm_writer_axi_wvalid
    );
end STRUCTURE;
