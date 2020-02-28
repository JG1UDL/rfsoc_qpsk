--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
--Date        : Thu Feb 13 18:07:16 2020
--Host        : DESKTOP-UQKFOKL running 64-bit major release  (build 9200)
--Command     : generate_target qpsk_tx_symbol_gen_bd_wrapper.bd
--Design      : qpsk_tx_symbol_gen_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_tx_symbol_gen_bd_wrapper is
  port (
    CLK_IN1_D_clk_n : in STD_LOGIC;
    CLK_IN1_D_clk_p : in STD_LOGIC;
    m_symbol_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_symbol_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_x0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_symbol_axis_x0_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_rtl : in STD_LOGIC
  );
end qpsk_tx_symbol_gen_bd_wrapper;

architecture STRUCTURE of qpsk_tx_symbol_gen_bd_wrapper is
  component qpsk_tx_symbol_gen_bd is
  port (
    reset_rtl : in STD_LOGIC;
    m_symbol_axis_x0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_symbol_axis_x0_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_symbol_axis_tlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_symbol_axis_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_IN1_D_clk_n : in STD_LOGIC;
    CLK_IN1_D_clk_p : in STD_LOGIC
  );
  end component qpsk_tx_symbol_gen_bd;
begin
qpsk_tx_symbol_gen_bd_i: component qpsk_tx_symbol_gen_bd
     port map (
      CLK_IN1_D_clk_n => CLK_IN1_D_clk_n,
      CLK_IN1_D_clk_p => CLK_IN1_D_clk_p,
      m_symbol_axis_tdata(7 downto 0) => m_symbol_axis_tdata(7 downto 0),
      m_symbol_axis_tlast(0) => m_symbol_axis_tlast(0),
      m_symbol_axis_tready(0) => m_symbol_axis_tready(0),
      m_symbol_axis_tvalid(0) => m_symbol_axis_tvalid(0),
      m_symbol_axis_x0_tdata(7 downto 0) => m_symbol_axis_x0_tdata(7 downto 0),
      m_symbol_axis_x0_tvalid(0) => m_symbol_axis_x0_tvalid(0),
      reset_rtl => reset_rtl
    );
end STRUCTURE;
