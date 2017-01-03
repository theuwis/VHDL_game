---------
-- TODO: bij alle INTEGERS range bijzetten + initializeren
-- TODO: RST overal implementeren
-- TODO: score sneller laten increasen
-- TODO: spel einde
-- TODO: spel start
-- TODO: overal NUMERIC gebruiken ipv ARITH
---------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity GAME is
	port(	CLK : in STD_LOGIC;
			RST_BTN : in STD_LOGIC;
			
			-- VGA signals
			RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
			GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
			BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
			DCLK : out STD_LOGIC;
			H_SYNC_O : out STD_LOGIC;
			V_SYNC_O : out STD_LOGIC;
			DISP : out STD_LOGIC;
			BL_EN : out STD_LOGIC;
			GND : out STD_LOGIC;
			
			BTN1 : in STD_LOGIC;
			
		--	SDO : out STD_LOGIC;
			MISO : in STD_LOGIC;
			MOSI : out STD_LOGIC;
			BUSY : in STD_LOGIC;
			SCK : out STD_LOGIC;
			SSEL : out STD_LOGIC;
			
			LEDS : out STD_LOGIC_VECTOR(3 downto 0);
			START : in STD_LOGIC);
end GAME;

architecture Behavioral of GAME is
	component VGA_CONTROLLER is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				
				-- control signals for the screen
				RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
				BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
				DCLK : out STD_LOGIC;
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
	
	component GAMESCREEN is
		port(	CLK : in STD_LOGIC;
				DCLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				XPOS : in STD_LOGIC_VECTOR(8 downto 0);
				YPOS : in STD_LOGIC_VECTOR(8 downto 0);
				
				SCORE_UP : in STD_LOGIC;
				
				-- control signals for the top module (to know when to draw)
				DRAW_BG : out BOOLEAN;
				RED_BG : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_BG : out STD_LOGIC_VECTOR(7 downto 0);
				BLUE_BG : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	
	component GAME_CONTROLLER is
		port(	CLK : in STD_LOGIC;
	    		RST : in STD_LOGIC;
	    		X_POS : in STD_LOGIC_VECTOR(8 downto 0);
	    		Y_POS : in STD_LOGIC_VECTOR(8 downto 0);
	    		
	    		DRAW : out BOOLEAN;
	    		RED : out STD_LOGIC_VECTOR(7 downto 0);
	    		GREEN : out STD_LOGIC_VECTOR(7 downto 0);
	    		BLUE : out STD_LOGIC_VECTOR(7 downto 0);
	    		
	    		X_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
	    		Y_TOUCH : in STD_LOGIC_VECTOR(7 downto 0);
	    		BLOCK_POS : in STD_LOGIC_VECTOR(1 downto 0);
	    		BLOCK_COL : in STD_LOGIC_VECTOR(23 downto 0);
	    		START_SCREEN: out BOOLEAN;
	    		LOST_SCREEN : out BOOLEAN;
	    		START : in STD_LOGIC;
	    		GAME_RESET: out STD_LOGIC);
	end component;
	
	component SCORE_INCR_COUNTER is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(24 DOWNTO 0));
	end component;
	
	component TOUCH_TOP is
	    Port ( CLK : in STD_LOGIC;
	           CLR: in STD_LOGIC;
	           INTERRUPT_REQUEST : in STD_LOGIC;
	           SDO : out STD_LOGIC;
	           SDI : in STD_LOGIC;
	           DCLK : out STD_LOGIC;
	           BUSY : in STD_LOGIC;
	           CS : out STD_LOGIC;
	           X_POS : out STD_LOGIC_VECTOR(7 downto 0);
	           Y_POS : out STD_LOGIC_VECTOR(7 downto 0));
	           
	          -- LEDS: out STD_LOGIC_VECTOR(3 downto 0));
	end component;
	
	component COLOR_CHANGE is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
				Y_TOUCH : in STD_LOGIC_VECTOR (7 downto 0);
				
				BLOCK_COL : out STD_LOGIC_VECTOR (23 downto 0);
				LEDS : OUT STD_LOGIC_VECTOR(3 downto 0));
	end component;
	
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
	
	component GAME_OVER_SCREEN is
	    Port ( CLK : in STD_LOGIC;
	           RST : in STD_LOGIC;
	           DCLK : in STD_LOGIC;
	           XPOS : in STD_LOGIC_VECTOR(8 downto 0);
	           YPOS : in STD_LOGIC_VECTOR(8 downto 0);
	           
	           GAME_OVER_DRAW : out BOOLEAN;
	           DATA : out STD_LOGIC_VECTOR(23 downto 0));
	end component;
	
	-- debounce
	component DEBOUNCE_FSM is
	    Port ( CLK : in STD_LOGIC;
	           RST : in STD_LOGIC;
	           SAMPLE : in STD_LOGIC;
	           SW : in STD_LOGIC;
	           SW_DEB : out STD_LOGIC);
	end component;
	component DEB_SAMPLE is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(20 DOWNTO 0));
	end component;

	-- VGA control
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal RED : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE : STD_LOGIC_VECTOR(7 downto 0);
	
	-- signals for the background
	signal DRAW_BG : BOOLEAN;
	signal RED_BG : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN_BG : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE_BG : STD_LOGIC_VECTOR(7 downto 0);
	
	-- signals for moving game blocks
	signal DRAW_BLOCK : BOOLEAN;
	signal RED_BLOCK : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN_BLOCK : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE_BLOCK : STD_LOGIC_VECTOR(7 downto 0);
	
	-- ROM's
	signal DCLK_ROM : STD_LOGIC; --TODO mss CLK buff bij gebruiken
	
	-- score counter
	signal SCORE_INCR : STD_LOGIC;
