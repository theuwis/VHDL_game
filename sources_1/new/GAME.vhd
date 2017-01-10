library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GAME is
	port(	CLK : in STD_LOGIC;
			GND : out STD_LOGIC;
			
			-- VGA signals
			RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
			GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
			BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
			DCLK : out STD_LOGIC;
			H_SYNC_O : out STD_LOGIC;
			V_SYNC_O : out STD_LOGIC;
			DISP : out STD_LOGIC;
			BL_EN : out STD_LOGIC;
			
			-- TOUCH signals
			MISO : in STD_LOGIC;
			MOSI : out STD_LOGIC;
			BUSY : in STD_LOGIC;
			SCK : out STD_LOGIC;
			SSEL : out STD_LOGIC;
			
			-- I/O (START = Y16; DIFF = V16; RST = R18)
			LEDS : out STD_LOGIC_VECTOR(3 downto 0);
			START : in STD_LOGIC;
			DIFF_CHANGE : in STD_LOGIC;
			RST_BTN : in STD_LOGIC);
end GAME;

architecture Behavioral of GAME is
	-- component that deals with all the VGA stuff
	-- tells you which pixel it is drawing (X_POS_OUT, Y_POS_OUT), you can pass
	-- it which color it needs to draw (RED_IN, GREEN_IN, BLUE_IN)
	-- X_POS_OUT goes from 0 .. 479 (binary), Y_POS_OUT goes from 0 .. 271 (binary)
	component VGA_CONTROLLER is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				
				-- control signals for the screen
				RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
				BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
				DCLK : out STD_LOGIC;
				DCLK_temp : out STD_LOGIC;
				H_SYNC_O : out STD_LOGIC;
				V_SYNC_O : out STD_LOGIC;
				DISP : out STD_LOGIC;
				BL_EN : out STD_LOGIC;
				
				-- signals used to change screen
				RED_IN : in STD_LOGIC_VECTOR(7 downto 0);
				GREEN_IN : in STD_LOGIC_VECTOR(7 downto 0);
				BLUE_IN : in STD_LOGIC_VECTOR(7 downto 0);
				X_POS_OUT : out STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_OUT : out STD_LOGIC_VECTOR(8 downto 0));
	end component;
	
	-- component that generates the background for the game
	-- this includes the horizontal black lines, the 4 colored blocks at the bottom and the score
	component GAMESCREEN is
		port(	CLK : in STD_LOGIC;
				DCLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				XPOS : in STD_LOGIC_VECTOR(8 downto 0);
				YPOS : in STD_LOGIC_VECTOR(8 downto 0);
				SCORE_UP : in STD_LOGIC;						-- increase the score
				DRAW_BG : out BOOLEAN;							-- draw the background pixels
				DATA_BG : out STD_LOGIC_VECTOR(23 downto 0);	-- color of the background pixels
				SCORE_1_OUT : out INTEGER range 0 to 9;			-- score xxx1
				SCORE_10_OUT : out INTEGER range 0 to 9;		-- score xx1x
				SCORE_100_OUT : out INTEGER range 0 to 9;		-- score x1xx
				SCORE_1000_OUT : out INTEGER range 0 to 9);		-- score 1xxx
		end component;

	-- component that increments the score at a regular interval (each 13.4ms)
	component SCORE_INCR_COUNTER is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				THRESH0 : out STD_LOGIC;	-- overflow increases the score by 1
				Q : out STD_LOGIC_VECTOR(23 downto 0));
	end component;
		
	-- component used for the gameplay:
	-- generates random walls and moves them, increases difficulty, handles the moving
	-- and changing color of the block and checks if the game has ended or not
	component GAME_CONTROLLER is
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
	end component;
		
	-- component dealing with the picoblaze and touchscreen
	component TOUCH_TOP is
		port(	CLK : in STD_LOGIC;
				CLR: in STD_LOGIC;
				INTERRUPT_REQUEST : in STD_LOGIC;
				SDO : out STD_LOGIC;
				SDI : in STD_LOGIC;
				DCLK : out STD_LOGIC;
				BUSY : in STD_LOGIC;
				CS : out STD_LOGIC;
				X_POS : out STD_LOGIC_VECTOR(7 downto 0);	-- x position of the touchscreen
				Y_POS : out STD_LOGIC_VECTOR(7 downto 0));	-- y position of the touchscreen
	end component;
	
	-- component that draws the 'game over' screen	
	component GAME_OVER_SCREEN is
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
				SCORE_1000 : in INTEGER range 0 to 9);		-- 	"		"		"		 (1xxx)
	end component;
	
	-- component used to draw the start screen, which includes difficulty setting
	component START_GAME_SCREEN is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				DCLK : in STD_LOGIC;
				XPOS : in STD_LOGIC_VECTOR(8 downto 0);
				YPOS : in STD_LOGIC_VECTOR(8 downto 0);
				DIFF_LEVEL : in INTEGER range 0 to 4;		-- displays the difficulty level (0..4)
				START_DRAW : out BOOLEAN;					-- says when to draw the start screen
				DATA : out STD_LOGIC_VECTOR(23 downto 0));	-- says what color the top needs to draw
	end component;
	
	-- component used for debouncing buttons
	component DEBOUNCE_BTN is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				SW_IN : in STD_LOGIC;
				SW_OUT : out STD_LOGIC);
	end component;

	-- signals for VGA control
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal RED : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE : STD_LOGIC_VECTOR(7 downto 0);
	
	-- signals for the background elements
	signal DRAW_BG : BOOLEAN;
	signal DATA_BG : STD_LOGIC_VECTOR(23 downto 0);
	
	-- signals for the game visuals
	signal DRAW_GAME : BOOLEAN;
	signal COLOR_GAME : STD_LOGIC_VECTOR(23 downto 0);
	
	-- ROM signals
	signal DCLK_temp : STD_LOGIC;
	
	-- score counter
	signal SCORE_INCR : STD_LOGIC;
	signal CE_SCORE_INCR : STD_LOGIC;
	
	-- touchscreen
	signal X_TOUCH : STD_LOGIC_VECTOR(7 downto 0);
	signal Y_TOUCH : STD_LOGIC_VECTOR(7 downto 0);
	
	-- game over screen
	signal GAME_OVER_DRAW : BOOLEAN;
	signal GAME_OVER_COLOR : STD_LOGIC_VECTOR(23 downto 0);
	
	-- start screen
	signal START_DRAW : BOOLEAN;
	signal START_COLOR : STD_LOGIC_VECTOR(23 downto 0);
	
	-- game over
	signal START_SCREEN : BOOLEAN;
	signal LOST_SCREEN : BOOLEAN;
	
	--signal for start and restart buttons
	signal DEB_START : STD_LOGIC;
	signal DEB_RST_OUT : STD_LOGIC;
	signal DEB_RST : STD_LOGIC;
	
	--signals used to RESET
	signal RST : STD_LOGIC;
	signal RESTART_GAME : STD_LOGIC;
	
	--signals used to transfer score to GAME OVER screen
	signal SCORE_1 : INTEGER range 0 to 9;
	signal SCORE_10 : INTEGER range 0 to 9;
	signal SCORE_100 : INTEGER range 0 to 9;
	signal SCORE_1000 : INTEGER range 0 to 9;
	
	-- signal used to change difficulty
	signal DIFF_CHANGE_DEB : STD_LOGIC;
	signal DIFF_LEVEL : INTEGER range 0 to 4;

