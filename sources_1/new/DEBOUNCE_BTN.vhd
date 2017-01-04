library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEBOUNCE_BTN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			SW_IN : in STD_LOGIC;
			SW_OUT : out STD_LOGIC);
end DEBOUNCE_BTN;

architecture Behavioral of DEBOUNCE_BTN is
	-- component used for debouncing the START and RESET buttons
	component DEBOUNCE_FSM is
		Port ( CLK : in STD_LOGIC;
			   RST : in STD_LOGIC;
			   SAMPLE : in STD_LOGIC;
			   SW : in STD_LOGIC;
			   SW_DEB : out STD_LOGIC);
	end component;
	
	-- component used to generate a sample for the debouncer (~17ms)
	component DEB_SAMPLE is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(20 DOWNTO 0));
	end component;
	
	signal SAMPLE : STD_LOGIC;
	
	
begin
DEBOUNCE: DEBOUNCE_FSM port map(CLK => CLK, RST => RST, SAMPLE => SAMPLE, SW => SW_IN, SW_DEB => SW_OUT);
DEBOUNCE_SAMP: DEB_SAMPLE port map(CLK => CLK, SCLR => RST, THRESH0 => SAMPLE);


end Behavioral;
