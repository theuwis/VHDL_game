library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TOUCH_TOP is
	port(	CLK : in STD_LOGIC;
			CLR: in STD_LOGIC;
			INTERRUPT_REQUEST : in STD_LOGIC;
			SDO : out STD_LOGIC;
			SDI : in STD_LOGIC;
			DCLK : out STD_LOGIC;
			BUSY : in STD_LOGIC;
			CS : out STD_LOGIC;
			X_POS : out STD_LOGIC_VECTOR(7 downto 0);
			Y_POS : out STD_LOGIC_VECTOR(7 downto 0));
end TOUCH_TOP;

architecture behavioral of TOUCH_TOP is
	component KCPSM6
		generic(	hwbuild : std_logic_vector(7 downto 0) := X"00";
					interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
					scratch_pad_memory_size : integer := 64);
		port(		address : out std_logic_vector(11 downto 0);
					instruction : in std_logic_vector(17 downto 0);
					bram_enable : out std_logic;
					in_port : in std_logic_vector(7 downto 0);
					out_port : out std_logic_vector(7 downto 0);
					port_id : out std_logic_vector(7 downto 0);
					write_strobe : out std_logic;
					k_write_strobe : out std_logic;
					read_strobe : out std_logic;
					interrupt : in std_logic;
					interrupt_ack : out std_logic;
					sleep : in std_logic;
					reset : in std_logic;
					clk : in std_logic);
	end component;

	component TOUCHSCREEN_ASM is
		generic(	C_FAMILY : string := "S6"; 
					C_RAM_SIZE_KWORDS : integer := 1;
					C_JTAG_LOADER_ENABLE : integer := 0);
		port(		address : in std_logic_vector(11 downto 0);
					instruction : out std_logic_vector(17 downto 0);
					enable : in std_logic;
					clk : in std_logic);
	end component;

	signal address : std_logic_vector(11 downto 0);
	signal instruction : std_logic_vector(17 downto 0);
	signal bram_enable : std_logic;
	signal in_port : std_logic_vector(7 downto 0);
	signal out_port : std_logic_vector(7 downto 0);
	signal port_id : std_logic_vector(7 downto 0);
	signal write_strobe : std_logic;
	signal k_write_strobe : std_logic;
	signal read_strobe : std_logic;
	signal interrupt : std_logic;
	signal interrupt_ack : std_logic;
	signal kcpsm6_sleep : std_logic;
	signal kcpsm6_reset : std_logic;
	signal cpu_reset : std_logic;
--	signal rdl : std_logic;
	signal int_request : std_logic;


begin
processor: kcpsm6
	generic map(hwbuild => X"00", 
				interrupt_vector => X"3FF",
				scratch_pad_memory_size => 64)
	port map(	address => address,
				instruction => instruction,
				bram_enable => bram_enable,
				port_id => port_id,
				write_strobe => write_strobe,
				k_write_strobe => k_write_strobe,
				out_port => out_port,
				read_strobe => read_strobe,
				in_port => in_port,
				interrupt => interrupt,
				interrupt_ack => interrupt_ack,
				sleep => kcpsm6_sleep,
				reset => CLR,
				clk => CLK);

kcpsm6_sleep <= '0';
int_request <= '0';
--interrupt <= interrupt_ack;

program_rom: TOUCHSCREEN_ASM				--Name to match your PSM file
	generic map(C_FAMILY => "S6",			--Family 'S6', 'V6' or '7S'
				C_RAM_SIZE_KWORDS => 1,		--Program size '1', '2' or '4'
				C_JTAG_LOADER_ENABLE => 0)	--Include JTAG Loader when set to '1' 
	port map(	address => address,
				instruction => instruction,
				enable => bram_enable,
--				rdl => rdl,
				 clk => CLK);

kcpsm6_reset <= cpu_reset; --or rdl;

input_ports: process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		case port_id(2 downto 0) is
			when "10" =>
				in_port(0) <= SDI;
			when "100" =>
				in_port(0) <= BUSY;
			when OTHERS =>
				in_port <= "XXXXXXXX";
		end case;
	end if;
end process input_ports;

output_ports: process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if write_strobe = '1' then
			case port_id(2 downto 0) is
				when "001" =>
					SDO <= out_port(0);
				when "011" =>
					DCLK <= out_port(0);
				when "101" =>
					X_POS(7 downto 0) <= out_port(7 downto 0);
				when "110" =>
					Y_POS(7 downto 0) <= out_port(7 downto 0);
				when "111" =>
					CS <= out_port(0);
				when OTHERS =>
				
			end case;
		end if;
	end if;
end process output_ports;

interrupt_control: process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if interrupt_ack = '1' then
			interrupt <= '0';
		else
			if int_request = '1' then
				interrupt <= '1';
			else
				interrupt <= interrupt;
			end if;
		end if;
	end if; 
end process interrupt_control;

end Behavioral;
