-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 25 17:51:25 2024
-- Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_axi_ad9361_dac_fifo_0/design_with_dvb_s2_axi_ad9361_dac_fifo_0_sim_netlist.vhdl
-- Design      : design_with_dvb_s2_axi_ad9361_dac_fifo_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_axi_ad9361_dac_fifo_0_ad_mem is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_ram_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_clk : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_ram_reg_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    din_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_with_dvb_s2_axi_ad9361_dac_fifo_0_ad_mem : entity is "ad_mem";
end design_with_dvb_s2_axi_ad9361_dac_fifo_0_ad_mem;

architecture STRUCTURE of design_with_dvb_s2_axi_ad9361_dac_fifo_0_ad_mem is
  signal NLW_m_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg : label is "i_mem/m_ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg : label is 31;
begin
m_ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"1111",
      ADDRARDADDR(9 downto 5) => Q(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 10) => B"1111",
      ADDRBWRADDR(9 downto 5) => m_ram_reg_1(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => dout_clk,
      CLKBWRCLK => din_clk,
      DIADI(15 downto 0) => din_wdata(15 downto 0),
      DIBDI(15 downto 0) => din_wdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => D(15 downto 0),
      DOBDO(15 downto 0) => m_ram_reg_0(15 downto 0),
      DOPADOP(1 downto 0) => NLW_m_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_m_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo is
  port (
    din_rstn : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : out STD_LOGIC;
    din_valid_0 : out STD_LOGIC;
    din_valid_in_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : out STD_LOGIC;
    din_valid_1 : out STD_LOGIC;
    din_valid_in_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_2 : out STD_LOGIC;
    din_valid_2 : out STD_LOGIC;
    din_valid_in_2 : in STD_LOGIC;
    din_data_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_3 : out STD_LOGIC;
    din_valid_3 : out STD_LOGIC;
    din_valid_in_3 : in STD_LOGIC;
    din_data_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_4 : out STD_LOGIC;
    din_valid_4 : out STD_LOGIC;
    din_valid_in_4 : in STD_LOGIC;
    din_data_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_5 : out STD_LOGIC;
    din_valid_5 : out STD_LOGIC;
    din_valid_in_5 : in STD_LOGIC;
    din_data_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_6 : out STD_LOGIC;
    din_valid_6 : out STD_LOGIC;
    din_valid_in_6 : in STD_LOGIC;
    din_data_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_7 : out STD_LOGIC;
    din_valid_7 : out STD_LOGIC;
    din_valid_in_7 : in STD_LOGIC;
    din_data_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_unf : in STD_LOGIC;
    dout_rst : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : in STD_LOGIC;
    dout_valid_0 : in STD_LOGIC;
    dout_valid_out_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : in STD_LOGIC;
    dout_valid_1 : in STD_LOGIC;
    dout_valid_out_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_2 : in STD_LOGIC;
    dout_valid_2 : in STD_LOGIC;
    dout_valid_out_2 : out STD_LOGIC;
    dout_data_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_3 : in STD_LOGIC;
    dout_valid_3 : in STD_LOGIC;
    dout_valid_out_3 : out STD_LOGIC;
    dout_data_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_4 : in STD_LOGIC;
    dout_valid_4 : in STD_LOGIC;
    dout_valid_out_4 : out STD_LOGIC;
    dout_data_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_5 : in STD_LOGIC;
    dout_valid_5 : in STD_LOGIC;
    dout_valid_out_5 : out STD_LOGIC;
    dout_data_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_6 : in STD_LOGIC;
    dout_valid_6 : in STD_LOGIC;
    dout_valid_out_6 : out STD_LOGIC;
    dout_data_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_7 : in STD_LOGIC;
    dout_valid_7 : in STD_LOGIC;
    dout_valid_out_7 : out STD_LOGIC;
    dout_data_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_unf : out STD_LOGIC
  );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 5;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 32;
  attribute DIN_ADDRESS_WIDTH : integer;
  attribute DIN_ADDRESS_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 4;
  attribute DIN_DATA_WIDTH : integer;
  attribute DIN_DATA_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 16;
  attribute DOUT_DATA_WIDTH : integer;
  attribute DOUT_DATA_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 16;
  attribute M_MEM_RATIO : integer;
  attribute M_MEM_RATIO of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 1;
  attribute NUM_OF_CHANNELS : integer;
  attribute NUM_OF_CHANNELS of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is "util_rfifo";
  attribute T_DIN_DATA_WIDTH : integer;
  attribute T_DIN_DATA_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 128;
  attribute T_DOUT_DATA_WIDTH : integer;
  attribute T_DOUT_DATA_WIDTH of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo : entity is 128;
end design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo;

architecture STRUCTURE of design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo is
  signal \<const0>\ : STD_LOGIC;
  signal \din_enable[0]_i_1_n_0\ : STD_LOGIC;
  signal din_enable_m1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal din_init : STD_LOGIC;
  signal din_init_i_1_n_0 : STD_LOGIC;
  signal din_req : STD_LOGIC;
  signal \din_req_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \din_req_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \din_req_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal din_req_s : STD_LOGIC;
  signal din_req_t_m1 : STD_LOGIC;
  signal din_req_t_m2 : STD_LOGIC;
  signal din_req_t_m3 : STD_LOGIC;
  signal din_unf_d : STD_LOGIC;
  signal \^din_valid_1\ : STD_LOGIC;
  signal din_waddr1 : STD_LOGIC;
  signal \din_waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \din_waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal din_waddr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal din_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal din_wr : STD_LOGIC;
  signal dout_enable : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_init_i_1_n_0 : STD_LOGIC;
  signal dout_init_reg_n_0 : STD_LOGIC;
  signal dout_init_s1 : STD_LOGIC;
  signal \dout_raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal dout_raddr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal dout_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_req_t : STD_LOGIC;
  signal dout_req_t_i_1_n_0 : STD_LOGIC;
  signal dout_unf_m1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \din_enable_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \din_enable_m1_reg[1]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of din_init_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \din_req_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_req_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \din_req_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \din_req_cnt[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of din_req_i_1 : label is "soft_lutpair4";
  attribute ASYNC_REG of din_req_t_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of din_req_t_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of din_req_t_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \din_waddr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din_waddr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \din_waddr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \din_waddr[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_raddr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_raddr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_raddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_raddr[4]_i_2\ : label is "soft_lutpair0";
  attribute ASYNC_REG of dout_unf_m1_reg : label is std.standard.true;
begin
  din_enable_2 <= \<const0>\;
  din_enable_3 <= \<const0>\;
  din_enable_4 <= \<const0>\;
  din_enable_5 <= \<const0>\;
  din_enable_6 <= \<const0>\;
  din_enable_7 <= \<const0>\;
  din_valid_0 <= \^din_valid_1\;
  din_valid_1 <= \^din_valid_1\;
  din_valid_2 <= \<const0>\;
  din_valid_3 <= \<const0>\;
  din_valid_4 <= \<const0>\;
  din_valid_5 <= \<const0>\;
  din_valid_6 <= \<const0>\;
  din_valid_7 <= \<const0>\;
  dout_data_2(15) <= \<const0>\;
  dout_data_2(14) <= \<const0>\;
  dout_data_2(13) <= \<const0>\;
  dout_data_2(12) <= \<const0>\;
  dout_data_2(11) <= \<const0>\;
  dout_data_2(10) <= \<const0>\;
  dout_data_2(9) <= \<const0>\;
  dout_data_2(8) <= \<const0>\;
  dout_data_2(7) <= \<const0>\;
  dout_data_2(6) <= \<const0>\;
  dout_data_2(5) <= \<const0>\;
  dout_data_2(4) <= \<const0>\;
  dout_data_2(3) <= \<const0>\;
  dout_data_2(2) <= \<const0>\;
  dout_data_2(1) <= \<const0>\;
  dout_data_2(0) <= \<const0>\;
  dout_data_3(15) <= \<const0>\;
  dout_data_3(14) <= \<const0>\;
  dout_data_3(13) <= \<const0>\;
  dout_data_3(12) <= \<const0>\;
  dout_data_3(11) <= \<const0>\;
  dout_data_3(10) <= \<const0>\;
  dout_data_3(9) <= \<const0>\;
  dout_data_3(8) <= \<const0>\;
  dout_data_3(7) <= \<const0>\;
  dout_data_3(6) <= \<const0>\;
  dout_data_3(5) <= \<const0>\;
  dout_data_3(4) <= \<const0>\;
  dout_data_3(3) <= \<const0>\;
  dout_data_3(2) <= \<const0>\;
  dout_data_3(1) <= \<const0>\;
  dout_data_3(0) <= \<const0>\;
  dout_data_4(15) <= \<const0>\;
  dout_data_4(14) <= \<const0>\;
  dout_data_4(13) <= \<const0>\;
  dout_data_4(12) <= \<const0>\;
  dout_data_4(11) <= \<const0>\;
  dout_data_4(10) <= \<const0>\;
  dout_data_4(9) <= \<const0>\;
  dout_data_4(8) <= \<const0>\;
  dout_data_4(7) <= \<const0>\;
  dout_data_4(6) <= \<const0>\;
  dout_data_4(5) <= \<const0>\;
  dout_data_4(4) <= \<const0>\;
  dout_data_4(3) <= \<const0>\;
  dout_data_4(2) <= \<const0>\;
  dout_data_4(1) <= \<const0>\;
  dout_data_4(0) <= \<const0>\;
  dout_data_5(15) <= \<const0>\;
  dout_data_5(14) <= \<const0>\;
  dout_data_5(13) <= \<const0>\;
  dout_data_5(12) <= \<const0>\;
  dout_data_5(11) <= \<const0>\;
  dout_data_5(10) <= \<const0>\;
  dout_data_5(9) <= \<const0>\;
  dout_data_5(8) <= \<const0>\;
  dout_data_5(7) <= \<const0>\;
  dout_data_5(6) <= \<const0>\;
  dout_data_5(5) <= \<const0>\;
  dout_data_5(4) <= \<const0>\;
  dout_data_5(3) <= \<const0>\;
  dout_data_5(2) <= \<const0>\;
  dout_data_5(1) <= \<const0>\;
  dout_data_5(0) <= \<const0>\;
  dout_data_6(15) <= \<const0>\;
  dout_data_6(14) <= \<const0>\;
  dout_data_6(13) <= \<const0>\;
  dout_data_6(12) <= \<const0>\;
  dout_data_6(11) <= \<const0>\;
  dout_data_6(10) <= \<const0>\;
  dout_data_6(9) <= \<const0>\;
  dout_data_6(8) <= \<const0>\;
  dout_data_6(7) <= \<const0>\;
  dout_data_6(6) <= \<const0>\;
  dout_data_6(5) <= \<const0>\;
  dout_data_6(4) <= \<const0>\;
  dout_data_6(3) <= \<const0>\;
  dout_data_6(2) <= \<const0>\;
  dout_data_6(1) <= \<const0>\;
  dout_data_6(0) <= \<const0>\;
  dout_data_7(15) <= \<const0>\;
  dout_data_7(14) <= \<const0>\;
  dout_data_7(13) <= \<const0>\;
  dout_data_7(12) <= \<const0>\;
  dout_data_7(11) <= \<const0>\;
  dout_data_7(10) <= \<const0>\;
  dout_data_7(9) <= \<const0>\;
  dout_data_7(8) <= \<const0>\;
  dout_data_7(7) <= \<const0>\;
  dout_data_7(6) <= \<const0>\;
  dout_data_7(5) <= \<const0>\;
  dout_data_7(4) <= \<const0>\;
  dout_data_7(3) <= \<const0>\;
  dout_data_7(2) <= \<const0>\;
  dout_data_7(1) <= \<const0>\;
  dout_data_7(0) <= \<const0>\;
  dout_valid_out_2 <= \<const0>\;
  dout_valid_out_3 <= \<const0>\;
  dout_valid_out_4 <= \<const0>\;
  dout_valid_out_5 <= \<const0>\;
  dout_valid_out_6 <= \<const0>\;
  dout_valid_out_7 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\din_enable[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din_rstn,
      O => \din_enable[0]_i_1_n_0\
    );
\din_enable_m1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(0),
      Q => din_enable_m1(0)
    );
\din_enable_m1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_enable(1),
      Q => din_enable_m1(1)
    );
\din_enable_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(0),
      Q => din_enable_0
    );
