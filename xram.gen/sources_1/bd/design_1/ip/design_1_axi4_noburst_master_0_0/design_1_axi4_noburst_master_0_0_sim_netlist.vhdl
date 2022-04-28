-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 15:32:31 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_axi4_noburst_master_0_0/design_1_axi4_noburst_master_0_0_sim_netlist.vhdl
-- Design      : design_1_axi4_noburst_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_noburst_master_0_0_axi4_noburst_master is
  port (
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid_reg_0 : out STD_LOGIC;
    m_axi_wvalid_reg_0 : out STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    AMCI_WIDLE : out STD_LOGIC;
    read_state_reg_0 : out STD_LOGIC;
    AMCI_RIDLE : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    AMCI_WRITE : in STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    AMCI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    AMCI_READ : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi4_noburst_master_0_0_axi4_noburst_master : entity is "axi4_noburst_master";
end design_1_axi4_noburst_master_0_0_axi4_noburst_master;

architecture STRUCTURE of design_1_axi4_noburst_master_0_0_axi4_noburst_master is
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^amci_rdata\ : STD_LOGIC;
  signal \bvalid_and_ready__0\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC;
  signal m_axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \m_axi_awaddr[31]_i_1_n_0\ : STD_LOGIC;
  signal m_axi_awvalid : STD_LOGIC;
  signal m_axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal m_axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_awvalid_reg_0\ : STD_LOGIC;
  signal m_axi_bready_i_1_n_0 : STD_LOGIC;
  signal m_axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_reg_0\ : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal \^read_state_reg_0\ : STD_LOGIC;
  signal saw_waddr_ready_i_1_n_0 : STD_LOGIC;
  signal saw_waddr_ready_reg_n_0 : STD_LOGIC;
  signal saw_wdata_ready_i_1_n_0 : STD_LOGIC;
  signal saw_wdata_ready_reg_n_0 : STD_LOGIC;
  signal \write_state0__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axi_arvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axi_bready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of read_state_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of saw_wdata_ready_i_2 : label is "soft_lutpair0";
begin
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  m_axi_awvalid_reg_0 <= \^m_axi_awvalid_reg_0\;
  m_axi_wvalid_reg_0 <= \^m_axi_wvalid_reg_0\;
  read_state_reg_0 <= \^read_state_reg_0\;
AMCI_RIDLE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^read_state_reg_0\,
      I1 => AMCI_READ,
      O => AMCI_RIDLE
    );
AMCI_WIDLE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AMCI_WRITE,
      O => AMCI_WIDLE
    );
\FSM_onehot_write_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FA22FA22FA22"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AMCI_WRITE,
      I2 => \bvalid_and_ready__0\,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \write_state0__2\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[0]_i_1_n_0\
    );
\FSM_onehot_write_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFA888A888"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AMCI_WRITE,
      I2 => \bvalid_and_ready__0\,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \write_state0__2\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[1]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8807000700"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AMCI_WRITE,
      I2 => \bvalid_and_ready__0\,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \write_state0__2\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[2]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => \bvalid_and_ready__0\
    );
\FSM_onehot_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_write_state[0]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[0]\,
      S => m_axi_awvalid_i_1_n_0
    );
\FSM_onehot_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_write_state[1]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[1]\,
      R => m_axi_awvalid_i_1_n_0
    );
\FSM_onehot_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \FSM_onehot_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[2]\,
      R => m_axi_awvalid_i_1_n_0
    );
\M_AXI_WSTRB[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => AMCI_WSTRB(3),
      I1 => AMCI_WSTRB(2),
      I2 => AMCI_WSTRB(0),
      I3 => AMCI_WSTRB(1),
      O => M_AXI_WSTRB(0)
    );
\M_AXI_WSTRB[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => AMCI_WSTRB(3),
      I1 => AMCI_WSTRB(2),
      I2 => AMCI_WSTRB(0),
      I3 => AMCI_WSTRB(1),
      O => M_AXI_WSTRB(1)
    );
