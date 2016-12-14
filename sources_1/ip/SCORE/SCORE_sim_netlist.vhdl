-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Wed Dec 14 22:40:03 2016
-- Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE/SCORE_sim_netlist.vhdl
-- Design      : SCORE
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_rom : entity is "rom";
end SCORE_rom;

architecture STRUCTURE of SCORE_rom is
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_114\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_61\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_66\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_67\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_69\ : label is "soft_lutpair0";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F40404FFFFFFFF"
    )
        port map (
      I0 => a(9),
      I1 => \spo[0]_INST_0_i_1_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_2_n_0\,
      I5 => a(12),
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(11),
      I1 => a(10),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(9),
      I3 => a(11),
      I4 => a(10),
      I5 => a(7),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(12)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5801130F0D00809"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_100_n_0\
    );
\spo[4]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FD705D88328032"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_101_n_0\
    );
\spo[4]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF4577A0068006"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_102_n_0\
    );
\spo[4]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF008E0A0B000A0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_103_n_0\
    );
\spo[4]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5803530F0D00909"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_104_n_0\
    );
\spo[4]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA008D0DEF4A0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(11),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_105_n_0\
    );
\spo[4]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8D0088EF0000A0"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_106_n_0\
    );
\spo[4]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F470D0560000000"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_107_n_0\
    );
\spo[4]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D050D04A020A020"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_108_n_0\
    );
\spo[4]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD800D00A0ACA0A8"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_109_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CBF0C0830C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_110_n_0\
    );
\spo[4]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3CCF3003FCC00CF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_111_n_0\
    );
\spo[4]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B055BA001044B800"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_112_n_0\
    );
\spo[4]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D855F00CD800D00C"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_113_n_0\
    );