\din_enable_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_enable_m1(1),
      Q => din_enable_1
    );
din_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => dout_init_reg_n_0,
      I1 => din_req_t_m2,
      I2 => din_req_t_m3,
      I3 => din_init,
      O => din_init_i_1_n_0
    );
din_init_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_init_i_1_n_0,
      Q => din_init
    );
\din_req_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[0]\,
      I1 => din_req_t_m3,
      I2 => din_req_t_m2,
      O => \din_req_cnt[0]_i_1_n_0\
    );
\din_req_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[1]\,
      I1 => \din_req_cnt_reg_n_0_[0]\,
      I2 => din_req_t_m3,
      I3 => din_req_t_m2,
      O => \din_req_cnt[1]_i_1_n_0\
    );
\din_req_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[2]\,
      I1 => \din_req_cnt_reg_n_0_[1]\,
      I2 => \din_req_cnt_reg_n_0_[0]\,
      I3 => din_req_t_m3,
      I4 => din_req_t_m2,
      O => \din_req_cnt[2]_i_1_n_0\
    );
\din_req_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F6F6F6F6F6F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => \din_req_cnt_reg_n_0_[3]\,
      I3 => \din_req_cnt_reg_n_0_[2]\,
      I4 => \din_req_cnt_reg_n_0_[0]\,
      I5 => \din_req_cnt_reg_n_0_[1]\,
      O => \p_0_in__1\(3)
    );
