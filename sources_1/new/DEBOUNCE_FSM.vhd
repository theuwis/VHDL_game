library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity DEBOUNCE_FSM is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           SAMPLE : in STD_LOGIC;
           SW : in STD_LOGIC;
           SW_DEB : out STD_LOGIC);
end DEBOUNCE_FSM;

architecture Behavioral of DEBOUNCE_FSM is

type fsm_state is (S0, S1, S2);
signal old_state, new_state : fsm_state;

	begin
		process(SW, SAMPLE, old_state)--transistion process
		begin
			case old_state is
				when S0 =>
					if (SAMPLE = '1' and SW = '1') then
						new_state <= S1;
					else
						new_state <= S0;
					end if;
				
				when S1 =>
					if (SAMPLE = '1' and SW = '0') then
						new_state <= S2;
					else
						new_state <= S1;
					end if;
				
				when S2 =>
					new_state <= S0;

				when OTHERS =>
					new_state <= S0;
				end case;
		end process;

		process(CLK) --state buffer
		begin
			if(CLK'event and CLK = '0') then
				if RST = '1' then
					old_state <= S0;
				else
					old_state <= new_state;
				end if;
			end if;
		end process;
		
		process(old_state) --output MOORE FSM
		begin
			case old_state is
				when S0 =>
					SW_DEB <= '0';
				
				when S1 =>
					SW_DEB <= '0';
				
				when S2 =>
					SW_DEB <= '1';
			end case;
		end process;
		
end Behavioral;
