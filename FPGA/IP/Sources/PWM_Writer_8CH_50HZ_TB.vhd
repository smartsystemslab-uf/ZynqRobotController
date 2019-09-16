library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity PWM_Writer_8CH_50HZ_TB is
end PWM_Writer_8CH_50HZ_TB;

architecture Behavioral of PWM_Writer_8CH_50HZ_TB is

  constant tick : time := 10 ns; -- 100 MHz

	-- UUT inputs
	signal clock : std_logic := '0';
	signal duty_cycle : integer := 1;
	signal duty_cyle_vector : UNSIGNED(15 downto 0);

	-- UUT outputs
  signal pwm : std_logic;



	component PWM_Writer_8CH_50HZ is
			generic(freq : integer := 100000000);
	    Port ( Clock : in STD_LOGIC;
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
	end component;

begin

    duty_cyle_vector <= conv_unsigned(duty_cycle, duty_cyle_vector'length);


  Writer : PWM_Writer_8CH_50HZ
		generic map ( freq => 100000000)
    port map ( clock => clock, channel_1_dutycycle_i => duty_cyle_vector, channel_2_dutycycle_i => duty_cyle_vector, channel_3_dutycycle_i => duty_cyle_vector, channel_4_dutycycle_i => duty_cyle_vector, channel_5_dutycycle_i => duty_cyle_vector, channel_6_dutycycle_i => duty_cyle_vector, channel_7_dutycycle_i => duty_cyle_vector, channel_8_dutycycle_i => duty_cyle_vector, channel_8_o => pwm );

  process
  begin
      clock <= not clock;
			wait for tick/2;
  end process;

	process
	begin

		duty_cycle <= 1000;
		wait for 40 ms;

		duty_cycle <= 1250;
		wait for 40 ms;

		duty_cycle <= 1500;
		wait for 40 ms;

		duty_cycle <= 1750;
		wait for 40 ms;

		duty_cycle <= 2000;
		wait for 40 ms;

		duty_cycle <= 8000;
		wait for 40 ms;

	end process;

end Behavioral;
