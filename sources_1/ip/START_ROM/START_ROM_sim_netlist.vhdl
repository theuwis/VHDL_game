-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Tue Jan 10 10:33:33 2017
-- Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/START_ROM/START_ROM_sim_netlist.vhdl
-- Design      : START_ROM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity START_ROM_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of START_ROM_rom : entity is "rom";
end START_ROM_rom;

architecture STRUCTURE of START_ROM_rom is
  signal \spo[0]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_146_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_147_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_148_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_149_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_150_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_151_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_152_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_153_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_154_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_155_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_156_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_157_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_158_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_159_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_160_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_161_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_162_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_163_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_164_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_165_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_166_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_167_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_168_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_169_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_170_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_171_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_172_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_173_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_174_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_175_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_176_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_177_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_178_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_179_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_180_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_181_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_182_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_122\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_142\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_143\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_46\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_47\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_53\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_54\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_55\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_56\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_57\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_68\ : label is "soft_lutpair4";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(13),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(12),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_6_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_7_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_31_n_0\,
      I1 => \spo[0]_INST_0_i_32_n_0\,
      O => \spo[0]_INST_0_i_10_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4109090A20202000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_100_n_0\
    );
\spo[0]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFFFFFAC8"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_101_n_0\
    );
\spo[0]_INST_0_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_179_n_0\,
      I1 => \spo[0]_INST_0_i_180_n_0\,
      O => \spo[0]_INST_0_i_102_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_103\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_181_n_0\,
      I1 => \spo[0]_INST_0_i_182_n_0\,
      O => \spo[0]_INST_0_i_103_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      O => \spo[0]_INST_0_i_104_n_0\
    );
\spo[0]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9094944443430302"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_105_n_0\
    );
\spo[0]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1104000100000888"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_106_n_0\
    );
\spo[0]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A55000213A8C800"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_107_n_0\
    );
\spo[0]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088A664000008880"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_108_n_0\
    );
\spo[0]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404882A18121"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_109_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_33_n_0\,
      I1 => \spo[0]_INST_0_i_34_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2919666000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_110_n_0\
    );
\spo[0]_INST_0_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(5),
      O => \spo[0]_INST_0_i_111_n_0\
    );
\spo[0]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6040404880838303"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_112_n_0\
    );
\spo[0]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAACCC80000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_113_n_0\
    );
\spo[0]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000125AA494"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_114_n_0\
    );
\spo[0]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033004C26"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_115_n_0\
    );
\spo[0]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515115110202024"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_116_n_0\
    );
\spo[0]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222000445433020"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_117_n_0\
    );
\spo[0]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F4F4F4C44404440"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_118_n_0\
    );
\spo[0]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100FC010F080F000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_119_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880222229196660"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_120_n_0\
    );
\spo[0]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880222029196660"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_121_n_0\
    );
\spo[0]_INST_0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      O => \spo[0]_INST_0_i_122_n_0\
    );
\spo[0]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000000000007F"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(6),
      I3 => a(3),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_123_n_0\
    );
\spo[0]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3031311114140404"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_124_n_0\
    );
\spo[0]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2021211115150505"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_125_n_0\
    );
\spo[0]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1014141410081809"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_126_n_0\
    );
\spo[0]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9094944447470706"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_127_n_0\
    );
\spo[0]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000211886A550002"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_128_n_0\
    );
\spo[0]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"342C199888800000"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_129_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_38_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_39_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002244408880"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_130_n_0\
    );
\spo[0]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8022211188880000"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_131_n_0\
    );
\spo[0]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400A80000000055"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(0),
      I3 => a(5),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_132_n_0\
    );
\spo[0]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0949494404848090"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_133_n_0\
    );
\spo[0]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100A500A00501005"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_134_n_0\
    );
\spo[0]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500015500FF5055"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_135_n_0\
    );
\spo[0]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1623062207200360"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_136_n_0\
    );
\spo[0]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCAC199888802222"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_137_n_0\
    );
\spo[0]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D922117511551255"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_138_n_0\
    );
\spo[0]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1344BB57917714DD"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_139_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_40_n_0\,
      I1 => \spo[0]_INST_0_i_41_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_42_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_43_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3036342602080809"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_140_n_0\
    );
\spo[0]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2420241010421243"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_141_n_0\
    );
\spo[0]_INST_0_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      O => \spo[0]_INST_0_i_142_n_0\
    );
\spo[0]_INST_0_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99100444"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      O => \spo[0]_INST_0_i_143_n_0\
    );
\spo[0]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_144_n_0\
    );