\M_AXI_WSTRB[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F1"
    )
        port map (
      I0 => AMCI_WSTRB(3),
      I1 => AMCI_WSTRB(0),
      I2 => AMCI_WSTRB(2),
      I3 => AMCI_WSTRB(1),
      O => M_AXI_WSTRB(2)
    );
\M_AXI_WSTRB[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCD"
    )
        port map (
      I0 => AMCI_WSTRB(0),
      I1 => AMCI_WSTRB(3),
      I2 => AMCI_WSTRB(1),
      I3 => AMCI_WSTRB(2),
      O => M_AXI_WSTRB(3)
    );
\amci_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => M_AXI_RVALID,
      I2 => \^read_state_reg_0\,
      O => \^amci_rdata\
    );
\amci_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(0),
      Q => AMCI_RDATA(0),
      R => '0'
    );
\amci_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(10),
      Q => AMCI_RDATA(10),
      R => '0'
    );
\amci_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(11),
      Q => AMCI_RDATA(11),
      R => '0'
    );
\amci_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(12),
      Q => AMCI_RDATA(12),
      R => '0'
    );
\amci_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(13),
      Q => AMCI_RDATA(13),
      R => '0'
    );
\amci_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(14),
      Q => AMCI_RDATA(14),
      R => '0'
    );
\amci_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(15),
      Q => AMCI_RDATA(15),
      R => '0'
    );
\amci_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(16),
      Q => AMCI_RDATA(16),
      R => '0'
    );
\amci_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(17),
      Q => AMCI_RDATA(17),
      R => '0'
    );
\amci_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(18),
      Q => AMCI_RDATA(18),
      R => '0'
    );
\amci_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(19),
      Q => AMCI_RDATA(19),
      R => '0'
    );
\amci_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(1),
      Q => AMCI_RDATA(1),
      R => '0'
    );
\amci_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(20),
      Q => AMCI_RDATA(20),
      R => '0'
    );
\amci_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(21),
      Q => AMCI_RDATA(21),
      R => '0'
    );
\amci_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(22),
      Q => AMCI_RDATA(22),
      R => '0'
    );
\amci_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(23),
      Q => AMCI_RDATA(23),
      R => '0'
    );
\amci_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(24),
      Q => AMCI_RDATA(24),
      R => '0'
    );
\amci_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(25),
      Q => AMCI_RDATA(25),
      R => '0'
    );
\amci_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(26),
      Q => AMCI_RDATA(26),
      R => '0'
    );
\amci_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(27),
      Q => AMCI_RDATA(27),
      R => '0'
    );
\amci_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(28),
      Q => AMCI_RDATA(28),
      R => '0'
    );
\amci_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(29),
      Q => AMCI_RDATA(29),
      R => '0'
    );
\amci_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(2),
      Q => AMCI_RDATA(2),
      R => '0'
    );
\amci_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(30),
      Q => AMCI_RDATA(30),
      R => '0'
    );
\amci_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(31),
      Q => AMCI_RDATA(31),
      R => '0'
    );
\amci_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(3),
      Q => AMCI_RDATA(3),
      R => '0'
    );
\amci_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(4),
      Q => AMCI_RDATA(4),
      R => '0'
    );
\amci_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(5),
      Q => AMCI_RDATA(5),
      R => '0'
    );
\amci_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(6),
      Q => AMCI_RDATA(6),
      R => '0'
    );
\amci_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(7),
      Q => AMCI_RDATA(7),
      R => '0'
    );
\amci_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(8),
      Q => AMCI_RDATA(8),
      R => '0'
    );
\amci_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^amci_rdata\,
      D => M_AXI_RDATA(9),
      Q => AMCI_RDATA(9),
      R => '0'
    );
\m_axi_araddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => \^read_state_reg_0\,
      I2 => AMCI_READ,
      O => \^m_axi_araddr\
    );
\m_axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(0),
      Q => M_AXI_ARADDR(0),
      R => '0'
    );
