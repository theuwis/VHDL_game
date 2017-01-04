library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity GAME_CONTROLLER_FSM is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			X_POS : INTEGER range 0 to 479;
			GAP_POS : in STD_LOGIC_VECTOR (1 downto 0);
			BLOCK_POS : in STD_LOGIC_VECTOR (1 downto 0);
			COLOR_WALL: in STD_LOGIC_VECTOR (23 downto 0);
			COLOR_BLOCK: in STD_LOGIC_VECTOR (23 downto 0);
			START : in STD_LOGIC;
			START_SCREEN : out BOOLEAN;
			GAME_RESET: out STD_LOGIC;
			LOST_SCREEN : out BOOLEAN);
end GAME_CONTROLLER_FSM;

architecture Behavioral of GAME_CONTROLLER_FSM is

type fsm_state is (start_scr, begin_game, test, move_wall, lost);
signal old_state, new_state: fsm_state;

begin

process(X_POS, START, old_state)
	begin
		case old_state is
			when start_scr =>
				if(START = '1') then
					new_state <= begin_game;
				else
					new_state <= start_scr;
					end if;
			
			when begin_game =>
				new_state <= move_wall;
			
			when move_wall =>
				if(X_POS = 370) then
					new_state <= test;
				else
					new_state <= move_wall;
				end if;
				
			when test =>
				if (GAP_POS = BLOCK_POS) then
					if (COLOR_WALL = COLOR_BLOCK) then
						new_state <= move_wall;
					elsif (COLOR_WALL = "000000000100001110101111") then
						new_state <= move_wall;
					else
						new_state <= lost;
					end if;
				else
					new_state <= lost;
				end if;
					
			when lost =>
				if (START = '1') then
					new_state <= start_scr;
				else
					new_state <= lost;
				end if;
			
			when OTHERS =>
				new_state <= start_scr;
		end case;
end process;
	
process(CLK) 
	begin
	if (CLK'event and CLK='1') then
		if RST = '1' then
			old_state <= start_scr;
		else
			old_state <= new_state;
		end if;
	end if;
end process;
	
process (old_state) 
	begin
		case old_state is
			when start_scr =>
				START_SCREEN <= true;
				LOST_SCREEN <= false;
				GAME_RESET <= '0';
				
			when lost =>
				LOST_SCREEN <= true;
				START_SCREEN <= false;
				GAME_RESET <= '0';
			
			when begin_game =>
				START_SCREEN <= true;
				LOST_SCREEN <= false;
				GAME_RESET <= '1';
			
			when OTHERS =>
				START_SCREEN <= false;
				LOST_SCREEN <= false;
				GAME_RESET <= '0';
		end case;
end process;

end Behavioral;
