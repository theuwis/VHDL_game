library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DRAW_BLOCK_TB is
--	port();
end DRAW_BLOCK_TB;

architecture Behavioral of DRAW_BLOCK_TB is
	component DRAW_BLOCK is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				X_1 : in INTEGER;
				X_2 : in INTEGER;
				Y_1 : in INTEGER;
				Y_2 : in INTEGER;
				DRAW : out BOOLEAN);
	end component;
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal X_1 : INTEGER;
	signal X_2 : INTEGER;
	signal Y_1 : INTEGER;
	signal Y_2 : INTEGER;
	constant clock_period : time := 8ns;
begin

block_test: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS,
								X_1 => X_1, X_2 => X_2, Y_1 => Y_1, Y_2 => Y_2);

clk_process: process
	begin
		CLK <= '0';
		wait for clock_period / 2;
		CLK <= '1';
		wait for clock_period / 2;
end process;

inf: process
	begin
		X_1 <= 100;
		X_2 <= 200;
		Y_1 <= 100;
		Y_2 <= 200;
		X_POS <= "001101001"; -- 105
		Y_POS <= "001101001"; -- 105
		-- DRAW should be TRUE
		wait for clock_period*2;
		
		X_POS <= "011001101"; -- 205
		-- DRAW should be FALSE
		wait for clock_period*2;
		
		X_POS <= "001101001"; -- 105
		Y_POS <= "011001101"; -- 205
		-- DRAW should be FALSE
		wait for clock_period*2;
		
		Y_2 <= 300;
		-- DRAW should be TRUE
		wait;
end process;


end Behavioral;
