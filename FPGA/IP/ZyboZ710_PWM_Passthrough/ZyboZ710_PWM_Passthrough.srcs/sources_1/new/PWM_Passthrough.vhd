library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity PWM_Passthrough is
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

				led_out : OUT STD_LOGIC_VECTOR(3 downto 0)
	);
end PWM_Passthrough;

architecture Behavioral of PWM_Passthrough is

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

	signal channel_1_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_2_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_3_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_4_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_5_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_6_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_7_dutycycle : UNSIGNED(15 downto 0) := (others => '0');
	signal channel_8_dutycycle : UNSIGNED(15 downto 0) := (others => '0');



begin

    process(clock)
        variable debug_value : integer;
    begin
        -- Count pwm_clock ticks
        if (clock'event and clock = '1') then
            if debug_value < 1500 then
                led_out(3 downto 1) <= "000";
            else
                led_out(3 downto 1) <= "111";
            end if;
        end if;

        led_out(0) <= clock;
        debug_value := conv_integer(channel_1_dutycycle);
    end process;

		-- Assign debug signals
		-- channel_1_dutycycle_i <= probe_out0_0;
		-- channel_2_dutycycle_i <= probe_out1_0;
		-- channel_3_dutycycle_i <= probe_out2_0;
		-- channel_4_dutycycle_i <= probe_out3_0;
		-- channel_5_dutycycle_i <= probe_out4_0;
		-- channel_6_dutycycle_i <= probe_out5_0;
		-- channel_7_dutycycle_i <= probe_out6_0;
		-- channel_8_dutycycle_i <= probe_out7_0;

--		probe_in0_0 <= std_logic_vector(channel_1_dutycycle);
--		probe_in1_0 <= std_logic_vector(channel_2_dutycycle);
--		probe_in2_0 <= std_logic_vector(channel_3_dutycycle);
--		probe_in3_0 <= std_logic_vector(channel_4_dutycycle);
--		probe_in4_0 <= std_logic_vector(channel_5_dutycycle);
--		probe_in5_0 <= std_logic_vector(channel_6_dutycycle);
--		probe_in6_0 <= std_logic_vector(channel_7_dutycycle);
--		probe_in7_0 <= std_logic_vector(channel_8_dutycycle);





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
			channel_1_dutycycle_o => channel_1_dutycycle,
			channel_2_dutycycle_o => channel_2_dutycycle,
			channel_3_dutycycle_o => channel_3_dutycycle,
			channel_4_dutycycle_o => channel_4_dutycycle,
			channel_5_dutycycle_o => channel_5_dutycycle,
			channel_6_dutycycle_o => channel_6_dutycycle,
			channel_7_dutycycle_o => channel_7_dutycycle,
			channel_8_dutycycle_o => channel_8_dutycycle
		);

  Writer : PWM_Writer_8CH_50HZ
		generic map ( freq => 100000000)
    port map (
			clock => clock,
			channel_1_dutycycle_i => channel_1_dutycycle,
			channel_2_dutycycle_i => channel_2_dutycycle,
			channel_3_dutycycle_i => channel_3_dutycycle,
			channel_4_dutycycle_i => channel_4_dutycycle,
			channel_5_dutycycle_i => channel_5_dutycycle,
			channel_6_dutycycle_i => channel_6_dutycycle,
			channel_7_dutycycle_i => channel_7_dutycycle,
			channel_8_dutycycle_i => channel_8_dutycycle,
			channel_1_o => channel_1_o,
			channel_2_o => channel_2_o,
			channel_3_o => channel_3_o,
			channel_4_o => channel_4_o,
			channel_5_o => channel_5_o,
			channel_6_o => channel_6_o,
			channel_7_o => channel_7_o,
			channel_8_o => channel_8_o
		);

end Behavioral;
