library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GAME_OVER_SCREEN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			
			GAME_OVER_DRAW : out BOOLEAN;
			DATA : out STD_LOGIC_VECTOR(23 downto 0));
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
	
	-- signals to display tha GAME OVER text
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
	
	
	-- TODO wss wissen
--	signal GAME_DRAW : BOOLEAN;
	
	

begin
GO_ROM: GAME_OVER_ROM port map(a => GO_ADR, spo => GO_OUT);
GO_COUNT: GAME_OVER_COUNT port map(CLK => DCLK, CE => GO_EN, Q => GO_ADR);
GO_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 112, X_2 => 367,
							  Y_1 => 51, Y_2 => 85, DRAW => GO_DRAW);
								--Y_1 => 101, Y_2 => 135, DRAW => GO_DRAW);

SCORE_TEXT_ROM: SCORE_TEXT port map(a => SCORE_TEXT_ADR, spo => SCORE_TEXT_OUT);
SCORE_TEXT_COUNT: SCORE_TEXT_COUNTER port map(CLK => DCLK, CE => SCORE_TEXT_EN, SCLR => RST, Q => SCORE_TEXT_ADR);
SCORE_TEXT_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 205, X_2 => 276,
								Y_1 => 113, Y_2 => 130, DRAW => SCORE_TEXT_DRAW);

START_ROM0: START_ROM port map(a => START_ADR, spo => START_OUT);
COUNT: START_COUNT port map(CLK => DCLK, CE => START_EN, SCLR => '0', Q => START_ADR);
DRAW: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 140, X_2 => 339,
								Y_1 => 170, Y_2 => 229, DRAW => START_DRAW);

GAME_OVER_DRAW <= GO_DRAW or SCORE_TEXT_DRAW or START_DRAW;

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GO_DRAW = true then
			GO_EN <= '1';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			DATA <= GO_OUT;
		elsif SCORE_TEXT_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= '1';
			START_EN <= '0';
			DATA <= SCORE_TEXT_OUT;
		elsif START_DRAW = true then
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '1';
				
			DATA <= START_OUT;
		else
			GO_EN <= '0';
			SCORE_TEXT_EN <= '0';
			START_EN <= '0';
			
		end if;
	
	end if;
end process;

end Behavioral;
