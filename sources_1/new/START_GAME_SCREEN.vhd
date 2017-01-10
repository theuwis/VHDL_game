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
--	signal DIFF_LOAD : STD_LOGIC;
	
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

START_DRAW <= GAME_DRAW or MONKEY_DRAW;

-- process that tells the TOP when to draw the START GAME text or the monkey
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if GAME_DRAW = true then
			START_EN <= DCLK;
			MONKEY_EN <= '0';
			DATA <= START_OUT;
		elsif MONKEY_DRAW = true then
			START_EN <= '0';
			MONKEY_EN <= DCLK;
			DATA <= MONKEY_OUT;
		else
			START_EN <= '0';
			MONKEY_EN <= '0';
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
				DIFF_SPEED <= B"0" & X"000000";
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
