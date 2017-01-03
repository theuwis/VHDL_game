library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_CONTROLLER is
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
end VGA_CONTROLLER;

architecture Behavioral of VGA_CONTROLLER is
	-- generates 10MHz CLK for the screen (using a PLL)
	component PLL_10MHZ is
		port(	CLK_IN : in STD_LOGIC;
				CLK_OUT : out STD_LOGIC;
				RST : in STD_LOGIC);
	end component;

	-- buffer for the 10MHz CLK coming from the PLL
	component CLK_BUFFER is
		port(	CLK_IN : in STD_LOGIC;
				CLK_OUT : out STD_LOGIC);
	end component;
	
	-- counter for the HSYNC signal (0..531)
	component VGA_HSYCN_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	end component;
	
	-- counter for the VSYNC signal (0..297)
	component VGA_VSYNC_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;

	-- counter for the x position when the screen is visible (0..479)	
	component VGA_X_POS is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;
	
	-- counter for the u position when the screen is visible (0..271)
	component VGA_Y_POS is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;

	-- DCLK signals
	signal DCLK_PLL : STD_LOGIC;
	signal DCLK_BUFF : STD_LOGIC;
	signal DISP_sign : STD_LOGIC;
	
	-- HSYNC signals
	signal H_COUNTER : STD_LOGIC_VECTOR(9 downto 0);
	signal H_SYNC : STD_LOGIC;
	signal H_VISABLE : STD_LOGIC;
	
	-- VSYNC signals
	signal VCLK : STD_LOGIC;
	signal V_COUNTER : STD_LOGIC_VECTOR(8 downto 0);
	signal V_SYNC : STD_LOGIC;
	signal V_VISABLE : STD_LOGIC;
	
	--
	signal RED : STD_LOGIC_VECTOR(7 downto 0); -- TODO , deze worden vervangen door gewoon de input?
	signal GREEN : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE : STD_LOGIC_VECTOR(7 downto 0);
	
	-- visible screen signals	
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS_CE : STD_LOGIC;
	
begin
DCLK_controller: PLL_10MHZ port map(CLK_IN => CLK, CLK_OUT => DCLK_PLL, RST => RST);
DCLK_buffer: CLK_BUFFER port map(CLK_IN => DCLK_PLL, CLK_OUT => DCLK_BUFF);

VGA_HSYNC: VGA_HSYCN_COUNTER port map(CLK => DCLK_BUFF, CE => '1', SCLR => RST, THRESH0 => VCLK, Q => H_COUNTER);
VGA_VSYNC: VGA_VSYNC_COUNTER port map(CLK => VCLK, CE => '1', SCLR => RST, Q => V_COUNTER);

x_pos_counter: VGA_X_POS port map(CLK => DCLK_BUFF, CE => DISP_sign, SCLR => RST, Q => X_POS, THRESH0 => Y_POS_CE);
y_pos_counter: VGA_Y_POS port map(CLK => DCLK_BUFF, CE => Y_POS_CE, SCLR => RST, Q => Y_POS);

-- TODO kan dit niet met port map ofzo?
DCLK <= DCLK_BUFF;
H_SYNC_O <= H_SYNC;
V_SYNC_O <= V_SYNC;

-- output positions
X_POS_OUT <= X_POS;
Y_POS_OUT <= Y_POS;


-- only a part of the input colors can be used
RED_OUT <= RED;
GREEN_OUT <= GREEN(7 downto 2);
BLUE_OUT <= BLUE(7 downto 4);

-- always enable the backlight on the screen
BL_EN <= '1';

-- process to determine if you can display data on the scren
process(DCLK_BUFF)
	begin	
	if (DCLK_BUFF'event and DCLK_BUFF = '1') then
		if RST = '1' then
			DISP <= '0';
			DISP_sign <= '0';
			RED <=   "00000000";
			GREEN <= "00000000";
			BLUE <=  "00000000";
		else
			if (H_VISABLE = '1') and (V_VISABLE = '1') then
				DISP <= '1';
				DISP_sign <= '1';
				
				RED <= RED_IN;
				GREEN <= GREEN_IN;
				BLUE <= BLUE_IN;
			else
				DISP <= '0';
				DISP_sign <= '0';
				RED <= "00000000";
				GREEN <= "00000000";
				BLUE <= "00000000";
			end if;
		end if;
	end if;
end process;

-- process used to generate H- and VSYNC signals
process(DCLK_BUFF)
	begin
	if (DCLK_BUFF'event and DCLK_BUFF = '1') then
--		if V_SYNC = '1' then
			case H_COUNTER is
				when "0000000000" => -- 0
					H_SYNC <= '0';
					H_VISABLE <= '0';			
				when "0000000001" => -- 1
					H_SYNC <= '1';
					H_SYNC <= '0';
					H_VISABLE <= '0';
				when "0000101011" => -- 43
					H_SYNC <= '1';
					H_VISABLE <= '1';
				when "1000001011" => --523 (43 + 480)
					H_SYNC <= '1';
					H_VISABLE <= '0';
				when OTHERS =>
				
			end case;
--		end if;
		
		case V_COUNTER is
			when "000000000" => -- 0
				V_SYNC <= '0';
				V_VISABLE <= '0';
			when "000001010" => -- 10
				V_SYNC <= '1';
				V_SYNC <= '0';
				V_VISABLE <= '0';
			when "000010101" => -- 21
				V_SYNC <= '1';
				V_VISABLE <= '1';
			when "100100101" => -- 293
				V_SYNC <= '1';
				V_VISABLE <= '0';
			when OTHERS =>
			
		end case;
	end if;
end process;

end Behavioral;