\m_axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(10),
      Q => M_AXI_ARADDR(10),
      R => '0'
    );
\m_axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(11),
      Q => M_AXI_ARADDR(11),
      R => '0'
    );
\m_axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(12),
      Q => M_AXI_ARADDR(12),
      R => '0'
    );
\m_axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(13),
      Q => M_AXI_ARADDR(13),
      R => '0'
    );
\m_axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(14),
      Q => M_AXI_ARADDR(14),
      R => '0'
    );
\m_axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(15),
      Q => M_AXI_ARADDR(15),
      R => '0'
    );
\m_axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(16),
      Q => M_AXI_ARADDR(16),
      R => '0'
    );
\m_axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(17),
      Q => M_AXI_ARADDR(17),
      R => '0'
    );
\m_axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(18),
      Q => M_AXI_ARADDR(18),
      R => '0'
    );
\m_axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(19),
      Q => M_AXI_ARADDR(19),
      R => '0'
    );
\m_axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(1),
      Q => M_AXI_ARADDR(1),
      R => '0'
    );
\m_axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(20),
      Q => M_AXI_ARADDR(20),
      R => '0'
    );
\m_axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(21),
      Q => M_AXI_ARADDR(21),
      R => '0'
    );
\m_axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(22),
      Q => M_AXI_ARADDR(22),
      R => '0'
    );
\m_axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(23),
      Q => M_AXI_ARADDR(23),
      R => '0'
    );
\m_axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(24),
      Q => M_AXI_ARADDR(24),
      R => '0'
    );
\m_axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(25),
      Q => M_AXI_ARADDR(25),
      R => '0'
    );
\m_axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(26),
      Q => M_AXI_ARADDR(26),
      R => '0'
    );
\m_axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(27),
      Q => M_AXI_ARADDR(27),
      R => '0'
    );
\m_axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(28),
      Q => M_AXI_ARADDR(28),
      R => '0'
    );
\m_axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(29),
      Q => M_AXI_ARADDR(29),
      R => '0'
    );
\m_axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(2),
      Q => M_AXI_ARADDR(2),
      R => '0'
    );
\m_axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(30),
      Q => M_AXI_ARADDR(30),
      R => '0'
    );
\m_axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(31),
      Q => M_AXI_ARADDR(31),
      R => '0'
    );
\m_axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(3),
      Q => M_AXI_ARADDR(3),
      R => '0'
    );
\m_axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(4),
      Q => M_AXI_ARADDR(4),
      R => '0'
    );
\m_axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(5),
      Q => M_AXI_ARADDR(5),
      R => '0'
    );
\m_axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(6),
      Q => M_AXI_ARADDR(6),
      R => '0'
    );
\m_axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(7),
      Q => M_AXI_ARADDR(7),
      R => '0'
    );
\m_axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(8),
      Q => M_AXI_ARADDR(8),
      R => '0'
    );
\m_axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \^m_axi_araddr\,
      D => AMCI_RADDR(9),
      Q => M_AXI_ARADDR(9),
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000CAAAA"
    )
        port map (
      I0 => AMCI_READ,
      I1 => \^m_axi_arvalid\,
      I2 => M_AXI_ARREADY,
      I3 => M_AXI_RVALID,
      I4 => \^read_state_reg_0\,
      O => m_axi_arvalid_i_1_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => m_axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => m_axi_awvalid_i_1_n_0
    );
\m_axi_awaddr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => AMCI_WRITE,
      I2 => \FSM_onehot_write_state_reg_n_0_[0]\,
      O => \m_axi_awaddr[31]_i_1_n_0\
    );
\m_axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(0),
      Q => M_AXI_AWADDR(0),
      R => '0'
    );
\m_axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(10),
      Q => M_AXI_AWADDR(10),
      R => '0'
    );
\m_axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(11),
      Q => M_AXI_AWADDR(11),
      R => '0'
    );
