library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_arith.ALL;

entity DRAW_BLOCK is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			INPUT_INT : in INTEGER;
		--	OUTPUT_USGN : out STD_LOGIC_VECTOR(8 downto 0);
			OUTPUT_VECT : out STD_LOGIC_VECTOR(8 downto 0));
--			X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
--			Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
--			X_POS_DESIRED : in INTEGER;
--			Y_POS_DESIRED : in INTEGER;
--			HEIGHT : in INTEGER;
--			WIDTH : in INTEGER;
--			DRAW : out BOOLEAN);
end DRAW_BLOCK;

architecture Behavioral of DRAW_BLOCK is
	signal i : INTEGER;
	--signal usgn : STD_LOGIC_VECTOR(8 downto 0);
	signal slv : STD_LOGIC_VECTOR(8 downto 0);
	
begin
process(CLK)
	begin
		i <= INPUT_INT;
		OUTPUT_VECT <= CONV_STD_LOGIC_VECTOR(INPUT_INT, 9);
end process;

end Behavioral;
