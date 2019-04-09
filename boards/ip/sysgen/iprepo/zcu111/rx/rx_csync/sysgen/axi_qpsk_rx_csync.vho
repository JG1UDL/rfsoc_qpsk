  sysgen_dut : entity xil_defaultlib.axi_qpsk_rx_csync 
  port map (
    s_axis_tdata => s_axis_tdata,
    s_axis_tvalid => s_axis_tvalid,
    m_axis_tready => m_axis_tready,
    m_axis_tap_tready => m_axis_tap_tready,
    clk => clk,
    axi_qpsk_rx_csync_aresetn => axi_qpsk_rx_csync_aresetn,
    axi_qpsk_rx_csync_s_axi_awaddr => axi_qpsk_rx_csync_s_axi_awaddr,
    axi_qpsk_rx_csync_s_axi_awvalid => axi_qpsk_rx_csync_s_axi_awvalid,
    axi_qpsk_rx_csync_s_axi_wdata => axi_qpsk_rx_csync_s_axi_wdata,
    axi_qpsk_rx_csync_s_axi_wstrb => axi_qpsk_rx_csync_s_axi_wstrb,
    axi_qpsk_rx_csync_s_axi_wvalid => axi_qpsk_rx_csync_s_axi_wvalid,
    axi_qpsk_rx_csync_s_axi_bready => axi_qpsk_rx_csync_s_axi_bready,
    axi_qpsk_rx_csync_s_axi_araddr => axi_qpsk_rx_csync_s_axi_araddr,
    axi_qpsk_rx_csync_s_axi_arvalid => axi_qpsk_rx_csync_s_axi_arvalid,
    axi_qpsk_rx_csync_s_axi_rready => axi_qpsk_rx_csync_s_axi_rready,
    m_axis_tdata => m_axis_tdata,
    m_axis_tvalid => m_axis_tvalid,
    m_axis_tap_tdata => m_axis_tap_tdata,
    m_axis_tap_tlast => m_axis_tap_tlast,
    m_axis_tap_tvalid => m_axis_tap_tvalid,
    axi_qpsk_rx_csync_s_axi_awready => axi_qpsk_rx_csync_s_axi_awready,
    axi_qpsk_rx_csync_s_axi_wready => axi_qpsk_rx_csync_s_axi_wready,
    axi_qpsk_rx_csync_s_axi_bresp => axi_qpsk_rx_csync_s_axi_bresp,
    axi_qpsk_rx_csync_s_axi_bvalid => axi_qpsk_rx_csync_s_axi_bvalid,
    axi_qpsk_rx_csync_s_axi_arready => axi_qpsk_rx_csync_s_axi_arready,
    axi_qpsk_rx_csync_s_axi_rdata => axi_qpsk_rx_csync_s_axi_rdata,
    axi_qpsk_rx_csync_s_axi_rresp => axi_qpsk_rx_csync_s_axi_rresp,
    axi_qpsk_rx_csync_s_axi_rvalid => axi_qpsk_rx_csync_s_axi_rvalid
  );