\spo[0]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00F0703000B0F30"
    )
        port map (
      I0 => a(0),
      I1 => a(6),
      I2 => a(5),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_145_n_0\
    );
\spo[0]_INST_0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEE55A8"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(5),
      I5 => a(6),
      O => \spo[0]_INST_0_i_146_n_0\
    );
\spo[0]_INST_0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7373713116464646"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_147_n_0\
    );
\spo[0]_INST_0_i_148\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666D99967DDEEEE"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_148_n_0\
    );
\spo[0]_INST_0_i_149\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF5FD5547AF0FAF"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_149_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE200E2FFFFFFFF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_44_n_0\,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_45_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_46_n_0\,
      I5 => a(9),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCC88BCB8B"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_150_n_0\
    );
\spo[0]_INST_0_i_151\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAACCEA2222"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_151_n_0\
    );
\spo[0]_INST_0_i_152\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007B00740B740B04"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_152_n_0\
    );
\spo[0]_INST_0_i_153\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50050A4040500D00"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(5),
      I3 => a(3),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_153_n_0\
    );
\spo[0]_INST_0_i_154\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414121202A0A0A10"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_154_n_0\
    );
\spo[0]_INST_0_i_155\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0488668439449833"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_155_n_0\
    );
\spo[0]_INST_0_i_156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3489240885088140"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_156_n_0\
    );
\spo[0]_INST_0_i_157\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2460204003838380"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_157_n_0\
    );
\spo[0]_INST_0_i_158\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020050D0D1812128"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_158_n_0\
    );
\spo[0]_INST_0_i_159\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2AC44001033C2C"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_159_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_47_n_0\,
      I3 => a(3),
      I4 => a(6),
      I5 => a(8),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_160\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84C080400B0B0B00"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_160_n_0\
    );
\spo[0]_INST_0_i_161\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86E6866667676768"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_161_n_0\
    );
\spo[0]_INST_0_i_162\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000CD212D2"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_162_n_0\
    );
\spo[0]_INST_0_i_163\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0BBEEEEEEEEEE0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_163_n_0\
    );
\spo[0]_INST_0_i_164\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A5DBD5A5DB8B0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_164_n_0\
    );
\spo[0]_INST_0_i_165\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"979791711208282C"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[0]_INST_0_i_165_n_0\
    );
\spo[0]_INST_0_i_166\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1C3DB9B9B939316"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_166_n_0\
    );
\spo[0]_INST_0_i_167\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"454159F9F9F15152"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_167_n_0\
    );
\spo[0]_INST_0_i_168\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"738833F733773877"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_168_n_0\
    );
\spo[0]_INST_0_i_169\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78787C7C7C7F7F8F"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_169_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_170\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01033C2CC0800002"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_170_n_0\
    );
\spo[0]_INST_0_i_171\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000606D6D1D909"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_171_n_0\
    );
\spo[0]_INST_0_i_172\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9010180848414101"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_172_n_0\
    );
\spo[0]_INST_0_i_173\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9049104019400900"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_173_n_0\
    );
\spo[0]_INST_0_i_174\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212C929D2D12C24"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_174_n_0\
    );
\spo[0]_INST_0_i_175\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E0E04040124216"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_175_n_0\
    );
\spo[0]_INST_0_i_176\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10141606A3A9A908"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_176_n_0\
    );
\spo[0]_INST_0_i_177\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAB0BABAEAEAEA0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_177_n_0\
    );
\spo[0]_INST_0_i_178\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F9F9A9AEAEAE0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_178_n_0\
    );
\spo[0]_INST_0_i_179\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"532233773B77BA77"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_179_n_0\
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_180\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53CCBBD791771455"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_180_n_0\
    );
\spo[0]_INST_0_i_181\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333999116462889"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_181_n_0\
    );
