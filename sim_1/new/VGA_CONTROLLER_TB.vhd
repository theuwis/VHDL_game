library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_CONTROLLER_TB is
--  Port ( );
end VGA_CONTROLLER_TB;

architecture Behavioral of VGA_CONTROLLER_TB is
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
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;

	constant clock_period : time := 8ns;

begin

controller_test: VGA_CONTROLLER port map(CLK => CLK, RST => RST, RED_IN => X"00", GREEN_IN => X"00", BLUE_IN => X"00");

clk_process: process
	begin
		CLK <= '0';
		wait for clock_period / 2;
		CLK <= '1';
		wait for clock_period / 2;
end process;

inf: process
	begin
		wait;
end process;

end Behavioral;
