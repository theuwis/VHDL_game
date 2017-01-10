library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- entity that sets the output DRAW high when the color from the wall has to be written to the screen.
-- 4 random bits comming from the LSB's of the X and Y position measurement of the touchscreen make sure
-- a random wall configuration is made (16 possibilities)
entity DRAW_WALL is
	port(	CLK: in STD_LOGIC;
			RST: in STD_LOGIC;
			X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			RANDOM: in STD_LOGIC_VECTOR(3 downto 0);		-- noise on the touchscreen LSB's is used as random generator
			POS : in INTEGER;								-- gives the current position of the wall
			DRAW : out BOOLEAN;								-- when to draw the wall
			GAP_POS: out STD_LOGIC_VECTOR(1 downto 0);		-- gives the position of the gap through which you can move
			COLOR : out STD_LOGIC_VECTOR(23 downto 0);		-- gives the color of the block through which you can move (static)
			WALL_COLOR : out STD_LOGIC_VECTOR(23 downto 0));-- gives the color of the block through which you can move (dynamic)
end DRAW_WALL;

architecture Behavioral of DRAW_WALL is

component DRAW_BLOCK is
	port(	CLK : in STD_LOGIC;
			X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
			X_1 : in INTEGER range 0 to 479;	-- x of top left corner of the block
			X_2 : in INTEGER range 0 to 479;	-- x of bottom right corner of the block
			Y_1 : in INTEGER range 0 to 271;	-- y of top left corner of the block
			Y_2 : in INTEGER range 0 to 271;	-- y of the bottom right corner of the block
			DRAW : out BOOLEAN);				-- returns TRUE if the block can be drawn
	end component;
	
	signal X_1 : INTEGER range 0 to 479;
	signal X_2 : INTEGER range 0 to 479;
	
	signal udraw : BOOLEAN;
	signal mdraw : BOOLEAN;	
	signal bdraw : BOOLEAN;
	
	signal wall_color_sig : STD_LOGIC_VECTOR(23 downto 0) := "000000000100001110101111";
	
	signal gap_pos_sig : STD_LOGIC_VECTOR(1 downto 0) := "00";
		
	type wall is (W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15,W16);
	signal new_wall: wall;
	
	type fsm_state is (new_random, idle, other_wall);
	signal old_state, new_state: fsm_state;
	
	signal random_nr: STD_LOGIC_VECTOR(3 downto 0);
begin

upperblock: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 4, Y_2 => 67,DRAW => udraw);
middleblock: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								 X_1 => X_1, X_2 => X_2, Y_1 => 72, Y_2 => 135,DRAW => mdraw);
bottomblock: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => X_POS_CURRENT, Y_POS_CURRENT => Y_POS_CURRENT,
								X_1 => X_1, X_2 => X_2, Y_1 => 140, Y_2 => 203,DRAW => bdraw);	
	
	DRAW <= bdraw or mdraw  or udraw;
	GAP_POS <= gap_pos_sig;
	WALL_COLOR <= wall_color_sig;
	
	process(old_state, pos)
	begin
		case old_state is
			when new_random =>
				new_state <= idle;
			when idle =>	
				if(POS = 30) then
					new_state <= new_random;
				elsif (POS=478) then
					new_state <= other_wall;
				else
					new_state <= idle;
				end if;
			when other_wall =>			
				new_state <= idle;	
			when others =>
				new_state <= idle;
			end case;					
	end process;		
	
	process(CLK) -- state diagram
	begin
		if(CLK'event and CLK='1') then
			if RST = '1' then
				old_state <= idle;
			else
				old_state <= new_state;
			end if;
		end if;
	end process;
	
	process(old_state)
	begin
		case(old_state) is
			when new_random =>
				random_nr <= RANDOM;
			when other_wall =>
				case random_nr is
					when "0000" => new_wall <= W1;	
						gap_pos_sig  <= "00";
						wall_color_sig <= "111111110000000000000000";
					when "0001" => new_wall <= W2;
						gap_pos_sig  <= "01";
					 	wall_color_sig <= "111111110000000000000000";
					when "0010" => new_wall <= W3;
						gap_pos_sig  <= "10";
						wall_color_sig <= "111111110000000000000000";
					when "0011" => new_wall <= W4;
						gap_pos_sig  <= "00";
						wall_color_sig <= "000000001111111100000000";
					when "0100" => new_wall <= W5;
						gap_pos_sig  <= "01";
						wall_color_sig <= "000000001111111100000000";
					when "0101" => new_wall <= W6;
						gap_pos_sig  <= "10";
						wall_color_sig <= "000000001111111100000000";
					when "0110" => new_wall <= W7;
						gap_pos_sig  <= "00";
						wall_color_sig <= "000000001111111111111111";
					when "0111" => new_wall <= W8;
						gap_pos_sig  <= "01";
						wall_color_sig <= "000000001111111111111111";
					when "1000" => new_wall <= W9;
						gap_pos_sig  <= "10";
						wall_color_sig <= "000000001111111111111111";
					when "1001" => new_wall <= W10;
						gap_pos_sig  <= "00";
						wall_color_sig <= "111111110000000011111111";
					when "1010" => new_wall <= W11;
						gap_pos_sig  <= "01";
						wall_color_sig <= "111111110000000011111111";
					when "1011" => new_wall <= W12;
						gap_pos_sig  <= "10";
						wall_color_sig <= "111111110000000011111111";
					when "1100" => new_wall <= W13;
						gap_pos_sig  <= "00";
						wall_color_sig <= "000000000100001110101111";
					when "1101" => new_wall <= W14;
					   	gap_pos_sig  <= "01";
						wall_color_sig <= "000000000100001110101111";
					when "1110" => new_wall <= W15;
						gap_pos_sig  <= "10";
						wall_color_sig <= "000000000100001110101111";
					when "1111" => new_wall <= W16;	
						gap_pos_sig  <= "00";
						wall_color_sig <= "111111110000000000000000";
					when others => new_wall <= W2;	
						gap_pos_sig  <= "01";
						wall_color_sig <= "111111110000000000000000";
					end case;
				when others =>
		end case;
	end process;
	
	process(pos)
	begin
		X_1<=pos;
		X_2<=pos+60;
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
							COLOR <= "000000000000000000000000";
						elsif(bdraw = true) then
							COLOR <= "111111110000000011111111";
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
							COLOR <= "000000000000000000000000";
						elsif(mdraw = true) then
							COLOR <= "111111110000000000000000";
						elsif(bdraw = true) then
							COLOR <= "000000000000000000000000";
						end if;
			end case;
	end process;
end Behavioral;
