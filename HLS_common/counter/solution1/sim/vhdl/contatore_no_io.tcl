
log_wave [get_objects -filter {type == in_port || type == out_port || type == inout_port || type == port} /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/*]
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set led_output_group [add_wave_group led_output(wire) -into $coutputgroup]
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/led_output_V_ap_vld -into $led_output_group -color #ffff00 -radix hex
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/led_output_V -into $led_output_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_start -into $blocksiggroup
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_done -into $blocksiggroup
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_idle -into $blocksiggroup
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_contatore_no_io_top/AESL_inst_contatore_no_io/ap_clk -into $clockgroup
save_wave_config contatore_no_io.wcfg
run all
quit