\spo[4]_INST_0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(11),
      I3 => a(10),
      I4 => a(9),
      O => \spo[4]_INST_0_i_114_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_38_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => \spo[4]_INST_0_i_43_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_44_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[4]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_50_n_0\,
      I1 => \spo[4]_INST_0_i_51_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_52_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_53_n_0\,
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_54_n_0\,
      I1 => \spo[4]_INST_0_i_55_n_0\,
      O => \spo[4]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_8_n_0\,
      I3 => a(6),
      I4 => \spo[4]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_56_n_0\,
      I1 => \spo[4]_INST_0_i_57_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_58_n_0\,
      I1 => \spo[4]_INST_0_i_59_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \spo[4]_INST_0_i_60_n_0\,
      I1 => a(1),
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_61_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000ED"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEF70000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_62_n_0\,
      I1 => \spo[4]_INST_0_i_63_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_64_n_0\,
      I1 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\,
      S => a(1)
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF7F9FF10806000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E070D5F5E07080A0"
    )
        port map (
      I0 => a(7),
      I1 => a(2),
      I2 => \spo[4]_INST_0_i_67_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_68_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDDF4880EDDA4880"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_69_n_0\,
      I2 => a(5),
      I3 => a(2),
      I4 => \spo[4]_INST_0_i_67_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_10_n_0\,
      I1 => \spo[4]_INST_0_i_11_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_70_n_0\,
      I1 => \spo[4]_INST_0_i_71_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_72_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_74_n_0\,
      I1 => \spo[4]_INST_0_i_75_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_76_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_77_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_78_n_0\,
      I1 => \spo[4]_INST_0_i_76_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_79_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_80_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_81_n_0\,
      I1 => \spo[4]_INST_0_i_82_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_83_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_71_n_0\,
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_84_n_0\,
      I1 => \spo[4]_INST_0_i_85_n_0\,
      O => \spo[4]_INST_0_i_34_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_86_n_0\,
      I1 => \spo[4]_INST_0_i_87_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50B1000054004400"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6D0008512D00080"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6A0A0B3128000B6"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AD5FA00AFD50075"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_12_n_0\,
      I1 => \spo[4]_INST_0_i_13_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_15_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_88_n_0\,
      I1 => \spo[4]_INST_0_i_89_n_0\,
      O => \spo[4]_INST_0_i_40_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_90_n_0\,
      I1 => \spo[4]_INST_0_i_91_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A4000060207D35"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554000008880AAA2"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(3),
      I3 => a(0),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58F84960A0048004"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D855F10CD800D10C"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_92_n_0\,
      I1 => \spo[4]_INST_0_i_93_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_94_n_0\,
      I1 => \spo[4]_INST_0_i_95_n_0\,
      O => \spo[4]_INST_0_i_47_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_96_n_0\,
      I1 => \spo[4]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_98_n_0\,
      I1 => \spo[4]_INST_0_i_99_n_0\,
      O => \spo[4]_INST_0_i_49_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_16_n_0\,
      I1 => \spo[4]_INST_0_i_17_n_0\,
      I2 => a(4),
      I3 => \spo[4]_INST_0_i_18_n_0\,
      I4 => a(1),
      I5 => \spo[4]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50BB0088DD00DC00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6B0A0B312B000B6"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_51_n_0\
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6B0F0A712B0D086"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_52_n_0\
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA5D505FA000070"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(3),
      I3 => a(11),
      I4 => a(9),
      I5 => a(10),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_100_n_0\,
      I1 => \spo[4]_INST_0_i_101_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_102_n_0\,
      I1 => \spo[4]_INST_0_i_103_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_104_n_0\,
      I1 => \spo[4]_INST_0_i_105_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_106_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_107_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_39_n_0\,
      I1 => \spo[4]_INST_0_i_108_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_109_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_110_n_0\,
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => \spo[4]_INST_0_i_109_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_111_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_112_n_0\,
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_113_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_104_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_105_n_0\,
      O => \spo[4]_INST_0_i_59_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_20_n_0\,
      I1 => \spo[4]_INST_0_i_21_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_60_n_0\
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[4]_INST_0_i_61_n_0\
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0EF055F00EA00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_67_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_69_n_0\,
      O => \spo[4]_INST_0_i_62_n_0\
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDE84DED48484848"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B27F2505005A00"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_114_n_0\,
      I4 => a(2),
      I5 => \spo[4]_INST_0_i_67_n_0\,
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48804880EDDF4880"
    )
        port map (
      I0 => a(7),
      I1 => \spo[4]_INST_0_i_69_n_0\,
      I2 => a(2),
      I3 => a(5),
      I4 => \spo[0]_INST_0_i_1_n_0\,
      I5 => a(9),
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(0),
      I1 => a(11),
      I2 => a(10),
      I3 => a(9),
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(10),
      I1 => a(11),
      I2 => a(9),
      O => \spo[4]_INST_0_i_67_n_0\
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000076"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_68_n_0\
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(9),
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_22_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_23_n_0\,
      I3 => a(1),
      I4 => \spo[4]_INST_0_i_24_n_0\,
      I5 => a(7),
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE005000A8A8EE22"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5B00470501000D0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D055BE0050001C00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6E4A2E050074007"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F066C022D0715060"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(10),
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CC003CB300B000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080CFCCBB330000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50B1540076004433"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(10),
      I5 => a(11),
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F066D022D0755060"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(0),
      I5 => a(10),
      O => \spo[4]_INST_0_i_78_n_0\
    );
\spo[4]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40808888F5550020"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(0),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_79_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_25_n_0\,
      I1 => \spo[4]_INST_0_i_26_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(4)
    );
\spo[4]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50BB00885400DC00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_80_n_0\
    );
\spo[4]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888C88055FD505D"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_81_n_0\
    );
\spo[4]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48570812AA00A000"
    )
        port map (
      I0 => a(2),
      I1 => a(11),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_82_n_0\
    );
\spo[4]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66005000A8A80022"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_83_n_0\
    );
\spo[4]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59704960AA048804"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_84_n_0\
    );
\spo[4]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A4A0A060207B33"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_85_n_0\
    );
\spo[4]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A60CA008500D4005"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(11),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_86_n_0\
    );
\spo[4]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B83B0808C0C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_87_n_0\
    );
\spo[4]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E80F0A0DD550F08"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(11),
      I3 => a(3),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_88_n_0\
    );
