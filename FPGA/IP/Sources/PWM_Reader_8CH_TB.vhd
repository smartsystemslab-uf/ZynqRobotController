library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity PWM_Reader_8CH_TB is
--  Port ( );
end PWM_Reader_8CH_TB;

architecture Behavioral of PWM_Reader_8CH_TB is

	component PWM_Reader_8CH is
			generic(freq : integer := 100000000);
	    port (
	        clock : IN STD_LOGIC;

	        channel_1_i : IN STD_LOGIC;
	        channel_2_i : IN STD_LOGIC;
	        channel_3_i : IN STD_LOGIC;
	        channel_4_i : IN STD_LOGIC;
	        channel_5_i : IN STD_LOGIC;
	        channel_6_i : IN STD_LOGIC;
	        channel_7_i : IN STD_LOGIC;
					channel_8_i : IN STD_LOGIC;

	        channel_1_dutycycle_o :	OUT UNSIGNED(15 downto 0);
	        channel_2_dutycycle_o : OUT UNSIGNED(15 downto 0);
	        channel_3_dutycycle_o : OUT UNSIGNED(15 downto 0);
	        channel_4_dutycycle_o : OUT UNSIGNED(15 downto 0);
	        channel_5_dutycycle_o : OUT UNSIGNED(15 downto 0);
	        channel_6_dutycycle_o : OUT UNSIGNED(15 downto 0);
	        channel_7_dutycycle_o : OUT UNSIGNED(15 downto 0);
					channel_8_dutycycle_o : OUT UNSIGNED(15 downto 0)
	    );
	end component;

    signal clock : STD_LOGIC;
    constant tick : time := 10 ns;

    signal channel_1_i : STD_LOGIC := '0';
    signal channel_1_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_2_i : STD_LOGIC := '0';
    signal channel_2_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_3_i : STD_LOGIC := '0';
    signal channel_3_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_4_i : STD_LOGIC := '0';
    signal channel_4_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_5_i : STD_LOGIC := '0';
    signal channel_5_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_6_i : STD_LOGIC := '0';
    signal channel_6_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
    signal channel_7_i : STD_LOGIC := '0';
    signal channel_7_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');
		signal channel_8_i : STD_LOGIC := '0';
    signal channel_8_dutycycle_o : UNSIGNED(15 downto 0) := (others => '0');

begin

    Reader : PWM_Reader_8CH
		generic map(100000000) -- Testbench clock of 100MHz
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
        channel_1_dutycycle_o => channel_1_dutycycle_o,
        channel_2_dutycycle_o => channel_2_dutycycle_o,
        channel_3_dutycycle_o => channel_3_dutycycle_o,
        channel_4_dutycycle_o => channel_4_dutycycle_o,
        channel_5_dutycycle_o => channel_5_dutycycle_o,
        channel_6_dutycycle_o => channel_6_dutycycle_o,
        channel_7_dutycycle_o => channel_7_dutycycle_o,
				channel_8_dutycycle_o => channel_8_dutycycle_o
    );


		process
		begin
				clock <= not clock;
				wait for tick/2;
		end process;

    process
    begin

				-- Starting with a high signal
        channel_1_i <= '1';
        wait for 1 ms;
        channel_1_i <= '0';
        wait for 19 ms;
        -- channel_1_i <= '1';

				channel_1_i <= '0';
        wait for 18 ms;
        channel_1_i <= '1';
        wait for 2 ms;
        channel_1_i <= '0';

				-- Starting with a low signal
        channel_2_i <= '0';
        wait for 18.5 ms;
        channel_2_i <= '1';
        wait for 1.5 ms;
        channel_2_i <= '0';

				channel_2_i <= '0';
        wait for 18.5 ms;
        channel_2_i <= '1';
        wait for 1.5 ms;
        channel_2_i <= '0';

        channel_3_i <= '0';
        wait for 18 ms;
        channel_3_i <= '1';
        wait for 2 ms;
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
        wait for 18 ms;
        channel_6_i <= '1';
        wait for 2 ms;
        channel_6_i <= '0';

        channel_7_i <= '0';
        wait for 18 ms;
        channel_7_i <= '1';
        wait for 2 ms;
        channel_7_i <= '0';

				channel_8_i <= '0';
        wait for 18 ms;
        channel_8_i <= '1';
        wait for 2 ms;
        channel_8_i <= '0';


    end process;

end Behavioral;
