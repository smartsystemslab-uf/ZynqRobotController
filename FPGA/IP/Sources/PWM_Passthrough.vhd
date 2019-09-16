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
		channel_8_o : out STD_LOGIC := '0'
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
