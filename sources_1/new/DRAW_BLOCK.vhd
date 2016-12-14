library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

------------------------------------------------------
-- draws a block on specific coordinates
--
-- coodrinates (X1,Y1) (X2,Y2) can be entered in int's,
-- so no binary conversion is needed!
------------------------------------------------------

entity DRAW_BLOCK is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			-- current position to draw
			X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			
			-- coordinates of the block to needs to be drawn
			X_1 : in INTEGER;
			X_2 : in INTEGER;
			Y_1 : in INTEGER;
			Y_2 : in INTEGER;
			
			-- returns true if the block can be drawn; false otherwise
			DRAW : out BOOLEAN);
end DRAW_BLOCK;

architecture Behavioral of DRAW_BLOCK is
	signal X_DES_VECT_1 : STD_LOGIC_VECTOR(8 downto 0);
	signal X_DES_VECT_2 : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_DES_VECT_1 : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_DES_VECT_2 : STD_LOGIC_VECTOR(8 downto 0);
	
begin

-- process to convert the input coordinates from int to vector
process(X_1, X_2, Y_1, Y_2)
	begin
	if (CLK'event and CLK = '1') then
		X_DES_VECT_1 <= CONV_STD_LOGIC_VECTOR(X_1, 9);
		X_DES_VECT_2 <= CONV_STD_LOGIC_VECTOR(X_2, 9);
		Y_DES_VECT_1 <= CONV_STD_LOGIC_VECTOR(Y_1, 9);
		Y_DES_VECT_2 <= CONV_STD_LOGIC_VECTOR(Y_2, 9);
	end if;
end process;

-- process to see if the block can be drawn
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if(X_POS_CURRENT >= X_DES_VECT_1) and (X_POS_CURRENT <= X_DES_VECT_2)
				and (Y_POS_CURRENT >=  Y_DES_VECT_1) and (Y_POS_CURRENT <= Y_DES_VECT_2) then
			DRAW <= true;
		else
			DRAW <= false;
		end if;
	end if;
end process;

end Behavioral;