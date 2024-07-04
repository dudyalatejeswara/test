-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Jun 25 17:48:35 2024
-- Host        : krisemi-satcom-Vostro-3520 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/krisemi_satcom/adi/hdl/projects/fmcomms2/zc702/fmcomms2_zc702.gen/sources_1/bd/design_with_dvb_s2/ip/design_with_dvb_s2_util_reduced_logic_0_0/design_with_dvb_s2_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : design_with_dvb_s2_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_with_dvb_s2_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end design_with_dvb_s2_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of design_with_dvb_s2_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic is
begin
Res0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(2),
      I2 => Op1(1),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_with_dvb_s2_util_reduced_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_with_dvb_s2_util_reduced_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_with_dvb_s2_util_reduced_logic_0_0 : entity is "design_with_dvb_s2_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_with_dvb_s2_util_reduced_logic_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_with_dvb_s2_util_reduced_logic_0_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2021.2";
end design_with_dvb_s2_util_reduced_logic_0_0;

architecture STRUCTURE of design_with_dvb_s2_util_reduced_logic_0_0 is
begin
inst: entity work.design_with_dvb_s2_util_reduced_logic_0_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(2 downto 0) => Op1(2 downto 0),
      Res => Res
    );
end STRUCTURE;