begin
VGA: VGA_CONTROLLER port map(CLK => CLK, RST => DEB_RST, RED_IN => RED, GREEN_IN => GREEN, BLUE_IN => BLUE, X_POS_OUT => X_POS, Y_POS_OUT => Y_POS,
							RED_OUT => RED_OUT, GREEN_OUT => GREEN_OUT, BLUE_OUT => BLUE_OUT, DCLK => DCLK, DCLK_temp => DCLK_temp, H_SYNC_O => H_SYNC_O,
							V_SYNC_O => V_SYNC_O, DISP => DISP, BL_EN => BL_EN);
BACKGROUND: GAMESCREEN port map(CLK => CLK, DCLK => DCLK_temp, RST => DEB_RST, XPOS => X_POS, YPOS => Y_POS, DRAW_BG => DRAW_BG, DATA_BG => DATA_BG,
							SCORE_UP => SCORE_INCR, SCORE_1_OUT => SCORE_1, SCORE_10_OUT => SCORE_10, SCORE_100_OUT => SCORE_100,
							SCORE_1000_OUT => SCORE_1000);
INCR_SCORE: SCORE_INCR_COUNTER port map(CLK => CLK, CE => CE_SCORE_INCR, SCLR => DEB_RST, THRESH0 => SCORE_INCR);	
GAME_CONTROL: GAME_CONTROLLER port map(CLK => CLK, RST => DEB_RST, X_POS => X_POS, Y_POS => Y_POS, DRAW => DRAW_GAME, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH,
							COLOR => COLOR_GAME, LEDS => LEDS, START_SCREEN => START_SCREEN, LOST_SCREEN => LOST_SCREEN, DIFF_CHANGE => DIFF_CHANGE_DEB,
							DIFF_LEVEL => DIFF_LEVEL, GAME_RESET => RESTART_GAME, START => DEB_START);	
