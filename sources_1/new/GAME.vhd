library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

entity GAME is
	port(	CLK : in STD_LOGIC;
			RST : in STD_LOGIC;
			
			-- VGA signals
			RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
			GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
			BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
			DCLK : out STD_LOGIC;
			H_SYNC_O : out STD_LOGIC;
			V_SYNC_O : out STD_LOGIC;
			DISP : out STD_LOGIC;
			BL_EN : out STD_LOGIC);
end GAME;

architecture Behavioral of GAME is
	component VGA_CONTROLLER is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				
				-- control signals for the screen
				RED_OUT : out STD_LOGIC_VECTOR(7 downto 0);
				GREEN_OUT : out STD_LOGIC_VECTOR(7 downto 2);
				BLUE_OUT : out STD_LOGIC_VECTOR(7 downto 4);
				DCLK : out STD_LOGIC;
				H_SYNC_O : out STD_LOGIC;
				V_SYNC_O : out STD_LOGIC;
				DISP : out STD_LOGIC;
				BL_EN : out STD_LOGIC;
				
				-- signals used to change screen
				RED_IN : in STD_LOGIC_VECTOR(7 downto 0);
				GREEN_IN : in STD_LOGIC_VECTOR(7 downto 0);
				BLUE_IN : in STD_LOGIC_VECTOR(7 downto 0);
				X_POS_OUT : out STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_OUT : out STD_LOGIC_VECTOR(8 downto 0));
	end component;
	
	component DRAW_BLOCK is
		port(	CLK : in STD_LOGIC;
				RST : in STD_LOGIC;
				-- current position to draw
				X_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				Y_POS_CURRENT : in STD_LOGIC_VECTOR(8 downto 0);
				
				-- coordinates of the block to needs to be drawn
				X_1 : in INTEGER;
				X_2 : in INTEGER;
				Y_1 : in INTEGER;
				Y_2 : in INTEGER;
				
				-- returns true if the block can be drawn; false otherwise
				DRAW : out BOOLEAN);
	end component;
	
--	component dist_mem_gen_0 is
--	  PORT (
--	    a : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
--	    spo : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
--	  );
--	end component;
	
--	component ROM_counter IS
--	  PORT (
--	    CLK : IN STD_LOGIC;
--	    CE : IN STD_LOGIC;
--	    Q : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
--	  );
--	END component;
	
	component ROM_H is
		port(	a : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;
	
	component ROM_H_COUNTER is
		port(	CLK : IN STD_LOGIC;
				CE : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
	end component;
	
	component ROM_E is
		port(	a : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;

	component ROM_Y is
		port(	a : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
				spo : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
	end component;
	
	signal X_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal Y_POS : STD_LOGIC_VECTOR(8 downto 0);
	signal RED : STD_LOGIC_VECTOR(7 downto 0);
	signal GREEN : STD_LOGIC_VECTOR(7 downto 0);
	signal BLUE : STD_LOGIC_VECTOR(7 downto 0);
	
	-- block 1
	signal BLOCK1_X1 : INTEGER;
	signal BLOCK1_X2 : INTEGER;
	signal BLOCK1_Y1 : INTEGER;
	signal BLOCK1_Y2 : INTEGER;
	signal BLOCK1_DRAW : BOOLEAN;
	
	signal BLOCK2_DRAW : BOOLEAN;
	signal BLOCK3_DRAW : BOOLEAN;
	signal BLOCK4_DRAW : BOOLEAN;
	signal BLOCK5_DRAW : BOOLEAN;
	
	signal FIELD_LINE1 : BOOLEAN;
	signal FIELD_LINE2 : BOOLEAN;
	signal FIELD_LINE3 : BOOLEAN;
	signal FIELD_LINE4 : BOOLEAN;
	signal FIELD_BUTTON1 : BOOLEAN;
	signal FIELD_BUTTON2 : BOOLEAN;
	signal FIELD_BUTTON3 : BOOLEAN;
	signal FIELD_BUTTON4 : BOOLEAN;
	
	-- ROM's
	signal DCLK_ROM : STD_LOGIC; --TODO mss CLK buff bij gebruiken
	
--	signal ROM_ADR_H : STD_LOGIC_VECTOR(5 downto 0);
--	signal ROM_OUT_H : STD_LOGIC_VECTOR(7 downto 0);
--	signal ROM_EN_H : STD_LOGIC;
--	signal DRAW_ROM_H : BOOLEAN;
	
--	signal ROM_ADR_E : STD_LOGIC_VECTOR(5 downto 0);
--	signal ROM_OUT_E : STD_LOGIC_VECTOR(7 downto 0);
--	signal ROM_EN_E : STD_LOGIC;
--	signal DRAW_ROM_E : BOOLEAN;
	
--	signal ROM_ADR_Y : STD_LOGIC_VECTOR(5 downto 0);
--	signal ROM_OUT_Y : STD_LOGIC_VECTOR(7 downto 0);
--	signal ROM_EN_Y : STD_LOGIC;
--	signal DRAW_ROM_Y : BOOLEAN;
	
	
	--	signal DISP_EN : STD_LOGIC;
	
begin
vga_controller1: VGA_CONTROLLER port map(CLK => CLK, RST => RST, RED_IN => RED, GREEN_IN => GREEN, BLUE_IN => BLUE, X_POS_OUT => X_POS, Y_POS_OUT => Y_POS,
										RED_OUT => RED_OUT, GREEN_OUT => GREEN_OUT, BLUE_OUT => BLUE_OUT, DCLK => DCLK_ROM, H_SYNC_O => H_SYNC_O,
										V_SYNC_O => V_SYNC_O, DISP => DISP, BL_EN => BL_EN);
DCLK <= DCLK_ROM;

--block1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => BLOCK1_X1, X_2 => BLOCK1_X2,
--										Y_1 => BLOCK1_Y1, Y_2 => BLOCK1_Y2, DRAW => BLOCK1_DRAW);
--block2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 250, X_2 => 400,
--										Y_1 => 0, Y_2 => 50, DRAW => BLOCK2_DRAW);
--block3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 100, X_2 => 150,
--										Y_1 => 200, Y_2 => 250, DRAW => BLOCK3_DRAW);
--block4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 25,
--										Y_1 => 0, Y_2 => 25, DRAW => BLOCK4_DRAW);
--block5: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 454, X_2 => 478,
--										Y_1 => 246, Y_2 => 270, DRAW => BLOCK5_DRAW);
--BLOCK1_X1 <= 100;
--BLOCK1_X2 <= 200;
--BLOCK1_Y1 <= 100;
--BLOCK1_Y2 <= 200;

