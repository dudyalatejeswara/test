--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Mon Jun 24 17:31:28 2024
--Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
--Command     : generate_target design_with_dvb_s2_wrapper.bd
--Design      : design_with_dvb_s2_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_wrapper is
  port (
    ddr_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr_cas_n : inout STD_LOGIC;
    ddr_ck_n : inout STD_LOGIC;
    ddr_ck_p : inout STD_LOGIC;
    ddr_cke : inout STD_LOGIC;
    ddr_cs_n : inout STD_LOGIC;
    ddr_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    ddr_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_odt : inout STD_LOGIC;
    ddr_ras_n : inout STD_LOGIC;
    ddr_reset_n : inout STD_LOGIC;
    ddr_we_n : inout STD_LOGIC;
    enable : out STD_LOGIC;
    fixed_io_ddr_vrn : inout STD_LOGIC;
    fixed_io_ddr_vrp : inout STD_LOGIC;
    fixed_io_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    fixed_io_ps_clk : inout STD_LOGIC;
    fixed_io_ps_porb : inout STD_LOGIC;
    fixed_io_ps_srstb : inout STD_LOGIC;
    gpio_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 63 downto 0 );
    hdmi_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_data_e : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    iic_main_scl_io : inout STD_LOGIC;
    iic_main_sda_io : inout STD_LOGIC;
    rx_clk_in_n : in STD_LOGIC;
    rx_clk_in_p : in STD_LOGIC;
    rx_data_in_n : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_data_in_p : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_frame_in_n : in STD_LOGIC;
    rx_frame_in_p : in STD_LOGIC;
    spdif : out STD_LOGIC;
    spi0_clk_i : in STD_LOGIC;
    spi0_clk_o : out STD_LOGIC;
    spi0_csn_0_o : out STD_LOGIC;
    spi0_csn_1_o : out STD_LOGIC;
    spi0_csn_2_o : out STD_LOGIC;
    spi0_csn_i : in STD_LOGIC;
    spi0_sdi_i : in STD_LOGIC;
    spi0_sdo_i : in STD_LOGIC;
    spi0_sdo_o : out STD_LOGIC;
    spi1_clk_i : in STD_LOGIC;
    spi1_clk_o : out STD_LOGIC;
    spi1_csn_0_o : out STD_LOGIC;
    spi1_csn_1_o : out STD_LOGIC;
    spi1_csn_2_o : out STD_LOGIC;
    spi1_csn_i : in STD_LOGIC;
    spi1_sdi_i : in STD_LOGIC;
    spi1_sdo_i : in STD_LOGIC;
    spi1_sdo_o : out STD_LOGIC;
    tdd_sync_i : in STD_LOGIC;
    tdd_sync_o : out STD_LOGIC;
    tdd_sync_t : out STD_LOGIC;
    tx_clk_out_n : out STD_LOGIC;
    tx_clk_out_p : out STD_LOGIC;
    tx_data_out_n : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_data_out_p : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_frame_out_n : out STD_LOGIC;
    tx_frame_out_p : out STD_LOGIC;
    txnrx : out STD_LOGIC;
    up_enable : in STD_LOGIC;
    up_txnrx : in STD_LOGIC
  );
end design_with_dvb_s2_wrapper;

