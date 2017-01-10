library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- entity used for the gameplay:
-- generates random walls and moves them, increases difficulty, handles the moving
-- and changing color of the block and checks if the game has ended or not
entity GAME_CONTROLLER is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			X_POS : in STD_LOGIC_VECTOR(8 downto 0);
			Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
			X_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			Y_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
			DRAW : out BOOLEAN;							-- says when to draw the wall and block
			COLOR : out STD_LOGIC_VECTOR(23 downto 0);	-- gives the color of the element that is it drawing
			START_SCREEN: out BOOLEAN;					-- enable the START SCREEN
			LOST_SCREEN : out BOOLEAN;					-- game over signal
			START : in STD_LOGIC;						-- input from START button
			GAME_RESET: out STD_LOGIC;					-- resets the game when a new game starts
			DIFF_CHANGE : in STD_LOGIC;					-- input from the DIFF button to inscrease difficulty
			DIFF_LEVEL : out INTEGER range 0 to 4;		-- level of difficulty (0..4)
			LEDS : out STD_LOGIC_VECTOR(3 downto 0));	-- shows which block is being pressed on the touchscreen
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
	
	-- entity that sets the output DRAW high when the color from the wall has to be written to the screen.
	-- 4 random bits comming from the LSB's of the X and Y position measurement of the touchscreen make sure
	-- a random wall configuration is made (16 possibilities)
	component DRAW_WALL is
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
	end component;
	
	-- component that checks if you lost the game
	component GAME_CONTROLLER_FSM is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_POS : INTEGER range 0 to 479;
				GAP_POS : in STD_LOGIC_VECTOR (1 downto 0);		-- gives the position of the block in the wall through which you can move
				BLOCK_POS : in STD_LOGIC_VECTOR (1 downto 0);	-- gives the position of the block that has to move through the wall
				COLOR_WALL: in STD_LOGIC_VECTOR (23 downto 0);	-- gives the color of the block in the wall through which you can move
				COLOR_BLOCK: in STD_LOGIC_VECTOR (23 downto 0);	-- gives the color of the block that has to move through the wall
				START : in STD_LOGIC;							-- input button to start the game
				START_SCREEN : out BOOLEAN;						-- output that says when to draw start game screen
				GAME_RESET: out STD_LOGIC;						-- game reset signal to reset the game before you start
				LOST_SCREEN : out BOOLEAN);						-- output that says when you have lost the game
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
	signal POSITION : INTEGER RANGE 0 TO 479 := 478;
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

-- process that increases the speed of the walls and set difficulty
-- the speed is increased every time a new wall is drawn, up to a certain limit
-- difficuly can be set by buttons, up to a certain level (0-4)
process(CLK)
	variable SPEED_VAR : INTEGER RANGE 0 TO 2**20 := 300000;
	variable SPEED_INCREASE : INTEGER := 50000; --RANGE 0 TO 100000 := 50000;
	variable SPEED_LIMIT : INTEGER := 500000; --RANGE 0 TO 1000000 := 500000;
	variable LEVEL : INTEGER RANGE 0 TO 4 := 0;
	
	begin
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			SPEED_VAR := 300000;
			SPEED_INCREASE := 50000 + (100000 * 4);--LEVEL;
			POSITION <= 0;	
		else
			if DIFF_CHANGE = '1' then
				if LEVEL < 4 then
--					SPEED_INCREASE := SPEED_INCREASE + 100000;
					SPEED_LIMIT := SPEED_LIMIT + 100000;
					LEVEL := LEVEL + 1;
				else
--					SPEED_INCREASE := 50000;
					SPEED_LIMIT := 500000;
					LEVEL := 0;
				end if;
			end if;
		
		
			if TICK = '1' then
				if POSITION < 479 then
					POSITION <= POSITION + 1;
				else
					POSITION <= 0;
					
					-- increase wall speed only if SPEED < SPEED_LIMIT
					if SPEED_VAR < 1000000 then
						SPEED_VAR := SPEED_VAR + SPEED_INCREASE;
						SPEED_INCREASE := SPEED_INCREASE - 1000;
					end if;
				end if;
			end if;
		end if;
		
		SPEED <= STD_LOGIC_VECTOR(TO_UNSIGNED(SPEED_VAR, SPEED'length));
		DIFF_LEVEL <= LEVEL;
	end if;
end process;


end Behavioral;