--	signal SW_SAMPLE : STD_LOGIC;
	
	-- touchscreen
	signal X_TOUCH : STD_LOGIC_VECTOR(7 downto 0);
	signal Y_TOUCH : STD_LOGIC_VECTOR(7 downto 0);
	
	-- signals for movable block
	signal BLOCK_COL : STD_LOGIC_VECTOR(23 downto 0);
	signal DRAW_GAME_BLOCK : BOOLEAN;
	signal BLOCK_POS : STD_LOGIC_VECTOR(1 downto 0);
	
	-- game over screen
	signal GAME_OVER_DRAW : BOOLEAN;
	signal GAME_OVER_COLOR : STD_LOGIC_VECTOR(23 downto 0);
	
	-- game over
	signal START_SCREEN : BOOLEAN;
	signal LOST_SCREEN : BOOLEAN;
	
	--signal for start game btn
	signal DEB_SAMP : STD_LOGIC;
	signal DEB_START : STD_LOGIC;
	signal DEB_RST_OUT : STD_LOGIC;
	signal DEB_RST : STD_LOGIC;
	
	--signal used to RESET internally
	signal RST : STD_LOGIC;
	signal RESTART_GAME : STD_LOGIC;

begin
VGA: VGA_CONTROLLER port map(CLK => CLK, RST => DEB_RST, RED_IN => RED, GREEN_IN => GREEN, BLUE_IN => BLUE, X_POS_OUT => X_POS, Y_POS_OUT => Y_POS,
							RED_OUT => RED_OUT, GREEN_OUT => GREEN_OUT, BLUE_OUT => BLUE_OUT, DCLK => DCLK_ROM, H_SYNC_O => H_SYNC_O,
							V_SYNC_O => V_SYNC_O, DISP => DISP, BL_EN => BL_EN);
BACKGROUND: GAMESCREEN port map(CLK => CLK, DCLK => DCLK_ROM, RST => DEB_RST, XPOS => X_POS, YPOS => Y_POS, DRAW_BG => DRAW_BG, RED_BG => RED_BG,
							GREEN_BG => GREEN_BG, BLUE_BG => BLUE_BG, SCORE_UP => SCORE_INCR);