\din_req_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => din_req_s,
      I1 => \din_req_cnt_reg_n_0_[4]\,
      I2 => \din_req_cnt_reg_n_0_[3]\,
      I3 => \din_req_cnt_reg_n_0_[1]\,
      I4 => \din_req_cnt_reg_n_0_[0]\,
      I5 => \din_req_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(4)
    );
\din_req_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => \din_req_cnt_reg_n_0_[5]\,
      I3 => \din_req_cnt[6]_i_3_n_0\,
      O => \p_0_in__1\(5)
    );
\din_req_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => p_0_in,
      O => \din_req_cnt[6]_i_1_n_0\
    );
\din_req_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6F6F6"
    )
        port map (
      I0 => din_req_t_m3,
      I1 => din_req_t_m2,
      I2 => p_0_in,
      I3 => \din_req_cnt_reg_n_0_[5]\,
      I4 => \din_req_cnt[6]_i_3_n_0\,
      O => \p_0_in__1\(6)
    );
\din_req_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \din_req_cnt_reg_n_0_[4]\,
      I1 => \din_req_cnt_reg_n_0_[2]\,
      I2 => \din_req_cnt_reg_n_0_[0]\,
      I3 => \din_req_cnt_reg_n_0_[1]\,
      I4 => \din_req_cnt_reg_n_0_[3]\,
      O => \din_req_cnt[6]_i_3_n_0\
    );
