library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top is
 Port (
	-- PWM Inputs
	channel_1_i_0 : in STD_LOGIC;
	channel_2_i_0 : in STD_LOGIC;
	channel_3_i_0 : in STD_LOGIC;
	channel_4_i_0 : in STD_LOGIC;
	channel_5_i_0 : in STD_LOGIC;
	channel_6_i_0 : in STD_LOGIC;
	channel_7_i_0 : in STD_LOGIC;
	channel_8_i_0 : in STD_LOGIC;

	-- PWM Outputs
	channel_1_o_0 : out STD_LOGIC;
	channel_2_o_0 : out STD_LOGIC;
	channel_3_o_0 : out STD_LOGIC;
	channel_4_o_0 : out STD_LOGIC;
	channel_5_o_0 : out STD_LOGIC;
	channel_6_o_0 : out STD_LOGIC;
	channel_7_o_0 : out STD_LOGIC;
	channel_8_o_0 : out STD_LOGIC;

	-- LEDs
	leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );

	-- HW UART Lite Ports
	uart_rtl_0_rxd : in STD_LOGIC;
	uart_rtl_0_txd : out STD_LOGIC;
	uart_rtl_1_rxd : in STD_LOGIC;
	uart_rtl_1_txd : out STD_LOGIC;
	uart_rtl_2_rxd : in STD_LOGIC;
	uart_rtl_2_txd : out STD_LOGIC;
--	uart_rtl_3_rxd : in STD_LOGIC;
--	uart_rtl_3_txd : out STD_LOGIC;

    -- Output GPIO Ports
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );

	reset_rtl : in STD_LOGIC;
	sys_clock : in STD_LOGIC
 );
end Top;

architecture Behavioral of Top is

	component ControllerBD_wrapper is
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
	end component ControllerBD_wrapper;

begin

	Controller : ControllerBD_wrapper
	port map(
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

		leds_4bits_tri_o => leds_4bits_tri_o,

		uart_rtl_0_rxd => uart_rtl_0_rxd,
		uart_rtl_0_txd => uart_rtl_0_txd,
		uart_rtl_1_rxd => uart_rtl_1_rxd,
		uart_rtl_1_txd => uart_rtl_1_txd,
		uart_rtl_2_rxd => uart_rtl_2_rxd,
		uart_rtl_2_txd => uart_rtl_2_txd,
--		uart_rtl_3_rxd => uart_rtl_3_rxd,
--		uart_rtl_3_txd => uart_rtl_3_txd,
        GPIO_0_tri_o(0) => GPIO_0_tri_o(0),
        GPIO_0_tri_o(1) => GPIO_0_tri_o(1),
        GPIO_0_tri_o(2) => open,
        GPIO_0_tri_o(3) => open,
        
		reset_rtl => '0', --reset_rtl,
		sys_clock => sys_clock
	);



end Behavioral;
