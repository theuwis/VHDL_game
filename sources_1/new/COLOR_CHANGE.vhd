library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity COLOR_CHANGE is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			X_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
			Y_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
			
			BLOCK_COL : out STD_LOGIC_VECTOR (23 downto 0));
--			LEDS : OUT STD_LOGIC_VECTOR(3 downto 0));
end COLOR_CHANGE;

architecture Behavioral of COLOR_CHANGE is
	signal BLOCK_COL_sign : STD_LOGIC_VECTOR(23 downto 0) := "011110000111100001111000";
	
begin

BLOCK_COL <= BLOCK_COL_sign;

process(Y_TOUCH)
	variable COUNT_RED : INTEGER RANGE 0 TO 100000;
	variable COUNT_PINK : INTEGER RANGE 0 TO 100000;
	variable COUNT_GREEN : INTEGER RANGE 0 TO 100000;
	variable COUNT_CYAN: INTEGER RANGE 0 TO 100000;
	
	begin
	if (CLK'event and CLK = '1') then
		if X_TOUCH > "00100110" and X_TOUCH < "00101110" and Y_TOUCH < "00101010" then
			COUNT_RED  := 0;
			COUNT_PINK := COUNT_PINK + 1;
			COUNT_GREEN:= 0;
			COUNT_CYAN := 0;
		
--			LEDS(3) <= '1';
		
			if COUNT_PINK = 100000 then
				BLOCK_COL_sign(23 downto 16) <= "11111111";
				BLOCK_COL_sign(15 downto 8) <=  "00000000";
				BLOCK_COL_sign(7 downto 0) <=   "11111111";
			end if;
		elsif X_TOUCH > "01000101" and X_TOUCH < "01001111" and Y_TOUCH < "00100111" then
			COUNT_RED  := 0;
			COUNT_PINK := 0;
			COUNT_GREEN:= COUNT_GREEN + 1;
			COUNT_CYAN := 0;
		
--			LEDS(2) <= '1';
			
			if COUNT_GREEN = 100000 then
				BLOCK_COL_sign(23 downto 16) <= "00000000";
				BLOCK_COL_sign(15 downto 8) <=  "11111111";
				BLOCK_COL_sign(7 downto 0) <=   "00000000";
			end if;
		elsif X_TOUCH > "11000011" and X_TOUCH < "11001100" and Y_TOUCH < "00100100" then
			COUNT_RED  := 0;
			COUNT_PINK := 0;
			COUNT_GREEN:= 0;
			COUNT_CYAN := COUNT_CYAN + 1;
		
--			LEDS(1) <= '1';
			
			if COUNT_CYAN = 100000 then
				BLOCK_COL_sign(23 downto 16) <= "00000000";
				BLOCK_COL_sign(15 downto 8) <=  "11111111";
				BLOCK_COL_sign(7 downto 0) <=   "11111111";
			end if;
			
		elsif X_TOUCH > "11010000" and X_TOUCH < "11011000" and Y_TOUCH < "00100100" then
			COUNT_RED  := COUNT_RED + 1;
			COUNT_PINK := 0;
			COUNT_GREEN:= 0;
			COUNT_CYAN := 0;
			
--			LEDS(0) <= '1';
		
			if COUNT_RED = 100000 then
				BLOCK_COL_sign(23 downto 16) <= "11111111";
				BLOCK_COL_sign(15 downto 8) <=  "00000000";
				BLOCK_COL_sign(7 downto 0) <=   "00000000";
			end if;
		else
--			LEDS <= "0000";
			COUNT_RED  := 0;
			COUNT_PINK := 0;
			COUNT_GREEN:= 0;
			COUNT_CYAN := 0;
		end if;	
	end if;
end process;

end Behavioral;
