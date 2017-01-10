library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity GAME_OVER_SCREEN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			GAME_OVER_DRAW : out BOOLEAN;				-- says when to draw the GAME OVER screen
			DATA : out STD_LOGIC_VECTOR(23 downto 0);	-- gives the color of the GAME OVER screen
			SCORE_1 : in INTEGER range 0 to 9;			-- used to display the score (xxx1)
			SCORE_10 : in INTEGER range 0 to 9;			-- 	"		"		"		 (xx1x)
			SCORE_100 : in INTEGER range 0 to 9;		-- 	"		"		"		 (x1xx)
			SCORE_1000 : in INTEGER range 0 to 9;		-- 	"		"		"		 (1xxx)
			LOST_SCREEN : in BOOLEAN);					-- used for starting the dynamic background
end GAME_OVER_SCREEN;

architecture Behavioral of GAME_OVER_SCREEN is
	-- component that stores the ROM with 'GAME OVER' text
	component GAME_OVER_ROM is
		port(	a : in STD_LOGIC_VECTOR(13 downto 0);
				spo : out STD_LOGIC_VECTOR(0 downto 0));
	end component;
	
	-- component that generates the address for the GAME OVER text ROM
	component GAME_OVER_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(13 downto 0));
	end component;
	
	-- component that stores the ROM with 'SCORE' text
	component SCORE_TEXT is
		port(	a : in STD_LOGIC_VECTOR(10 downto 0);
				spo : out STD_LOGIC_VECTOR(0 downto 0));
	end component;
	
	-- component that generates the address for the SCORE text ROM
	component SCORE_TEXT_COUNTER is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(10 downto 0));
	end component;
	
	-- component that stores the ROM with 'PRESS BTN Y16 TO START' text
	component START_ROM is
		port(	a : in STD_LOGIC_VECTOR(13 downto 0);
				spo : out STD_LOGIC_VECTOR(0 downto 0));
	end component;

	-- component that generates the address for the PRESS BTN Y16 TO START text ROM
	component START_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(13 downto 0));
	end component;
	
	--
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
	
	-- component that stores the ROM with numbers 0..9 text
	component SCORE_NUMBERS is
		port(	a : in STD_LOGIC_VECTOR(7 downto 0);
				spo : out STD_LOGIC_VECTOR(9 downto 0));
	end component;
	
	-- component to generate the address for the SCORE ROM
	component SCORE_NUMBERS_COUNTER is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	
	-- signals to display the GAME OVER text
	signal GO_ADR : STD_LOGIC_VECTOR(13 downto 0);
	signal GO_OUT : STD_LOGIC_VECTOR(0 downto 0);
	signal GO_DRAW : BOOLEAN;
	signal GO_EN : STD_LOGIC;
	
	-- signals to display the SCORE text
	signal SCORE_TEXT_ADR : STD_LOGIC_VECTOR(10 downto 0);
	signal SCORE_TEXT_OUT : STD_LOGIC_VECTOR(0 downto 0);
	signal SCORE_TEXT_DRAW : BOOLEAN;
	signal SCORE_TEXT_EN : STD_LOGIC;
	
	-- signals to display 'press btn to...'
	signal START_ADR : STD_LOGIC_VECTOR(13 downto 0);
	signal START_OUT : STD_LOGIC_VECTOR(0 downto 0);
	signal START_DRAW : BOOLEAN;
	signal START_EN : STD_LOGIC;
	
	-- signals for the score
	signal ADR_SCORE : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_1 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_10 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_100 : STD_LOGIC_VECTOR(7 downto 0);
	signal ADR_SCORE_1000 : STD_LOGIC_VECTOR(7 downto 0);
	signal EN_SCORE_1 : STD_LOGIC;
	signal EN_SCORE_10 : STD_LOGIC;
	signal EN_SCORE_100 : STD_LOGIC;
	signal EN_SCORE_1000 : STD_LOGIC;
	signal DRAW_SCORE_1 : BOOLEAN;
	signal DRAW_SCORE_10 : BOOLEAN;
	signal DRAW_SCORE_100 : BOOLEAN;
	signal DRAW_SCORE_1000 : BOOLEAN;
	signal SCORE : INTEGER range 0 to 9;
	signal SCORE_COLOR : STD_LOGIC_VECTOR(9 downto 0);
	
	-- signal used to convert ROM (1 and 0) to color (white and blue)
	signal DATA_1_bit : STD_LOGIC_VECTOR(0 downto 0);
	
	-- signal to display that a new highscore has been reached
	signal NEW_HIGH_SCORE : BOOLEAN;
	
	-- signal for dynamic background colors
	signal DYNAMIC_COL : STD_LOGIC_VECTOR(23 downto 0);

