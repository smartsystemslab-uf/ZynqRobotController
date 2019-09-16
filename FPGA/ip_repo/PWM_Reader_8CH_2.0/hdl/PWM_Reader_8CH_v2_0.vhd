library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity PWM_Reader_8CH_v2_0 is
	generic (
		-- Users to add parameters here

		freq : integer := 100000000; -- Default: 100MHz

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface PWM_Reader_AXI
		C_PWM_Reader_AXI_DATA_WIDTH	: integer	:= 32;
		C_PWM_Reader_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here

		clock : IN STD_LOGIC;
    channel_1_i : IN STD_LOGIC;
    channel_2_i : IN STD_LOGIC;
    channel_3_i : IN STD_LOGIC;
    channel_4_i : IN STD_LOGIC;
    channel_5_i : IN STD_LOGIC;
    channel_6_i : IN STD_LOGIC;
    channel_7_i : IN STD_LOGIC;
		channel_8_i : IN STD_LOGIC;

		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface PWM_Reader_AXI
		pwm_reader_axi_aclk	: in std_logic;
		pwm_reader_axi_aresetn	: in std_logic;
		pwm_reader_axi_awaddr	: in std_logic_vector(C_PWM_Reader_AXI_ADDR_WIDTH-1 downto 0);
		pwm_reader_axi_awprot	: in std_logic_vector(2 downto 0);
		pwm_reader_axi_awvalid	: in std_logic;
		pwm_reader_axi_awready	: out std_logic;
		pwm_reader_axi_wdata	: in std_logic_vector(C_PWM_Reader_AXI_DATA_WIDTH-1 downto 0);
		pwm_reader_axi_wstrb	: in std_logic_vector((C_PWM_Reader_AXI_DATA_WIDTH/8)-1 downto 0);
		pwm_reader_axi_wvalid	: in std_logic;
		pwm_reader_axi_wready	: out std_logic;
		pwm_reader_axi_bresp	: out std_logic_vector(1 downto 0);
		pwm_reader_axi_bvalid	: out std_logic;
		pwm_reader_axi_bready	: in std_logic;
		pwm_reader_axi_araddr	: in std_logic_vector(C_PWM_Reader_AXI_ADDR_WIDTH-1 downto 0);
		pwm_reader_axi_arprot	: in std_logic_vector(2 downto 0);
		pwm_reader_axi_arvalid	: in std_logic;
		pwm_reader_axi_arready	: out std_logic;
		pwm_reader_axi_rdata	: out std_logic_vector(C_PWM_Reader_AXI_DATA_WIDTH-1 downto 0);
		pwm_reader_axi_rresp	: out std_logic_vector(1 downto 0);
		pwm_reader_axi_rvalid	: out std_logic;
		pwm_reader_axi_rready	: in std_logic
	);
end PWM_Reader_8CH_v2_0;

architecture arch_imp of PWM_Reader_8CH_v2_0 is

	-- user declarations
	signal channel_1_dutycycle : UNSIGNED(15 downto 0);
	signal channel_2_dutycycle : UNSIGNED(15 downto 0);
	signal channel_3_dutycycle : UNSIGNED(15 downto 0);
	signal channel_4_dutycycle : UNSIGNED(15 downto 0);
	signal channel_5_dutycycle : UNSIGNED(15 downto 0);
	signal channel_6_dutycycle : UNSIGNED(15 downto 0);
	signal channel_7_dutycycle : UNSIGNED(15 downto 0);
	signal channel_8_dutycycle : UNSIGNED(15 downto 0);

	component PWM_Reader_8CH is
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
	end component PWM_Reader_8CH;

	-- component declaration
	component PWM_Reader_8CH_v2_0_PWM_Reader_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		channel_1_dutycycle : IN UNSIGNED(15 downto 0);
    channel_2_dutycycle : IN UNSIGNED(15 downto 0);
    channel_3_dutycycle : IN UNSIGNED(15 downto 0);
    channel_4_dutycycle : IN UNSIGNED(15 downto 0);
    channel_5_dutycycle : IN UNSIGNED(15 downto 0);
    channel_6_dutycycle : IN UNSIGNED(15 downto 0);
    channel_7_dutycycle : IN UNSIGNED(15 downto 0);
    channel_8_dutycycle : IN UNSIGNED(15 downto 0);

		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component PWM_Reader_8CH_v2_0_PWM_Reader_AXI;

begin

-- Instantiation of Axi Bus Interface PWM_Reader_AXI
PWM_Reader_8CH_v2_0_PWM_Reader_AXI_inst : PWM_Reader_8CH_v2_0_PWM_Reader_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_PWM_Reader_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_PWM_Reader_AXI_ADDR_WIDTH
	)
	port map (
		S_AXI_ACLK	=> pwm_reader_axi_aclk,
		S_AXI_ARESETN	=> pwm_reader_axi_aresetn,
		S_AXI_AWADDR	=> pwm_reader_axi_awaddr,
		S_AXI_AWPROT	=> pwm_reader_axi_awprot,
		S_AXI_AWVALID	=> pwm_reader_axi_awvalid,
		S_AXI_AWREADY	=> pwm_reader_axi_awready,
		S_AXI_WDATA	=> pwm_reader_axi_wdata,
		S_AXI_WSTRB	=> pwm_reader_axi_wstrb,
		S_AXI_WVALID	=> pwm_reader_axi_wvalid,
		S_AXI_WREADY	=> pwm_reader_axi_wready,
		S_AXI_BRESP	=> pwm_reader_axi_bresp,
		S_AXI_BVALID	=> pwm_reader_axi_bvalid,
		S_AXI_BREADY	=> pwm_reader_axi_bready,
		S_AXI_ARADDR	=> pwm_reader_axi_araddr,
		S_AXI_ARPROT	=> pwm_reader_axi_arprot,
		S_AXI_ARVALID	=> pwm_reader_axi_arvalid,
		S_AXI_ARREADY	=> pwm_reader_axi_arready,
		S_AXI_RDATA	=> pwm_reader_axi_rdata,
		S_AXI_RRESP	=> pwm_reader_axi_rresp,
		S_AXI_RVALID	=> pwm_reader_axi_rvalid,
		S_AXI_RREADY	=> pwm_reader_axi_rready,

		channel_1_dutycycle => channel_1_dutycycle,
    channel_2_dutycycle => channel_2_dutycycle,
    channel_3_dutycycle => channel_3_dutycycle,
    channel_4_dutycycle => channel_4_dutycycle,
    channel_5_dutycycle => channel_5_dutycycle,
    channel_6_dutycycle => channel_6_dutycycle,
    channel_7_dutycycle => channel_7_dutycycle,
    channel_8_dutycycle => channel_8_dutycycle
	);

	-- Add user logic here

	Reader : PWM_Reader_8CH
	generic map(freq)
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

	-- User logic ends

end arch_imp;