architecture STRUCTURE of design_with_dvb_s2_wrapper is
  component design_with_dvb_s2 is
  port (
    enable : out STD_LOGIC;
    gpio_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 63 downto 0 );
    hdmi_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_data_e : out STD_LOGIC;
    hdmi_hsync : out STD_LOGIC;
    hdmi_out_clk : out STD_LOGIC;
    hdmi_vsync : out STD_LOGIC;
    rx_clk_in_n : in STD_LOGIC;
    rx_clk_in_p : in STD_LOGIC;
    rx_data_in_n : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_data_in_p : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rx_frame_in_n : in STD_LOGIC;
    rx_frame_in_p : in STD_LOGIC;
    spdif : out STD_LOGIC;
    spi0_clk_i : in STD_LOGIC;
    spi0_clk_o : out STD_LOGIC;
    spi0_csn_0_o : out STD_LOGIC;
    spi0_csn_1_o : out STD_LOGIC;
    spi0_csn_2_o : out STD_LOGIC;
    spi0_csn_i : in STD_LOGIC;
    spi0_sdi_i : in STD_LOGIC;
    spi0_sdo_i : in STD_LOGIC;
    spi0_sdo_o : out STD_LOGIC;
    spi1_clk_i : in STD_LOGIC;
    spi1_clk_o : out STD_LOGIC;
    spi1_csn_0_o : out STD_LOGIC;
    spi1_csn_1_o : out STD_LOGIC;
    spi1_csn_2_o : out STD_LOGIC;
    spi1_csn_i : in STD_LOGIC;
    spi1_sdi_i : in STD_LOGIC;
    spi1_sdo_i : in STD_LOGIC;
    spi1_sdo_o : out STD_LOGIC;
    tdd_sync_i : in STD_LOGIC;
    tdd_sync_o : out STD_LOGIC;
    tdd_sync_t : out STD_LOGIC;
    tx_clk_out_n : out STD_LOGIC;
    tx_clk_out_p : out STD_LOGIC;
    tx_data_out_n : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_data_out_p : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_frame_out_n : out STD_LOGIC;
    tx_frame_out_p : out STD_LOGIC;
    txnrx : out STD_LOGIC;
    up_enable : in STD_LOGIC;
    up_txnrx : in STD_LOGIC;
    iic_main_scl_i : in STD_LOGIC;
    iic_main_scl_o : out STD_LOGIC;
    iic_main_scl_t : out STD_LOGIC;
    iic_main_sda_i : in STD_LOGIC;
    iic_main_sda_o : out STD_LOGIC;
    iic_main_sda_t : out STD_LOGIC;
    ddr_cas_n : inout STD_LOGIC;
    ddr_cke : inout STD_LOGIC;
    ddr_ck_n : inout STD_LOGIC;
    ddr_ck_p : inout STD_LOGIC;
    ddr_cs_n : inout STD_LOGIC;
    ddr_reset_n : inout STD_LOGIC;
    ddr_odt : inout STD_LOGIC;
    ddr_ras_n : inout STD_LOGIC;
    ddr_we_n : inout STD_LOGIC;
    ddr_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    ddr_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    fixed_io_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    fixed_io_ddr_vrn : inout STD_LOGIC;
    fixed_io_ddr_vrp : inout STD_LOGIC;
    fixed_io_ps_srstb : inout STD_LOGIC;
    fixed_io_ps_clk : inout STD_LOGIC;
    fixed_io_ps_porb : inout STD_LOGIC
  );
  end component design_with_dvb_s2;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal iic_main_scl_i : STD_LOGIC;
  signal iic_main_scl_o : STD_LOGIC;
  signal iic_main_scl_t : STD_LOGIC;
  signal iic_main_sda_i : STD_LOGIC;
  signal iic_main_sda_o : STD_LOGIC;
  signal iic_main_sda_t : STD_LOGIC;
