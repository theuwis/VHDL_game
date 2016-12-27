library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity TOUCH_TOP is
    Port ( CLK : in STD_LOGIC;
           CLR: in STD_LOGIC;
           INTERRUPT_REQUEST : in STD_LOGIC;
           SDO : out STD_LOGIC;
           SDI : in STD_LOGIC;
           DCLK : out STD_LOGIC;
           BUSY : in STD_LOGIC;
           CS : out STD_LOGIC;
           X_POS : out STD_LOGIC_VECTOR(7 downto 0);
           Y_POS : out STD_LOGIC_VECTOR(7 downto 0));
           
         --  LEDS: out STD_LOGIC_VECTOR(3 downto 0));
end TOUCH_TOP;
-- TODO ==> MOET ER EEN PRESCALER AAN DE CLK VAN PICOBLAZE?
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
    
    component c_counter_binary_0 is
    	port(	CLK : IN STD_LOGIC;
    			THRESH0 : OUT STD_LOGIC;
    			Q : OUT STD_LOGIC_VECTOR(12 DOWNTO 0));
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
signal clk_signal : std_logic;

--signal X_POS_temp : STD_LOGIC_VECTOR(11 downto 0);
--signal Y_POS_temp : STD_LOGIC_VECTOR(11 downto 0);


signal cpu_reset : std_logic;
--signal             rdl : std_logic;


signal int_request : std_logic;


begin
clk_signal <= CLK; --TODO CLK kan direct aan componenten wss ==> PRESCALER NODIG?

--prescaler: c_counter_binary_0 port map(CLK => CLK, THRESH0 => clk_signal);

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
				clk => clk_signal);
 -- 					clk => CLK);

kcpsm6_sleep <= '0';
--interrupt <= interrupt_ack;

program_rom: TOUCHSCREEN_ASM                  --Name to match your PSM file
	generic map(C_FAMILY => "S6",   --Family 'S6', 'V6' or '7S'
				C_RAM_SIZE_KWORDS => 1,	      --Program size '1', '2' or '4'
				C_JTAG_LOADER_ENABLE => 0)      --Include JTAG Loader when set to '1' 
	port map(	address => address,
				instruction => instruction,
				enable => bram_enable,
--				rdl => rdl,
				clk => clk_signal);
--				 clk => CLK);

kcpsm6_reset <= cpu_reset; --or rdl;

input_ports: process(clk)
	begin
		if clk'event and clk = '1' then
			case port_id(7 downto 0) is
				when X"02" =>
					in_port(0) <= SDI;
    			in_port(7 downto 1) <= "0000000";
    			when X"04" =>
    				in_port(0) <= BUSY;
    			in_port(7 downto 1) <= "0000000";
 				when OTHERS =>
 					in_port <= "XXXXXXXX";
			end case;
		end if;
end process input_ports;

-- process to update the positions from the touchscreen
-- positions will only be updated if the LSB and MSB bytes are both read
--update_pos: process(X_POS_temp(11 downto 8), Y_POS_temp(11 downto 8))
--	begin
--		X_POS <= X_POS_temp;
--		Y_POS <= Y_POS_temp;
--end process;

output_ports: process(clk)
  	begin
  		if (clk'event and clk = '1') then
  			if write_strobe = '1' then
				case port_id(7 downto 0) is
					when X"01" =>
						SDO <= out_port(0);
					when X"03" =>
						DCLK <= out_port(0);
					when X"05" => -- X POS LOW
						X_POS(7 downto 0) <= out_port(7 downto 0);
--					when X"06" => -- X POS HIGH
--						X_POS_temp(11 downto 8) <= out_port(3 downto 0); -- only LSB nibbles needed
					when X"06" => -- Y POS LOW
						Y_POS(7 downto 0) <= out_port(7 downto 0);
--					when X"08" => -- Y POS HIGH
--						Y_POS_temp(11 downto 8) <= out_port(3 downto 0); -- only LSB nibble needed
					when X"07" =>
						CS <= out_port(0);
					when OTHERS =>
				end case;
  			end if;
  		end if;
end process output_ports;


interrupt_control: process(clk)
  begin
    if clk'event and clk='1' then
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
