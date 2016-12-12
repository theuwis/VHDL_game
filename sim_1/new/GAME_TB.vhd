library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity GAME_TB is
--  Port ( );
end GAME_TB;

architecture Behavioral of GAME_TB is
	component GAME is
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
				BL_EN : out STD_LOGIC);
	end component;
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;
	constant clock_period : time := 8ns;

begin
game_test: GAME port map(CLK => CLK, RST => RST);
clk_process: process
	begin
		CLK <= '0';
		wait for clock_period / 2;
		CLK <= '1';
		wait for clock_period / 2;
end process;

inf: process
	begin
		RST <= '0';
		wait;
end process;

end Behavioral;
