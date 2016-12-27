library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;


entity GAME_CONTROLLER is
	port(	CLK : in STD_LOGIC;
    		RST : in STD_LOGIC;
    		X_POS : in STD_LOGIC_VECTOR(8 downto 0);
    		Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
    		
    		DRAW : out BOOLEAN;
    		RED : out STD_LOGIC_VECTOR(7 downto 0);
    		GREEN : out STD_LOGIC_VECTOR(7 downto 0);
    		BLUE : out STD_LOGIC_VECTOR(7 downto 0));
end GAME_CONTROLLER;

architecture Behavioral of GAME_CONTROLLER is
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
	
	component BLOCK_GENERATOR_FSM is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				BLOCK_POS : out INTEGER;
				TICK : in STD_LOGIC);
	end component;
	
	component TICK_GENERATOR is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
--				LOAD : IN STD_LOGIC;
--				L : IN STD_LOGIC_VECTOR(21 DOWNTO 0);
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(21 DOWNTO 0));
	end component;

	signal POSITION1 : INTEGER;
	signal POS1_VECTOR : STD_LOGIC_VECTOR(8 downto 0);
	signal POSITION2 : INTEGER;
	signal POS2_VECTOR : STD_LOGIC_VECTOR(8 downto 0);
	signal DRAW_1 : BOOLEAN;
	signal TICK : STD_LOGIC;
	
	signal temp1 : STD_LOGIC_VECTOR(8 downto 0);
	signal temp2 : STD_LOGIC_VECTOR(8 downto 0);
--	signal LOAD : STD_LOGIC;
--	signal SPEED : STD_LOGIC_VECTOR(21 downto 0);

begin
block1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => POSITION1, X_2 => POSITION2,
									Y_1 => 5, Y_2 => 66, DRAW => DRAW_1);
blocks: BLOCK_GENERATOR_FSM port map(CLK => CLK, RST => RST, BLOCK_POS => POSITION1, TICK => TICK);
--tick_gen: TICK_GENERATOR port map(CLK => CLK, SCLR => RST, LOAD => LOAD, L => SPEED, THRESH0 => TICK);
tick_gen: TICK_GENERATOR port map(CLK => CLK, SCLR => RST, THRESH0 => TICK);


--LOAD <= '0';
POSITION2 <= POSITION1 + 20;

POS1_VECTOR <= CONV_STD_LOGIC_VECTOR(POSITION1, 9);


process(CLK, DRAW_1)
	begin
	if (CLK'event and CLK = '1') then
		if (Y_POS > "000000101") and (Y_POS < "001000010") and
			(X_POS > POS1_VECTOR) and (X_POS < STD_LOGIC_VECTOR(IEEE.NUMERIC_STD.UNSIGNED(POS1_VECTOR) + 20)) then
		
	--	if DRAW_1 = true then
			RED <=   "11111111";
			GREEN <= "11110000";
			BLUE <=  "00000000";
			DRAW <= true;
		else
			DRAW <= false;
		end if;
		
		
--		if TICK = '1' then
--			if POSITION1 > 100 then
--				POSITION1 <= POSITION1 - 1;
--			else
--				POSITION1 <= 400;
--			end if;
--		end if;
	end if;
end process;

end Behavioral;
