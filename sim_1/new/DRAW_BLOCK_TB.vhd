library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DRAW_BLOCK_TB is
--	port();
end DRAW_BLOCK_TB;

architecture Behavioral of DRAW_BLOCK_TB is
	component DRAW_BLOCK is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				INPUT_INT : in INTEGER;
--				OUTPUT_USGN : out UNSIGNED(8 downto 0);
				OUTPUT_VECT : out STD_LOGIC_VECTOR(8 downto 0));
	end component;
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;
	signal INPUT_INT : INTEGER;
	constant clock_period : time := 8ns;
begin

block_test: DRAW_BLOCK port map(CLK => CLK, RST => RST, INPUT_INT => INPUT_INT);

clk_process: process
	begin
		CLK <= '0';
		wait for clock_period / 2;
		CLK <= '1';
		wait for clock_period / 2;
end process;

inf: process
	begin
		INPUT_INT <= 100;
		wait for clock_period*2;
		INPUT_INT <= 6;
		wait for clock_period*2;
		INPUT_INT <= 500;
		wait for clock_period*2;
		INPUT_INT <= 520;
		wait;
end process;


end Behavioral;
