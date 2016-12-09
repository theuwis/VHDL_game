library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.vcomponents.all;


entity CLK_BUFFER is
	Port (	CLK_IN : in STD_LOGIC;
			CLK_OUT : out STD_LOGIC );
end CLK_BUFFER;

architecture Behavioral of CLK_BUFFER is

begin
BUFG_inst : BUFG
port map (
   O => CLK_OUT, -- 1-bit output: Clock output
   I => CLK_IN  -- 1-bit input: Clock input
);


end Behavioral;