\m_axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(12),
      Q => M_AXI_AWADDR(12),
      R => '0'
    );
\m_axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(13),
      Q => M_AXI_AWADDR(13),
      R => '0'
    );
\m_axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(14),
      Q => M_AXI_AWADDR(14),
      R => '0'
    );
\m_axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(15),
      Q => M_AXI_AWADDR(15),
      R => '0'
    );
\m_axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(16),
      Q => M_AXI_AWADDR(16),
      R => '0'
    );
\m_axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(17),
      Q => M_AXI_AWADDR(17),
      R => '0'
    );
\m_axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(18),
      Q => M_AXI_AWADDR(18),
      R => '0'
    );
\m_axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(19),
      Q => M_AXI_AWADDR(19),
      R => '0'
    );
\m_axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(1),
      Q => M_AXI_AWADDR(1),
      R => '0'
    );
\m_axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(20),
      Q => M_AXI_AWADDR(20),
      R => '0'
    );
\m_axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(21),
      Q => M_AXI_AWADDR(21),
      R => '0'
    );
\m_axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(22),
      Q => M_AXI_AWADDR(22),
      R => '0'
    );
\m_axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(23),
      Q => M_AXI_AWADDR(23),
      R => '0'
    );
\m_axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(24),
      Q => M_AXI_AWADDR(24),
      R => '0'
    );
\m_axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(25),
      Q => M_AXI_AWADDR(25),
      R => '0'
    );
\m_axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(26),
      Q => M_AXI_AWADDR(26),
      R => '0'
    );
\m_axi_awaddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(27),
      Q => M_AXI_AWADDR(27),
      R => '0'
    );
\m_axi_awaddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(28),
      Q => M_AXI_AWADDR(28),
      R => '0'
    );
\m_axi_awaddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(29),
      Q => M_AXI_AWADDR(29),
      R => '0'
    );
\m_axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(2),
      Q => M_AXI_AWADDR(2),
      R => '0'
    );
\m_axi_awaddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(30),
      Q => M_AXI_AWADDR(30),
      R => '0'
    );
\m_axi_awaddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(31),
      Q => M_AXI_AWADDR(31),
      R => '0'
    );
\m_axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(3),
      Q => M_AXI_AWADDR(3),
      R => '0'
    );
\m_axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(4),
      Q => M_AXI_AWADDR(4),
      R => '0'
    );
\m_axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(5),
      Q => M_AXI_AWADDR(5),
      R => '0'
    );
\m_axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(6),
      Q => M_AXI_AWADDR(6),
      R => '0'
    );
\m_axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(7),
      Q => M_AXI_AWADDR(7),
      R => '0'
    );
\m_axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(8),
      Q => M_AXI_AWADDR(8),
      R => '0'
    );
\m_axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WADDR(9),
      Q => M_AXI_AWADDR(9),
      R => '0'
    );
m_axi_awvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => m_axi_awvalid_i_1_n_0
    );
m_axi_awvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8888FFFF8888"
    )
        port map (
      I0 => AMCI_WRITE,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => \write_state0__2\,
      I3 => M_AXI_AWREADY,
      I4 => \^m_axi_awvalid_reg_0\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => m_axi_awvalid_i_2_n_0
    );
m_axi_awvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8000000"
    )
        port map (
      I0 => \^m_axi_awvalid_reg_0\,
      I1 => M_AXI_AWREADY,
      I2 => saw_waddr_ready_reg_n_0,
      I3 => \^m_axi_wvalid_reg_0\,
      I4 => M_AXI_WREADY,
      I5 => saw_wdata_ready_reg_n_0,
      O => \write_state0__2\
    );
m_axi_awvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => m_axi_awvalid_i_2_n_0,
      Q => \^m_axi_awvalid_reg_0\,
      R => m_axi_awvalid_i_1_n_0
    );
m_axi_bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => AMCI_WRITE,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => M_AXI_BVALID,
      I3 => \^m_axi_bready\,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
      O => m_axi_bready_i_1_n_0
    );