begin
GO_ROM: GAME_OVER_ROM port map(a => GO_ADR, spo => GO_OUT);
GO_COUNT: GAME_OVER_COUNT port map(CLK => CLK, CE => GO_EN, SCLR => RST, Q => GO_ADR);
GO_DRAW0: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 112, X_2 => 367,
							  Y_1 => 51, Y_2 => 85, DRAW => GO_DRAW);

SCORE_TEXT_ROM: SCORE_TEXT port map(a => SCORE_TEXT_ADR, spo => SCORE_TEXT_OUT);
SCORE_TEXT_COUNT: SCORE_TEXT_COUNTER port map(CLK => CLK, CE => SCORE_TEXT_EN, SCLR => RST, Q => SCORE_TEXT_ADR);
SCORE_TEXT_DRAW0: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 205, X_2 => 276,
								Y_1 => 113, Y_2 => 130, DRAW => SCORE_TEXT_DRAW);
								
START_ROM0: START_ROM port map(a => START_ADR, spo => START_OUT);
START_COUNT0: START_COUNT port map(CLK => CLK, CE => START_EN, SCLR => RST, Q => START_ADR);
START_DRAW0: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 140, X_2 => 339,
								Y_1 => 170, Y_2 => 229, DRAW => START_DRAW);

SCORE_ROM: SCORE_NUMBERS port map(a => ADR_SCORE, spo => SCORE_COLOR);
score_count_1: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_1, SCLR => RST, Q => ADR_SCORE_1);
score_count_10: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_10, SCLR => RST, Q => ADR_SCORE_10);
score_count_100: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_100, SCLR => RST, Q => ADR_SCORE_100);
score_count_1000: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_1000, SCLR => RST, Q => ADR_SCORE_1000);
score_1_draw: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 262, X_2 => 273,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_1);
score_10_draw: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 247, X_2 => 258,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_10);
score_100_draw: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 232, X_2 => 243,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_100);
score_1000_draw: DRAW_BLOCK port map(CLK => CLK, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 217, X_2 => 228,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_1000);
	
GAME_OVER_DRAW <= GO_DRAW or SCORE_TEXT_DRAW or START_DRAW or DRAW_SCORE_1 or DRAW_SCORE_10 or DRAW_SCORE_100 or DRAW_SCORE_1000;

-- process to draw the different elements on the screen
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GO_DRAW = true then
			GO_EN <= DCLK;
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			
			DATA_1_bit <= GO_OUT;
			
		elsif SCORE_TEXT_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= DCLK;
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			
			DATA_1_bit <= SCORE_TEXT_OUT;
			
		elsif START_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= DCLK;
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
					
			DATA_1_bit <= START_OUT;	
			
		elsif DRAW_SCORE_1 = true then
			SCORE <= SCORE_1;
			ADR_SCORE <= ADR_SCORE_1;
			
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= DCLK;
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			
			DATA_1_bit <= SCORE_COLOR(SCORE downto SCORE);
			
		elsif (DRAW_SCORE_10 = true) then
			SCORE <= SCORE_10;
			ADR_SCORE <= ADR_SCORE_10;
			
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= DCLK;
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			
			DATA_1_bit <= SCORE_COLOR(SCORE downto SCORE);
			
		elsif (DRAW_SCORE_100 = true) then
			SCORE <= SCORE_100;
			ADR_SCORE <= ADR_SCORE_100;
			
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= DCLK;
			EN_SCORE_1000 <= '0';
			
			DATA_1_bit <= SCORE_COLOR(SCORE downto SCORE);
			
		elsif (DRAW_SCORE_1000 = true) then
			SCORE <= SCORE_1000;
			ADR_SCORE <= ADR_SCORE_1000;
			
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= DCLK;
			
			DATA_1_bit <= SCORE_COLOR(SCORE downto SCORE);
			
		else
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
		end if;
		
		-- convert ROM to real colors
		if (GO_DRAW = true) or (SCORE_TEXT_DRAW = true) or (START_DRAW = true) or (DRAW_SCORE_1 = true) or (DRAW_SCORE_10 = true) or
		   (DRAW_SCORE_100 = true) or (DRAW_SCORE_1000 = true) then
			if DATA_1_BIT = "1" then
				if (SCORE_TEXT_DRAW = true) and (NEW_HIGH_SCORE = true) then	-- if a high score has been reached, SCORE will be red
					DATA <= X"FF0000";
				else
					DATA <= X"FFFFFF";
				end if;
			else
				DATA <= DYNAMIC_COL;
			end if;
		else
			DATA <= DYNAMIC_COL;
		end if;
	end if;
