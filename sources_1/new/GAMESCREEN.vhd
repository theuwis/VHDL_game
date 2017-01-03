library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity GAMESCREEN is
	port(	CLK : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			
			SCORE_UP : in STD_LOGIC;
			
			-- control signals for the top module (to know when to draw)
			DRAW_BG : out BOOLEAN;
			RED_BG : out STD_LOGIC_VECTOR(7 downto 0);
			GREEN_BG : out STD_LOGIC_VECTOR(7 downto 0);
			BLUE_BG : out STD_LOGIC_VECTOR(7 downto 0));
end GAMESCREEN;

architecture Behavioral of GAMESCREEN is
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
	
	-- used to display the text 'SCORE'
	component SCORE_TEXT is
		port(	a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(23 DOWNTO 0));
	end component;
	component SCORE_TEXT_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0));
	end component;
	
	
	
--	-- used to display the current score
--	component SCORE_NUMBERS is
--		port(	a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--				spo : OUT STD_LOGIC_VECTOR(239 DOWNTO 0));
--	end component;
	component SCORE_COUNTER is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				SCORE : in INTEGER;
				ADR : in STD_LOGIC_VECTOR(7 downto 0);
				
				RED_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				BLUE_SCORE : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	component SCORE_NUMBERS_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;
		
	-- signals for background lines and buttons
	signal FIELD_LINE1 : BOOLEAN;
	signal FIELD_LINE2 : BOOLEAN;
	signal FIELD_LINE3 : BOOLEAN;
	signal FIELD_LINE4 : BOOLEAN;
	signal FIELD_BUTTON1 : BOOLEAN;
	signal FIELD_BUTTON2 : BOOLEAN;
	signal FIELD_BUTTON3 : BOOLEAN;
	signal FIELD_BUTTON4 : BOOLEAN;
	
	-- signals for the 'SCORE' text
	signal ADR_SCORE_TEXT : STD_LOGIC_VECTOR(10 downto 0);
	signal OUT_SCORE_TEXT : STD_LOGIC_VECTOR(23 downto 0);
	signal EN_SCORE_TEXT : STD_LOGIC;
	signal DRAW_SCORE_TEXT : BOOLEAN;
	
	-- signals for the score ---> TODO mss in aparte blok teken ipv deze copy-paste
	signal ADR_SCORE : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_1 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_10 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_100 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_1000 : STD_LOGIC_VECTOR(7 downto 0);
	signal OUT_SCORE : STD_LOGIC_VECTOR(239 downto 0);
	signal EN_SCORE_1 : STD_LOGIC;
	signal EN_SCORE_10 : STD_LOGIC;
	signal EN_SCORE_100 : STD_LOGIC;
	signal EN_SCORE_1000 : STD_LOGIC;
	signal DRAW_SCORE_1 : BOOLEAN;
	signal DRAW_SCORE_10 : BOOLEAN;
	signal DRAW_SCORE_100 : BOOLEAN;
	signal DRAW_SCORE_1000 : BOOLEAN;
	signal SCORE : INTEGER;
	signal SCORE_1 : INTEGER;
	signal SCORE_10 : INTEGER;
	signal SCORE_100 : INTEGER;
	signal SCORE_1000 : INTEGER;
	
	
	-- signals for updating the score
	signal RED_SCORE : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN_SCORE : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE_SCORE : STD_LOGIC_VECTOR(7 downto 0);
	
	

	
	
begin
-- draws boundary lines on the screen
line1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 0, X_2 => 479,
								Y_1 => 0, Y_2 => 4, DRAW => FIELD_LINE1);
line2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 0, X_2 => 479,
								Y_1 => 67, Y_2 => 72, DRAW => FIELD_LINE2);
line3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 0, X_2 => 479,
								Y_1 => 135, Y_2 => 140, DRAW => FIELD_LINE3);
line4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 0, X_2 => 479,
								Y_1 => 203, Y_2 => 218, DRAW => FIELD_LINE4);

-- draws gamebuttons on the screen
--button1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 0, X_2 => 51,
--								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON1);
button1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 327, X_2 => 379,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON1);
button2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 81, X_2 => 133,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON2);
button3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 163, X_2 => 215,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON3);
button4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 245, X_2 => 297,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON4);

-- writes 'SCORE' on the screen
score_text_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 399, X_2 => 470,
								Y_1 => 225, Y_2 => 242, DRAW => DRAW_SCORE_TEXT);
score_text_rom: SCORE_TEXT port map(a => ADR_SCORE_TEXT, spo => OUT_SCORE_TEXT);
score_text_count: SCORE_TEXT_COUNTER port map(CLK => DCLK, CE => EN_SCORE_TEXT, Q => ADR_SCORE_TEXT);

score_1_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 459, X_2 => 470,
								Y_1 => 247, Y_2 => 266, DRAW => DRAW_SCORE_1);
score_10_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 444, X_2 => 455,
								Y_1 => 247, Y_2 => 266, DRAW => DRAW_SCORE_10);
score_100_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 429, X_2 => 440,
								Y_1 => 247, Y_2 => 266, DRAW => DRAW_SCORE_100);
score_1000_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 414, X_2 => 425,
								Y_1 => 247, Y_2 => 266, DRAW => DRAW_SCORE_1000);

score_getadr: SCORE_COUNTER port map(CLK => CLK, RST => RST, SCORE => SCORE, ADR => ADR_SCORE, RED_SCORE => RED_SCORE, GREEN_SCORE => GREEN_SCORE, BLUE_SCORE => BLUE_SCORE);

