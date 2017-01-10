library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity START_GAME_SCREEN is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			DCLK : in STD_LOGIC;
			XPOS : in STD_LOGIC_VECTOR(8 downto 0);
			YPOS : in STD_LOGIC_VECTOR(8 downto 0);
			DIFF_LEVEL : in INTEGER range 0 to 4;
			
			START_DRAW : out BOOLEAN;
			DATA : out STD_LOGIC_VECTOR(23 downto 0));
end START_GAME_SCREEN;

architecture Behavioral of START_GAME_SCREEN is
	-- component that stores the ROM with 'PRESS BTN Y16 TO START' text
	component START_ROM is
		port(	a : IN STD_LOGIC_VECTOR(13 downto 0);
				spo : OUT STD_LOGIC_VECTOR(23 downto 0));
	end component;

	-- component that generates the address for the START text ROM
	component START_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(13 downto 0));
	end component;
	
	-- component that stores the ROM with the dancing monkey
	component MONKEY_ROM is
		port(	a : in STD_LOGIC_VECTOR(15 downto 0);
				spo : OUT STD_LOGIC_VECTOR(23 downto 0));
	end component;
	
	-- component that generates the address for the dancing monkey ROM
	component MONKEY_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				LOAD : IN STD_LOGIC;
				L : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
				Q : out STD_LOGIC_VECTOR(15 downto 0));
	end component;
	
	-- component that says which frame from the monkey gif has to be shown
	component MONKEY_SELECT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(3 downto 0));
	end component;
	
	-- component used as a prescaler for the MONKEY_SELECT (determines framerate, ~67ms between each frame)
	component MONKEY_SELECT_PRESCALER is
		port(	CLK : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				THRESH0 : out STD_LOGIC;
				LOAD : in STD_LOGIC;
				L : in STD_LOGIC_VECTOR(24 downto 0);
				Q : out STD_LOGIC_VECTOR(24 downto 0));
	end component;
	
	-- component that stores the ROM with DIFFICULTY text
	component DIFFICULTY_ROM is
		port(	a : in STD_LOGIC_VECTOR(11 downto 0);
				spo : out STD_LOGIC_VECTOR(0 downto 0));
	end component;
	
	-- component that generates the address for the DIFFICULTY text ROM
	component DIFFICULTY_COUNT is
		port(	CLK : in STD_LOGIC;
				CE : in STD_LOGIC;
				SCLR : in STD_LOGIC;
				THRESH0 : out STD_LOGIC;
				Q : out STD_LOGIC_VECTOR(11 downto 0));
	end component;
	
	-- component to read the SCORE ROM
	component SCORE_COUNTER is
		port(	CLK : in STD_LOGIC;
				SCORE : in INTEGER;
				ADR : in STD_LOGIC_VECTOR(7 downto 0);
				
				RED_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_SCORE : out STD_LOGIC_VECTOR(7 downto 0);
				BLUE_SCORE : out STD_LOGIC_VECTOR(7 downto 0));
	end component;
	
	-- component to generate the address for the SCORE ROM
	component SCORE_NUMBERS_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				SCLR : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;
	
	-- component used to draw rectangles
	component DRAW_BLOCK is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				X_1 : in INTEGER;
				X_2 : in INTEGER;
				Y_1 : in INTEGER;
				Y_2 : in INTEGER;
				DRAW : out BOOLEAN);
	end component;
	
	-- signals to display the START text
	signal START_ADR : STD_LOGIC_VECTOR(13 downto 0);
	signal START_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal START_EN : STD_LOGIC;
	signal GAME_DRAW : BOOLEAN;
	
	-- signals to display the dancing monkey
	signal MONKEY_ADR : STD_LOGIC_VECTOR(15 downto 0);
	signal MONKEY_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal MONKEY_EN : STD_LOGIC;
	signal MONKEY_DRAW : BOOLEAN;
	signal LOAD_ADR : STD_LOGIC_VECTOR(15 downto 0);
	signal LOAD : STD_LOGIC;
	signal MONKEY_NUMBER : STD_LOGIC_VECTOR(3 downto 0);
	signal MONKEY_NEXT_FRAME : STD_LOGIC;
	signal DIFF_SPEED : STD_LOGIC_VECTOR(24 downto 0);

	-- signals to display the DIFFICULTY text
	signal DIFF_ADR : STD_LOGIC_VECTOR(11 downto 0);
	signal DIFF_OUT : STD_LOGIC_VECTOR(0 downto 0);
	signal DIFF_EN : STD_LOGIC;
	signal DIFF_DRAW : BOOLEAN;

	-- signals for the level number
	signal LEVEL_ADR : STD_LOGIC_VECTOR(7 downto 0);
	signal LEVEL_OUT : STD_LOGIC_VECTOR(23 downto 0);
	signal LEVEL_EN : STD_LOGIC;
	signal LEVEL_DRAW : BOOLEAN;
	
begin
STR_ROM: START_ROM port map(a => START_ADR, spo => START_OUT);
STR_COUNT: START_COUNT port map(CLK => CLK, CE => START_EN, SCLR => RST, Q => START_ADR);
STR_DRAW: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 140, X_2 => 339,
								Y_1 => 106, Y_2 => 165, DRAW => GAME_DRAW);

MKY_ROM: MONKEY_ROM port map(a => MONKEY_ADR, spo => MONKEY_OUT);
MKY_COUNT: MONKEY_COUNT port map(CLK => CLK, CE => MONKEY_EN, SCLR => RST, LOAD => LOAD, L => LOAD_ADR, Q => MONKEY_ADR);
MKY_DRAW: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 220, X_2 => 275,
								Y_1 => 190, Y_2 => 239, DRAW => MONKEY_DRAW);

