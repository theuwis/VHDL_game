library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_CONTROLLER is
    Port (	CLK : in STD_LOGIC;
    		RST : in STD_LOGIC;
    		RED_O : out STD_LOGIC_VECTOR(7 downto 0);
    		GREEN_O : out STD_LOGIC_VECTOR(7 downto 2);
    		BLUE_O : out STD_LOGIC_VECTOR(7 downto 4);
    		H_SYNC_O : out STD_LOGIC;
    		V_SYNC_O : out STD_LOGIC;
    		DISP : out STD_LOGIC;
    		DCLK : out STD_LOGIC;
    		BL_EN : out STD_LOGIC);
end VGA_CONTROLLER;

architecture Behavioral of VGA_CONTROLLER is

	component PLL_10MHZ is
		Port ( CLK_IN : in STD_LOGIC;
			   CLK_OUT : out STD_LOGIC;
			   RST : in STD_LOGIC);
	end component;

	component CLK_BUFFER is
		Port (	CLK_IN : in STD_LOGIC;
				CLK_OUT : out STD_LOGIC );
	end component;
	
	component VGA_HSYCN_COUNTER IS
	  PORT (
		  CLK : IN STD_LOGIC;
		  CE : IN STD_LOGIC;
		  SCLR : IN STD_LOGIC;
		  THRESH0 : OUT STD_LOGIC;
		  Q : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
		);
	end component;
	
	component VGA_VSYNC_COUNTER IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    THRESH0 : OUT STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	  );
	end component;
	
	component imgtest_ROM_green IS
	  PORT (
	    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	    clk : IN STD_LOGIC;
	    spo : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	  );
	end component;
	
	component rom_counter_adr IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
	  );
	end component;
	
	component VGA_X_POS IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    THRESH0 : OUT STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	  );
	end component;
	
	component VGA_Y_POS IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    SCLR : IN STD_LOGIC;
	    THRESH0 : OUT STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	  );
	end component;
	
--	signal DCLK_sign : STD_LOGIC;
	signal DCLK_sign : STD_LOGIC;
	signal DCLK_BUFF : STD_LOGIC;
	signal H_COUNTER : STD_LOGIC_VECTOR(9 downto 0);
	signal H_SYNC : STD_LOGIC;
	signal H_VISABLE : STD_LOGIC;
	
	signal VCLK : STD_LOGIC;
	signal V_COUNTER : STD_LOGIC_VECTOR(8 downto 0);
	signal V_SYNC : STD_LOGIC;
	signal V_VISABLE : STD_LOGIC;
	
	signal RED : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE : STD_LOGIC_VECTOR(7 downto 0);
	
	signal ROM_ADR : STD_LOGIC_VECTOR(4 downto 0);
	signal ROM_GREEN_OUT : STD_LOGIC_VECTOR(7 downto 0);
	
	signal ROM_CLK : STD_LOGIC;
	signal DISP_sign : STD_LOGIC;
	
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS_CE : STD_LOGIC;
	
begin
DCLK_controller: PLL_10MHZ port map(CLK_IN => CLK, CLK_OUT => DCLK_sign, RST => RST);
DCLK_buffer: CLK_BUFFER port map(CLK_IN => DCLK_sign, CLK_OUT => DCLK_BUFF);

VGA_HSYNC: VGA_HSYCN_COUNTER port map(CLK => DCLK_BUFF, CE => '1', SCLR => RST, THRESH0 => VCLK, Q => H_COUNTER);
VGA_VSYNC: VGA_VSYNC_COUNTER port map(CLK => VCLK, CE => '1', SCLR => RST, Q => V_COUNTER);

data_green: imgtest_ROM_green port map(a => ROM_ADR, clk => VCLK, spo => ROM_GREEN_OUT);
rom_counter: rom_counter_adr port map(CLK => ROM_CLK, Q => ROM_ADR);

x_pos_counter: VGA_X_POS port map(CLK => DCLK_BUFF, CE => DISP_sign, SCLR => RST, Q => X_POS, THRESH0 => Y_POS_CE);
y_pos_counter: VGA_Y_POS port map(CLK => Y_POS_CE, CE => '1', SCLR => RST, Q => Y_POS);


DCLK <= DCLK_BUFF;
H_SYNC_O <= H_SYNC;
V_SYNC_O <= V_SYNC;

RED_O <= RED;
GREEN_O <= GREEN(7 downto 2);
BLUE_O <= BLUE(7 downto 4);

BL_EN <= '1';


process(DCLK_BUFF)
	begin
		if (H_VISABLE = '1') and (V_VISABLE = '1') then
			DISP <= '1';
			DISP_sign <= '1';
			
			if(X_POS > "011110000") then
				RED <= "00000000";
				GREEN <= "00000000";
				BLUE <= "11111111";
			else
				RED <= "11111111";
				GREEN <= "00000000";
				BLUE <= "00000000";			
			end if;
			
			if(Y_POS > "010000111") then
				GREEN <= "11111111";
			else
				GREEN <= "00000000";
				RED <= "11110000";
			end if;
		else
			DISP <= '0';
			DISP_sign <= '0';
			RED <= "00000000";
			GREEN <= "00000000";
			BLUE <= "00000000";
		end if;
end process;

process(DCLK_BUFF)
	begin
--		if V_SYNC = '1' then
			case H_COUNTER is
				when "0000000000" => -- 0
					H_SYNC <= '0';
					H_VISABLE <= '0';			
				when "0000000001" => -- 1
			--		H_SYNC <= '1';
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
		--		V_SYNC <= '1';
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
end process;

end Behavioral;
