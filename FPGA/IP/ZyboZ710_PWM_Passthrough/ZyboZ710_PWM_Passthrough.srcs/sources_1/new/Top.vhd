library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity Top is
	port(
	       clock_125mhz : in std_logic;
		channel_1_i : in STD_LOGIC := '0';
		channel_2_i : in STD_LOGIC := '0';
		channel_3_i : in STD_LOGIC := '0';
		channel_4_i : in STD_LOGIC := '0';
		channel_5_i : in STD_LOGIC := '0';
		channel_6_i : in STD_LOGIC := '0';
		channel_7_i : in STD_LOGIC := '0';
		channel_8_i : in STD_LOGIC := '0';

		channel_1_o : out STD_LOGIC := '0';
    channel_2_o : out STD_LOGIC := '0';
    channel_3_o : out STD_LOGIC := '0';
    channel_4_o : out STD_LOGIC := '0';
    channel_5_o : out STD_LOGIC := '0';
    channel_6_o : out STD_LOGIC := '0';
    channel_7_o : out STD_LOGIC := '0';
		channel_8_o : out STD_LOGIC := '0';
		led_out : out STD_LOGIC_VECTOR(3 downto 0)
	);
end Top;

architecture Behavioral of Top is

    signal clock_100mhz : STD_LOGIC := '0';



    component PWM_Passthrough is
		port(
			clock : IN STD_LOGIC;
			channel_1_i : in STD_LOGIC := '0';
			channel_2_i : in STD_LOGIC := '0';
			channel_3_i : in STD_LOGIC := '0';
			channel_4_i : in STD_LOGIC := '0';
			channel_5_i : in STD_LOGIC := '0';
			channel_6_i : in STD_LOGIC := '0';
			channel_7_i : in STD_LOGIC := '0';
			channel_8_i : in STD_LOGIC := '0';

			channel_1_o : out STD_LOGIC := '0';
	    channel_2_o : out STD_LOGIC := '0';
	    channel_3_o : out STD_LOGIC := '0';
	    channel_4_o : out STD_LOGIC := '0';
	    channel_5_o : out STD_LOGIC := '0';
	    channel_6_o : out STD_LOGIC := '0';
	    channel_7_o : out STD_LOGIC := '0';
			channel_8_o : out STD_LOGIC := '0';
			led_out : out STD_LOGIC_VECTOR(3 downto 0)
		);
	end component PWM_Passthrough;

component System_wrapper is
  port (
    clock_100mhz : out STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end component System_wrapper;



begin

	PWM : PWM_Passthrough
    port map (
			clock => clock_100mhz,
			channel_1_i => channel_1_i,
			channel_2_i => channel_2_i,
			channel_3_i => channel_3_i,
			channel_4_i => channel_4_i,
			channel_5_i => channel_5_i,
			channel_6_i => channel_6_i,
			channel_7_i => channel_7_i,
			channel_8_i => channel_8_i,

			channel_1_o => channel_1_o,
			channel_2_o => channel_2_o,
			channel_3_o => channel_3_o,
			channel_4_o => channel_4_o,
			channel_5_o => channel_5_o,
			channel_6_o => channel_6_o,
			channel_7_o => channel_7_o,
			channel_8_o => channel_8_o,
			led_out => led_out
		);

  System : System_wrapper
    port map(sys_clock => clock_125mhz,
             clock_100mhz => clock_100mhz,
		     reset_rtl => '0'
		);



end Behavioral;
