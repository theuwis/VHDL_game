library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity GAME_CONTROLLER_TB is
--  Port ( );
end GAME_CONTROLLER_TB;

architecture Behavioral of GAME_CONTROLLER_TB is
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
	
	component X_POS_COUNTER IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    THRESH0 : OUT STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	  );
	END component;
	
	component Y_POS_COUNTER IS
	  PORT (
	    CLK : IN STD_LOGIC;
	    CE : IN STD_LOGIC;
	    Q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	  );
	END component;
	
	signal CLK : STD_LOGIC;
	signal RST : STD_LOGIC;
	signal XPOS : STD_LOGIC_VECTOR(8 downto 0);
	signal YPOS : STD_LOGIC_VECTOR(8 downto 0);
--	signal X : INTEGER;
--	signal Y : INTEGER;
	constant clock_period : time := 8ns;
	
	signal Y_CE : STD_LOGIC;
begin
controller: GAME_CONTROLLER port map(CLK => CLK, RST => RST, X_POS => XPOS, Y_POS => YPOS);
xpos_c: X_POS_COUNTER port map(CLK => CLK, CE => '1', THRESH0 => Y_CE, Q => XPOS);
ypos_c: Y_POS_COUNTER port map(CLK => CLK, CE => Y_CE, Q => YPOS);

clk_process: process
	begin
		CLK <= '0';
		wait for clock_period/2;
		CLK <= '1';
		wait for clock_period/2;	
end process;

inf: process
	begin

	wait;
	
end process;

end Behavioral;