\din_req_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[0]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[0]\
    );
\din_req_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[1]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[1]\
    );
\din_req_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_req_cnt[2]_i_1_n_0\,
      Q => \din_req_cnt_reg_n_0_[2]\
    );
\din_req_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => \din_req_cnt_reg_n_0_[3]\
    );
\din_req_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => \din_req_cnt_reg_n_0_[4]\
    );
\din_req_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => \din_req_cnt_reg_n_0_[5]\
    );
\din_req_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_req_cnt[6]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => p_0_in
    );
din_req_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => din_req_t_m2,
      I1 => din_req_t_m3,
      O => din_req_s
    );
din_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_s,
      Q => din_req
    );
din_req_t_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => dout_req_t,
      Q => din_req_t_m1
    );
din_req_t_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_t_m1,
      Q => din_req_t_m2
    );
din_req_t_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_req_t_m2,
      Q => din_req_t_m3
    );
din_unf_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_unf,
      Q => din_unf_d
    );
din_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => p_0_in,
      Q => \^din_valid_1\
    );
\din_waddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => din_waddr_reg(0),
      I1 => din_init,
      I2 => din_req,
      O => \din_waddr[0]_i_1_n_0\
    );
\din_waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => din_waddr_reg(1),
      I1 => din_waddr_reg(0),
      I2 => din_init,
      I3 => din_req,
      O => \din_waddr[1]_i_1_n_0\
    );
\din_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A6A6A"
    )
        port map (
      I0 => din_waddr_reg(2),
      I1 => din_waddr_reg(1),
      I2 => din_waddr_reg(0),
      I3 => din_init,
      I4 => din_req,
      O => \din_waddr[2]_i_1_n_0\
    );
\din_waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F8F8F8F8F8"
    )
        port map (
      I0 => din_init,
      I1 => din_req,
      I2 => din_waddr_reg(3),
      I3 => din_waddr_reg(2),
      I4 => din_waddr_reg(0),
      I5 => din_waddr_reg(1),
      O => \p_0_in__2\(3)
    );
\din_waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => din_init,
      I1 => din_req,
      I2 => din_wr,
      O => \din_waddr[4]_i_1_n_0\
    );
\din_waddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => din_waddr1,
      I1 => din_waddr_reg(4),
      I2 => din_waddr_reg(3),
      I3 => din_waddr_reg(1),
      I4 => din_waddr_reg(0),
      I5 => din_waddr_reg(2),
      O => \p_0_in__2\(4)
    );
\din_waddr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => din_req,
      I1 => din_init,
      O => din_waddr1
    );
\din_waddr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_waddr[0]_i_1_n_0\,
      Q => din_waddr_reg(0)
    );
\din_waddr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \din_waddr[1]_i_1_n_0\,
      Q => din_waddr_reg(1)
    );
\din_waddr_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      D => \din_waddr[2]_i_1_n_0\,
      PRE => \din_enable[0]_i_1_n_0\,
      Q => din_waddr_reg(2)
    );
\din_waddr_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      D => \p_0_in__2\(3),
      PRE => \din_enable[0]_i_1_n_0\,
      Q => din_waddr_reg(3)
    );
\din_waddr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => \din_waddr[4]_i_1_n_0\,
      CLR => \din_enable[0]_i_1_n_0\,
      D => \p_0_in__2\(4),
      Q => din_waddr_reg(4)
    );
din_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => '1',
      CLR => \din_enable[0]_i_1_n_0\,
      D => din_valid_in_0,
      Q => din_wr
    );
