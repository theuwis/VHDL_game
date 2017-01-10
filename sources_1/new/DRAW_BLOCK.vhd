library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity that draws a block on specific coordinates
-- coodrinates (X1,Y1) (X2,Y2) can be entered in int's,
-- so no binary conversion by the programmer is needed
entity DRAW_BLOCK is
	port(	CLK : in STD_LOGIC;
			X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			X_1 : in INTEGER range 0 to 479;	-- x of top left corner of the block
			X_2 : in INTEGER range 0 to 479;	-- x of bottom right corner of the block
			Y_1 : in INTEGER range 0 to 271;	-- y of top left corner of the block
			Y_2 : in INTEGER range 0 to 271;	-- y of the bottom right corner of the block
			DRAW : out BOOLEAN);				-- returns TRUE if the block can be drawn
end DRAW_BLOCK;

architecture Behavioral of DRAW_BLOCK is
	signal X_DES_VECT_1 : STD_LOGIC_VECTOR(8 downto 0);
	signal X_DES_VECT_2 : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_DES_VECT_1 : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_DES_VECT_2 : STD_LOGIC_VECTOR(8 downto 0);
	
begin

-- process to convert the input coordinates from int to vector
process(X_1, X_2, Y_1, Y_2, CLK)
	begin
	if (CLK'event and CLK = '1') then
		X_DES_VECT_1 <= STD_LOGIC_VECTOR(TO_UNSIGNED(X_1, X_DES_VECT_1'length));
		X_DES_VECT_2 <= STD_LOGIC_VECTOR(TO_UNSIGNED(X_2, X_DES_VECT_2'length));
		Y_DES_VECT_1 <= STD_LOGIC_VECTOR(TO_UNSIGNED(Y_1, Y_DES_VECT_1'length));
		Y_DES_VECT_2 <= STD_LOGIC_VECTOR(TO_UNSIGNED(Y_2, Y_DES_VECT_2'length));
	end if;
end process;

-- process to see if the block can be drawn
process(CLK, X_POS_CURRENT, Y_POS_CURRENT)
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