incr: SCORE_INCR_COUNTER port map(CLK => CLK, SCLR => DEB_RST, THRESH0 => SCORE_INCR);
GAME_CONTROL: GAME_CONTROLLER port map(CLK => CLK, RST => DEB_RST, X_POS => X_POS, Y_POS => Y_POS, DRAW => DRAW_BLOCK, RED => RED_BLOCK, GREEN => GREEN_BLOCK,
							BLUE => BLUE_BLOCK, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH, BLOCK_POS => BLOCK_POS, BLOCK_COL => BLOCK_COL,
							START_SCREEN => START_SCREEN, LOST_SCREEN => LOST_SCREEN, GAME_RESET => RESTART_GAME, START => DEB_START);
TOUCH_CONTROLLER: TOUCH_TOP port map(CLK => CLK, CLR => DEB_RST, INTERRUPT_REQUEST => '0', SDO => MOSI, SDI => MISO, DCLK => SCK, BUSY => BUSY,
							CS => SSEL, X_POS => X_TOUCH, Y_POS => Y_TOUCH);
COLOR_CONTROLLER: COLOR_CHANGE port map(CLK => CLK, RST => DEB_RST, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH, BLOCK_COL => BLOCK_COL, LEDS => LEDS);
POSITION_CONTROLLER: POSITION_CHANGE port map(CLK => CLK, RST => DEB_RST, X_TOUCH => X_TOUCH, Y_TOUCH => Y_TOUCH, X_POS => X_POS, Y_POS => Y_POS,
							DRAW_MOVING_BLOCK => DRAW_GAME_BLOCK, BLOCK_POS => BLOCK_POS);
GAME_OVER_SCRN: GAME_OVER_SCREEN port map(CLK => CLK, RST => DEB_RST, DCLK => DCLK_ROM, XPOS => X_POS, YPOS => Y_POS,
							GAME_OVER_DRAW => GAME_OVER_DRAW, DATA => GAME_OVER_COLOR);

debounce_sample: DEB_SAMPLE port map(CLK => CLK, SCLR => DEB_RST, THRESH0 => DEB_SAMP);
debounce_start: DEBOUNCE_FSM port map(CLK => CLK, RST => DEB_RST, SAMPLE => DEB_SAMP, SW => START, SW_DEB => DEB_START);
debounce_rst: DEBOUNCE_FSM port map(CLK => CLK, RST => DEB_RST, SAMPLE => DEB_SAMP, SW => RST_BTN, SW_DEB => DEB_RST_OUT);

DCLK <= DCLK_ROM;
GND <= '0';

RST <= RST_BTN;
DEB_RST <= (RESTART_GAME or DEB_RST_OUT);

process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		-- draw game over screen
		
		if START_SCREEN = true then
			RED <=   "00000000";
			GREEN <= "11111111";
			BLUE <=  "00000000";

		else
			if (BTN1 = '1') or (LOST_SCREEN = true) then
				if GAME_OVER_DRAW = true then
					RED <=   GAME_OVER_COLOR(23 downto 16);
					GREEN <= GAME_OVER_COLOR(15 downto 8);
					BLUE  <= GAME_OVER_COLOR(7 downto 0);
				else
					RED <=   "00000000"; -- 0
					GREEN <= "01000011"; -- 67
					BLUE <=  "10101111"; -- 175
				end if;
	
			else
				-- draw the background elements
				if DRAW_BG = true then
					RED <=	 RED_BG;
					GREEN <= GREEN_BG;
					BLUE <=  BLUE_BG;
				
				-- draw the block that has to be moved by the player
				elsif DRAW_GAME_BLOCK = true then
					RED <=	 BLOCK_COL(23 downto 16);
					GREEN <= BLOCK_COL(15 downto 8);
					BLUE <=  BLOCK_COL(7 downto 0);
						
				-- draw the wall
				elsif DRAW_BLOCK = true then
					RED <=   RED_BLOCK;
					GREEN <= GREEN_BLOCK;
					BLUE <=  BLUE_BLOCK;
				
				-- everything else get a blue background color
				else
					RED <=   "00000000"; -- 0
					GREEN <= "01000011"; -- 67
					BLUE <=  "10101111"; -- 175
				end if;
			end if;
		end if;
	end if;
end process;


end Behavioral;