library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GAME_OVER_SCREEN is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           DCLK : in STD_LOGIC;
           XPOS : in STD_LOGIC_VECTOR(8 downto 0);
           YPOS : in STD_LOGIC_VECTOR(8 downto 0);
           
           GAME_OVER_DRAW : out BOOLEAN;
           DATA : out STD_LOGIC_VECTOR(23 downto 0));
end GAME_OVER_SCREEN;

architecture Behavioral of GAME_OVER_SCREEN is
	component GAME_OVER_ROM is
	port(	a : in STD_LOGIC_VECTOR(13 downto 0);
			spo : out STD_LOGIC_VECTOR(23 downto 0));
	end component;
	
	component GAME_OVER_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
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
	

	signal GO_ADR : STD_LOGIC_VECTOR(13 DOWNTO 0);
	signal GO_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal GO_EN : STD_LOGIC;
	signal GAME_DRAW : BOOLEAN;
	
	

begin
GO_ROM: GAME_OVER_ROM port map(a => GO_ADR, spo => GO_OUT);
GO_COUNT: GAME_OVER_COUNT port map(CLK => DCLK, CE => GO_EN, Q => GO_ADR);
GO_DRAW: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 112, X_2 => 367,
								Y_1 => 101, Y_2 => 135, DRAW => GAME_DRAW);

DATA <= GO_OUT;
GAME_OVER_DRAW <= GAME_DRAW;

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GAME_DRAW = true then
			GO_EN <= '1';
		else
			GO_EN <= '0';
		end if;
	
	end if;
end process;

end Behavioral;
