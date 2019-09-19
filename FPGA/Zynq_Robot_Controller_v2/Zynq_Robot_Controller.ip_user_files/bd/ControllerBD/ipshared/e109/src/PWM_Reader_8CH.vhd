library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity PWM_Reader_8CH is
	generic(freq : integer := 100000000); -- Default: 100MHz
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

		-- Microseond length of last detected pulse
        channel_1_dutycycle_o :	OUT UNSIGNED(15 downto 0);
        channel_2_dutycycle_o : OUT UNSIGNED(15 downto 0);
        channel_3_dutycycle_o : OUT UNSIGNED(15 downto 0);
        channel_4_dutycycle_o : OUT UNSIGNED(15 downto 0);
        channel_5_dutycycle_o : OUT UNSIGNED(15 downto 0);
        channel_6_dutycycle_o : OUT UNSIGNED(15 downto 0);
        channel_7_dutycycle_o : OUT UNSIGNED(15 downto 0);
		channel_8_dutycycle_o : OUT UNSIGNED(15 downto 0)
    );
end PWM_Reader_8CH;

architecture Behavioral of PWM_Reader_8CH is

		-- +1 Iterator for counters
    signal iter : UNSIGNED(17 downto 0) := "000000000000000001";

		-- Clock cycle counters
    signal channel_1_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_2_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_3_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_4_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_5_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_6_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
    signal channel_7_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');
		signal channel_8_dutycycle_counter : UNSIGNED(17 downto 0) := (others => '0');

		-- Input timeouts
		signal timeout_counter_max : integer := freq; -- 1 sec timeout
		signal channel_1_timeout_counter : integer := 0;
		signal channel_2_timeout_counter : integer := 0;
		signal channel_3_timeout_counter : integer := 0;
		signal channel_4_timeout_counter : integer := 0;
		signal channel_5_timeout_counter : integer := 0;
		signal channel_6_timeout_counter : integer := 0;
		signal channel_7_timeout_counter : integer := 0;
		signal channel_8_timeout_counter : integer := 0;


		-- Flip flops for detecting input signal edges
    signal channel_1_stage_1, channel_1_stage_2 : STD_LOGIC;
    signal channel_2_stage_1, channel_2_stage_2 : STD_LOGIC;
    signal channel_3_stage_1, channel_3_stage_2 : STD_LOGIC;
    signal channel_4_stage_1, channel_4_stage_2 : STD_LOGIC;
    signal channel_5_stage_1, channel_5_stage_2 : STD_LOGIC;
    signal channel_6_stage_1, channel_6_stage_2 : STD_LOGIC;
    signal channel_7_stage_1, channel_7_stage_2 : STD_LOGIC;
		signal channel_8_stage_1, channel_8_stage_2 : STD_LOGIC;

		-- Microsecond precision for duty cycle value outputs
		signal freq_divisor : integer := freq / 1000000;

