library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

-- 10 ms / 8 ns = 1.250.000 CLK pulses
-- 1.250.000 CLK pulses =~ 2^21 (2.09e6)

entity DEBOUNCE_SAMPLE2 is
	Port (	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			CE : in STD_LOGIC;
			SAMPLE : out STD_LOGIC;
			COUNT_OUT : out STD_LOGIC_VECTOR (26 downto 0)); 
end DEBOUNCE_SAMPLE2;

architecture Behavioral of DEBOUNCE_SAMPLE2 is

signal CARRY_INT : STD_LOGIC;
begin
	process(CLK)
		variable COUNT_IT : integer range 0 to 2**27;
		begin
			if (CLK'event and CLK = '1') then
				if RST = '1' then
					COUNT_IT := 0;
				else
					if CE = '1' then
						if COUNT_IT < 2**27 then
							COUNT_IT := COUNT_IT + 1;
						else
							COUNT_IT := 0;
						end if;
					end if;
				end if;
				
				if COUNT_IT = 2**27 then
					CARRY_INT <= '1';
				else
					CARRY_INT <= '0';
				end if;
				
				COUNT_OUT <= CONV_STD_LOGIC_VECTOR(COUNT_IT, 27);
			end if;
		
		SAMPLE <= CARRY_INT and CE; --carry
	end process;


end Behavioral;
