library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity PWM_Passthrough_TB is
end PWM_Passthrough_TB;

architecture Behavioral of PWM_Passthrough_TB is

 constant tick : time := 10 ns; -- 100 MHz

	-- A 125MHz clock will cause issues as the PWM Writer requires a max_clock count that includes a decimal. This is rounded off when cast as an integer.
	-- constant tick : time := 8 ns; -- 125 MHz


	-- UUT inputs
	signal clock : std_logic := '0';

	signal channel_1_i : STD_LOGIC := '0';
	signal channel_2_i : STD_LOGIC := '0';
	signal channel_3_i : STD_LOGIC := '0';
	signal channel_4_i : STD_LOGIC := '0';
	signal channel_5_i : STD_LOGIC := '0';
	signal channel_6_i : STD_LOGIC := '0';
	signal channel_7_i : STD_LOGIC := '0';
	signal channel_8_i : STD_LOGIC := '0';

	-- UUT Outputs
	signal channel_1_o : STD_LOGIC := '0';
	signal channel_2_o : STD_LOGIC := '0';
	signal channel_3_o : STD_LOGIC := '0';
	signal channel_4_o : STD_LOGIC := '0';
	signal channel_5_o : STD_LOGIC := '0';
	signal channel_6_o : STD_LOGIC := '0';
	signal channel_7_o : STD_LOGIC := '0';
	signal channel_8_o : STD_LOGIC := '0';



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
			channel_8_o : out STD_LOGIC := '0'
		);
	end component;

begin

  UUT : PWM_Passthrough
    port map (
			clock => clock,
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
			channel_8_o => channel_8_o
		);

  process
  begin
      clock <= not clock;
			wait for tick/2;
  end process;

	process
	begin

		channel_1_i <= '0';
		wait for 19 ms;
		channel_1_i <= '1';
		wait for 1 ms;
		channel_1_i <= '0';

		channel_2_i <= '0';
		wait for 18.75 ms;
		channel_2_i <= '1';
		wait for 1.25 ms;
		channel_2_i <= '0';

		channel_3_i <= '0';
		wait for 18.5 ms;
		channel_3_i <= '1';
		wait for 1.5 ms;
		channel_3_i <= '0';

		channel_4_i <= '0';
		wait for 18.25 ms;
		channel_4_i <= '1';
		wait for 1.75 ms;
		channel_4_i <= '0';

		channel_5_i <= '0';
		wait for 18 ms;
		channel_5_i <= '1';
		wait for 2 ms;
		channel_5_i <= '0';

		channel_6_i <= '0';
		wait for 18.9 ms;
		channel_6_i <= '1';
		wait for 1.1 ms;
		channel_6_i <= '0';

		channel_7_i <= '0';
		wait for 18.8 ms;
		channel_7_i <= '1';
		wait for 1.2 ms;
		channel_7_i <= '0';

		channel_8_i <= '0';
		wait for 18.7 ms;
		channel_8_i <= '1';
		wait for 1.3 ms;
		channel_8_i <= '0';

	end process;

end Behavioral;
