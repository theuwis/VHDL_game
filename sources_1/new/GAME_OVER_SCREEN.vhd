library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GAME_OVER_SCREEN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			
			GAME_OVER_DRAW : out BOOLEAN;
			DATA : out STD_LOGIC_VECTOR(23 downto 0);
			
			SCORE_1 : in INTEGER range 0 to 9;
			SCORE_10 : in INTEGER range 0 to 9;
			SCORE_100 : in INTEGER range 0 to 9;
			SCORE_1000 : in INTEGER range 0 to 9);
end GAME_OVER_SCREEN;

architecture Behavioral of GAME_OVER_SCREEN is
	-- component that stores the ROM with 'GAME OVER' text
	component GAME_OVER_ROM is
		port(	a : in STD_LOGIC_VECTOR(13 downto 0);
				spo : out STD_LOGIC_VECTOR(23 downto 0));
	end component;
	
	-- component that generates the address for the GAME OVER text ROM
	component GAME_OVER_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : IN STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(13 downto 0));
	end component;
	
	-- component that stores the ROM with 'SCORE' text
	component SCORE_TEXT is
		port(	a : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(23 DOWNTO 0));
	end component;
	
	-- component that generates the address for the SCORE text ROM
	component SCORE_TEXT_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(10 DOWNTO 0));
	end component;
	
	component START_ROM is
		port(	a : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(23 DOWNTO 0));
	end component;

	component START_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(13 downto 0));
	end component;
	
	
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
	
	-- component to read the SCORE ROM
	component SCORE_COUNTER is
		port(	CLK : in STD_LOGIC;
				SCORE : in INTEGER;
				ADR : in STD_LOGIC_VECTOR(7 downto 0);
				
				RED_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				BLUE_SCORE : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	
	-- component to generate the address for the SCORE ROM
	component SCORE_NUMBERS_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;
	
	-- signals to display the GAME OVER text
	signal GO_ADR : STD_LOGIC_VECTOR(13 downto 0);
	signal GO_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal GO_DRAW : BOOLEAN;
	signal GO_EN : STD_LOGIC;
	
	-- signals to display the SCORE text
	signal SCORE_TEXT_ADR : STD_LOGIC_VECTOR(10 downto 0);
	signal SCORE_TEXT_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal SCORE_TEXT_DRAW : BOOLEAN;
	signal SCORE_TEXT_EN : STD_LOGIC;
	
	-- signals to display 'press btn to...'
	signal START_ADR : STD_LOGIC_VECTOR(13 DOWNTO 0);
	signal START_OUT : STD_LOGIC_VECTOR(23 downto 0);
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
	signal SCORE_COLOR : STD_LOGIC_VECTOR(23 downto 0);


begin
GO_ROM: GAME_OVER_ROM port map(a => GO_ADR, spo => GO_OUT);
GO_COUNT: GAME_OVER_COUNT port map(CLK => CLK, CE => GO_EN, SCLR => RST, Q => GO_ADR);
GO_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 112, X_2 => 367,
							  Y_1 => 51, Y_2 => 85, DRAW => GO_DRAW);

SCORE_TEXT_ROM: SCORE_TEXT port map(a => SCORE_TEXT_ADR, spo => SCORE_TEXT_OUT);
SCORE_TEXT_COUNT: SCORE_TEXT_COUNTER port map(CLK => CLK, CE => SCORE_TEXT_EN, SCLR => RST, Q => SCORE_TEXT_ADR);
SCORE_TEXT_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 205, X_2 => 276,
								Y_1 => 113, Y_2 => 130, DRAW => SCORE_TEXT_DRAW);

score_1_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 262, X_2 => 273,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_1);
score_10_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 247, X_2 => 258,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_10);
score_100_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 232, X_2 => 243,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_100);
score_1000_draw: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 217, X_2 => 228,
								Y_1 => 137, Y_2 => 156, DRAW => DRAW_SCORE_1000);
								
START_ROM0: START_ROM port map(a => START_ADR, spo => START_OUT);
START_COUNT0: START_COUNT port map(CLK => CLK, CE => START_EN, SCLR => RST, Q => START_ADR);
START_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 140, X_2 => 339,
								Y_1 => 170, Y_2 => 229, DRAW => START_DRAW);


score_getadr: SCORE_COUNTER port map(CLK => CLK, SCORE => SCORE, ADR => ADR_SCORE, RED_SCORE => SCORE_COLOR(23 downto 16),
								GREEN_SCORE => SCORE_COLOR(15 downto 8), BLUE_SCORE => SCORE_COLOR(7 downto 0));

score_count_1: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_1, SCLR => RST, Q => ADR_SCORE_1);
score_count_10: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_10, SCLR => RST, Q => ADR_SCORE_10);
score_count_100: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_100, SCLR => RST, Q => ADR_SCORE_100);
score_count_1000: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => EN_SCORE_1000, SCLR => RST, Q => ADR_SCORE_1000);


								
								
GAME_OVER_DRAW <= GO_DRAW or SCORE_TEXT_DRAW or START_DRAW or DRAW_SCORE_1 or DRAW_SCORE_10 or DRAW_SCORE_100 or DRAW_SCORE_1000;

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
			
			DATA <= GO_OUT;
			
		elsif SCORE_TEXT_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= DCLK;
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
			
			DATA <= SCORE_TEXT_OUT;
			
		elsif START_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= DCLK;
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
					
			DATA <= START_OUT;	
			
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
			
			DATA <= SCORE_COLOR;
			
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
			
			DATA <= SCORE_COLOR;
			
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
			
			DATA <= SCORE_COLOR;
			
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
			
			DATA <= SCORE_COLOR;
			
		else
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			EN_SCORE_1 <= '0';
			EN_SCORE_10 <= '0';
			EN_SCORE_100 <= '0';
			EN_SCORE_1000 <= '0';
		end if;
	end if;
end process;

end Behavioral;
