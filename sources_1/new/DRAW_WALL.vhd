-- DRAW_WALL sets OUTPUT draw high when Colour color from the wall has to be written to the screen.
-- 4 random bits comming from the LSB's of the x and y position measurement of the touchscreen make sure
-- a random Wall configuration is made

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity DRAW_WALL is
    Port ( CLK: in STD_LOGIC;
    	   RST: in STD_LOGIC;
    	   X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
    	   Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
    	   RANDOM: in STD_LOGIC_VECTOR(3 downto 0);
           POS : in INTEGER;
           DRAW : out BOOLEAN;
           COLOR : out STD_LOGIC_VECTOR(23 downto 0));
end DRAW_WALL;

architecture Behavioral of DRAW_WALL is

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
	
	signal X_1 : INTEGER range 0 to 479;
	signal X_2 : INTEGER range 0 to 479;
	signal udraw : BOOLEAN;

	signal mdraw : BOOLEAN;
	
	signal bdraw : BOOLEAN;
	
	type wall is (M1,M2,M3,M4,M5,M6,M7,M8,M9,M10,M11,M12,M13,M14,M15,M16);
	signal new_wall: wall;
begin

upperblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 4, Y_2 => 67,DRAW => udraw);
middleblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								 X_1 => X_1, X_2 => X_2, Y_1 => 72, Y_2 => 135,DRAW => mdraw);
bottomblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 140, Y_2 => 203,DRAW => bdraw);	
	
	DRAW <= bdraw or mdraw  or udraw;
COLOR <= "111111110000000000000000";			
	process(POS)
	begin
		if(POS = 0) then
			case RANDOM is
				when "0000" =>
					new_wall <= M1;
				when "0001" => new_wall <= M2;
				when "0010" => new_wall <= M3;
				when "0011" => new_wall <= M4;
				when "0100" => new_wall <= M5;
				when "0101" => new_wall <= M6;
				when "0110" => new_wall <= M7;
				when "0111" => new_wall <= M8;
				when "1000" => new_wall <= M9;
				when "1001" => new_wall <= M10;
				when "1010" => new_wall <= M11;
				when "1011" => new_wall <= M12;
				when "1100" => new_wall <= M13;
				when "1101" => new_wall <= M14;
				when "1110" => new_wall <= M15;
				when "1111" => new_wall <= M16;	
				when others => new_wall <= M2;	
			end case;
		else
			X_1<=pos;
			X_2<=pos+40;
		end if;
	end process;
	
end Behavioral;
