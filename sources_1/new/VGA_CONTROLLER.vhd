library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity VGA_CONTROLLER is
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
end VGA_CONTROLLER;

architecture Behavioral of VGA_CONTROLLER is
	-- comonent that generates 10.4MHz CLK for the DCLK using a prescaler
	component DCLK_PRESCALER is
		port(	CLK : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0));
	end component;
	
	-- component for counter HSYNC signal (0..531)
	component VGA_HSYCN_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0));
	end component;
	
	-- component for counter VSYNC signal (0..297)
	component VGA_VSYNC_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;

	-- component for counter x position (when the screen is visible: 0..479)	
	component VGA_X_POS is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;
	
	-- component for counter y position (when the screen is visible: 0..271)
	component VGA_Y_POS is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				THRESH0 : OUT STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0));
	end component;

	-- signals to generate DCLK
	signal DISP_sign : STD_LOGIC;
	signal DCLK_sign : STD_LOGIC;
	signal DCLK_count : STD_LOGIC_VECTOR(3 downto 0);
	signal DCLK_DUT : STD_LOGIC := '0';
	
	-- signals to generate HSYNC
	signal H_COUNTER : STD_LOGIC_VECTOR(9 downto 0);
	signal H_SYNC : STD_LOGIC;
	signal H_VISABLE : STD_LOGIC;
	
	-- signals to generate VSYNC
	signal VCLK : STD_LOGIC;
	signal VCLK_count : STD_LOGIC;
	signal V_COUNTER : STD_LOGIC_VECTOR(8 downto 0);
	signal V_SYNC : STD_LOGIC;
	signal V_VISABLE : STD_LOGIC;
		
	-- signals for the visible screen coordinates	
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal X_POS_CE : STD_LOGIC;
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS_CE : STD_LOGIC;
	signal Y_POS_CE_temp : STD_LOGIC;
	
begin
DCLK_gen: DCLK_PRESCALER port map(CLK => CLK, SCLR => '0', THRESH0 => DCLK_sign, Q => DCLK_count);

VGA_HSYNC: VGA_HSYCN_COUNTER port map(CLK => CLK, CE => DCLK_sign, SCLR => RST, THRESH0 => VCLK, Q => H_COUNTER);
VGA_VSYNC: VGA_VSYNC_COUNTER port map(CLK => CLK, CE => VCLK_count, SCLR => RST, Q => V_COUNTER);

x_pos_counter: VGA_X_POS port map(CLK => CLK, CE => X_POS_CE, SCLR => RST, Q => X_POS, THRESH0 => Y_POS_CE_temp);
y_pos_counter: VGA_Y_POS port map(CLK => CLK, CE => Y_POS_CE, SCLR => RST, Q => Y_POS);


-- always enable the backlight on the screen
BL_EN <= '1';

-- generate CE's
VCLK_count <= VCLK and DCLK_sign;
X_POS_CE <= DISP_sign and DCLK_sign;
Y_POS_CE <= Y_POS_CE_temp and DCLK_sign;

-- couple some signals to the output
DCLK <= DCLK_DUT;
DCLK_temp <= DCLK_sign;
H_SYNC_O <= H_SYNC;
V_SYNC_O <= V_SYNC;
X_POS_OUT <= X_POS;
Y_POS_OUT <= Y_POS;


-- process that generates DCLK
-- DCLK is high during 6 CLK, and low during the next 6 CLK
-- DCLK_sign resets at 11
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if DCLK_count < "0110" then
			DCLK_DUT <= '1';
		else
			DCLK_DUT <= '0';
		end if;
	end if;
end process;

-- process to determine if you can display data on the scren
process(CLK)
	begin	
	if (CLK'event and CLK = '1') then
		if RST = '1' then
			DISP <= '0';
			DISP_sign <= '0';
			
			RED_OUT   <= "00000000";
			GREEN_OUT <= "000000"; -- only b7-2 is used for GREEN
			BLUE_OUT  <= "0000";   -- only b7-4 is used for BLUE
		else
			if (H_VISABLE = '1') and (V_VISABLE = '1') then
				DISP <= '1';
				DISP_sign <= '1';
				
				RED_OUT   <= RED_IN;
				GREEN_OUT <= GREEN_IN(7 downto 2); -- only b7-2 is used for GREEN
				BLUE_OUT  <= BLUE_IN(7 downto 4);  -- only b7-4 is used for BLUE
			else
				DISP <= '0';
				DISP_sign <= '0';
				
				RED_OUT   <= "00000000";
				GREEN_OUT <= "000000"; -- only b7-2 is used for GREEN
				BLUE_OUT  <= "0000";   -- only b7-4 is used for BLUE
			end if;
		end if;
	end if;
end process;

-- process that generate HSYNC and VSYNC signals
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		case H_COUNTER is
			when "0000000000" => -- 0 (pulse width: 0..1 => length = 1 DCLK)
				H_SYNC <= '0';
				H_VISABLE <= '0';			
			when "0000000001" => -- 1 (back porch: 1..43 => length = 42 DCLK)
				H_SYNC <= '1';
				H_VISABLE <= '0';
			when "0000101011" => -- 43 (display: 43..523 => length = 480 DCLK)
				H_SYNC <= '1';
				H_VISABLE <= '1';
			when "1000001011" => --523 (front porch: 523..531 => length = 8 DCLK)
				H_SYNC <= '1';
				H_VISABLE <= '0';
			when OTHERS =>
				H_SYNC <= H_SYNC;
				H_VISABLE <= H_VISABLE;
			end case;
		
		case V_COUNTER is
			when "000000000" => -- 0 (pulse width: 0..10 => length = 10 VCLK)
				V_SYNC <= '0';
				V_VISABLE <= '0';
			when "000001010" => -- 10 (back porch: 10..21 => length = 11 VCLK)
				V_SYNC <= '1';
				V_VISABLE <= '0';
			when "000010101" => -- 21 (display: 21..293 => length = 272 VCLK)
				V_SYNC <= '1';
				V_VISABLE <= '1';
			when "100100101" => -- 293 (front porch: 293..297 => length = 4 VCLK)
				V_SYNC <= '1';
				V_VISABLE <= '0';
			when OTHERS =>
				V_SYNC <= V_SYNC;
				V_VISABLE <= V_VISABLE;
		end case;
	end if;
end process;

end Behavioral;