\dout_enable_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_0,
      Q => dout_enable(0),
      R => dout_rst
    );
\dout_enable_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_enable_1,
      Q => dout_enable(1),
      R => dout_rst
    );
dout_init_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF0000FFFF"
    )
        port map (
      I0 => dout_raddr_reg(1),
      I1 => dout_raddr_reg(0),
      I2 => dout_raddr_reg(2),
      I3 => dout_valid_0,
      I4 => dout_init_s1,
      I5 => dout_init_reg_n_0,
      O => dout_init_i_1_n_0
    );
dout_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_init_i_1_n_0,
      Q => dout_init_reg_n_0,
      R => dout_rst
    );
\dout_raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_raddr_reg(0),
      O => \p_0_in__0\(0)
    );
\dout_raddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_raddr_reg(0),
      I1 => dout_raddr_reg(1),
      O => \p_0_in__0\(1)
    );
\dout_raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_raddr_reg(0),
      I1 => dout_raddr_reg(1),
      I2 => dout_raddr_reg(2),
      O => \p_0_in__0\(2)
    );
\dout_raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_raddr_reg(1),
      I1 => dout_raddr_reg(0),
      I2 => dout_raddr_reg(2),
      I3 => dout_raddr_reg(3),
      O => \p_0_in__0\(3)
    );
\dout_raddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => dout_rst,
      I1 => dout_enable_1,
      I2 => dout_enable(1),
      I3 => dout_enable_0,
      I4 => dout_enable(0),
      O => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_raddr_reg(2),
      I1 => dout_raddr_reg(0),
      I2 => dout_raddr_reg(1),
      I3 => dout_raddr_reg(3),
      I4 => dout_raddr_reg(4),
      O => \p_0_in__0\(4)
    );
\dout_raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(0),
      Q => dout_raddr_reg(0),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(1),
      Q => dout_raddr_reg(1),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(2),
      Q => dout_raddr_reg(2),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(3),
      Q => dout_raddr_reg(3),
      R => \dout_raddr[4]_i_1_n_0\
    );
\dout_raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => \p_0_in__0\(4),
      Q => dout_raddr_reg(4),
      R => \dout_raddr[4]_i_1_n_0\
    );
dout_req_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAD5555555"
    )
        port map (
      I0 => dout_init_s1,
      I1 => dout_valid_0,
      I2 => dout_raddr_reg(2),
      I3 => dout_raddr_reg(0),
      I4 => dout_raddr_reg(1),
      I5 => dout_req_t,
      O => dout_req_t_i_1_n_0
    );
dout_req_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_enable(0),
      I1 => dout_enable_0,
      I2 => dout_enable(1),
      I3 => dout_enable_1,
      O => dout_init_s1
    );
dout_req_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_req_t_i_1_n_0,
      Q => dout_req_t,
      R => dout_rst
    );
dout_unf_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => din_unf_d,
      Q => dout_unf_m1,
      R => dout_rst
    );
dout_unf_reg: unisim.vcomponents.FDRE
     port map (
      C => dout_clk,
      CE => '1',
      D => dout_unf_m1,
      Q => dout_unf,
      R => dout_rst
    );
\dout_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_0,
      Q => dout_valid_out_0,
      R => dout_rst
    );
\dout_valid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => '1',
      D => dout_valid_1,
      Q => dout_valid_out_1,
      R => dout_rst
    );
\g_in[0].din_wdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(0),
      Q => din_wdata(0),
      R => '0'
    );
\g_in[0].din_wdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(10),
      Q => din_wdata(10),
      R => '0'
    );
\g_in[0].din_wdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(11),
      Q => din_wdata(11),
      R => '0'
    );
\g_in[0].din_wdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(12),
      Q => din_wdata(12),
      R => '0'
    );
\g_in[0].din_wdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(13),
      Q => din_wdata(13),
      R => '0'
    );
\g_in[0].din_wdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(14),
      Q => din_wdata(14),
      R => '0'
    );
\g_in[0].din_wdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(15),
      Q => din_wdata(15),
      R => '0'
    );
\g_in[0].din_wdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(1),
      Q => din_wdata(1),
      R => '0'
    );
\g_in[0].din_wdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(2),
      Q => din_wdata(2),
      R => '0'
    );
\g_in[0].din_wdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(3),
      Q => din_wdata(3),
      R => '0'
    );
\g_in[0].din_wdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(4),
      Q => din_wdata(4),
      R => '0'
    );
\g_in[0].din_wdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(5),
      Q => din_wdata(5),
      R => '0'
    );
\g_in[0].din_wdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(6),
      Q => din_wdata(6),
      R => '0'
    );
