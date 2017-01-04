library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity GAME_CONTROLLER is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			X_POS : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
			X_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			Y_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			
			-- signals to draw walls and block
			DRAW : out BOOLEAN;
			COLOR : out STD_LOGIC_VECTOR(23 downto 0);
			
			-- game control signals
			START_SCREEN: out BOOLEAN;
			LOST_SCREEN : out BOOLEAN;
			START : in STD_LOGIC;
			GAME_RESET: out STD_LOGIC;
			
			LEDS : out STD_LOGIC_VECTOR(3 downto 0));
end GAME_CONTROLLER;

architecture Behavioral of GAME_CONTROLLER is
	-- component that generates a tick to move the wall forward
	-- by loading in a higher value, the wall can move faster
	component TICK_GENERATOR is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				LOAD : IN STD_LOGIC;
				L : IN STD_LOGIC_VECTOR(19 DOWNTO 0);
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(19 DOWNTO 0));
	end component;
	
	-- component that generates the walls at random
	component DRAW_WALL is
		port(	CLK: in STD_LOGIC;
				RST: in STD_LOGIC;
				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				RANDOM: in STD_LOGIC_VECTOR(3 downto 0);
				POS : in INTEGER;
				DRAW : out BOOLEAN;
				GAP_POS: out STD_LOGIC_VECTOR(1 downto 0); -- upper = 00, middle = 01, bottom = 10
				COLOR : out STD_LOGIC_VECTOR(23 downto 0);
				WALL_COLOR : out STD_LOGIC_VECTOR(23 downto 0));
	end component;
	
	-- component that checks if you lost the game
	component GAME_CONTROLLER_FSM is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_POS : INTEGER range 0 to 479;
				GAP_POS : in STD_LOGIC_VECTOR (1 downto 0);
				BLOCK_POS : in STD_LOGIC_VECTOR (1 downto 0);
				COLOR_WALL: in STD_LOGIC_VECTOR (23 downto 0);
				COLOR_BLOCK: in STD_LOGIC_VECTOR (23 downto 0);
				START : in STD_LOGIC;
				START_SCREEN : out BOOLEAN;
				GAME_RESET: out STD_LOGIC;
				LOST_SCREEN : out BOOLEAN);
	end component;
	
	-- component used to move the position of the block
	component POSITION_CHANGE is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				
				X_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
				Y_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
				X_POS : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
				DRAW_MOVING_BLOCK : out BOOLEAN;
				BLOCK_POS : out STD_LOGIC_VECTOR(1 downto 0));
	end component;
	
	-- component used to change the color of the block
	component COLOR_CHANGE is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
				Y_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
				
				BLOCK_COL : out STD_LOGIC_VECTOR (23 downto 0);
				LEDS : OUT STD_LOGIC_VECTOR(3 downto 0));
	end component;

	-- signals used to move the wall over the screen
	signal POSITION : INTEGER RANGE 0 TO 479;
	signal TICK : STD_LOGIC;
	
	-- signals used to control the speed of the walls
	signal LOAD : STD_LOGIC;
	signal SPEED : STD_LOGIC_VECTOR(19 downto 0);

	-- signals used to place the walls in a random location with random color
	signal DRAW_WALLS : BOOLEAN;
	signal WALL_COL : STD_LOGIC_VECTOR(23 downto 0);
	signal COL_CURRENT_WALL : STD_LOGIC_VECTOR(23 downto 0);
	signal RAND_LOC : STD_LOGIC_VECTOR(3 downto 0);
	
	-- signal that contains the GAP in the wall
	signal GAP_POS_sign : STD_LOGIC_VECTOR(1 downto 0);
	
	-- signals used for the moveable block
	signal BLOCK_POS : STD_LOGIC_VECTOR(1 downto 0);
	signal BLOCK_COL : STD_LOGIC_VECTOR(23 downto 0);
	signal DRAW_GAME_BLOCK : BOOLEAN;

begin
TICK_GEN: TICK_GENERATOR port map(CLK => CLK, SCLR => RST, LOAD => TICK, L => SPEED, THRESH0 => TICK);
WALL_GEN: DRAW_WALL port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, RANDOM => RAND_LOC,
						POS => POSITION, DRAW => DRAW_WALLS, GAP_POS => GAP_POS_sign, COLOR => WALL_COL, WALL_COLOR => COL_CURRENT_WALL);
GAME_FSM: GAME_CONTROLLER_FSM port map(CLK => CLK, RST => '0', X_POS => POSITION, GAP_POS => GAP_POS_sign, BLOCK_POS => BLOCK_POS,
						COLOR_WALL => COL_CURRENT_WALL, COLOR_BLOCK => BLOCK_COL, START => START, START_SCREEN => START_SCREEN,
						GAME_RESET => GAME_RESET, LOST_SCREEN => LOST_SCREEN);
POSITION_CONTROLLER: POSITION_CHANGE port map(CLK => CLK, RST => RST, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH, X_POS => X_POS, Y_POS => Y_POS,
						DRAW_MOVING_BLOCK => DRAW_GAME_BLOCK, BLOCK_POS => BLOCK_POS);
COLOR_CONTROLLER: COLOR_CHANGE port map(CLK => CLK, RST => RST, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH, BLOCK_COL => BLOCK_COL, LEDS => LEDS);

-- use the LSB's of the touchscreen to generate a random wall position and color
RAND_LOC(1 downto 0) <= X_TOUCH(1 downto 0);
RAND_LOC(3 downto 2) <= Y_TOUCH(1 downto 0);

-- tells the TOP when to draw the walls or block
DRAW <= DRAW_WALLS or DRAW_GAME_BLOCK;

-- process that passes the right color to the TOP (needs to know if it is drawing the block or the wall)
process(CLK)	
	begin
	if (CLK'event and CLK = '1') then
		if DRAW_GAME_BLOCK = true then
			COLOR(23 downto 16) <= BLOCK_COL(23 downto 16);--RED
			COLOR(15 downto 8)  <= BLOCK_COL(15 downto 8); --GREEN
			COLOR(7 downto 0)   <= BLOCK_COL(7 downto 0);  --BLUE
		elsif DRAW_WALLS = true then
			COLOR(23 downto 16) <= WALL_COL(23 downto 16);
			COLOR(15 downto 8)  <= WALL_COL(15 downto 8);
			COLOR(7 downto 0)   <= WALL_COL(7 downto 0);
		
		end if;
	end if;
end process;

-- process that increases the speed of the walls
-- the speed is increased every time a new wall is drawn, up to a certain limit
process(CLK)
	variable SPEED_VAR : INTEGER RANGE 0 TO 2**20 := 300000;
	variable SPEED_INCREASE : INTEGER RANGE 0 TO 50000 := 50000;
	
	begin
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			SPEED_VAR := 300000;
			SPEED_INCREASE := 50000;
			POSITION <= 0;	
		else
			if TICK = '1' then
				if POSITION < 479 then
					POSITION <= POSITION + 1;
				else
					POSITION <= 0;
					
					-- increase wall speed only if SPEED < 700000
					if SPEED_VAR < 700000 then
						SPEED_VAR := SPEED_VAR + SPEED_INCREASE;
						SPEED_INCREASE := SPEED_INCREASE - 1000;
					end if;
				end if;
			end if;
		end if;
		
		SPEED <= STD_LOGIC_VECTOR(TO_UNSIGNED(SPEED_VAR, SPEED'length));
	end if;
end process;


end Behavioral;