end process;

-- process to check if a new high-score has been reached
process(CLK)
	variable HISCORE_1 : INTEGER range 0 to 9 := 0;
	variable HISCORE_10 : INTEGER range 0 to 9 := 0;
	variable HISCORE_100 : INTEGER range 0 to 9 := 0;
	variable HISCORE_1000 : INTEGER range 0 to 9 := 0;
	
	begin
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			NEW_HIGH_SCORE <= false;
		else
			if (SCORE_1 + SCORE_10 * 10 + SCORE_100 * 100 + SCORE_1000 * 1000) > (HISCORE_1 + HISCORE_10 * 10 + HISCORE_100 * 100 + HISCORE_1000 * 1000) then
				NEW_HIGH_SCORE <= true;
				HISCORE_1 := SCORE_1;
				HISCORE_10 := SCORE_10;
				HISCORE_100 := SCORE_100;
				HISCORE_1000 := SCORE_1000;
			end if;
		end if;
	end if;
end process;

-- process to generate dynamic background color
process(CLK)
	variable COUNT : INTEGER range 0 to 2**21 := 0;
	variable RED : INTEGER range 0 to 255 := 0;
	variable GRN : INTEGER range 0 to 255 := 67;
	variable BLU : INTEGER range 0 to 255 := 175;
	variable RED_DIR : STD_LOGIC := '0'; -- 1 = count up, 0 = count down
	variable GRN_DIR : STD_LOGIC := '1';
	variable BLU_DIR : STD_LOGIC := '1';
	
	begin
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			COUNT := 0;
			RED := 0; GRN := 67; BLU := 175;
			RED_DIR := '0'; GRN_DIR := '1'; BLU_DIR := '1';
		else
			if LOST_SCREEN = false then
				COUNT := 0;
				RED := 0;
				GRN := 67;
				BLU := 175;
				RED_DIR := '0';
				GRN_DIR := '1';
				BLU_DIR := '1';
			else
				if COUNT < 2**21 then
					COUNT := COUNT + 1;
				
				else
					COUNT := 0;
								
					if (RED = 0) or (RED = 200) then
						RED_DIR := not RED_DIR;
					end if;
					if (GRN = 0) or (GRN = 200) then
						GRN_DIR := not GRN_DIR;
					end if;
					if (BLU = 0) or (BLU = 200) then
						BLU_DIR := not BLU_DIR;
					end if;
					
					if RED_DIR = '1' then
						RED := RED + 1;
					else
						RED := RED - 1;
					end if;
					if GRN_DIR = '1' then
						GRN := GRN + 1;
					else
						GRN := GRN - 1;
					end if;
					if BLU_DIR = '1' then
						BLU := BLU + 1;
					else
						BLU := BLU - 1;
					end if;
				end if;
			end if;
			DYNAMIC_COL(23 downto 16) <= STD_LOGIC_VECTOR(TO_UNSIGNED(RED, 8));
			DYNAMIC_COL(15 downto 8)  <= STD_LOGIC_VECTOR(TO_UNSIGNED(GRN, 8));
			DYNAMIC_COL(7 downto 0)   <= STD_LOGIC_VECTOR(TO_UNSIGNED(BLU, 8));
		end if;
	end if;
end process;

end Behavioral;
