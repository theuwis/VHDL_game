library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity GAME is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			
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
			
			BTN1 : in STD_LOGIC);
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
	    		BLUE : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	
	-- TEMP -- proof of concept
	component SCORE_INCR_COUNTER IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    THRESH0 : OUT STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(24 DOWNTO 0)
	  );
	END component;

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
	
	-- temp
	signal SCORE_INCR : STD_LOGIC;
	signal SW_SAMPLE : STD_LOGIC;

begin
VGA: VGA_CONTROLLER port map(CLK => CLK, RST => RST, RED_IN => RED, GREEN_IN => GREEN, BLUE_IN => BLUE, X_POS_OUT => X_POS, Y_POS_OUT => Y_POS,
								RED_OUT => RED_OUT, GREEN_OUT => GREEN_OUT, BLUE_OUT => BLUE_OUT, DCLK => DCLK_ROM, H_SYNC_O => H_SYNC_O,
								V_SYNC_O => V_SYNC_O, DISP => DISP, BL_EN => BL_EN);
BACKGROUND: GAMESCREEN port map(CLK => CLK, DCLK => DCLK_ROM, RST => RST, XPOS => X_POS, YPOS => Y_POS, DRAW_BG => DRAW_BG, RED_BG => RED_BG,
								GREEN_BG => GREEN_BG, BLUE_BG => BLUE_BG, SCORE_UP => SCORE_INCR);
incr: SCORE_INCR_COUNTER port map(CLK => CLK, THRESH0 => SCORE_INCR);
GAME_CONTROL: GAME_CONTROLLER port map(CLK => CLK, RST => RST, X_POS => X_POS, Y_POS => Y_POS, DRAW => DRAW_BLOCK,
								RED => RED_BLOCK, GREEN => GREEN_BLOCK, BLUE => BLUE_BLOCK);

DCLK <= DCLK_ROM;
GND <= '0';


process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if DRAW_BG = true then
			RED <=	 RED_BG;
			GREEN <= GREEN_BG;
			BLUE <=  BLUE_BG;
		elsif DRAW_BLOCK = true then
			RED <=   RED_BLOCK;
			GREEN <= GREEN_BLOCK;
			BLUE  <= BLUE_BLOCK;
		else -- background color
			RED <=   "00000000"; -- 0
			GREEN <= "01000011"; -- 67
			BLUE <=  "10101111"; -- 175
		end if;
	end if;
end process;

end Behavioral;
