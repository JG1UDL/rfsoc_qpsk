set rateCeaxi_qpsk_rx_dec8 axi_qpsk_rx_dec_default_clock_driver/clockdriver_x4/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec8 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec8/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_dec40 axi_qpsk_rx_dec_default_clock_driver/clockdriver_x3/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec40 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec40/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_dec320 axi_qpsk_rx_dec_default_clock_driver/clockdriver_x2/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec320 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec320/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_dec640 axi_qpsk_rx_dec_default_clock_driver/clockdriver_x1/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec640 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec640/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_dec1280 axi_qpsk_rx_dec_default_clock_driver/clockdriver_x0/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec1280 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec1280/Q]] IS_ENABLE]]
set rateCeaxi_qpsk_rx_dec2560 axi_qpsk_rx_dec_default_clock_driver/clockdriver/pipelined_ce.ce_pipeline[1].ce_reg/latency_gt_0.fd_array[1].reg_comp/fd_prim_array[0].bit_is_0.fdre_comp
set rateCellsaxi_qpsk_rx_dec2560 [get_cells -of [filter [all_fanout -flat -endpoints [get_pins $rateCeaxi_qpsk_rx_dec2560/Q]] IS_ENABLE]]
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec40 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec40 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec320 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec320 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec640 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec640 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec8 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec40 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec40 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec320 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec320 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec640 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec640 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec40 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec40 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec40 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec640 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec640 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec320 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec40 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec40 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec640 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec640 -hold 639
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 639
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec640 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 639
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec40 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec40 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec640 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec640 -hold 639
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 1280
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 1279
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 1280
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec1280 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 1279
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec8 -setup 8
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec8 -hold 7
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec40 -setup 40
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec40 -hold 39
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec320 -setup 320
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec320 -hold 319
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec640 -setup 640
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec640 -hold 639
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec1280 -setup 1280
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec1280 -hold 1279
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec2560 -setup 2560
set_multicycle_path -from $rateCellsaxi_qpsk_rx_dec2560 -to $rateCellsaxi_qpsk_rx_dec2560 -hold 2559