\spo[0]_INST_0_i_182\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60616B1B9B978707"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_182_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0C000C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_53_n_0\,
      I2 => a(8),
      I3 => a(6),
      I4 => \spo[0]_INST_0_i_54_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_8_n_0\,
      I1 => \spo[0]_INST_0_i_9_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_11_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_56_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055400040"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_56_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_57_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_54_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_58_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_59_n_0\,
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => \spo[0]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => \spo[0]_INST_0_i_63_n_0\,
      O => \spo[0]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_64_n_0\,
      I1 => \spo[0]_INST_0_i_65_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_66_n_0\,
      I1 => \spo[0]_INST_0_i_67_n_0\,
      O => \spo[0]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => \spo[0]_INST_0_i_68_n_0\,
      I3 => a(6),
      I4 => a(8),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080008000000000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_55_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_56_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_69_n_0\,
      I1 => \spo[0]_INST_0_i_70_n_0\,
      O => \spo[0]_INST_0_i_29_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_14_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_71_n_0\,
      I1 => \spo[0]_INST_0_i_72_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_73_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_74_n_0\,
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_75_n_0\,
      I1 => \spo[0]_INST_0_i_76_n_0\,
      O => \spo[0]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_77_n_0\,
      I1 => \spo[0]_INST_0_i_78_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_79_n_0\,
      I1 => \spo[0]_INST_0_i_80_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_81_n_0\,
      I1 => \spo[0]_INST_0_i_82_n_0\,
      O => \spo[0]_INST_0_i_34_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_83_n_0\,
      I1 => \spo[0]_INST_0_i_84_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_85_n_0\,
      I1 => \spo[0]_INST_0_i_86_n_0\,
      O => \spo[0]_INST_0_i_36_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_87_n_0\,
      I1 => \spo[0]_INST_0_i_88_n_0\,
      O => \spo[0]_INST_0_i_37_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_89_n_0\,
      I1 => \spo[0]_INST_0_i_90_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_52_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_91_n_0\,
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000000C0A0C0A0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => \spo[0]_INST_0_i_92_n_0\,
      I2 => a(7),
      I3 => a(4),
      I4 => \spo[0]_INST_0_i_93_n_0\,
      I5 => a(8),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F0F7F70F0F0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_94_n_0\,
      I1 => \spo[0]_INST_0_i_95_n_0\,
      O => \spo[0]_INST_0_i_40_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_96_n_0\,
      I1 => \spo[0]_INST_0_i_97_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_98_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_99_n_0\,
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_100_n_0\,
      I1 => \spo[0]_INST_0_i_96_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_90_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_101_n_0\,
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_102_n_0\,
      I1 => \spo[0]_INST_0_i_103_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(8)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BFFFFF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_104_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008083000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_47_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[0]_INST_0_i_104_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => a(6),
      I1 => \spo[0]_INST_0_i_68_n_0\,
      I2 => a(5),
      I3 => a(4),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_105_n_0\,
      I1 => \spo[0]_INST_0_i_106_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_107_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_108_n_0\,
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_108_n_0\,
      I1 => \spo[0]_INST_0_i_109_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_110_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_111_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_112_n_0\,
      I1 => \spo[0]_INST_0_i_113_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_111_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_114_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_114_n_0\,
      I1 => \spo[0]_INST_0_i_115_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_116_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_58_n_0\,
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088800000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15A80000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(5),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444213332311CCCC"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550255A06A550002"
    )
        port map (
      I0 => a(6),
      I1 => a(0),
      I2 => a(1),
      I3 => a(5),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => \spo[0]_INST_0_i_20_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_21_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_22_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_117_n_0\,
      I1 => \spo[0]_INST_0_i_118_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_119_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_120_n_0\,
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_121_n_0\,
      I1 => \spo[0]_INST_0_i_122_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_123_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_124_n_0\,
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_122_n_0\,
      I1 => \spo[0]_INST_0_i_110_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_125_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_126_n_0\,
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_126_n_0\,
      I1 => \spo[0]_INST_0_i_127_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_118_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_107_n_0\,
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_128_n_0\,
      I1 => \spo[0]_INST_0_i_129_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_130_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_131_n_0\,
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_131_n_0\,
      I1 => \spo[0]_INST_0_i_132_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_115_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_133_n_0\,
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_132_n_0\,
      I1 => \spo[0]_INST_0_i_123_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_133_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_134_n_0\,
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_135_n_0\,
      I1 => \spo[0]_INST_0_i_136_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_137_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_119_n_0\,
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"542A"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_138_n_0\,
      I1 => \spo[0]_INST_0_i_139_n_0\,
      O => \spo[0]_INST_0_i_69_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_23_n_0\,
      I1 => \spo[0]_INST_0_i_24_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_140_n_0\,
      I1 => \spo[0]_INST_0_i_141_n_0\,
      O => \spo[0]_INST_0_i_70_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B83E3E2E6B6B6B0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AABBBBABBBEEE0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACAC00CD212D2"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2420241090C29243"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000000808"
    )
        port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => a(8),
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_68_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00C000C000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_142_n_0\,
      I1 => \spo[0]_INST_0_i_143_n_0\,
      I2 => a(6),
      I3 => a(8),
      I4 => \spo[0]_INST_0_i_144_n_0\,
      I5 => a(4),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_145_n_0\,
      I1 => \spo[0]_INST_0_i_146_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_147_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_148_n_0\,
      O => \spo[0]_INST_0_i_77_n_0\
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_148_n_0\,
      I1 => \spo[0]_INST_0_i_149_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_150_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_151_n_0\,
      O => \spo[0]_INST_0_i_78_n_0\
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_152_n_0\,
      I1 => \spo[0]_INST_0_i_153_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_154_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_155_n_0\,
      O => \spo[0]_INST_0_i_79_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_25_n_0\,
      I1 => \spo[0]_INST_0_i_26_n_0\,
      O => \spo[0]_INST_0_i_8_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_155_n_0\,
      I1 => \spo[0]_INST_0_i_156_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_157_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_158_n_0\,
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_156_n_0\,
      I1 => \spo[0]_INST_0_i_159_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_158_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_160_n_0\,
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_161_n_0\,
      I1 => \spo[0]_INST_0_i_71_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_153_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_162_n_0\,
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_163_n_0\,
      I1 => \spo[0]_INST_0_i_164_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_165_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_166_n_0\,
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_166_n_0\,
      I1 => \spo[0]_INST_0_i_167_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_168_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_169_n_0\,
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_170_n_0\,
      I1 => \spo[0]_INST_0_i_157_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_171_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_172_n_0\,
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_173_n_0\,
      I1 => \spo[0]_INST_0_i_152_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_174_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_154_n_0\,
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E1EB9B9B9F8F0F"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAE0045A1A5A"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F87F7F7F7F7F7F8"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_89_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_27_n_0\,
      I1 => \spo[0]_INST_0_i_28_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_29_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_30_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F87A7A6A6F6F6F0"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011100000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_91_n_0\
    );
