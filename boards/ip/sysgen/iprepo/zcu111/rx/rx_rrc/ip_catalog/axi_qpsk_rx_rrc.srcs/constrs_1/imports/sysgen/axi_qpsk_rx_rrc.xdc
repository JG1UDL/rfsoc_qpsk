set rateCeaxi_qpsk_rx_rrc160 axi_qpsk_rx_rrc_default_clock_driver/clockdriver_x1/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_rrc160 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_rrc160/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_rrc320 axi_qpsk_rx_rrc_default_clock_driver/clockdriver_x0/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_rrc320 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_rrc320/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_rrc640 axi_qpsk_rx_rrc_default_clock_driver/clockdriver/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_rrc640 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_rrc640/Q]] IS_ENABLE]]
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc160 -setup 160
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc160 -hold 159
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc320 -setup 160
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc320 -hold 159
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc640 -setup 160
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc160 -to $rateCellsaxi_qpsk_rx_rrc640 -hold 159
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc160 -setup 160
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc160 -hold 159
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc640 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc320 -to $rateCellsaxi_qpsk_rx_rrc640 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc160 -setup 160
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc160 -hold 159
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc640 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_rrc640 -to $rateCellsaxi_qpsk_rx_rrc640 -hold 639
