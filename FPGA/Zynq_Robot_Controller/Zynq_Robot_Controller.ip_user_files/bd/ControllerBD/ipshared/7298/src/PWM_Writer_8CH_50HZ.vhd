library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity PWM_Writer_8CH_50HZ is
		generic(freq : integer := 100000000);
    port ( clock : in STD_LOGIC;
           channel_1_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_2_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_3_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_4_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_5_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_6_dutycycle_i : in UNSIGNED (15 downto 0);
					 channel_7_dutycycle_i : in UNSIGNED (15 downto 0);
					 channel_8_dutycycle_i : in UNSIGNED (15 downto 0);
           channel_1_o : out STD_LOGIC;
           channel_2_o : out STD_LOGIC;
           channel_3_o : out STD_LOGIC;
           channel_4_o : out STD_LOGIC;
           channel_5_o : out STD_LOGIC;
					 channel_6_o : out STD_LOGIC;
           channel_7_o : out STD_LOGIC;
           channel_8_o : out STD_LOGIC
    );
end PWM_Writer_8CH_50HZ;

architecture Behavioral of PWM_Writer_8CH_50HZ is

		constant pwm_clock_freq : integer := 1000000;
		constant max_clock_tick_count : integer := (freq / pwm_clock_freq) / 2;
    signal clock_counter : integer range 0 to max_clock_tick_count := 0;
		signal pwm_clock : STD_LOGIC := '0';

begin

		-- Generate PWM clock
		process(clock)
	  begin
			if clock'event and clock = '1' then
				clock_counter <= clock_counter + 1;
			end if;

			-- clock_counter reset
			if clock_counter >= max_clock_tick_count then
				pwm_clock <= NOT pwm_clock;
				clock_counter <= 0;
			end if;
		end process;


    -- Generate PWMs
    process(pwm_clock)
        variable period_time_us : integer := 20000;
        variable period_counter : integer := 0;
        variable channel_1_time_us, channel_2_time_us, channel_3_time_us, channel_4_time_us, channel_5_time_us, channel_6_time_us, channel_7_time_us, channel_8_time_us : integer;
    begin
        -- Count pwm_clock ticks
        if (pwm_clock'event and pwm_clock = '1') then
            period_counter := period_counter + 1;
        end if;

        -- 20ms updateCycle reset counter;
        if period_counter = period_time_us then
            period_counter := 0;
        end if;

        channel_1_time_us := conv_integer(channel_1_dutycycle_i);
        channel_2_time_us := conv_integer(channel_2_dutycycle_i);
        channel_3_time_us := conv_integer(channel_3_dutycycle_i);
        channel_4_time_us := conv_integer(channel_4_dutycycle_i);
        channel_5_time_us := conv_integer(channel_5_dutycycle_i);
        channel_6_time_us := conv_integer(channel_6_dutycycle_i);
				channel_7_time_us := conv_integer(channel_7_dutycycle_i);
        channel_8_time_us := conv_integer(channel_8_dutycycle_i);

        if (channel_1_time_us >= period_counter) then
            channel_1_o <= '1';
        else
            channel_1_o <= '0';
        end if;

        if (channel_2_time_us >= period_counter) then
            channel_2_o <= '1';
        else
            channel_2_o <= '0';
        end if;

        if (channel_3_time_us >= period_counter) then
            channel_3_o <= '1';
        else
            channel_3_o <= '0';
        end if;

        if (channel_4_time_us >= period_counter) then
            channel_4_o <= '1';
        else
            channel_4_o <= '0';
        end if;

        if (channel_5_time_us >= period_counter) then
            channel_5_o <= '1';
        else
            channel_5_o <= '0';
        end if;

        if (channel_6_time_us >= period_counter) then
            channel_6_o <= '1';
        else
            channel_6_o <= '0';
        end if;

				if (channel_7_time_us >= period_counter) then
            channel_7_o <= '1';
        else
            channel_7_o <= '0';
        end if;

				if (channel_8_time_us >= period_counter) then
            channel_8_o <= '1';
        else
            channel_8_o <= '0';
        end if;

    end process;

end Behavioral;
