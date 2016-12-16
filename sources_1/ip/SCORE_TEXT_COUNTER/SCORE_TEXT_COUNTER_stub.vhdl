-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Fri Dec 16 14:29:25 2016
-- Host        : DESKTOP-IB3KRIO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Tibo/Documents/programmable_logic/_game/_game.srcs/sources_1/ip/SCORE_TEXT_COUNTER/SCORE_TEXT_COUNTER_stub.vhdl
-- Design      : SCORE_TEXT_COUNTER
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SCORE_TEXT_COUNTER is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end SCORE_TEXT_COUNTER;

architecture stub of SCORE_TEXT_COUNTER is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,Q[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_9,Vivado 2016.2";
begin
end;