begin

    -- Count cycles during signal duty cycles
		process(clock)
			 begin
			 if rising_edge(clock) then
					 channel_1_stage_1 <= channel_1_i;
					 channel_1_stage_2 <= channel_1_stage_1;
					 if channel_1_stage_2 = '0' and channel_1_stage_1 = '1' then --rising edge
							 channel_1_dutycycle_counter <= "000000000000000001";
							 channel_1_timeout_counter <= 0;
					 elsif channel_1_stage_2 = '1' and channel_1_stage_1 = '0' then --falling edge
							 channel_1_dutycycle_o <= unsigned(std_logic_vector (conv_unsigned (conv_integer(channel_1_dutycycle_counter) / freq_divisor,16))) ;
					 elsif channel_1_timeout_counter >= timeout_counter_max then
					 	   channel_1_dutycycle_o <= (others => '0');
					 else
						   if channel_1_i = '0' then
								 channel_1_timeout_counter <= channel_1_timeout_counter + 1;
							 else
							 	 channel_1_dutycycle_counter <= channel_1_dutycycle_counter + iter;
							 end if;
					 end if;

					 channel_2_stage_1 <= channel_2_i;    --stage one D flip flop
					 channel_2_stage_2 <= channel_2_stage_1; --stage two D flip flop
					 if channel_2_stage_2 = '0' and channel_2_stage_1 = '1' then --rising edge
							 channel_2_dutycycle_counter <= "000000000000000001";
							 channel_2_timeout_counter <= 0;
					 elsif channel_2_stage_2 = '1' and channel_2_stage_1 = '0' then --falling edge
							 channel_2_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_2_dutycycle_counter) / freq_divisor,16)));
					 elsif channel_2_timeout_counter >= timeout_counter_max then
					 	   channel_2_dutycycle_o <= (others => '0');
					 else
						 if channel_2_i = '0' then
							 channel_2_timeout_counter <= channel_2_timeout_counter + 1;
						 else
							 channel_2_dutycycle_counter <= channel_2_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_3_stage_1 <= channel_3_i;    --stage one D flip flop
					 channel_3_stage_2 <= channel_3_stage_1; --stage two D flip flop
					 if channel_3_stage_2 = '0' and channel_3_stage_1 = '1' then --rising edge
							 channel_3_dutycycle_counter <= "000000000000000001";
							 channel_3_timeout_counter <= 0;
					 elsif channel_3_stage_2 = '1' and channel_3_stage_1 = '0' then --falling edge
							 channel_3_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_3_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_3_timeout_counter >= timeout_counter_max then
					 	   channel_3_dutycycle_o <= (others => '0');
					 else
						 if channel_3_i = '0' then
							 channel_3_timeout_counter <= channel_3_timeout_counter + 1;
						 else
							 channel_3_dutycycle_counter <= channel_3_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_4_stage_1 <= channel_4_i;    --stage one D flip flop
					 channel_4_stage_2 <= channel_4_stage_1; --stage two D flip flop
					 if channel_4_stage_2 = '0' and channel_4_stage_1 = '1' then --rising edge
							 channel_4_dutycycle_counter <= "000000000000000001";
							 channel_4_timeout_counter <= 0;
					 elsif channel_4_stage_2 = '1' and channel_4_stage_1 = '0' then --falling edge
							 channel_4_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_4_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_4_timeout_counter >= timeout_counter_max then
					 	   channel_4_dutycycle_o <= (others => '0');
					 else
						 if channel_4_i = '0' then
							 channel_4_timeout_counter <= channel_4_timeout_counter + 1;
						 else
							 channel_4_dutycycle_counter <= channel_4_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_5_stage_1 <= channel_5_i;    --stage one D flip flop
					 channel_5_stage_2 <= channel_5_stage_1; --stage two D flip flop
					 if channel_5_stage_2 = '0' and channel_5_stage_1 = '1' then --rising edge
							 channel_5_dutycycle_counter <= "000000000000000001";
							 channel_5_timeout_counter <= 0;
					 elsif channel_5_stage_2 = '1' and channel_5_stage_1 = '0' then --falling edge
							 channel_5_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_5_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_5_timeout_counter >= timeout_counter_max then
					 	   channel_5_dutycycle_o <= (others => '0');
					 else
						 if channel_5_i = '0' then
							 channel_5_timeout_counter <= channel_5_timeout_counter + 1;
						 else
							 channel_5_dutycycle_counter <= channel_5_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_6_stage_1 <= channel_6_i;    --stage one D flip flop
					 channel_6_stage_2 <= channel_6_stage_1; --stage two D flip flop
					 if channel_6_stage_2 = '0' and channel_6_stage_1 = '1' then --rising edge
							 channel_6_dutycycle_counter <= "000000000000000001";
							 channel_6_timeout_counter <= 0;
					 elsif channel_6_stage_2 = '1' and channel_6_stage_1 = '0' then --falling edge
							 channel_6_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_6_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_6_timeout_counter >= timeout_counter_max then
							 channel_6_dutycycle_o <= (others => '0');
					 else
						 if channel_6_i = '0' then
							 channel_6_timeout_counter <= channel_6_timeout_counter + 1;
						 else
							 channel_6_dutycycle_counter <= channel_6_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_7_stage_1 <= channel_7_i;    --stage one D flip flop
					 channel_7_stage_2 <= channel_7_stage_1; --stage two D flip flop
					 if channel_7_stage_2 = '0' and channel_7_stage_1 = '1' then --rising edge
							 channel_7_dutycycle_counter <= "000000000000000001";
							 channel_7_timeout_counter <= 0;
					 elsif channel_7_stage_2 = '1' and channel_7_stage_1 = '0' then --falling edge
							 channel_7_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_7_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_7_timeout_counter >= timeout_counter_max then
					 	   channel_7_dutycycle_o <= (others => '0');
					 else
						 if channel_7_i = '0' then
							 channel_7_timeout_counter <= channel_7_timeout_counter + 1;
						 else
							 channel_7_dutycycle_counter <= channel_7_dutycycle_counter + iter;
						 end if;
					 end if;

					 channel_8_stage_1 <= channel_8_i;    --stage one D flip flop
					 channel_8_stage_2 <= channel_8_stage_1; --stage two D flip flop
					 if channel_8_stage_2 = '0' and channel_8_stage_1 = '1' then --rising edge
							 channel_8_dutycycle_counter <= "000000000000000001";
							 channel_8_timeout_counter <= 0;
					 elsif channel_8_stage_2 = '1' and channel_8_stage_1 = '0' then --falling edge
							 channel_8_dutycycle_o <= unsigned(std_logic_vector(conv_unsigned (conv_integer(channel_8_dutycycle_counter) / freq_divisor, 16)));
					 elsif channel_8_timeout_counter >= timeout_counter_max then
					 	   channel_8_dutycycle_o <= (others => '0');
					 else
						 if channel_8_i = '0' then
							 channel_8_timeout_counter <= channel_8_timeout_counter + 1;
						 else
							 channel_8_dutycycle_counter <= channel_8_dutycycle_counter + iter;
						 end if;
					 end if;
			 end if;
	 end process;

end Behavioral;