m_axi_bready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => m_axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => m_axi_awvalid_i_1_n_0
    );
\m_axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(0),
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\m_axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(10),
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\m_axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(11),
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\m_axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(12),
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\m_axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(13),
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\m_axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(14),
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\m_axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(15),
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\m_axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(16),
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\m_axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(17),
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\m_axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(18),
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\m_axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(19),
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\m_axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(1),
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\m_axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(20),
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\m_axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(21),
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\m_axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(22),
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\m_axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(23),
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\m_axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(24),
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\m_axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(25),
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\m_axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(26),
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\m_axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(27),
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\m_axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(28),
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\m_axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(29),
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\m_axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(2),
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\m_axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(30),
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\m_axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(31),
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\m_axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(3),
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\m_axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(4),
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\m_axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(5),
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\m_axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(6),
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\m_axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(7),
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\m_axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(8),
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\m_axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \m_axi_awaddr[31]_i_1_n_0\,
      D => AMCI_WDATA(9),
      Q => M_AXI_WDATA(9),
      R => '0'
    );
m_axi_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8888FFFF8888"
    )
        port map (
      I0 => AMCI_WRITE,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => \write_state0__2\,
      I3 => M_AXI_WREADY,
      I4 => \^m_axi_wvalid_reg_0\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => m_axi_wvalid_i_1_n_0
    );
m_axi_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => m_axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid_reg_0\,
      R => m_axi_awvalid_i_1_n_0
    );
read_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => AMCI_READ,
      I1 => M_AXI_RVALID,
      I2 => \^read_state_reg_0\,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => \^read_state_reg_0\,
      R => m_axi_awvalid_i_1_n_0
    );
saw_waddr_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFF80008000"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I2 => M_AXI_AWREADY,
      I3 => \^m_axi_awvalid_reg_0\,
      I4 => m_axi_awvalid,
      I5 => saw_waddr_ready_reg_n_0,
      O => saw_waddr_ready_i_1_n_0
    );
saw_waddr_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => saw_waddr_ready_i_1_n_0,
      Q => saw_waddr_ready_reg_n_0,
      R => '0'
    );
saw_wdata_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFF80008000"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I2 => M_AXI_WREADY,
      I3 => \^m_axi_wvalid_reg_0\,
      I4 => m_axi_awvalid,
      I5 => saw_wdata_ready_reg_n_0,
      O => saw_wdata_ready_i_1_n_0
    );
saw_wdata_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AMCI_WRITE,
      O => m_axi_awvalid
    );
