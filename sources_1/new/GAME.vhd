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
			GND : out STD_LOGIC);
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
	
	component DRAW_BLOCK is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				-- current position to draw
				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				
				-- coordinates of the block to needs to be drawn
				X_1 : in INTEGER;
				X_2 : in INTEGER;
				Y_1 : in INTEGER;
				Y_2 : in INTEGER;
				
				-- returns true if the block can be drawn; false otherwise
				DRAW : out BOOLEAN);
	end component;
	
	component GAMESCREEN is
		port(	CLK : in STD_LOGIC;
				DCLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				XPOS : in STD_LOGIC_VECTOR(8 downto 0);
				YPOS : in STD_LOGIC_VECTOR(8 downto 0);
				
				-- control signals for the top module (to know when to draw)
				DRAW_BG : out BOOLEAN;
				RED_BG : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_BG : out STD_LOGIC_VECTOR(7 downto 0);
				BLUE_BG : out STD_LOGIC_VECTOR(7 downto 0));
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
	
	-- ROM's
	signal DCLK_ROM : STD_LOGIC; --TODO mss CLK buff bij gebruiken

begin
VGA: VGA_CONTROLLER port map(CLK => CLK, RST => RST, RED_IN => RED, GREEN_IN => GREEN, BLUE_IN => BLUE, X_POS_OUT => X_POS, Y_POS_OUT => Y_POS,
								RED_OUT => RED_OUT, GREEN_OUT => GREEN_OUT, BLUE_OUT => BLUE_OUT, DCLK => DCLK_ROM, H_SYNC_O => H_SYNC_O,
								V_SYNC_O => V_SYNC_O, DISP => DISP, BL_EN => BL_EN);
BACKGROUND: GAMESCREEN port map(CLK => CLK, DCLK => DCLK_ROM, RST => RST, XPOS => X_POS, YPOS => Y_POS, DRAW_BG => DRAW_BG, RED_BG => RED_BG,
								GREEN_BG => GREEN_BG, BLUE_BG => BLUE_BG);
DCLK <= DCLK_ROM;
GND <= '0';


process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if DRAW_BG = true then
			RED <=	 RED_BG;
			GREEN <= GREEN_BG;
			BLUE <=  BLUE_BG;
		else
			RED <=   "00000000"; -- 0
			GREEN <= "01000011"; -- 67
			BLUE <=  "10101111"; -- 175
		end if;
	end if;
end process;


-- diagonal testing processes
--process(CLK)
--	variable width : integer range 0 to 5;
--	variable XPOS : integer range 0 to 479;
--	begin
--		 to_integer(signed(a));
	
--		if (X_POS > "000000000") and (X_POS < "011001000") and (Y_POS > "000000000") and (Y_POS < "011001000") then
--			if X_POS > Y_POS then
--				RED <= "11111111";
--			else
--				RED <= "00000000";
--			end if;
--		else
--			RED <= "00000000";
--		end if;
--end process;

end Behavioral;
