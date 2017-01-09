library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity SCORE_COUNTER is
	port(	CLK : in STD_LOGIC;
			SCORE : in INTEGER;
			ADR : in STD_LOGIC_VECTOR(7 downto 0);
			
    		RED_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
    		GREEN_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
    		BLUE_SCORE : out STD_LOGIC_VECTOR(7 downto 0));
end SCORE_COUNTER;

architecture Behavioral of SCORE_COUNTER is
	component SCORE_NUMBERS is
		port(	a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(239 DOWNTO 0));
	end component;

	signal OUT_SCORE : STD_LOGIC_VECTOR(239 downto 0);

begin
score_rom: SCORE_NUMBERS port map(a => ADR, spo => OUT_SCORE);

-- process to update the score
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		case SCORE is
			when 0 =>
				RED_SCORE <=   OUT_SCORE(239 downto 232);
				GREEN_SCORE <= OUT_SCORE(231 downto 224);
				BLUE_SCORE <=  OUT_SCORE(223 downto 216);
			when 1 =>
				RED_SCORE <=   OUT_SCORE(215 downto 208);
				GREEN_SCORE <= OUT_SCORE(207 downto 200);
				BLUE_SCORE <=  OUT_SCORE(199 downto 192);
			when 2 =>
				RED_SCORE <=   OUT_SCORE(191 downto 184);
				GREEN_SCORE <= OUT_SCORE(183 downto 176);
				BLUE_SCORE <=  OUT_SCORE(175 downto 168);
			when 3 =>
				RED_SCORE <=   OUT_SCORE(167 downto 160);
				GREEN_SCORE <= OUT_SCORE(159 downto 152);
				BLUE_SCORE <=  OUT_SCORE(151 downto 144);
			when 4 =>
				RED_SCORE <=   OUT_SCORE(143 downto 136);
				GREEN_SCORE <= OUT_SCORE(135 downto 128);
				BLUE_SCORE <=  OUT_SCORE(127 downto 120);
			when 5 =>
				RED_SCORE <=   OUT_SCORE(119 downto 112);
				GREEN_SCORE <= OUT_SCORE(111 downto 104);
				BLUE_SCORE <=  OUT_SCORE(103 downto 96);
			when 6 =>
				RED_SCORE <=   OUT_SCORE(95 downto 88);
				GREEN_SCORE <= OUT_SCORE(87 downto 80);
				BLUE_SCORE <=  OUT_SCORE(79 downto 72);
			when 7 =>
				RED_SCORE <=   OUT_SCORE(71 downto 64);
				GREEN_SCORE <= OUT_SCORE(63 downto 56);
				BLUE_SCORE <=  OUT_SCORE(55 downto 48);	
			when 8 =>
				RED_SCORE <=   OUT_SCORE(47 downto 40);
				GREEN_SCORE <= OUT_SCORE(39 downto 32);
				BLUE_SCORE <=  OUT_SCORE(31 downto 24);
			when 9 =>
				RED_SCORE <=   OUT_SCORE(23 downto 16);
				GREEN_SCORE <= OUT_SCORE(15 downto 8);
				BLUE_SCORE <=  OUT_SCORE(7 downto 0);
				
			when OTHERS =>
				RED_SCORE <=   OUT_SCORE(23 downto 16);
				GREEN_SCORE <= OUT_SCORE(15 downto 8);
				BLUE_SCORE <=  OUT_SCORE(7 downto 0);
		end case;
	end if;
end process;

end Behavioral;