begin
design_with_dvb_s2_i: component design_with_dvb_s2
     port map (
      ddr_addr(14 downto 0) => ddr_addr(14 downto 0),
      ddr_ba(2 downto 0) => ddr_ba(2 downto 0),
      ddr_cas_n => ddr_cas_n,
      ddr_ck_n => ddr_ck_n,
      ddr_ck_p => ddr_ck_p,
      ddr_cke => ddr_cke,
      ddr_cs_n => ddr_cs_n,
      ddr_dm(3 downto 0) => ddr_dm(3 downto 0),
      ddr_dq(31 downto 0) => ddr_dq(31 downto 0),
      ddr_dqs_n(3 downto 0) => ddr_dqs_n(3 downto 0),
      ddr_dqs_p(3 downto 0) => ddr_dqs_p(3 downto 0),
      ddr_odt => ddr_odt,
      ddr_ras_n => ddr_ras_n,
      ddr_reset_n => ddr_reset_n,
      ddr_we_n => ddr_we_n,
      enable => enable,
      fixed_io_ddr_vrn => fixed_io_ddr_vrn,
      fixed_io_ddr_vrp => fixed_io_ddr_vrp,
      fixed_io_mio(53 downto 0) => fixed_io_mio(53 downto 0),
      fixed_io_ps_clk => fixed_io_ps_clk,
      fixed_io_ps_porb => fixed_io_ps_porb,
      fixed_io_ps_srstb => fixed_io_ps_srstb,
      gpio_i(63 downto 0) => gpio_i(63 downto 0),
      gpio_o(63 downto 0) => gpio_o(63 downto 0),
      gpio_t(63 downto 0) => gpio_t(63 downto 0),
      hdmi_data(15 downto 0) => hdmi_data(15 downto 0),
      hdmi_data_e => hdmi_data_e,
      hdmi_hsync => hdmi_hsync,
      hdmi_out_clk => hdmi_out_clk,
      hdmi_vsync => hdmi_vsync,
      iic_main_scl_i => iic_main_scl_i,
      iic_main_scl_o => iic_main_scl_o,
      iic_main_scl_t => iic_main_scl_t,
      iic_main_sda_i => iic_main_sda_i,
      iic_main_sda_o => iic_main_sda_o,
      iic_main_sda_t => iic_main_sda_t,
      rx_clk_in_n => rx_clk_in_n,
      rx_clk_in_p => rx_clk_in_p,
      rx_data_in_n(5 downto 0) => rx_data_in_n(5 downto 0),
      rx_data_in_p(5 downto 0) => rx_data_in_p(5 downto 0),
      rx_frame_in_n => rx_frame_in_n,
      rx_frame_in_p => rx_frame_in_p,
      spdif => spdif,
      spi0_clk_i => spi0_clk_i,
      spi0_clk_o => spi0_clk_o,
      spi0_csn_0_o => spi0_csn_0_o,
      spi0_csn_1_o => spi0_csn_1_o,
      spi0_csn_2_o => spi0_csn_2_o,
      spi0_csn_i => spi0_csn_i,
      spi0_sdi_i => spi0_sdi_i,
      spi0_sdo_i => spi0_sdo_i,
      spi0_sdo_o => spi0_sdo_o,
      spi1_clk_i => spi1_clk_i,
      spi1_clk_o => spi1_clk_o,
      spi1_csn_0_o => spi1_csn_0_o,
      spi1_csn_1_o => spi1_csn_1_o,
      spi1_csn_2_o => spi1_csn_2_o,
      spi1_csn_i => spi1_csn_i,
      spi1_sdi_i => spi1_sdi_i,
      spi1_sdo_i => spi1_sdo_i,
      spi1_sdo_o => spi1_sdo_o,
      tdd_sync_i => tdd_sync_i,
      tdd_sync_o => tdd_sync_o,
      tdd_sync_t => tdd_sync_t,
      tx_clk_out_n => tx_clk_out_n,
      tx_clk_out_p => tx_clk_out_p,
      tx_data_out_n(5 downto 0) => tx_data_out_n(5 downto 0),
      tx_data_out_p(5 downto 0) => tx_data_out_p(5 downto 0),
      tx_frame_out_n => tx_frame_out_n,
      tx_frame_out_p => tx_frame_out_p,
      txnrx => txnrx,
      up_enable => up_enable,
      up_txnrx => up_txnrx
    );
iic_main_scl_iobuf: component IOBUF
     port map (
      I => iic_main_scl_o,
      IO => iic_main_scl_io,
      O => iic_main_scl_i,
      T => iic_main_scl_t
    );
iic_main_sda_iobuf: component IOBUF
     port map (
      I => iic_main_sda_o,
      IO => iic_main_sda_io,
      O => iic_main_sda_i,
      T => iic_main_sda_t
    );
end STRUCTURE;
