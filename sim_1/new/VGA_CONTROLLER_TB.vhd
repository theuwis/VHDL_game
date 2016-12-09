library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity VGA_CONTROLLER_TB is
--  Port ( );
end VGA_CONTROLLER_TB;

architecture Behavioral of VGA_CONTROLLER_TB is
	component VGA_CONTROLLER is
		Port ( CLK : in STD_LOGIC;
				RST : in STD_LOGIC);
	end component;
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;

	constant clock_period : time := 8ns;

begin

controller_test : VGA_CONTROLLER port map(CLK => CLK, RST => RST);

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