\spo[0]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      I5 => a(6),
      O => \spo[0]_INST_0_i_92_n_0\
    );
\spo[0]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220088800000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_93_n_0\
    );
\spo[0]_INST_0_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_175_n_0\,
      I1 => \spo[0]_INST_0_i_176_n_0\,
      O => \spo[0]_INST_0_i_94_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_177_n_0\,
      I1 => \spo[0]_INST_0_i_178_n_0\,
      O => \spo[0]_INST_0_i_95_n_0\,
      S => a(4)
    );
\spo[0]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0879887889728902"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_96_n_0\
    );
\spo[0]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2851085009500180"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[0]_INST_0_i_97_n_0\
    );
\spo[0]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000400F0F0F00"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_98_n_0\
    );
\spo[0]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050535303A4A4A40"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity START_ROM_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    a : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of START_ROM_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end START_ROM_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of START_ROM_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.START_ROM_rom
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(0) => spo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity START_ROM_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    dpra : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 0 to 0 );
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qspo : out STD_LOGIC_VECTOR ( 0 to 0 );
    qdpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of START_ROM_dist_mem_gen_v8_0_10 : entity is 14;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of START_ROM_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of START_ROM_dist_mem_gen_v8_0_10 : entity is 12000;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of START_ROM_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of START_ROM_dist_mem_gen_v8_0_10 : entity is "zynq";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of START_ROM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of START_ROM_dist_mem_gen_v8_0_10 : entity is "START_ROM.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of START_ROM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of START_ROM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of START_ROM_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of START_ROM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of START_ROM_dist_mem_gen_v8_0_10 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of START_ROM_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end START_ROM_dist_mem_gen_v8_0_10;

architecture STRUCTURE of START_ROM_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(0) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.START_ROM_dist_mem_gen_v8_0_10_synth
     port map (
      a(13 downto 0) => a(13 downto 0),
      spo(0) => spo(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity START_ROM is
  port (
    a : in STD_LOGIC_VECTOR ( 13 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of START_ROM : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of START_ROM : entity is "START_ROM,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of START_ROM : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of START_ROM : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end START_ROM;

architecture STRUCTURE of START_ROM is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute c_addr_width of U0 : label is 14;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 12000;
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
  attribute c_mem_init_file of U0 : label is "START_ROM.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
begin
U0: entity work.START_ROM_dist_mem_gen_v8_0_10
     port map (
      a(13 downto 0) => a(13 downto 0),
      clk => '0',
      d(0) => '0',
      dpo(0) => NLW_U0_dpo_UNCONNECTED(0),
      dpra(13 downto 0) => B"00000000000000",
      i_ce => '1',
      qdpo(0) => NLW_U0_qdpo_UNCONNECTED(0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(0) => NLW_U0_qspo_UNCONNECTED(0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(0) => spo(0),
      we => '0'
    );
end STRUCTURE;
