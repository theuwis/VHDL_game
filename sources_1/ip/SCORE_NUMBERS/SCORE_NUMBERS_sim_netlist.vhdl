-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Fri Dec 16 12:10:19 2016
-- Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_NUMBERS/SCORE_NUMBERS_sim_netlist.vhdl
-- Design      : SCORE_NUMBERS
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_NUMBERS_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 10 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_NUMBERS_rom : entity is "rom";
end SCORE_NUMBERS_rom;

architecture STRUCTURE of SCORE_NUMBERS_rom is
  signal \spo[100]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[100]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[124]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[124]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[124]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[148]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[148]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[148]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[172]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[172]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[172]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[196]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[196]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[196]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[196]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[220]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[220]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[220]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[220]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[52]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[76]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[76]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[76]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[76]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[220]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      O => spo(9)
    );
\spo[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[148]_INST_0_i_1_n_0\,
      I1 => \spo[148]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[100]_INST_0_i_1_n_0\,
      I4 => a(6),
      I5 => \spo[100]_INST_0_i_2_n_0\,
      O => spo(4)
    );
\spo[100]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05155557F0D1AAAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[100]_INST_0_i_1_n_0\
    );
\spo[100]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21A51555FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[100]_INST_0_i_2_n_0\
    );
\spo[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[124]_INST_0_i_1_n_0\,
      I1 => \spo[196]_INST_0_i_3_n_0\,
      I2 => a(7),
      I3 => \spo[124]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => \spo[124]_INST_0_i_3_n_0\,
      O => spo(5)
    );
\spo[124]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000540000A8"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[124]_INST_0_i_1_n_0\
    );
\spo[124]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777555557776EEEE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \spo[124]_INST_0_i_2_n_0\
    );
\spo[124]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24B6B69292DBDB49"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[124]_INST_0_i_3_n_0\
    );
\spo[148]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[148]_INST_0_i_1_n_0\,
      I1 => \spo[148]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[148]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[172]_INST_0_i_3_n_0\,
      O => spo(6)
    );
\spo[148]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000515F5F7"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[148]_INST_0_i_1_n_0\
    );
\spo[148]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A1A1A88C9C9C980"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[148]_INST_0_i_2_n_0\
    );
\spo[148]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151557F2F2F266"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[148]_INST_0_i_3_n_0\
    );
\spo[172]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[220]_INST_0_i_1_n_0\,
      I1 => \spo[172]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[172]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => \spo[172]_INST_0_i_3_n_0\,
      O => spo(7)
    );
\spo[172]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8980C8A4C8B4C8B4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[172]_INST_0_i_1_n_0\
    );
\spo[172]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"338113C0C008402C"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[172]_INST_0_i_2_n_0\
    );
\spo[172]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77CC75C511551557"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[172]_INST_0_i_3_n_0\
    );
\spo[196]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[196]_INST_0_i_1_n_0\,
      I1 => \spo[196]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[196]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[196]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[196]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000545400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(4),
      I5 => a(5),
      O => \spo[196]_INST_0_i_1_n_0\
    );
\spo[196]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2929290042424200"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[196]_INST_0_i_2_n_0\
    );
\spo[196]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9292920049494900"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[196]_INST_0_i_3_n_0\
    );
\spo[196]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4242420094949400"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[196]_INST_0_i_4_n_0\
    );
\spo[220]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[220]_INST_0_i_1_n_0\,
      I1 => \spo[220]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[220]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[220]_INST_0_i_4_n_0\,
      O => spo(10)
    );
\spo[220]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      O => \spo[220]_INST_0_i_1_n_0\
    );
\spo[220]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9ADBDBC9C9EDEDA4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[220]_INST_0_i_2_n_0\
    );
\spo[220]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"496D6D2424B6B692"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[220]_INST_0_i_3_n_0\
    );
\spo[220]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E13C87FFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[220]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[76]_INST_0_i_1_n_0\,
      I1 => \spo[76]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_1_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_2_n_0\,
      O => spo(1)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F3B3B7252C0C0E4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E3E3C7C58C8C1E"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[220]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_1_n_0\,
      I2 => a(7),
      I3 => \spo[124]_INST_0_i_2_n_0\,
      I4 => a(6),
      I5 => \spo[220]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A88C9C9C980"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[52]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[52]_INST_0_i_1_n_0\,
      I1 => \spo[52]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(7)
    );
\spo[52]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[52]_INST_0_i_3_n_0\,
      I1 => \spo[52]_INST_0_i_4_n_0\,
      O => \spo[52]_INST_0_i_1_n_0\,
      S => a(6)
    );
\spo[52]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[52]_INST_0_i_5_n_0\,
      I1 => \spo[52]_INST_0_i_6_n_0\,
      O => \spo[52]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[52]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44409991FFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[52]_INST_0_i_3_n_0\
    );
\spo[52]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2C242001C1C1480"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[52]_INST_0_i_4_n_0\
    );
\spo[52]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400834102C3C0203"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[52]_INST_0_i_5_n_0\
    );
\spo[52]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440111"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[52]_INST_0_i_6_n_0\
    );