MKY_SELECT: MONKEY_SELECT port map(CLK => CLK, CE => MONKEY_NEXT_FRAME, SCLR => RST, Q => MONKEY_NUMBER);
MKY_PRESCALER: MONKEY_SELECT_PRESCALER port map(CLK => CLK, SCLR => RST, THRESH0 => MONKEY_NEXT_FRAME, LOAD => MONKEY_NEXT_FRAME, L => DIFF_SPEED);

DIFF_ROM: DIFFICULTY_ROM port map(a => DIFF_ADR, spo => DIFF_OUT);
DIFF_COUNT: DIFFICULTY_COUNT port map(CLK => CLK, CE => DIFF_EN, SCLR => RST, Q => DIFF_ADR);
DIFF_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 151, X_2 => 302,
								Y_1 => 245, Y_2 => 262, DRAW => DIFF_DRAW);

LVL_COUNT: SCORE_NUMBERS_COUNTER port map(CLK => CLK, CE => LEVEL_EN, SCLR => RST, Q => LEVEL_ADR);
LVL_DRAW0: DRAW_BLOCK port map(CLK => CLK, RST => '0', X_POS_CURRENT => XPOS, Y_POS_CURRENT => YPOS, X_1 => 309, X_2 => 320,
								Y_1 => 245, Y_2 => 264, DRAW => LEVEL_DRAW);
score_getadr: SCORE_COUNTER port map(CLK => CLK, SCORE => DIFF_LEVEL, ADR => LEVEL_ADR, RED_SCORE => LEVEL_OUT(23 downto 16),
								GREEN_SCORE => LEVEL_OUT(15 downto 8), BLUE_SCORE => LEVEL_OUT(7 downto 0));


START_DRAW <= GAME_DRAW or MONKEY_DRAW or DIFF_DRAW or LEVEL_DRAW;

-- process that tells the TOP when to draw what
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GAME_DRAW = true then
			START_EN <= DCLK;
			MONKEY_EN <= '0';
			DIFF_EN <= '0';
			LEVEL_EN <= '0';
			DATA <= START_OUT;
		elsif MONKEY_DRAW = true then
			START_EN <= '0';
			MONKEY_EN <= DCLK;
			DIFF_EN <= '0';
			LEVEL_EN <= '0';
			DATA <= MONKEY_OUT;
		elsif DIFF_DRAW = true then
			START_EN <= '0';
			MONKEY_EN <= '0';
			DIFF_EN <= DCLK;
			LEVEL_EN <= '0';
			if DIFF_OUT = "1" then
				DATA <= X"FFFFFF";
			else
				DATA <= X"0043AF";
			end if;
		elsif LEVEL_DRAW = true then
			START_EN <= '0';
			MONKEY_EN <= '0';
			DIFF_EN <= '0';
			LEVEL_EN <= DCLK;
			DATA <= LEVEL_OUT;
		else
			START_EN <= '0';
			MONKEY_EN <= '0';
			DIFF_EN <= '0';
			LEVEL_EN <= '0';
		end if;
	end if;
end process;

-- process that sets the monkey's speed (= difficulty)
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		case DIFF_LEVEL is
			when 0 => --989680
				DIFF_SPEED <= "0" & X"000000";
			
			when 1 =>
				DIFF_SPEED <= "1" & X"200000";
				
			when 2 =>
				DIFF_SPEED <= "1" & X"600000";
			
			when 3 =>
				DIFF_SPEED <= "1" & X"800000";
				
			when 4 =>
				DIFF_SPEED <= "1" & X"C00000";
			
			when OTHERS =>
				DIFF_SPEED <= "0" & X"000000";
		end case;
	end if;
end process;

-- process that selects the right frame from the monkey gif
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		case (MONKEY_NUMBER) is
			when "0000" =>
				LOAD_ADR <= X"0000";
			when "0001" =>
				LOAD_ADR <= X"0AF0";
			when "0010" =>
				LOAD_ADR <= X"15E0";
			when "0011" =>
				LOAD_ADR <= X"20D0";
			when "0100" =>
				LOAD_ADR <= X"2BC0";
			when "0101" =>
				LOAD_ADR <= X"36B0";
			when "0110" =>
				LOAD_ADR <= X"41A0";
			when "0111" =>
				LOAD_ADR <= X"4C90";
			when "1000" =>
				LOAD_ADR <= X"5780";
			when "1001" =>
				LOAD_ADR <= X"6270";
			when "1010" =>
				LOAD_ADR <= X"6D60";
			when "1011" =>
				LOAD_ADR <= X"7850";
			when "1100" =>
				LOAD_ADR <= X"8340";

			when OTHERS =>
				LOAD_ADR <= X"0000";
		end case;

		if (MONKEY_ADR = X"0AEF") or (MONKEY_ADR = X"15DF") or (MONKEY_ADR = X"20CF") or (MONKEY_ADR = X"2BBF") or (MONKEY_ADR = X"36AF") or
		   (MONKEY_ADR = X"419F") or (MONKEY_ADR = X"4C8F") or (MONKEY_ADR = X"577F") or (MONKEY_ADR = X"626F") or (MONKEY_ADR = X"6D5F") or
		   (MONKEY_ADR = X"784F") or (MONKEY_ADR = X"833F") or (MONKEY_ADR = X"8E2F") then
			LOAD <= '1';
		else
			LOAD <= '0';
		end if;
	end if;
end process;
end Behavioral;