--rom1: dist_mem_gen_0 port map(a => ROM_ADR, spo => ROM_OUTPUT);
--rom_count: ROM_COUNTER port map(CLK => DCLK_ROM, CE => ROM_EN, Q => ROM_ADR);
--letter_H: ROM_H port map(a => ROM_ADR_H, spo => ROM_OUT_H);
--letter_E: ROM_E port map(a => ROM_ADR_E, spo => ROM_OUT_E);
--letter_Y: ROM_Y port map(a => ROM_ADR_Y, spo => ROM_OUT_Y);
--letter_H_counter: ROM_H_COUNTER port map(CLK => DCLK_ROM, CE => ROM_EN_H, Q => ROM_ADR_H);
--letter_E_counter: ROM_H_COUNTER port map(CLK => DCLK_ROM, CE => ROM_EN_E, Q => ROM_ADR_E);
--letter_Y_counter: ROM_H_COUNTER port map(CLK => DCLK_ROM, CE => ROM_EN_Y, Q => ROM_ADR_Y);

--block_H: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 10, X_2 => 17,
--										Y_1 => 10, Y_2 => 17, DRAW => DRAW_ROM_H);
--block_E: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 18, X_2 => 25,
--										Y_1 => 10, Y_2 => 17, DRAW => DRAW_ROM_E);
--block_Y: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 26, X_2 => 33,
--										Y_1 => 10, Y_2 => 17, DRAW => DRAW_ROM_Y);

--RED <= "00000000";
--GREEN <= "00101010";
--BLUE <= "00000000";


-- board design
line1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 479,
								Y_1 => 0, Y_2 => 4, DRAW => FIELD_LINE1);
line2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 479,
								Y_1 => 67, Y_2 => 72, DRAW => FIELD_LINE2);
line3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 479,
								Y_1 => 135, Y_2 => 140, DRAW => FIELD_LINE3);
line4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 479,
								Y_1 => 203, Y_2 => 218, DRAW => FIELD_LINE4);
button1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 51,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON1);
button2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 81, X_2 => 133,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON2);
button3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 163, X_2 => 215,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON3);
button4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 245, X_2 => 297,
								Y_1 => 219, Y_2 => 271, DRAW => FIELD_BUTTON4);