\spo[4]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FDF7A0040A0010A"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(3),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_89_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_27_n_0\,
      I1 => a(4),
      I2 => \spo[4]_INST_0_i_28_n_0\,
      I3 => a(1),
      I4 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6D0060512500200"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_90_n_0\
    );
\spo[4]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50B10000540055A8"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_91_n_0\
    );
\spo[4]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54F94571A0068006"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(10),
      I4 => a(0),
      I5 => a(9),
      O => \spo[4]_INST_0_i_92_n_0\
    );
\spo[4]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABF00860A0B00020"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_93_n_0\
    );
\spo[4]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A4E0E0F0B04707"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(0),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_94_n_0\
    );
\spo[4]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D055FE005000DC00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(11),
      I3 => a(9),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_95_n_0\
    );
\spo[4]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62D551007600106C"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(9),
      I4 => a(11),
      I5 => a(10),
      O => \spo[4]_INST_0_i_96_n_0\
    );
\spo[4]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B03CFC83C000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(11),
      I4 => a(10),
      I5 => a(9),
      O => \spo[4]_INST_0_i_97_n_0\
    );
\spo[4]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6B0F08712B0D086"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(9),
      I3 => a(10),
      I4 => a(11),
      I5 => a(0),
      O => \spo[4]_INST_0_i_98_n_0\
    );
\spo[4]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0D0C0DA0A0A0A0"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(11),
      I5 => a(9),
      O => \spo[4]_INST_0_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end SCORE_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of SCORE_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.SCORE_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(1 downto 0) => spo(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of SCORE_dist_mem_gen_v8_0_10 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of SCORE_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of SCORE_dist_mem_gen_v8_0_10 : entity is 4400;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of SCORE_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of SCORE_dist_mem_gen_v8_0_10 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of SCORE_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of SCORE_dist_mem_gen_v8_0_10 : entity is "SCORE.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of SCORE_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of SCORE_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of SCORE_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of SCORE_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of SCORE_dist_mem_gen_v8_0_10 : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SCORE_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end SCORE_dist_mem_gen_v8_0_10;

architecture STRUCTURE of SCORE_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 23 downto 14 );
begin
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
  spo(23) <= \^spo\(23);
  spo(22) <= \^spo\(23);
  spo(21) <= \^spo\(23);
  spo(20) <= \^spo\(23);
  spo(19) <= \^spo\(23);
  spo(18) <= \^spo\(23);
  spo(17) <= \^spo\(23);
  spo(16) <= \^spo\(23);
  spo(15) <= \^spo\(23);
  spo(14) <= \^spo\(14);
  spo(13) <= \^spo\(23);
  spo(12) <= \^spo\(23);
  spo(11) <= \^spo\(23);
  spo(10) <= \^spo\(14);
  spo(9) <= \^spo\(23);
  spo(8) <= \^spo\(23);
  spo(7) <= \^spo\(14);
  spo(6) <= \^spo\(23);
  spo(5) <= \^spo\(14);
  spo(4) <= \^spo\(23);
  spo(3) <= \^spo\(14);
  spo(2) <= \^spo\(14);
  spo(1) <= \^spo\(14);
  spo(0) <= \^spo\(14);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.SCORE_dist_mem_gen_v8_0_10_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(1) => \^spo\(23),
      spo(0) => \^spo\(14)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCORE is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SCORE : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SCORE : entity is "SCORE,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of SCORE : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of SCORE : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end SCORE;

architecture STRUCTURE of SCORE is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 4400;
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
  attribute c_mem_init_file of U0 : label is "SCORE.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 24;
begin
U0: entity work.SCORE_dist_mem_gen_v8_0_10
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(23 downto 0) => B"000000000000000000000000",
      dpo(23 downto 0) => NLW_U0_dpo_UNCONNECTED(23 downto 0),
      dpra(12 downto 0) => B"0000000000000",
      i_ce => '1',
      qdpo(23 downto 0) => NLW_U0_qdpo_UNCONNECTED(23 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(23 downto 0) => NLW_U0_qspo_UNCONNECTED(23 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(23 downto 0) => spo(23 downto 0),
      we => '0'
    );
end STRUCTURE;
