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
           GAP_POS: out STD_LOGIC_VECTOR(1 downto 0); -- upper = 0, middle = 1, bottom = 2
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
		
	type wall is (W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15,W16);
	signal new_wall: wall;
begin

upperblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 4, Y_2 => 67,DRAW => udraw);
middleblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								 X_1 => X_1, X_2 => X_2, Y_1 => 72, Y_2 => 135,DRAW => mdraw);
bottomblock: DRAW_BLOCK port map(CLK => CLK, RST => RST,X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 140, Y_2 => 203,DRAW => bdraw);	
	
	DRAW <= bdraw or mdraw  or udraw;
	
	process(POS)
	begin
		if(POS = 478) then
			case RANDOM is
				when "0000" => new_wall <= W1;	
							   GAP_POS  <= "00";
				when "0001" => new_wall <= W2;
							   GAP_POS  <= "01";
				when "0010" => new_wall <= W3;
							   GAP_POS  <= "10";
				when "0011" => new_wall <= W4;
							   GAP_POS  <= "00";
				when "0100" => new_wall <= W5;
							   GAP_POS  <= "01";
				when "0101" => new_wall <= W6;
							   GAP_POS  <= "10";
				when "0110" => new_wall <= W7;
							   GAP_POS  <= "00";
				when "0111" => new_wall <= W8;
							   GAP_POS  <= "01";
				when "1000" => new_wall <= W9;
							   GAP_POS  <= "10";
				when "1001" => new_wall <= W10;
							   GAP_POS  <= "00";
				when "1010" => new_wall <= W11;
							   GAP_POS  <= "01";
				when "1011" => new_wall <= W12;
							   GAP_POS  <= "10";
				when "1100" => new_wall <= W13;
							   GAP_POS  <= "00";
				when "1101" => new_wall <= W14;
							   GAP_POS  <= "01";
				when "1110" => new_wall <= W15;
							   GAP_POS  <= "10";
				when "1111" => new_wall <= W16;	
							   GAP_POS  <= "00";
				when others => new_wall <= W2;	
							   GAP_POS  <= "01";
			end case;
		else
			X_1<=pos;
			X_2<=pos+60;
		end if;
	end process;
	
	process(bdraw,mdraw,udraw)
	begin
		case new_wall is
		-- red
			when W1 => if(udraw = true) then		
							COLOR <= "111111110000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			when W2 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "111111110000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;	
			when W3 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "111111110000000000000000";
						end if;
			--green
			when W4 => if(udraw = true) then
							COLOR <= "000000001111111100000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			when W5 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000001111111100000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			when W6 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000001111111100000000";
						end if;		
			--blue		
			when W7 => if(udraw = true) then
							COLOR <= "000000001111111111111111";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;				
			when W8 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000001111111111111111";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;			
			when W9 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000001111111111111111";
						end if;	
			--magenta
			when W10 => if(udraw = true) then
							COLOR <= "111111110000000011111111";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;		
			when W11 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "111111110000000011111111";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;	
			when W12 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "111111110000000011111111";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			-- no color	
			when W13 => if(udraw = true) then
							COLOR <= "000000000100001110101111";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;	
			when W14 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000100001110101111";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			when W15 => if(udraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000100001110101111";
						end if;	
			--extra red
			when W16 => if(udraw = true) then		
							COLOR <= "111111110000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			when others =>if(udraw = true) then		
							COLOR <= "111111110000000000000000";
						elsif(mdraw = true) then
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			end case;
	end process;
end Behavioral;
