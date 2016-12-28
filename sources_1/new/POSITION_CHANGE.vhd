library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity POSITION_CHANGE is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			
			X_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			Y_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			X_POS : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
			DRAW_MOVING_BLOCK : out BOOLEAN);
end POSITION_CHANGE;

architecture Behavioral of POSITION_CHANGE is
	-- which row is active
	signal ROW1 : BOOLEAN;
	signal ROW2 : BOOLEAN;
	signal ROW3 : BOOLEAN;
	
begin

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if X_POS > "110100100" and Y_POS < "011001011" then
			if ROW1 = true and Y_POS > "000000100" and Y_POS < "001000011" then
				DRAW_MOVING_BLOCK <= true;
			elsif ROW2 = true and Y_POS > "001001010" and Y_POS < "01000011" then
				DRAW_MOVING_BLOCK <= true;
			elsif ROW3 = true and Y_POS > "010001101" and Y_POS < "011001011" then
				DRAW_MOVING_BLOCK <= true;
			else
				DRAW_MOVING_BLOCK <= false;		
			end if;
		else
			DRAW_MOVING_BLOCK <= false;	
		end if;
	end if;
end process;

process(Y_TOUCH)
	variable COUNT_ROW1 : INTEGER RANGE 0 TO 100000;
	variable COUNT_ROW2 : INTEGER RANGE 0 TO 100000;
	variable COUNT_ROW3 : INTEGER RANGE 0 TO 100000;
	
	begin
	if (CLK'event and CLK = '1') then
		if X_TOUCH > "11100000" then
			if Y_TOUCH > "11010110" and Y_TOUCH < "11100111" then
				COUNT_ROW1  := COUNT_ROW1 + 1;
				COUNT_ROW2  := 0;
				COUNT_ROW3  := 0;
							
				if COUNT_ROW1 >= 100000 then
					ROW1 <= true;
					ROW2 <= false;
					ROW3 <= false;
				end if;
				
			elsif Y_TOUCH > "10110001" and Y_TOUCH < "10111111" then
				COUNT_ROW1  := 0;
				COUNT_ROW2  := COUNT_ROW2 + 1;
				COUNT_ROW3  := 0;
		
				if COUNT_ROW2 >= 100000 then
					ROW1 <= false;
					ROW2 <= true;
					ROW3 <= false;
				end if;
				
			elsif Y_TOUCH > "00101100" and Y_TOUCH < "00111010" then
				COUNT_ROW1  := 0;
				COUNT_ROW2  := 0;
				COUNT_ROW3  := COUNT_ROW3 + 1;
							
				if COUNT_ROW3 >= 100000 then
					ROW1 <= false;
					ROW2 <= false;
					ROW3 <= true;
				end if;	

			else
				COUNT_ROW1  := 0;
				COUNT_ROW2  := 0;
				COUNT_ROW3  := 0;
			end if;
		else
			COUNT_ROW1  := 0;
			COUNT_ROW2  := 0;
			COUNT_ROW3  := 0;	
		end if;
	end if;
end process;


end Behavioral;
