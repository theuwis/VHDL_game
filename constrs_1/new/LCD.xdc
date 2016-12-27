@@ -1,166 +0,0 @@
set_property IOSTANDARD LVCMOS33 [get_ports BTN1]
set_property PACKAGE_PIN Y16 [get_ports BTN1]


set_property IOSTANDARD LVCMOS33 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports H_SYNC_O]
set_property IOSTANDARD LVCMOS33 [get_ports RST]
set_property IOSTANDARD LVCMOS33 [get_ports V_SYNC_O]

set_property PACKAGE_PIN L16 [get_ports CLK]
set_property PACKAGE_PIN Y17 [get_ports H_SYNC_O]
set_property PACKAGE_PIN H15 [get_ports V_SYNC_O]
set_property PACKAGE_PIN R18 [get_ports RST]

set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_OUT[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_OUT[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_OUT[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {BLUE_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GREEN_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RED_OUT[0]}]



set_property IOSTANDARD LVCMOS33 [get_ports BUSY]
set_property IOSTANDARD LVCMOS33 [get_ports DCLK]
set_property IOSTANDARD LVCMOS33 [get_ports DISP]
set_property IOSTANDARD LVCMOS33 [get_ports MISO]
set_property IOSTANDARD LVCMOS33 [get_ports MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports BL_EN]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports SSEL]

set_property PACKAGE_PIN J15 [get_ports DISP]
set_property PACKAGE_PIN T20 [get_ports MISO]
set_property PACKAGE_PIN Y18 [get_ports MOSI]
set_property PACKAGE_PIN W18 [get_ports BL_EN]
set_property PACKAGE_PIN Y19 [get_ports SCK]
set_property PACKAGE_PIN U20 [get_ports SSEL]
set_property PACKAGE_PIN T17 [get_ports DCLK]
set_property PACKAGE_PIN W19 [get_ports BUSY]

set_property PACKAGE_PIN W16 [get_ports {BLUE_OUT[7]}]
set_property PACKAGE_PIN U17 [get_ports {BLUE_OUT[6]}]
set_property PACKAGE_PIN V12 [get_ports {BLUE_OUT[5]}]
set_property PACKAGE_PIN V13 [get_ports {BLUE_OUT[4]}]
set_property PACKAGE_PIN P14 [get_ports {GREEN_OUT[7]}]
set_property PACKAGE_PIN V17 [get_ports {GREEN_OUT[6]}]
set_property PACKAGE_PIN T15 [get_ports {GREEN_OUT[5]}]
set_property PACKAGE_PIN U15 [get_ports {GREEN_OUT[4]}]
set_property PACKAGE_PIN T14 [get_ports {GREEN_OUT[3]}]
set_property PACKAGE_PIN U14 [get_ports {GREEN_OUT[2]}]
set_property PACKAGE_PIN T10 [get_ports {RED_OUT[7]}]
set_property PACKAGE_PIN U12 [get_ports {RED_OUT[6]}]
set_property PACKAGE_PIN T11 [get_ports {RED_OUT[5]}]
set_property PACKAGE_PIN T12 [get_ports {RED_OUT[4]}]
set_property PACKAGE_PIN W15 [get_ports {RED_OUT[3]}]
set_property PACKAGE_PIN Y14 [get_ports {RED_OUT[2]}]
set_property PACKAGE_PIN V15 [get_ports {RED_OUT[1]}]
set_property PACKAGE_PIN W14 [get_ports {RED_OUT[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports GND]
set_property PACKAGE_PIN V20 [get_ports GND]

set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDS[0]}]

set_property PACKAGE_PIN D18 [get_ports {LEDS[3]}]
set_property PACKAGE_PIN G14 [get_ports {LEDS[2]}]
set_property PACKAGE_PIN M15 [get_ports {LEDS[1]}]
set_property PACKAGE_PIN M14 [get_ports {LEDS[0]}]



set_property MARK_DEBUG true [get_nets MOSI_OBUF]
set_property MARK_DEBUG true [get_nets SCK_OBUF]
set_property MARK_DEBUG true [get_nets MISO_IBUF]
set_property MARK_DEBUG true [get_nets BUSY_IBUF]
set_property MARK_DEBUG true [get_nets {X_TOUCH[4]}]
set_property MARK_DEBUG true [get_nets {X_TOUCH[5]}]
set_property MARK_DEBUG true [get_nets {X_TOUCH[6]}]
set_property MARK_DEBUG true [get_nets {X_TOUCH[7]}]

set_property MARK_DEBUG true [get_nets SSEL_OBUF]


set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[0]}]


set_property MARK_DEBUG true [get_nets {Y_TOUCH[0]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[1]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[2]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[3]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[4]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[5]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[6]}]
set_property MARK_DEBUG true [get_nets {Y_TOUCH[7]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[1]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[2]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[3]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[4]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[5]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[6]}]
set_property MARK_DEBUG false [get_nets {TOUCH_CONTROLLER/out_port[7]}]
connect_debug_port u_ila_0/probe1 [get_nets [list {Y_TOUCH[0]} {Y_TOUCH[1]} {Y_TOUCH[2]} {Y_TOUCH[3]} {Y_TOUCH[4]} {Y_TOUCH[5]} {Y_TOUCH[6]} {Y_TOUCH[7]}]]


connect_debug_port u_ila_0/probe0 [get_nets [list {X_TOUCH[0]} {X_TOUCH[1]} {X_TOUCH[2]} {X_TOUCH[3]} {X_TOUCH[4]} {X_TOUCH[5]} {X_TOUCH[6]} {X_TOUCH[7]}]]
connect_debug_port u_ila_0/probe1 [get_nets [list {Y_TOUCH[0]} {Y_TOUCH[1]} {Y_TOUCH[2]} {Y_TOUCH[3]} {Y_TOUCH[4]} {Y_TOUCH[5]} {Y_TOUCH[6]} {Y_TOUCH[7]}]]



create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list CLK_IBUF_BUFG]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {X_TOUCH[0]} {X_TOUCH[1]} {X_TOUCH[2]} {X_TOUCH[3]} {X_TOUCH[4]} {X_TOUCH[5]} {X_TOUCH[6]} {X_TOUCH[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {Y_TOUCH[0]} {Y_TOUCH[1]} {Y_TOUCH[2]} {Y_TOUCH[3]} {Y_TOUCH[4]} {Y_TOUCH[5]} {Y_TOUCH[6]} {Y_TOUCH[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list BUSY_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list MISO_IBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list MOSI_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list SCK_OBUF]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list SSEL_OBUF]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets CLK_IBUF_BUFG]