\g_in[0].din_wdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(7),
      Q => din_wdata(7),
      R => '0'
    );
\g_in[0].din_wdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(8),
      Q => din_wdata(8),
      R => '0'
    );
\g_in[0].din_wdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_0(9),
      Q => din_wdata(9),
      R => '0'
    );
\g_in[1].din_wdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(0),
      Q => din_wdata(16),
      R => '0'
    );
\g_in[1].din_wdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(1),
      Q => din_wdata(17),
      R => '0'
    );
\g_in[1].din_wdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(2),
      Q => din_wdata(18),
      R => '0'
    );
\g_in[1].din_wdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(3),
      Q => din_wdata(19),
      R => '0'
    );
\g_in[1].din_wdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(4),
      Q => din_wdata(20),
      R => '0'
    );
\g_in[1].din_wdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(5),
      Q => din_wdata(21),
      R => '0'
    );
\g_in[1].din_wdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(6),
      Q => din_wdata(22),
      R => '0'
    );
\g_in[1].din_wdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(7),
      Q => din_wdata(23),
      R => '0'
    );
\g_in[1].din_wdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(8),
      Q => din_wdata(24),
      R => '0'
    );
\g_in[1].din_wdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(9),
      Q => din_wdata(25),
      R => '0'
    );
\g_in[1].din_wdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(10),
      Q => din_wdata(26),
      R => '0'
    );
\g_in[1].din_wdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(11),
      Q => din_wdata(27),
      R => '0'
    );
\g_in[1].din_wdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(12),
      Q => din_wdata(28),
      R => '0'
    );
\g_in[1].din_wdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(13),
      Q => din_wdata(29),
      R => '0'
    );
\g_in[1].din_wdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(14),
      Q => din_wdata(30),
      R => '0'
    );
\g_in[1].din_wdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => din_clk,
      CE => din_valid_in_0,
      D => din_data_1(15),
      Q => din_wdata(31),
      R => '0'
    );
\g_out[0].dout_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(0),
      Q => dout_data_0(0),
      R => dout_rst
    );
\g_out[0].dout_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(10),
      Q => dout_data_0(10),
      R => dout_rst
    );
\g_out[0].dout_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(11),
      Q => dout_data_0(11),
      R => dout_rst
    );
\g_out[0].dout_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(12),
      Q => dout_data_0(12),
      R => dout_rst
    );
\g_out[0].dout_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(13),
      Q => dout_data_0(13),
      R => dout_rst
    );
\g_out[0].dout_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(14),
      Q => dout_data_0(14),
      R => dout_rst
    );
\g_out[0].dout_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(15),
      Q => dout_data_0(15),
      R => dout_rst
    );
\g_out[0].dout_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(1),
      Q => dout_data_0(1),
      R => dout_rst
    );
\g_out[0].dout_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(2),
      Q => dout_data_0(2),
      R => dout_rst
    );
\g_out[0].dout_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(3),
      Q => dout_data_0(3),
      R => dout_rst
    );
\g_out[0].dout_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(4),
      Q => dout_data_0(4),
      R => dout_rst
    );
\g_out[0].dout_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(5),
      Q => dout_data_0(5),
      R => dout_rst
    );
\g_out[0].dout_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(6),
      Q => dout_data_0(6),
      R => dout_rst
    );
\g_out[0].dout_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(7),
      Q => dout_data_0(7),
      R => dout_rst
    );
\g_out[0].dout_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(8),
      Q => dout_data_0(8),
      R => dout_rst
    );
\g_out[0].dout_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_0,
      D => dout_rdata_s(9),
      Q => dout_data_0(9),
      R => dout_rst
    );
\g_out[1].dout_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(0),
      Q => dout_data_1(0),
      R => dout_rst
    );
\g_out[1].dout_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(1),
      Q => dout_data_1(1),
      R => dout_rst
    );
\g_out[1].dout_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(2),
      Q => dout_data_1(2),
      R => dout_rst
    );
\g_out[1].dout_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(3),
      Q => dout_data_1(3),
      R => dout_rst
    );
\g_out[1].dout_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(4),
      Q => dout_data_1(4),
      R => dout_rst
    );
\g_out[1].dout_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(5),
      Q => dout_data_1(5),
      R => dout_rst
    );
\g_out[1].dout_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(6),
      Q => dout_data_1(6),
      R => dout_rst
    );
\g_out[1].dout_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(7),
      Q => dout_data_1(7),
      R => dout_rst
    );
\g_out[1].dout_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(8),
      Q => dout_data_1(8),
      R => dout_rst
    );
\g_out[1].dout_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(9),
      Q => dout_data_1(9),
      R => dout_rst
    );
\g_out[1].dout_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(10),
      Q => dout_data_1(10),
      R => dout_rst
    );
