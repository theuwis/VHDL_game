library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity BLOCK_GENERATOR_FSM is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			BLOCK_POS : out INTEGER;
			TICK : in STD_LOGIC);
--			BLOCK_COLOR : out STD_LOGIC_VECTOR(2 downto 0));
end BLOCK_GENERATOR_FSM;

architecture Behavioral of BLOCK_GENERATOR_FSM is
	type fsm_state is (IDLE, PLACE_BLOCK, MOVE_BLOCK, CHECK);
	signal old_state, new_state : fsm_state;
	
	signal POSITION : INTEGER;
begin


BLOCK_POS <= POSITION;
	-- transition process
	process(TICK, old_state)
	begin
		case old_state is
			when IDLE => --TODO trigger toevoegen
				new_state <= PLACE_BLOCK;
				
			when PLACE_BLOCK =>
				if POSITION < 50 then
		--			new_state <= CHECK;
					new_state <= IDLE;
				elsif TICK = '1' then
					new_state <= MOVE_BLOCK;
				else
					new_state <= PLACE_BLOCK;
				end if;
				
			when MOVE_BLOCK =>
				new_state <= PLACE_BLOCK;
			
			when CHECK =>
				new_state <= IDLE;
				
			when OTHERS =>
				new_state <= IDLE;		
		end case;
	end process;

	-- state buffer
	process(CLK)
	begin
		if (CLK'event and CLK = '1') then
			if RST = '1' then
				old_state <= IDLE;
			else
				old_state <= new_state;
			end if;
		end if;
	end process;
	
	-- update outputs
	process(old_state)
	variable POS : INTEGER range 0 to 480;
	
	begin
		case old_state is
			when IDLE =>
				POS := 400;
--				POSITION <= 400;
				--block color...
			
			when PLACE_BLOCK =>
--				POSITION <= POSITION;
				POS := POS;
				
			when MOVE_BLOCK =>
--				POSITION <= (POSITION - 1);
				POS := POS - 1;
			
			when CHECK =>
--				POSITION <= 50;
				POS := 50;
				
			when OTHERS =>
--				POSITION <= 50; --TODO ... kan gewoon weg?
				POS := 50;
				
		end case;
		
		POSITION <= POS;
	end process;

end Behavioral;