\spo[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[76]_INST_0_i_1_n_0\,
      I1 => \spo[76]_INST_0_i_2_n_0\,
      I2 => a(7),
      I3 => \spo[76]_INST_0_i_3_n_0\,
      I4 => a(6),
      I5 => \spo[76]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[76]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000005781EA"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[76]_INST_0_i_1_n_0\
    );
\spo[76]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A5353C1C9EDEDA4"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[76]_INST_0_i_2_n_0\
    );
\spo[76]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"071F75F7F0D1AAAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[76]_INST_0_i_3_n_0\
    );
\spo[76]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C7C7C7571E1E1E"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[76]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 10 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.SCORE_NUMBERS_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      spo(10 downto 0) => spo(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_NUMBERS_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 239 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 239 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 239 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 239 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 239 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 240;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is "SCORE_NUMBERS.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is 240;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_NUMBERS_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end SCORE_NUMBERS_dist_mem_gen_v8_0_10;

architecture STRUCTURE of SCORE_NUMBERS_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 239 downto 23 );
begin
  dpo(239) <= \<const0>\;
  dpo(238) <= \<const0>\;
  dpo(237) <= \<const0>\;
  dpo(236) <= \<const0>\;
  dpo(235) <= \<const0>\;
  dpo(234) <= \<const0>\;
  dpo(233) <= \<const0>\;
  dpo(232) <= \<const0>\;
  dpo(231) <= \<const0>\;
  dpo(230) <= \<const0>\;
  dpo(229) <= \<const0>\;
  dpo(228) <= \<const0>\;
  dpo(227) <= \<const0>\;
  dpo(226) <= \<const0>\;
  dpo(225) <= \<const0>\;
  dpo(224) <= \<const0>\;
  dpo(223) <= \<const0>\;
  dpo(222) <= \<const0>\;
  dpo(221) <= \<const0>\;
  dpo(220) <= \<const0>\;
  dpo(219) <= \<const0>\;
  dpo(218) <= \<const0>\;
  dpo(217) <= \<const0>\;
  dpo(216) <= \<const0>\;
  dpo(215) <= \<const0>\;
  dpo(214) <= \<const0>\;
  dpo(213) <= \<const0>\;
  dpo(212) <= \<const0>\;
  dpo(211) <= \<const0>\;
  dpo(210) <= \<const0>\;
  dpo(209) <= \<const0>\;
  dpo(208) <= \<const0>\;
  dpo(207) <= \<const0>\;
  dpo(206) <= \<const0>\;
  dpo(205) <= \<const0>\;
  dpo(204) <= \<const0>\;
  dpo(203) <= \<const0>\;
  dpo(202) <= \<const0>\;
  dpo(201) <= \<const0>\;
  dpo(200) <= \<const0>\;
  dpo(199) <= \<const0>\;
  dpo(198) <= \<const0>\;
  dpo(197) <= \<const0>\;
  dpo(196) <= \<const0>\;
  dpo(195) <= \<const0>\;
  dpo(194) <= \<const0>\;
  dpo(193) <= \<const0>\;
  dpo(192) <= \<const0>\;
  dpo(191) <= \<const0>\;
  dpo(190) <= \<const0>\;
  dpo(189) <= \<const0>\;
  dpo(188) <= \<const0>\;
  dpo(187) <= \<const0>\;
  dpo(186) <= \<const0>\;
  dpo(185) <= \<const0>\;
  dpo(184) <= \<const0>\;
  dpo(183) <= \<const0>\;
  dpo(182) <= \<const0>\;
  dpo(181) <= \<const0>\;
  dpo(180) <= \<const0>\;
  dpo(179) <= \<const0>\;
  dpo(178) <= \<const0>\;
  dpo(177) <= \<const0>\;
  dpo(176) <= \<const0>\;
  dpo(175) <= \<const0>\;
  dpo(174) <= \<const0>\;
  dpo(173) <= \<const0>\;
  dpo(172) <= \<const0>\;
  dpo(171) <= \<const0>\;
  dpo(170) <= \<const0>\;
  dpo(169) <= \<const0>\;
  dpo(168) <= \<const0>\;
  dpo(167) <= \<const0>\;
  dpo(166) <= \<const0>\;
  dpo(165) <= \<const0>\;
  dpo(164) <= \<const0>\;
  dpo(163) <= \<const0>\;
  dpo(162) <= \<const0>\;
  dpo(161) <= \<const0>\;
  dpo(160) <= \<const0>\;
  dpo(159) <= \<const0>\;
  dpo(158) <= \<const0>\;
  dpo(157) <= \<const0>\;
  dpo(156) <= \<const0>\;
  dpo(155) <= \<const0>\;
  dpo(154) <= \<const0>\;
  dpo(153) <= \<const0>\;
  dpo(152) <= \<const0>\;
  dpo(151) <= \<const0>\;
  dpo(150) <= \<const0>\;
  dpo(149) <= \<const0>\;
  dpo(148) <= \<const0>\;
  dpo(147) <= \<const0>\;
  dpo(146) <= \<const0>\;
  dpo(145) <= \<const0>\;
  dpo(144) <= \<const0>\;
  dpo(143) <= \<const0>\;
  dpo(142) <= \<const0>\;
  dpo(141) <= \<const0>\;
  dpo(140) <= \<const0>\;
  dpo(139) <= \<const0>\;
  dpo(138) <= \<const0>\;
  dpo(137) <= \<const0>\;
  dpo(136) <= \<const0>\;
  dpo(135) <= \<const0>\;
  dpo(134) <= \<const0>\;
  dpo(133) <= \<const0>\;
  dpo(132) <= \<const0>\;
  dpo(131) <= \<const0>\;
  dpo(130) <= \<const0>\;
  dpo(129) <= \<const0>\;
  dpo(128) <= \<const0>\;
  dpo(127) <= \<const0>\;
  dpo(126) <= \<const0>\;
  dpo(125) <= \<const0>\;
  dpo(124) <= \<const0>\;
  dpo(123) <= \<const0>\;
  dpo(122) <= \<const0>\;
  dpo(121) <= \<const0>\;
  dpo(120) <= \<const0>\;
  dpo(119) <= \<const0>\;
  dpo(118) <= \<const0>\;
  dpo(117) <= \<const0>\;
  dpo(116) <= \<const0>\;
  dpo(115) <= \<const0>\;
  dpo(114) <= \<const0>\;
  dpo(113) <= \<const0>\;
  dpo(112) <= \<const0>\;
  dpo(111) <= \<const0>\;
  dpo(110) <= \<const0>\;
  dpo(109) <= \<const0>\;
  dpo(108) <= \<const0>\;
  dpo(107) <= \<const0>\;
  dpo(106) <= \<const0>\;
  dpo(105) <= \<const0>\;
  dpo(104) <= \<const0>\;
  dpo(103) <= \<const0>\;
  dpo(102) <= \<const0>\;
  dpo(101) <= \<const0>\;
  dpo(100) <= \<const0>\;
  dpo(99) <= \<const0>\;
  dpo(98) <= \<const0>\;
  dpo(97) <= \<const0>\;
  dpo(96) <= \<const0>\;
  dpo(95) <= \<const0>\;
  dpo(94) <= \<const0>\;
  dpo(93) <= \<const0>\;
  dpo(92) <= \<const0>\;
  dpo(91) <= \<const0>\;
  dpo(90) <= \<const0>\;
  dpo(89) <= \<const0>\;
  dpo(88) <= \<const0>\;
  dpo(87) <= \<const0>\;
  dpo(86) <= \<const0>\;
  dpo(85) <= \<const0>\;
  dpo(84) <= \<const0>\;
  dpo(83) <= \<const0>\;
  dpo(82) <= \<const0>\;
  dpo(81) <= \<const0>\;
  dpo(80) <= \<const0>\;
  dpo(79) <= \<const0>\;
  dpo(78) <= \<const0>\;
  dpo(77) <= \<const0>\;
  dpo(76) <= \<const0>\;
  dpo(75) <= \<const0>\;
  dpo(74) <= \<const0>\;
  dpo(73) <= \<const0>\;
  dpo(72) <= \<const0>\;
  dpo(71) <= \<const0>\;
  dpo(70) <= \<const0>\;
  dpo(69) <= \<const0>\;
  dpo(68) <= \<const0>\;
  dpo(67) <= \<const0>\;
  dpo(66) <= \<const0>\;
  dpo(65) <= \<const0>\;
  dpo(64) <= \<const0>\;
  dpo(63) <= \<const0>\;
  dpo(62) <= \<const0>\;
  dpo(61) <= \<const0>\;
  dpo(60) <= \<const0>\;
  dpo(59) <= \<const0>\;
  dpo(58) <= \<const0>\;
  dpo(57) <= \<const0>\;
  dpo(56) <= \<const0>\;
  dpo(55) <= \<const0>\;
  dpo(54) <= \<const0>\;
  dpo(53) <= \<const0>\;
  dpo(52) <= \<const0>\;
  dpo(51) <= \<const0>\;
  dpo(50) <= \<const0>\;
  dpo(49) <= \<const0>\;
  dpo(48) <= \<const0>\;
  dpo(47) <= \<const0>\;
  dpo(46) <= \<const0>\;
  dpo(45) <= \<const0>\;
  dpo(44) <= \<const0>\;
  dpo(43) <= \<const0>\;
  dpo(42) <= \<const0>\;
  dpo(41) <= \<const0>\;
  dpo(40) <= \<const0>\;
  dpo(39) <= \<const0>\;
  dpo(38) <= \<const0>\;
  dpo(37) <= \<const0>\;
  dpo(36) <= \<const0>\;
  dpo(35) <= \<const0>\;
  dpo(34) <= \<const0>\;
  dpo(33) <= \<const0>\;
  dpo(32) <= \<const0>\;
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(239) <= \<const0>\;
  qdpo(238) <= \<const0>\;
  qdpo(237) <= \<const0>\;
  qdpo(236) <= \<const0>\;
  qdpo(235) <= \<const0>\;
  qdpo(234) <= \<const0>\;
  qdpo(233) <= \<const0>\;
  qdpo(232) <= \<const0>\;
  qdpo(231) <= \<const0>\;
  qdpo(230) <= \<const0>\;
  qdpo(229) <= \<const0>\;
  qdpo(228) <= \<const0>\;
  qdpo(227) <= \<const0>\;
  qdpo(226) <= \<const0>\;
  qdpo(225) <= \<const0>\;
  qdpo(224) <= \<const0>\;
  qdpo(223) <= \<const0>\;
  qdpo(222) <= \<const0>\;
  qdpo(221) <= \<const0>\;
  qdpo(220) <= \<const0>\;
  qdpo(219) <= \<const0>\;
  qdpo(218) <= \<const0>\;
  qdpo(217) <= \<const0>\;
  qdpo(216) <= \<const0>\;
  qdpo(215) <= \<const0>\;
  qdpo(214) <= \<const0>\;
  qdpo(213) <= \<const0>\;
  qdpo(212) <= \<const0>\;
  qdpo(211) <= \<const0>\;
  qdpo(210) <= \<const0>\;
  qdpo(209) <= \<const0>\;
  qdpo(208) <= \<const0>\;
  qdpo(207) <= \<const0>\;
  qdpo(206) <= \<const0>\;
  qdpo(205) <= \<const0>\;
  qdpo(204) <= \<const0>\;
  qdpo(203) <= \<const0>\;
  qdpo(202) <= \<const0>\;
  qdpo(201) <= \<const0>\;
  qdpo(200) <= \<const0>\;
  qdpo(199) <= \<const0>\;
  qdpo(198) <= \<const0>\;
  qdpo(197) <= \<const0>\;
  qdpo(196) <= \<const0>\;
  qdpo(195) <= \<const0>\;
  qdpo(194) <= \<const0>\;
  qdpo(193) <= \<const0>\;
  qdpo(192) <= \<const0>\;
  qdpo(191) <= \<const0>\;
  qdpo(190) <= \<const0>\;
  qdpo(189) <= \<const0>\;
  qdpo(188) <= \<const0>\;
  qdpo(187) <= \<const0>\;
  qdpo(186) <= \<const0>\;
  qdpo(185) <= \<const0>\;
  qdpo(184) <= \<const0>\;
  qdpo(183) <= \<const0>\;
  qdpo(182) <= \<const0>\;
  qdpo(181) <= \<const0>\;
  qdpo(180) <= \<const0>\;
  qdpo(179) <= \<const0>\;
  qdpo(178) <= \<const0>\;
  qdpo(177) <= \<const0>\;
  qdpo(176) <= \<const0>\;
  qdpo(175) <= \<const0>\;
  qdpo(174) <= \<const0>\;
  qdpo(173) <= \<const0>\;
  qdpo(172) <= \<const0>\;
  qdpo(171) <= \<const0>\;
  qdpo(170) <= \<const0>\;
  qdpo(169) <= \<const0>\;
  qdpo(168) <= \<const0>\;
  qdpo(167) <= \<const0>\;
  qdpo(166) <= \<const0>\;
  qdpo(165) <= \<const0>\;
  qdpo(164) <= \<const0>\;
  qdpo(163) <= \<const0>\;
  qdpo(162) <= \<const0>\;
  qdpo(161) <= \<const0>\;
  qdpo(160) <= \<const0>\;
  qdpo(159) <= \<const0>\;
  qdpo(158) <= \<const0>\;
  qdpo(157) <= \<const0>\;
  qdpo(156) <= \<const0>\;
  qdpo(155) <= \<const0>\;
  qdpo(154) <= \<const0>\;
  qdpo(153) <= \<const0>\;
  qdpo(152) <= \<const0>\;
  qdpo(151) <= \<const0>\;
  qdpo(150) <= \<const0>\;
  qdpo(149) <= \<const0>\;
  qdpo(148) <= \<const0>\;
  qdpo(147) <= \<const0>\;
  qdpo(146) <= \<const0>\;
  qdpo(145) <= \<const0>\;
  qdpo(144) <= \<const0>\;
  qdpo(143) <= \<const0>\;
  qdpo(142) <= \<const0>\;
  qdpo(141) <= \<const0>\;
  qdpo(140) <= \<const0>\;
  qdpo(139) <= \<const0>\;
  qdpo(138) <= \<const0>\;
  qdpo(137) <= \<const0>\;
  qdpo(136) <= \<const0>\;
  qdpo(135) <= \<const0>\;
  qdpo(134) <= \<const0>\;
  qdpo(133) <= \<const0>\;
  qdpo(132) <= \<const0>\;
  qdpo(131) <= \<const0>\;
  qdpo(130) <= \<const0>\;
  qdpo(129) <= \<const0>\;
  qdpo(128) <= \<const0>\;
  qdpo(127) <= \<const0>\;
  qdpo(126) <= \<const0>\;
  qdpo(125) <= \<const0>\;
  qdpo(124) <= \<const0>\;
  qdpo(123) <= \<const0>\;
  qdpo(122) <= \<const0>\;
  qdpo(121) <= \<const0>\;
  qdpo(120) <= \<const0>\;
  qdpo(119) <= \<const0>\;
  qdpo(118) <= \<const0>\;
  qdpo(117) <= \<const0>\;
  qdpo(116) <= \<const0>\;
  qdpo(115) <= \<const0>\;
  qdpo(114) <= \<const0>\;
  qdpo(113) <= \<const0>\;
  qdpo(112) <= \<const0>\;
  qdpo(111) <= \<const0>\;
  qdpo(110) <= \<const0>\;
  qdpo(109) <= \<const0>\;
  qdpo(108) <= \<const0>\;
  qdpo(107) <= \<const0>\;
  qdpo(106) <= \<const0>\;
  qdpo(105) <= \<const0>\;
  qdpo(104) <= \<const0>\;
  qdpo(103) <= \<const0>\;
  qdpo(102) <= \<const0>\;
  qdpo(101) <= \<const0>\;
  qdpo(100) <= \<const0>\;
  qdpo(99) <= \<const0>\;
  qdpo(98) <= \<const0>\;
  qdpo(97) <= \<const0>\;
  qdpo(96) <= \<const0>\;
  qdpo(95) <= \<const0>\;
  qdpo(94) <= \<const0>\;
  qdpo(93) <= \<const0>\;
  qdpo(92) <= \<const0>\;
  qdpo(91) <= \<const0>\;
  qdpo(90) <= \<const0>\;
  qdpo(89) <= \<const0>\;
  qdpo(88) <= \<const0>\;
  qdpo(87) <= \<const0>\;
  qdpo(86) <= \<const0>\;
  qdpo(85) <= \<const0>\;
  qdpo(84) <= \<const0>\;
  qdpo(83) <= \<const0>\;
  qdpo(82) <= \<const0>\;
  qdpo(81) <= \<const0>\;
  qdpo(80) <= \<const0>\;
  qdpo(79) <= \<const0>\;
  qdpo(78) <= \<const0>\;
  qdpo(77) <= \<const0>\;
  qdpo(76) <= \<const0>\;
  qdpo(75) <= \<const0>\;
  qdpo(74) <= \<const0>\;
  qdpo(73) <= \<const0>\;
  qdpo(72) <= \<const0>\;
  qdpo(71) <= \<const0>\;
  qdpo(70) <= \<const0>\;
  qdpo(69) <= \<const0>\;
  qdpo(68) <= \<const0>\;
  qdpo(67) <= \<const0>\;
  qdpo(66) <= \<const0>\;
  qdpo(65) <= \<const0>\;
  qdpo(64) <= \<const0>\;
  qdpo(63) <= \<const0>\;
  qdpo(62) <= \<const0>\;
  qdpo(61) <= \<const0>\;
  qdpo(60) <= \<const0>\;
  qdpo(59) <= \<const0>\;
  qdpo(58) <= \<const0>\;
  qdpo(57) <= \<const0>\;
  qdpo(56) <= \<const0>\;
  qdpo(55) <= \<const0>\;
  qdpo(54) <= \<const0>\;
  qdpo(53) <= \<const0>\;
  qdpo(52) <= \<const0>\;
  qdpo(51) <= \<const0>\;
  qdpo(50) <= \<const0>\;
  qdpo(49) <= \<const0>\;
  qdpo(48) <= \<const0>\;
  qdpo(47) <= \<const0>\;
  qdpo(46) <= \<const0>\;
  qdpo(45) <= \<const0>\;
  qdpo(44) <= \<const0>\;
  qdpo(43) <= \<const0>\;
  qdpo(42) <= \<const0>\;
  qdpo(41) <= \<const0>\;
  qdpo(40) <= \<const0>\;
  qdpo(39) <= \<const0>\;
  qdpo(38) <= \<const0>\;
  qdpo(37) <= \<const0>\;
  qdpo(36) <= \<const0>\;
  qdpo(35) <= \<const0>\;
  qdpo(34) <= \<const0>\;
  qdpo(33) <= \<const0>\;
  qdpo(32) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(239) <= \<const0>\;
  qspo(238) <= \<const0>\;
  qspo(237) <= \<const0>\;
  qspo(236) <= \<const0>\;
  qspo(235) <= \<const0>\;
  qspo(234) <= \<const0>\;
  qspo(233) <= \<const0>\;
  qspo(232) <= \<const0>\;
  qspo(231) <= \<const0>\;
  qspo(230) <= \<const0>\;
  qspo(229) <= \<const0>\;
  qspo(228) <= \<const0>\;
  qspo(227) <= \<const0>\;
  qspo(226) <= \<const0>\;
  qspo(225) <= \<const0>\;
  qspo(224) <= \<const0>\;
  qspo(223) <= \<const0>\;
  qspo(222) <= \<const0>\;
  qspo(221) <= \<const0>\;
  qspo(220) <= \<const0>\;
  qspo(219) <= \<const0>\;
  qspo(218) <= \<const0>\;
  qspo(217) <= \<const0>\;
  qspo(216) <= \<const0>\;
  qspo(215) <= \<const0>\;
  qspo(214) <= \<const0>\;
  qspo(213) <= \<const0>\;
  qspo(212) <= \<const0>\;
  qspo(211) <= \<const0>\;
  qspo(210) <= \<const0>\;
  qspo(209) <= \<const0>\;
  qspo(208) <= \<const0>\;
  qspo(207) <= \<const0>\;
  qspo(206) <= \<const0>\;
  qspo(205) <= \<const0>\;
  qspo(204) <= \<const0>\;
  qspo(203) <= \<const0>\;
  qspo(202) <= \<const0>\;
  qspo(201) <= \<const0>\;
  qspo(200) <= \<const0>\;
  qspo(199) <= \<const0>\;
  qspo(198) <= \<const0>\;
  qspo(197) <= \<const0>\;
  qspo(196) <= \<const0>\;
  qspo(195) <= \<const0>\;
  qspo(194) <= \<const0>\;
  qspo(193) <= \<const0>\;
  qspo(192) <= \<const0>\;
  qspo(191) <= \<const0>\;
  qspo(190) <= \<const0>\;
  qspo(189) <= \<const0>\;
  qspo(188) <= \<const0>\;
  qspo(187) <= \<const0>\;
  qspo(186) <= \<const0>\;
  qspo(185) <= \<const0>\;
  qspo(184) <= \<const0>\;
  qspo(183) <= \<const0>\;
  qspo(182) <= \<const0>\;
  qspo(181) <= \<const0>\;
  qspo(180) <= \<const0>\;
  qspo(179) <= \<const0>\;
  qspo(178) <= \<const0>\;
  qspo(177) <= \<const0>\;
  qspo(176) <= \<const0>\;
  qspo(175) <= \<const0>\;
  qspo(174) <= \<const0>\;
  qspo(173) <= \<const0>\;
  qspo(172) <= \<const0>\;
  qspo(171) <= \<const0>\;
  qspo(170) <= \<const0>\;
  qspo(169) <= \<const0>\;
  qspo(168) <= \<const0>\;
  qspo(167) <= \<const0>\;
  qspo(166) <= \<const0>\;
  qspo(165) <= \<const0>\;
  qspo(164) <= \<const0>\;
  qspo(163) <= \<const0>\;
  qspo(162) <= \<const0>\;
  qspo(161) <= \<const0>\;
  qspo(160) <= \<const0>\;
  qspo(159) <= \<const0>\;
  qspo(158) <= \<const0>\;
  qspo(157) <= \<const0>\;
  qspo(156) <= \<const0>\;
  qspo(155) <= \<const0>\;
  qspo(154) <= \<const0>\;
  qspo(153) <= \<const0>\;
  qspo(152) <= \<const0>\;
  qspo(151) <= \<const0>\;
  qspo(150) <= \<const0>\;
  qspo(149) <= \<const0>\;
  qspo(148) <= \<const0>\;
  qspo(147) <= \<const0>\;
  qspo(146) <= \<const0>\;
  qspo(145) <= \<const0>\;
  qspo(144) <= \<const0>\;
  qspo(143) <= \<const0>\;
  qspo(142) <= \<const0>\;
  qspo(141) <= \<const0>\;
  qspo(140) <= \<const0>\;
  qspo(139) <= \<const0>\;
  qspo(138) <= \<const0>\;
  qspo(137) <= \<const0>\;
  qspo(136) <= \<const0>\;
  qspo(135) <= \<const0>\;
  qspo(134) <= \<const0>\;
  qspo(133) <= \<const0>\;
  qspo(132) <= \<const0>\;
  qspo(131) <= \<const0>\;
  qspo(130) <= \<const0>\;
  qspo(129) <= \<const0>\;
  qspo(128) <= \<const0>\;
  qspo(127) <= \<const0>\;
  qspo(126) <= \<const0>\;
  qspo(125) <= \<const0>\;
  qspo(124) <= \<const0>\;
  qspo(123) <= \<const0>\;
  qspo(122) <= \<const0>\;
  qspo(121) <= \<const0>\;
  qspo(120) <= \<const0>\;
  qspo(119) <= \<const0>\;
  qspo(118) <= \<const0>\;
  qspo(117) <= \<const0>\;
  qspo(116) <= \<const0>\;
  qspo(115) <= \<const0>\;
  qspo(114) <= \<const0>\;
  qspo(113) <= \<const0>\;
  qspo(112) <= \<const0>\;
  qspo(111) <= \<const0>\;
  qspo(110) <= \<const0>\;
  qspo(109) <= \<const0>\;
  qspo(108) <= \<const0>\;
  qspo(107) <= \<const0>\;
  qspo(106) <= \<const0>\;
  qspo(105) <= \<const0>\;
  qspo(104) <= \<const0>\;
  qspo(103) <= \<const0>\;
  qspo(102) <= \<const0>\;
  qspo(101) <= \<const0>\;
  qspo(100) <= \<const0>\;
  qspo(99) <= \<const0>\;
  qspo(98) <= \<const0>\;
  qspo(97) <= \<const0>\;
  qspo(96) <= \<const0>\;
  qspo(95) <= \<const0>\;
  qspo(94) <= \<const0>\;
  qspo(93) <= \<const0>\;
  qspo(92) <= \<const0>\;
  qspo(91) <= \<const0>\;
  qspo(90) <= \<const0>\;
  qspo(89) <= \<const0>\;
  qspo(88) <= \<const0>\;
  qspo(87) <= \<const0>\;
  qspo(86) <= \<const0>\;
  qspo(85) <= \<const0>\;
  qspo(84) <= \<const0>\;
  qspo(83) <= \<const0>\;
  qspo(82) <= \<const0>\;
  qspo(81) <= \<const0>\;
  qspo(80) <= \<const0>\;
  qspo(79) <= \<const0>\;
  qspo(78) <= \<const0>\;
  qspo(77) <= \<const0>\;
  qspo(76) <= \<const0>\;
  qspo(75) <= \<const0>\;
  qspo(74) <= \<const0>\;
  qspo(73) <= \<const0>\;
  qspo(72) <= \<const0>\;
  qspo(71) <= \<const0>\;
  qspo(70) <= \<const0>\;
  qspo(69) <= \<const0>\;
  qspo(68) <= \<const0>\;
  qspo(67) <= \<const0>\;
  qspo(66) <= \<const0>\;
  qspo(65) <= \<const0>\;
  qspo(64) <= \<const0>\;
  qspo(63) <= \<const0>\;
  qspo(62) <= \<const0>\;
  qspo(61) <= \<const0>\;
  qspo(60) <= \<const0>\;
  qspo(59) <= \<const0>\;
  qspo(58) <= \<const0>\;
  qspo(57) <= \<const0>\;
  qspo(56) <= \<const0>\;
  qspo(55) <= \<const0>\;
  qspo(54) <= \<const0>\;
  qspo(53) <= \<const0>\;
  qspo(52) <= \<const0>\;
  qspo(51) <= \<const0>\;
  qspo(50) <= \<const0>\;
  qspo(49) <= \<const0>\;
  qspo(48) <= \<const0>\;
  qspo(47) <= \<const0>\;
  qspo(46) <= \<const0>\;
  qspo(45) <= \<const0>\;
  qspo(44) <= \<const0>\;
  qspo(43) <= \<const0>\;
  qspo(42) <= \<const0>\;
  qspo(41) <= \<const0>\;
  qspo(40) <= \<const0>\;
  qspo(39) <= \<const0>\;
  qspo(38) <= \<const0>\;
  qspo(37) <= \<const0>\;
  qspo(36) <= \<const0>\;
  qspo(35) <= \<const0>\;
  qspo(34) <= \<const0>\;
  qspo(33) <= \<const0>\;
  qspo(32) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(239) <= \^spo\(239);
  spo(238) <= \^spo\(239);
  spo(237) <= \^spo\(239);
  spo(236) <= \^spo\(239);
  spo(235) <= \^spo\(239);
  spo(234) <= \^spo\(239);
  spo(233) <= \^spo\(239);
  spo(232) <= \^spo\(239);
  spo(231) <= \^spo\(239);
  spo(230) <= \^spo\(230);
  spo(229) <= \^spo\(239);
  spo(228) <= \^spo\(239);
  spo(227) <= \^spo\(239);
  spo(226) <= \^spo\(230);
  spo(225) <= \^spo\(239);
  spo(224) <= \^spo\(239);
  spo(223) <= \^spo\(230);
  spo(222) <= \^spo\(239);
  spo(221) <= \^spo\(230);
  spo(220) <= \^spo\(239);
  spo(219) <= \^spo\(230);
  spo(218) <= \^spo\(230);
  spo(217) <= \^spo\(230);
  spo(216) <= \^spo\(230);
  spo(215) <= \^spo\(215);
  spo(214) <= \^spo\(215);
  spo(213) <= \^spo\(215);
  spo(212) <= \^spo\(215);
  spo(211) <= \^spo\(215);
  spo(210) <= \^spo\(215);
  spo(209) <= \^spo\(215);
  spo(208) <= \^spo\(215);
  spo(207) <= \^spo\(215);
  spo(206) <= \^spo\(230);
  spo(205) <= \^spo\(215);
  spo(204) <= \^spo\(215);
  spo(203) <= \^spo\(215);
  spo(202) <= \^spo\(230);
  spo(201) <= \^spo\(215);
  spo(200) <= \^spo\(215);
  spo(199) <= \^spo\(230);
  spo(198) <= \^spo\(215);
  spo(197) <= \^spo\(230);
  spo(196) <= \^spo\(215);
  spo(195) <= \^spo\(230);
  spo(194) <= \^spo\(230);
  spo(193) <= \^spo\(230);
  spo(192) <= \^spo\(230);
  spo(191) <= \^spo\(191);
  spo(190) <= \^spo\(191);
  spo(189) <= \^spo\(191);
  spo(188) <= \^spo\(191);
  spo(187) <= \^spo\(191);
  spo(186) <= \^spo\(191);
  spo(185) <= \^spo\(191);
  spo(184) <= \^spo\(191);
  spo(183) <= \^spo\(191);
  spo(182) <= \^spo\(230);
  spo(181) <= \^spo\(191);
  spo(180) <= \^spo\(191);
  spo(179) <= \^spo\(191);
  spo(178) <= \^spo\(230);
  spo(177) <= \^spo\(191);
  spo(176) <= \^spo\(191);
  spo(175) <= \^spo\(230);
  spo(174) <= \^spo\(191);
  spo(173) <= \^spo\(230);
  spo(172) <= \^spo\(191);
  spo(171) <= \^spo\(230);
  spo(170) <= \^spo\(230);
  spo(169) <= \^spo\(230);
  spo(168) <= \^spo\(230);
  spo(167) <= \^spo\(167);
  spo(166) <= \^spo\(167);
  spo(165) <= \^spo\(167);
  spo(164) <= \^spo\(167);
  spo(163) <= \^spo\(167);
  spo(162) <= \^spo\(167);
  spo(161) <= \^spo\(167);
  spo(160) <= \^spo\(167);
  spo(159) <= \^spo\(167);
  spo(158) <= \^spo\(230);
  spo(157) <= \^spo\(167);
  spo(156) <= \^spo\(167);
  spo(155) <= \^spo\(167);
  spo(154) <= \^spo\(230);
  spo(153) <= \^spo\(167);
  spo(152) <= \^spo\(167);
  spo(151) <= \^spo\(230);
  spo(150) <= \^spo\(167);
  spo(149) <= \^spo\(230);
  spo(148) <= \^spo\(167);
  spo(147) <= \^spo\(230);
  spo(146) <= \^spo\(230);
  spo(145) <= \^spo\(230);
  spo(144) <= \^spo\(230);
  spo(143) <= \^spo\(143);
  spo(142) <= \^spo\(143);
  spo(141) <= \^spo\(143);
  spo(140) <= \^spo\(143);
  spo(139) <= \^spo\(143);
  spo(138) <= \^spo\(143);
  spo(137) <= \^spo\(143);
  spo(136) <= \^spo\(143);
  spo(135) <= \^spo\(143);
  spo(134) <= \^spo\(230);
  spo(133) <= \^spo\(143);
  spo(132) <= \^spo\(143);
  spo(131) <= \^spo\(143);
  spo(130) <= \^spo\(230);
  spo(129) <= \^spo\(143);
  spo(128) <= \^spo\(143);
  spo(127) <= \^spo\(230);
  spo(126) <= \^spo\(143);
  spo(125) <= \^spo\(230);
  spo(124) <= \^spo\(143);
  spo(123) <= \^spo\(230);
  spo(122) <= \^spo\(230);
  spo(121) <= \^spo\(230);
  spo(120) <= \^spo\(230);
  spo(119) <= \^spo\(119);
  spo(118) <= \^spo\(119);
  spo(117) <= \^spo\(119);
  spo(116) <= \^spo\(119);
  spo(115) <= \^spo\(119);
  spo(114) <= \^spo\(119);
  spo(113) <= \^spo\(119);
  spo(112) <= \^spo\(119);
  spo(111) <= \^spo\(119);
  spo(110) <= \^spo\(230);
  spo(109) <= \^spo\(119);
  spo(108) <= \^spo\(119);
  spo(107) <= \^spo\(119);
  spo(106) <= \^spo\(230);
  spo(105) <= \^spo\(119);
  spo(104) <= \^spo\(119);
  spo(103) <= \^spo\(230);
  spo(102) <= \^spo\(119);
  spo(101) <= \^spo\(230);
  spo(100) <= \^spo\(119);
  spo(99) <= \^spo\(230);
  spo(98) <= \^spo\(230);
  spo(97) <= \^spo\(230);
  spo(96) <= \^spo\(230);
  spo(95) <= \^spo\(95);
  spo(94) <= \^spo\(95);
  spo(93) <= \^spo\(95);
  spo(92) <= \^spo\(95);
  spo(91) <= \^spo\(95);
  spo(90) <= \^spo\(95);
  spo(89) <= \^spo\(95);
  spo(88) <= \^spo\(95);
  spo(87) <= \^spo\(95);
  spo(86) <= \^spo\(230);
  spo(85) <= \^spo\(95);
  spo(84) <= \^spo\(95);
  spo(83) <= \^spo\(95);
  spo(82) <= \^spo\(230);
  spo(81) <= \^spo\(95);
  spo(80) <= \^spo\(95);
  spo(79) <= \^spo\(230);
  spo(78) <= \^spo\(95);
  spo(77) <= \^spo\(230);
  spo(76) <= \^spo\(95);
  spo(75) <= \^spo\(230);
  spo(74) <= \^spo\(230);
  spo(73) <= \^spo\(230);
  spo(72) <= \^spo\(230);
  spo(71) <= \^spo\(71);
  spo(70) <= \^spo\(71);
  spo(69) <= \^spo\(71);
  spo(68) <= \^spo\(71);
  spo(67) <= \^spo\(71);
  spo(66) <= \^spo\(71);
  spo(65) <= \^spo\(71);
  spo(64) <= \^spo\(71);
  spo(63) <= \^spo\(71);
  spo(62) <= \^spo\(230);
  spo(61) <= \^spo\(71);
  spo(60) <= \^spo\(71);
  spo(59) <= \^spo\(71);
  spo(58) <= \^spo\(230);
  spo(57) <= \^spo\(71);
  spo(56) <= \^spo\(71);
  spo(55) <= \^spo\(230);
  spo(54) <= \^spo\(71);
  spo(53) <= \^spo\(230);
  spo(52) <= \^spo\(71);
  spo(51) <= \^spo\(230);
  spo(50) <= \^spo\(230);
  spo(49) <= \^spo\(230);
  spo(48) <= \^spo\(230);
  spo(47) <= \^spo\(47);
  spo(46) <= \^spo\(47);
  spo(45) <= \^spo\(47);
  spo(44) <= \^spo\(47);
  spo(43) <= \^spo\(47);
  spo(42) <= \^spo\(47);
  spo(41) <= \^spo\(47);
  spo(40) <= \^spo\(47);
  spo(39) <= \^spo\(47);
  spo(38) <= \^spo\(230);
  spo(37) <= \^spo\(47);
  spo(36) <= \^spo\(47);
  spo(35) <= \^spo\(47);
  spo(34) <= \^spo\(230);
  spo(33) <= \^spo\(47);
  spo(32) <= \^spo\(47);
  spo(31) <= \^spo\(230);
  spo(30) <= \^spo\(47);
  spo(29) <= \^spo\(230);
  spo(28) <= \^spo\(47);
  spo(27) <= \^spo\(230);
  spo(26) <= \^spo\(230);
  spo(25) <= \^spo\(230);
  spo(24) <= \^spo\(230);
  spo(23) <= \^spo\(23);
  spo(22) <= \^spo\(23);
  spo(21) <= \^spo\(23);
  spo(20) <= \^spo\(23);
  spo(19) <= \^spo\(23);
  spo(18) <= \^spo\(23);
  spo(17) <= \^spo\(23);
  spo(16) <= \^spo\(23);
  spo(15) <= \^spo\(23);
  spo(14) <= \^spo\(230);
  spo(13) <= \^spo\(23);
  spo(12) <= \^spo\(23);
  spo(11) <= \^spo\(23);
  spo(10) <= \^spo\(230);
  spo(9) <= \^spo\(23);
  spo(8) <= \^spo\(23);
  spo(7) <= \^spo\(230);
  spo(6) <= \^spo\(23);
  spo(5) <= \^spo\(230);
  spo(4) <= \^spo\(23);
  spo(3) <= \^spo\(230);
  spo(2) <= \^spo\(230);
  spo(1) <= \^spo\(230);
  spo(0) <= \^spo\(230);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.SCORE_NUMBERS_dist_mem_gen_v8_0_10_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      spo(10) => \^spo\(239),
      spo(9) => \^spo\(230),
      spo(8) => \^spo\(215),
      spo(7) => \^spo\(191),
      spo(6) => \^spo\(167),
      spo(5) => \^spo\(143),
      spo(4) => \^spo\(119),
      spo(3) => \^spo\(95),
      spo(2) => \^spo\(71),
      spo(1) => \^spo\(47),
      spo(0) => \^spo\(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_NUMBERS is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 239 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SCORE_NUMBERS : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SCORE_NUMBERS : entity is "SCORE_NUMBERS,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SCORE_NUMBERS : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of SCORE_NUMBERS : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end SCORE_NUMBERS;

architecture STRUCTURE of SCORE_NUMBERS is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 239 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 239 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 239 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 240;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "SCORE_NUMBERS.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 240;
begin
U0: entity work.SCORE_NUMBERS_dist_mem_gen_v8_0_10
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => '0',
      d(239 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      dpo(239 downto 0) => NLW_U0_dpo_UNCONNECTED(239 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(239 downto 0) => NLW_U0_qdpo_UNCONNECTED(239 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(239 downto 0) => NLW_U0_qspo_UNCONNECTED(239 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(239 downto 0) => spo(239 downto 0),
      we => '0'
    );
end STRUCTURE;
