----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/03/2017 11:11:46 AM
-- Design Name: 
-- Module Name: GAMECONTROLLER_FSM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GAME_CONTROLLER_FSM is
    Port ( CLK : in STD_LOGIC;
           RST : in STD_LOGIC;
           X_POS : INTEGER range 0 to 479;
           GAP_POS : in STD_LOGIC_VECTOR (1 downto 0);
           BLOCK_POS : in STD_LOGIC_VECTOR (1 downto 0);
           COLOR_WALL: in STD_LOGIC_VECTOR (23 downto 0);
           COLOR_BLOCK: in STD_LOGIC_VECTOR (23 downto 0);
           START : in STD_LOGIC;
           START_SCREEN : out BOOLEAN;
           LOST_SCREEN : out BOOLEAN);
end GAME_CONTROLLER_FSM;

architecture Behavioral of GAME_CONTROLLER_FSM is

type fsm_state is (begin_game,test,move_wall, lost);
signal old_state, new_state: fsm_state;

begin

	process(X_POS,START,old_state)
		begin
		case old_state is
			when begin_game => 	if(START = '1') then
									new_state <= move_wall;
								else
									new_state <= begin_game;
								end if;
			when move_wall =>	if(X_POS =420) then
									new_state <= test;
								else
									new_state <= move_wall;
								end if;
			when test => 		if(GAP_POS = BLOCK_POS) then
									if(COLOR_WALL = COLOR_BLOCK) then
										new_state <= move_wall;
									else
										new_state <= lost;
									end if;
								else 
									new_state <= lost;
								end if;	
			when lost =>		if(START = '1') then
									new_state <= begin_game;
								else
									new_state <= lost;
								end if;
			when others => 		new_state <= begin_game;
		end case;
	end process;
	
	process(CLK) 
	begin
		if(CLK'event and CLK='1') then
			if RST = '1' then
				old_state <= begin_game;
			else
				old_state <= new_state;
			end if;
		end if;
	end process;
	
	process (old_state) 
	begin
		case old_state is
			when begin_game => 	START_SCREEN <= true;
								LOST_SCREEN <= false;
			when lost => 		LOST_SCREEN <= true;
								START_SCREEN <= false;
			when others => 		START_SCREEN <= false;
								LOST_SCREEN <= false;
		end case;
	end process;

end Behavioral;