\g_out[1].dout_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(11),
      Q => dout_data_1(11),
      R => dout_rst
    );
\g_out[1].dout_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(12),
      Q => dout_data_1(12),
      R => dout_rst
    );
\g_out[1].dout_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(13),
      Q => dout_data_1(13),
      R => dout_rst
    );
\g_out[1].dout_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(14),
      Q => dout_data_1(14),
      R => dout_rst
    );
\g_out[1].dout_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dout_clk,
      CE => dout_valid_1,
      D => p_1_in(15),
      Q => dout_data_1(15),
      R => dout_rst
    );
i_mem: entity work.design_with_dvb_s2_axi_ad9361_dac_fifo_0_ad_mem
     port map (
      D(15 downto 0) => dout_rdata_s(15 downto 0),
      Q(4 downto 0) => dout_raddr_reg(4 downto 0),
      WEBWE(0) => din_wr,
      din_clk => din_clk,
      din_wdata(31 downto 0) => din_wdata(31 downto 0),
      dout_clk => dout_clk,
      m_ram_reg_0(15 downto 0) => p_1_in(15 downto 0),
      m_ram_reg_1(4 downto 0) => din_waddr_reg(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_axi_ad9361_dac_fifo_0 is
  port (
    din_rstn : in STD_LOGIC;
    din_clk : in STD_LOGIC;
    din_enable_0 : out STD_LOGIC;
    din_valid_0 : out STD_LOGIC;
    din_valid_in_0 : in STD_LOGIC;
    din_data_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_enable_1 : out STD_LOGIC;
    din_valid_1 : out STD_LOGIC;
    din_valid_in_1 : in STD_LOGIC;
    din_data_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din_unf : in STD_LOGIC;
    dout_rst : in STD_LOGIC;
    dout_clk : in STD_LOGIC;
    dout_enable_0 : in STD_LOGIC;
    dout_valid_0 : in STD_LOGIC;
    dout_valid_out_0 : out STD_LOGIC;
    dout_data_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_enable_1 : in STD_LOGIC;
    dout_valid_1 : in STD_LOGIC;
    dout_valid_out_1 : out STD_LOGIC;
    dout_data_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_unf : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_with_dvb_s2_axi_ad9361_dac_fifo_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_with_dvb_s2_axi_ad9361_dac_fifo_0 : entity is "design_with_dvb_s2_axi_ad9361_dac_fifo_0,util_rfifo,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_with_dvb_s2_axi_ad9361_dac_fifo_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_with_dvb_s2_axi_ad9361_dac_fifo_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_with_dvb_s2_axi_ad9361_dac_fifo_0 : entity is "util_rfifo,Vivado 2021.2";
end design_with_dvb_s2_axi_ad9361_dac_fifo_0;

architecture STRUCTURE of design_with_dvb_s2_axi_ad9361_dac_fifo_0 is
  signal NLW_inst_din_enable_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_enable_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_din_valid_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_valid_out_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dout_data_2_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_3_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dout_data_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute ADDRESS_WIDTH : integer;
  attribute ADDRESS_WIDTH of inst : label is 5;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 32;
  attribute DIN_ADDRESS_WIDTH : integer;
  attribute DIN_ADDRESS_WIDTH of inst : label is 4;
  attribute DIN_DATA_WIDTH : integer;
  attribute DIN_DATA_WIDTH of inst : label is 16;
  attribute DOUT_DATA_WIDTH : integer;
  attribute DOUT_DATA_WIDTH of inst : label is 16;
  attribute M_MEM_RATIO : integer;
  attribute M_MEM_RATIO of inst : label is 1;
  attribute NUM_OF_CHANNELS : integer;
  attribute NUM_OF_CHANNELS of inst : label is 2;
  attribute T_DIN_DATA_WIDTH : integer;
  attribute T_DIN_DATA_WIDTH of inst : label is 128;
  attribute T_DOUT_DATA_WIDTH : integer;
  attribute T_DOUT_DATA_WIDTH of inst : label is 128;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of din_clk : signal is "xilinx.com:signal:clock:1.0 din_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of din_clk : signal is "XIL_INTERFACENAME din_clk, ASSOCIATED_RESET din_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_with_dvb_s2_util_ad9361_divclk_0_clk_out, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of din_rstn : signal is "xilinx.com:signal:reset:1.0 din_rstn RST";
  attribute X_INTERFACE_PARAMETER of din_rstn : signal is "XIL_INTERFACENAME din_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_clk : signal is "xilinx.com:signal:clock:1.0 dout_clk CLK";
  attribute X_INTERFACE_PARAMETER of dout_clk : signal is "XIL_INTERFACENAME dout_clk, ASSOCIATED_RESET dout_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_with_dvb_s2_axi_ad9361_0_l_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_rst : signal is "xilinx.com:signal:reset:1.0 dout_rst RST";
  attribute X_INTERFACE_PARAMETER of dout_rst : signal is "XIL_INTERFACENAME dout_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.design_with_dvb_s2_axi_ad9361_dac_fifo_0_util_rfifo
     port map (
      din_clk => din_clk,
      din_data_0(15 downto 0) => din_data_0(15 downto 0),
      din_data_1(15 downto 0) => din_data_1(15 downto 0),
      din_data_2(15 downto 0) => B"0000000000000000",
      din_data_3(15 downto 0) => B"0000000000000000",
      din_data_4(15 downto 0) => B"0000000000000000",
      din_data_5(15 downto 0) => B"0000000000000000",
      din_data_6(15 downto 0) => B"0000000000000000",
      din_data_7(15 downto 0) => B"0000000000000000",
      din_enable_0 => din_enable_0,
      din_enable_1 => din_enable_1,
      din_enable_2 => NLW_inst_din_enable_2_UNCONNECTED,
      din_enable_3 => NLW_inst_din_enable_3_UNCONNECTED,
      din_enable_4 => NLW_inst_din_enable_4_UNCONNECTED,
      din_enable_5 => NLW_inst_din_enable_5_UNCONNECTED,
      din_enable_6 => NLW_inst_din_enable_6_UNCONNECTED,
      din_enable_7 => NLW_inst_din_enable_7_UNCONNECTED,
      din_rstn => din_rstn,
      din_unf => din_unf,
      din_valid_0 => din_valid_0,
      din_valid_1 => din_valid_1,
      din_valid_2 => NLW_inst_din_valid_2_UNCONNECTED,
      din_valid_3 => NLW_inst_din_valid_3_UNCONNECTED,
      din_valid_4 => NLW_inst_din_valid_4_UNCONNECTED,
      din_valid_5 => NLW_inst_din_valid_5_UNCONNECTED,
      din_valid_6 => NLW_inst_din_valid_6_UNCONNECTED,
      din_valid_7 => NLW_inst_din_valid_7_UNCONNECTED,
      din_valid_in_0 => din_valid_in_0,
      din_valid_in_1 => '0',
      din_valid_in_2 => '0',
      din_valid_in_3 => '0',
      din_valid_in_4 => '0',
      din_valid_in_5 => '0',
      din_valid_in_6 => '0',
      din_valid_in_7 => '0',
      dout_clk => dout_clk,
      dout_data_0(15 downto 0) => dout_data_0(15 downto 0),
      dout_data_1(15 downto 0) => dout_data_1(15 downto 0),
      dout_data_2(15 downto 0) => NLW_inst_dout_data_2_UNCONNECTED(15 downto 0),
      dout_data_3(15 downto 0) => NLW_inst_dout_data_3_UNCONNECTED(15 downto 0),
      dout_data_4(15 downto 0) => NLW_inst_dout_data_4_UNCONNECTED(15 downto 0),
      dout_data_5(15 downto 0) => NLW_inst_dout_data_5_UNCONNECTED(15 downto 0),
      dout_data_6(15 downto 0) => NLW_inst_dout_data_6_UNCONNECTED(15 downto 0),
      dout_data_7(15 downto 0) => NLW_inst_dout_data_7_UNCONNECTED(15 downto 0),
      dout_enable_0 => dout_enable_0,
      dout_enable_1 => dout_enable_1,
      dout_enable_2 => '0',
      dout_enable_3 => '0',
      dout_enable_4 => '0',
      dout_enable_5 => '0',
      dout_enable_6 => '0',
      dout_enable_7 => '0',
      dout_rst => dout_rst,
      dout_unf => dout_unf,
      dout_valid_0 => dout_valid_0,
      dout_valid_1 => dout_valid_1,
      dout_valid_2 => '0',
      dout_valid_3 => '0',
      dout_valid_4 => '0',
      dout_valid_5 => '0',
      dout_valid_6 => '0',
      dout_valid_7 => '0',
      dout_valid_out_0 => dout_valid_out_0,
      dout_valid_out_1 => dout_valid_out_1,
      dout_valid_out_2 => NLW_inst_dout_valid_out_2_UNCONNECTED,
      dout_valid_out_3 => NLW_inst_dout_valid_out_3_UNCONNECTED,
      dout_valid_out_4 => NLW_inst_dout_valid_out_4_UNCONNECTED,
      dout_valid_out_5 => NLW_inst_dout_valid_out_5_UNCONNECTED,
      dout_valid_out_6 => NLW_inst_dout_valid_out_6_UNCONNECTED,
      dout_valid_out_7 => NLW_inst_dout_valid_out_7_UNCONNECTED
    );
end STRUCTURE;