saw_wdata_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => saw_wdata_ready_i_1_n_0,
      Q => saw_wdata_ready_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi4_noburst_master_0_0 is
  port (
    AMCI_WADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_WRITE : in STD_LOGIC;
    AMCI_WIDLE : out STD_LOGIC;
    AMCI_RADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_READ : in STD_LOGIC;
    AMCI_RIDLE : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi4_noburst_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi4_noburst_master_0_0 : entity is "design_1_axi4_noburst_master_0_0,axi4_noburst_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi4_noburst_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axi4_noburst_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi4_noburst_master_0_0 : entity is "axi4_noburst_master,Vivado 2021.2";
end design_1_axi4_noburst_master_0_0;

architecture STRUCTURE of design_1_axi4_noburst_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_ACLK : signal is "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_ARBURST(1) <= \<const0>\;
  M_AXI_ARBURST(0) <= \<const1>\;
  M_AXI_ARCACHE(3) <= \<const0>\;
  M_AXI_ARCACHE(2) <= \<const0>\;
  M_AXI_ARCACHE(1) <= \<const1>\;
  M_AXI_ARCACHE(0) <= \<const0>\;
  M_AXI_ARID(3) <= \<const0>\;
  M_AXI_ARID(2) <= \<const0>\;
  M_AXI_ARID(1) <= \<const0>\;
  M_AXI_ARID(0) <= \<const1>\;
  M_AXI_ARLEN(7) <= \<const0>\;
  M_AXI_ARLEN(6) <= \<const0>\;
  M_AXI_ARLEN(5) <= \<const0>\;
  M_AXI_ARLEN(4) <= \<const0>\;
  M_AXI_ARLEN(3) <= \<const0>\;
  M_AXI_ARLEN(2) <= \<const0>\;
  M_AXI_ARLEN(1) <= \<const0>\;
  M_AXI_ARLEN(0) <= \<const0>\;
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const1>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARQOS(3) <= \<const0>\;
  M_AXI_ARQOS(2) <= \<const0>\;
  M_AXI_ARQOS(1) <= \<const0>\;
  M_AXI_ARQOS(0) <= \<const0>\;
  M_AXI_ARSIZE(2) <= \<const0>\;
  M_AXI_ARSIZE(1) <= \<const1>\;
  M_AXI_ARSIZE(0) <= \<const0>\;
  M_AXI_AWBURST(1) <= \<const0>\;
  M_AXI_AWBURST(0) <= \<const1>\;
  M_AXI_AWCACHE(3) <= \<const0>\;
  M_AXI_AWCACHE(2) <= \<const0>\;
  M_AXI_AWCACHE(1) <= \<const1>\;
  M_AXI_AWCACHE(0) <= \<const0>\;
  M_AXI_AWID(3) <= \<const0>\;
  M_AXI_AWID(2) <= \<const0>\;
  M_AXI_AWID(1) <= \<const0>\;
  M_AXI_AWID(0) <= \<const1>\;
  M_AXI_AWLEN(7) <= \<const0>\;
  M_AXI_AWLEN(6) <= \<const0>\;
  M_AXI_AWLEN(5) <= \<const0>\;
  M_AXI_AWLEN(4) <= \<const0>\;
  M_AXI_AWLEN(3) <= \<const0>\;
  M_AXI_AWLEN(2) <= \<const0>\;
  M_AXI_AWLEN(1) <= \<const0>\;
  M_AXI_AWLEN(0) <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const1>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWQOS(3) <= \<const0>\;
  M_AXI_AWQOS(2) <= \<const0>\;
  M_AXI_AWQOS(1) <= \<const0>\;
  M_AXI_AWQOS(0) <= \<const0>\;
  M_AXI_AWSIZE(2) <= \<const0>\;
  M_AXI_AWSIZE(1) <= \<const1>\;
  M_AXI_AWSIZE(0) <= \<const0>\;
  M_AXI_WLAST <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi4_noburst_master_0_0_axi4_noburst_master
     port map (
      AMCI_RADDR(31 downto 0) => AMCI_RADDR(31 downto 0),
      AMCI_RDATA(31 downto 0) => AMCI_RDATA(31 downto 0),
      AMCI_READ => AMCI_READ,
      AMCI_RIDLE => AMCI_RIDLE,
      AMCI_WADDR(31 downto 0) => AMCI_WADDR(31 downto 0),
      AMCI_WDATA(31 downto 0) => AMCI_WDATA(31 downto 0),
      AMCI_WIDLE => AMCI_WIDLE,
      AMCI_WRITE => AMCI_WRITE,
      AMCI_WSTRB(3 downto 0) => AMCI_WSTRB(3 downto 0),
      M_AXI_ACLK => M_AXI_ACLK,
      M_AXI_ARADDR(31 downto 0) => M_AXI_ARADDR(31 downto 0),
      M_AXI_ARESETN => M_AXI_ARESETN,
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWADDR(31 downto 0) => M_AXI_AWADDR(31 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WSTRB(3 downto 0) => M_AXI_WSTRB(3 downto 0),
      m_axi_awvalid_reg_0 => M_AXI_AWVALID,
      m_axi_wvalid_reg_0 => M_AXI_WVALID,
      read_state_reg_0 => M_AXI_RREADY
    );
end STRUCTURE;