score_count_1: SCORE_NUMBERS_COUNTER port map(CLK => DCLK, CE => EN_SCORE_1, Q => ADR_SCORE_1);
score_count_10: SCORE_NUMBERS_COUNTER port map(CLK => DCLK, CE => EN_SCORE_10, Q => ADR_SCORE_10);
score_count_100: SCORE_NUMBERS_COUNTER port map(CLK => DCLK, CE => EN_SCORE_100, Q => ADR_SCORE_100);
score_count_1000: SCORE_NUMBERS_COUNTER port map(CLK => DCLK, CE => EN_SCORE_1000, Q => ADR_SCORE_1000);

-- process that generates DRAW_BG signal for the top module
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if (FIELD_LINE1 = true) or (FIELD_LINE2 = true) or (FIELD_LINE3 = true) or (FIELD_LINE4 = true) then
			RED_BG <=   "00000000";
			GREEN_BG <= "00000000";
			BLUE_BG <=  "00000000";
			DRAW_BG <= true;
		elsif FIELD_BUTTON1 = true then
			RED_BG <=   "11111111";
			GREEN_BG <= "00000000";
			BLUE_BG <=  "00000000";
			DRAW_BG <= true;
		elsif FIELD_BUTTON2 = true then
			RED_BG <=   "11111111";
			GREEN_BG <= "00000000";
			BLUE_BG <=  "11111111";
			DRAW_BG <= true;
		elsif FIELD_BUTTON3 = true then
			RED_BG <=   "00000000";
			GREEN_BG <= "11111111";
			BLUE_BG <=  "00000000";
			DRAW_BG <= true;
		elsif FIELD_BUTTON4 = true then
			RED_BG <=   "00000000";
			GREEN_BG <= "11111111";
			BLUE_BG <=  "11111111";
			DRAW_BG <= true;
		elsif DRAW_SCORE_TEXT = true then
			EN_SCORE_TEXT <= '1';
			RED_BG <=   OUT_SCORE_TEXT(23 downto 16);
			GREEN_BG <= OUT_SCORE_TEXT(15 downto 8);
			BLUE_BG <=  OUT_SCORE_TEXT(7 downto 0);
			DRAW_BG <= true;
		elsif (DRAW_SCORE_1 = true) or (DRAW_SCORE_10 = true) or (DRAW_SCORE_100 = true) or (DRAW_SCORE_1000 = true) then
			if (DRAW_SCORE_1 = true) then
				SCORE <= SCORE_1;
				ADR_SCORE <= ADR_SCORE_1;
				EN_SCORE_1 <= '1';
				EN_SCORE_10 <= '0';
				EN_SCORE_100 <= '0';
				EN_SCORE_1000 <= '0';
			elsif (DRAW_SCORE_10 = true) then
				SCORE <= SCORE_10;
				ADR_SCORE <= ADR_SCORE_10;
				EN_SCORE_1 <= '0';
				EN_SCORE_10 <= '1';
				EN_SCORE_100 <= '0';
				EN_SCORE_1000 <= '0';
			elsif (DRAW_SCORE_100 = true) then
				SCORE <= SCORE_100;
				ADR_SCORE <= ADR_SCORE_100;
				EN_SCORE_1 <= '0';
				EN_SCORE_10 <= '0';
				EN_SCORE_100 <= '1';
				EN_SCORE_1000 <= '0';
			elsif (DRAW_SCORE_1000 = true) then
				SCORE <= SCORE_1000;
				ADR_SCORE <= ADR_SCORE_1000;
				EN_SCORE_1 <= '0';
				EN_SCORE_10 <= '0';
				EN_SCORE_100 <= '0';
				EN_SCORE_1000 <= '1';
			end if;
			RED_BG <=   RED_SCORE;
			GREEN_BG <= GREEN_SCORE;
			BLUE_BG <=  BLUE_SCORE;
			DRAW_BG <= true;
		else
			EN_SCORE_TEXT <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			DRAW_BG <= false;
		end if;
	end if;
end process;

process(CLK)
	variable SCORE_VAR_1 : INTEGER range 0 to 9;
	variable SCORE_VAR_10 : INTEGER range 0 to 9;
	variable SCORE_VAR_100 : INTEGER range 0 to 9;
	variable SCORE_VAR_1000 : INTEGER range 0 to 9;
	
	begin
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			SCORE_VAR_1 := 0;
			SCORE_VAR_10 := 0;
			SCORE_VAR_100 := 0;
			SCORE_VAR_1000 := 0;
		else
			if SCORE_UP = '1' then
				if SCORE_VAR_1 < 9 then
					SCORE_VAR_1 := SCORE_VAR_1 + 1;
				else
					SCORE_VAR_1 := 0;
					if SCORE_VAR_10 < 9 then
						SCORE_VAR_10 := SCORE_VAR_10 + 1;
					else
						SCORE_VAR_10 := 0;
						if SCORE_VAR_100 < 9 then
							SCORE_VAR_100 := SCORE_VAR_100 + 1;
						else
							SCORE_VAR_100 := 0;
							if SCORE_VAR_1000 < 9 then
								SCORE_VAR_1000 := SCORE_VAR_1000 + 1;
							else
								SCORE_VAR_1000 := 0;
							end if;
						end if;
					end if;				
				end if;
			end if;
		end if;
	end if;
	SCORE_1 <= SCORE_VAR_1;
	SCORE_10 <= SCORE_VAR_10;
	SCORE_100 <= SCORE_VAR_100;
	SCORE_1000 <= SCORE_VAR_1000;
end process;

end Behavioral;

