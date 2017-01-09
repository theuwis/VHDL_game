library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity START_GAME_SCREEN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			
			START_DRAW : out BOOLEAN;
			DATA : out STD_LOGIC_VECTOR(23 downto 0));
end START_GAME_SCREEN;

architecture Behavioral of START_GAME_SCREEN is
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
	
	signal START_ADR : STD_LOGIC_VECTOR(13 DOWNTO 0);
	signal START_EN : STD_LOGIC;
	signal GAME_DRAW : BOOLEAN;
	
begin
ROM: START_ROM port map(a => START_ADR, spo => DATA);
COUNT: START_COUNT port map(CLK => CLK, CE => START_EN, SCLR => RST, Q => START_ADR);
DRAW: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 140, X_2 => 339,
								Y_1 => 106, Y_2 => 165, DRAW => GAME_DRAW);

START_DRAW <= GAME_DRAW;

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GAME_DRAW = true then
			START_EN <= DCLK;
		else
			START_EN <= '0';
		end if;
	end if;
end process;
end Behavioral;
