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
--	component DRAW_BLOCK is
--		port(	CLK : in STD_LOGIC;
--				RST : in STD_LOGIC;
--				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
--				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
--				X_1 : in INTEGER;
--				X_2 : in INTEGER;
--				Y_1 : in INTEGER;
--				Y_2 : in INTEGER;
--				DRAW : out BOOLEAN);
--	end component;
	
--	component BLOCK_GENERATOR_FSM is
--		port(	CLK : in STD_LOGIC;
--				RST : in STD_LOGIC;
--				BLOCK_POS : out INTEGER;
--				TICK : in STD_LOGIC);
--	end component;
	
	-- generates a tick to move the wall forward
	-- by loading in a higher value, the wall can move faster
	component TICK_GENERATOR is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				LOAD : IN STD_LOGIC;
				L : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(19 DOWNTO 0));
	end component;
	
	-- insceases the speed (difficulty) of the walls
	component DIFF_INCREASE is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(15 DOWNTO 0));
	end component;
	
	component DRAW_WALL is
	    Port ( CLK: in STD_LOGIC;
	    	   RST: in STD_LOGIC;
	    	   X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
	    	   Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
	    	   RANDOM: in STD_LOGIC_VECTOR(3 downto 0);
	           POS : in INTEGER;
	           DRAW : out BOOLEAN;
	           COLOR : out STD_LOGIC_VECTOR(23 downto 0));
	end component;

	-- signals used to move the wall over the screen
	signal POSITION : INTEGER RANGE 0 TO 479;
	signal TICK : STD_LOGIC;
	
	-- signals used to control the speed of the walls
	signal LOAD : STD_LOGIC;
	signal SPEED : STD_LOGIC_VECTOR(19 downto 0);
	signal SPEED_TICK : STD_LOGIC;
	
	-- signals used to place the walls in a random location
	signal WALL_DRAW : BOOLEAN;
	signal WALL_COLOR : STD_LOGIC_VECTOR(23 downto 0);
	

begin
--block1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => POSITION1, X_2 => POSITION2,
--									Y_1 => 5, Y_2 => 66, DRAW => DRAW_1);
--blocks: BLOCK_GENERATOR_FSM port map(CLK => CLK, RST => RST, BLOCK_POS => POSITION1, TICK => TICK);
tick_gen: TICK_GENERATOR port map(CLK => CLK, SCLR => RST, LOAD => TICK, L => SPEED, THRESH0 => TICK);
wall_gen: DRAW_WALL port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, RANDOM => "0000", POS => POSITION,
							 DRAW => WALL_DRAW, COLOR => WALL_COLOR);
speed_incr: DIFF_INCREASE port map(CLK => CLK, SCLR => RST, THRESH0 => SPEED_TICK);



--POS1_VECTOR <= CONV_STD_LOGIC_VECTOR(POSITION1, 9);
--POS2_VECTOR <= STD_LOGIC_VECTOR(IEEE.NUMERIC_STD.UNSIGNED(POS1_VECTOR) + 20);

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if WALL_DRAW = true then
			RED <=   WALL_COLOR(23 downto 16);
			GREEN <= WALL_COLOR(15 downto 8);
			BLUE  <= WALL_COLOR(7 downto 0);
			DRAW <= true;
		else
			DRAW <= false;
		end if;
--		if (Y_POS > "000000101") and (Y_POS < "001000010") and
--			(X_POS > CONV_STD_LOGIC_VECTOR(POSITION, 9)) and (X_POS < CONV_STD_LOGIC_VECTOR(POSITION + 60, 9)) then
		
--			RED <=   "11111111";
--			GREEN <= "11110000";
--			BLUE <=  "00000000";
--			DRAW <= true;
--		else
--			DRAW <= false;
--		end if;
	end if;
end process;

process(CLK)
	variable SPEED_VAR : INTEGER RANGE 0 TO 1048575;
	
	begin
	if (CLK'event and CLK = '1') then
		if TICK = '1' then
			if POSITION < 479 then
				POSITION <= POSITION + 1;
			else
				POSITION <= 0;
			end if;
		end if;
		
		if SPEED_TICK = '1' then
			SPEED_VAR := SPEED_VAR + 100;
		end if;
		
		SPEED <= CONV_STD_LOGIC_VECTOR(SPEED_VAR, 20);
	end if;
end process;


end Behavioral;