--button1: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 10,
--								Y_1 => 0, Y_2 => 10, DRAW => FIELD_BUTTON1);
--button2: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 469, X_2 => 479,
--								Y_1 => 0, Y_2 => 10, DRAW => FIELD_BUTTON2);
--button3: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 0, X_2 => 10,
--								Y_1 => 261, Y_2 => 271, DRAW => FIELD_BUTTON3);
--button4: DRAW_BLOCK port map(CLK => CLK, RST => RST, X_POS_CURRENT => X_POS, Y_POS_CURRENT => Y_POS, X_1 => 469, X_2 => 479,
--								Y_1 => 261, Y_2 => 271, DRAW => FIELD_BUTTON4);
process(CLK)
	begin
	if (CLK'event and CLK = '1') then
		if (FIELD_LINE1 = true) or (FIELD_LINE2 = true) or (FIELD_LINE3 = true) or (FIELD_LINE4 = true) then
			RED <=   "00000000";
			GREEN <= "00000000";
			BLUE <=  "00000000";
		elsif FIELD_BUTTON1 = true then
--		if FIELD_BUTTON1 = true then
			RED <=   "11111111";
			GREEN <= "00000000";
			BLUE <=  "00000000";
		elsif FIELD_BUTTON2 = true then
			RED <=   "11111111";
			GREEN <= "00000000";
			BLUE <=  "11111111";
		elsif FIELD_BUTTON3 = true then
			RED <=   "00000000";
			GREEN <= "11111111";
			BLUE <=  "00000000";
		elsif FIELD_BUTTON4 = true then
			RED <=   "00000000";
			GREEN <= "11111111";
			BLUE <=  "11111111";
		else
			RED <=   "00000000";
			GREEN <= "01000011";
			BLUE <=  "10101111";
		end if;
	end if;
end process;


-- diagonal testing processes
--process(CLK)
--	variable width : integer range 0 to 5;
--	variable XPOS : integer range 0 to 479;
--	begin
--		 to_integer(signed(a));
	
--		if (X_POS > "000000000") and (X_POS < "011001000") and (Y_POS > "000000000") and (Y_POS < "011001000") then
--			if X_POS > Y_POS then
--				RED <= "11111111";
--			else
--				RED <= "00000000";
--			end if;
--		else
--			RED <= "00000000";
--		end if;
--end process;

--todo alles sync maken met CLK'event...
--ROM dipslay processes
process(CLK)
	begin
--		if DRAW_ROM_H = true then
--			ROM_EN_H <= '1';
--			ROM_EN_E <= '0';
--			ROM_EN_Y <= '0';
--			GREEN <= ROM_OUT_H;
--		elsif DRAW_ROM_E = true then
--			ROM_EN_H <= '0';
--			ROM_EN_E <= '1';
--			ROM_EN_Y <= '0';
--			GREEN <= ROM_OUT_E;
--		elsif DRAW_ROM_Y = true then
--			ROM_EN_H <= '0';
--			ROM_EN_E <= '0';
--			ROM_EN_Y <= '1';
--			GREEN <= ROM_OUT_Y;
--		elsif BLOCK1_DRAW = true then
--			RED <=	"00000000";
--			GREEN <="00000000";
--			BLUE <=	"11111111";
--		else
--			ROM_EN_H <= '0';
--			ROM_EN_E <= '0';
--			ROM_EN_Y <= '0';
--			GREEN <= "00101010";
--		end if;
end process;

--block display processes
process(CLK)
	begin
--		if BLOCK1_DRAW = true then
--			RED <=	"00000000";
--			GREEN <="00000000";
--			BLUE <=	"11111111";
----		elsif BLOCK2_DRAW = true then
----			RED <=	"00000000";
----			GREEN <="11111111";
----			BLUE <=	"11111111";
----		elsif BLOCK3_DRAW = true then
----			RED <=	"11111111";
----			GREEN <="00000000";
----			BLUE <=	"11111111";
----		elsif BLOCK4_DRAW = true then
----			RED <=	"11001111";
----			GREEN <="00110000";
----			BLUE <=	"11111111";
----		elsif BLOCK5_DRAW = true then
----			RED <=	"11110000";
----			GREEN <="11111111";
----			BLUE <=	"11111111";
--		else
--			RED <=	"11111111";
--			GREEN <="00000000";
--			BLUE <=	"00000000";
--		end if;
end process;


end Behavioral;