TOUCH_CONTROLLER: TOUCH_TOP port map(CLK => CLK, CLR => DEB_RST, INTERRUPT_REQUEST => '0', SDO => MOSI, SDI => MISO, DCLK => SCK, BUSY => BUSY,
							CS => SSEL, X_POS => X_TOUCH, Y_POS => Y_TOUCH);
GAME_OVER_SCRN: GAME_OVER_SCREEN port map(CLK => CLK, RST => DEB_RST, DCLK => DCLK_temp, XPOS => X_POS, YPOS => Y_POS, GAME_OVER_DRAW => GAME_OVER_DRAW,
							DATA => GAME_OVER_COLOR, SCORE_1 => SCORE_1, SCORE_10 => SCORE_10, SCORE_100 => SCORE_100, SCORE_1000 => SCORE_1000);
START_SCRN: START_GAME_SCREEN port map(CLK => CLK, RST => DEB_RST, DCLK => DCLK_temp, XPOS => X_POS, YPOS => Y_POS, DIFF_LEVEL => DIFF_LEVEL,
							START_DRAW => START_DRAW, DATA => START_COLOR);
DEBOUNCE_START: DEBOUNCE_BTN port map(CLK => CLK, RST => DEB_RST, SW_IN => START, SW_OUT => DEB_START);
DEBOUNCE_RST: DEBOUNCE_BTN port map(CLK => CLK, RST => DEB_RST, SW_IN => RST_BTN, SW_OUT => DEB_RST_OUT);
DEBOUNCE_DIFF: DEBOUNCE_BTN port map(CLK => CLK, RST => DEB_RST, SW_IN => DIFF_CHANGE, SW_OUT => DIFF_CHANGE_DEB);

GND <= '0';

RST <= RST_BTN;
DEB_RST <= (RESTART_GAME or DEB_RST_OUT);

-- process to draw everything on the screen
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if START_SCREEN = true then					-- if START_SCREEN is enabled, the START_SCREEN needs to be displayed
			if START_DRAW = true then
				RED <=   START_COLOR(23 downto 16);
				GREEN <= START_COLOR(15 downto 8);
				BLUE  <= START_COLOR(7 downto 0);
			else									-- background color
				RED <=   "00000000";
				GREEN <= "01000011";
				BLUE <=  "10101111";
			end if;
			
		else
			if LOST_SCREEN = true then				-- if LOST_SCREEN is enabled, the LOST_SCREEN needs to be displayed
				if GAME_OVER_DRAW = true then
					RED <=   GAME_OVER_COLOR(23 downto 16);
					GREEN <= GAME_OVER_COLOR(15 downto 8);
					BLUE  <= GAME_OVER_COLOR(7 downto 0);
				else								-- background color
					RED <=   "00000000"; -- 0
					GREEN <= "01000011"; -- 67
					BLUE <=  "10101111"; -- 175
				end if;
	
			else
				if DRAW_BG = true then				-- draw the background elements
					RED <=	 DATA_BG(23 downto 16);
					GREEN <= DATA_BG(15 downto 8);
					BLUE <=  DATA_BG(7 downto 0);
				elsif DRAW_GAME = true then			-- draw the game elements
					RED <=	 COLOR_GAME(23 downto 16);
					GREEN <= COLOR_GAME(15 downto 8);
					BLUE <=  COLOR_GAME(7 downto 0);
				else					-- every pixels that doesn't have a background or game element gets a blue background color
					RED <=   "00000000"; -- 0
					GREEN <= "01000011"; -- 67
					BLUE <=  "10101111"; -- 175
				end if;
			end if;
		end if;
	end if;
end process;

-- process to enable the score counter
-- if the game ended the score counter won't increase anymore
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if LOST_SCREEN = false then
			CE_SCORE_INCR <= '1';
		else
			CE_SCORE_INCR <= '0';
		end if;
	end if;
end process;

end Behavioral;