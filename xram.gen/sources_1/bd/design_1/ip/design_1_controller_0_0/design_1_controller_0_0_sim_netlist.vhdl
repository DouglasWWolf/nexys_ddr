-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Apr 27 16:14:45 2022
-- Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    AMCI_WADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMCI_WDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AMCI_WRITE : out STD_LOGIC;
    AMCI_RADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AMCI_READ : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLINKY : out STD_LOGIC;
    FAIL : out STD_LOGIC;
    AMCI_RIDLE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    AMCI_WIDLE : in STD_LOGIC;
    AMCI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INIT_CALIB_COMPLETE : in STD_LOGIC;
    DDR_CLK_LOCKED : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \^amci_raddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^blinky\ : STD_LOGIC;
  signal \^fail\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \amci_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \amci_raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \amci_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \amci_raddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \^amci_read\ : STD_LOGIC;
  signal amci_waddr0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \amci_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \amci_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \^amci_write\ : STD_LOGIC;
  signal amci_write_i_1_n_0 : STD_LOGIC;
  signal amci_wstrb : STD_LOGIC_VECTOR ( 1 to 1 );
  signal blinky_i_10_n_0 : STD_LOGIC;
  signal blinky_i_11_n_0 : STD_LOGIC;
  signal blinky_i_12_n_0 : STD_LOGIC;
  signal blinky_i_1_n_0 : STD_LOGIC;
  signal blinky_i_2_n_0 : STD_LOGIC;
  signal blinky_i_3_n_0 : STD_LOGIC;
  signal blinky_i_4_n_0 : STD_LOGIC;
  signal blinky_i_5_n_0 : STD_LOGIC;
  signal blinky_i_6_n_0 : STD_LOGIC;
  signal blinky_i_7_n_0 : STD_LOGIC;
  signal blinky_i_8_n_0 : STD_LOGIC;
  signal blinky_i_9_n_0 : STD_LOGIC;
  signal fail_i_1_n_0 : STD_LOGIC;
  signal fail_i_2_n_0 : STD_LOGIC;
  signal fail_i_3_n_0 : STD_LOGIC;
  signal fail_i_4_n_0 : STD_LOGIC;
  signal fail_i_5_n_0 : STD_LOGIC;
  signal fail_i_6_n_0 : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal \led[3]_i_1_n_0\ : STD_LOGIC;
  signal \led[4]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111";
  attribute SOFT_HLUTNM of \amci_raddr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \amci_raddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of amci_read_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amci_waddr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \amci_waddr[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \amci_wdata[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of amci_write_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of blinky_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of blinky_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fail_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of fail_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of fail_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fail_i_6 : label is "soft_lutpair3";
begin
  AMCI_RADDR(2 downto 0) <= \^amci_raddr\(2 downto 0);
  BLINKY <= \^blinky\;
  FAIL <= \^fail\;
  LED(3 downto 0) <= \^led\(3 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"72466266"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => amci_wstrb(1),
      I2 => state(1),
      I3 => AMCI_RIDLE,
      I4 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C587C78"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => amci_wstrb(1),
      I2 => state(1),
      I3 => AMCI_RIDLE,
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF8080"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => amci_wstrb(1),
      I2 => state(1),
      I3 => AMCI_RIDLE,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555766611111000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => INIT_CALIB_COMPLETE,
      I3 => DDR_CLK_LOCKED,
      I4 => amci_wstrb(1),
      I5 => AMCI_WIDLE,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => amci_wstrb(1),
      R => amci_write_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => amci_write_i_1_n_0
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => amci_write_i_1_n_0
    );
\amci_raddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => \amci_raddr[2]_i_2_n_0\,
      I2 => \^amci_raddr\(0),
      O => \amci_raddr[0]_i_1_n_0\
    );
\amci_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => \amci_raddr[2]_i_2_n_0\,
      I2 => \^amci_raddr\(1),
      O => \amci_raddr[1]_i_1_n_0\
    );
\amci_raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => \amci_raddr[2]_i_2_n_0\,
      I2 => \^amci_raddr\(2),
      O => \amci_raddr[2]_i_1_n_0\
    );
\amci_raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088C088000000000"
    )
        port map (
      I0 => AMCI_RIDLE,
      I1 => state(2),
      I2 => state(1),
      I3 => amci_wstrb(1),
      I4 => AMCI_WIDLE,
      I5 => RESETN,
      O => \amci_raddr[2]_i_2_n_0\
    );
\amci_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \amci_raddr[0]_i_1_n_0\,
      Q => \^amci_raddr\(0),
      R => '0'
    );
\amci_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \amci_raddr[1]_i_1_n_0\,
      Q => \^amci_raddr\(1),
      R => '0'
    );
\amci_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \amci_raddr[2]_i_1_n_0\,
      Q => \^amci_raddr\(2),
      R => '0'
    );
amci_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E000200"
    )
        port map (
      I0 => AMCI_WIDLE,
      I1 => amci_wstrb(1),
      I2 => state(1),
      I3 => state(2),
      I4 => AMCI_RIDLE,
      O => \^amci_read\
    );
amci_read_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^amci_read\,
      Q => AMCI_READ,
      R => amci_write_i_1_n_0
    );
\amci_waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => state(1),
      O => amci_waddr0_in(1)
    );
\amci_waddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => state(2),
      I1 => RESETN,
      I2 => amci_wstrb(1),
      I3 => state(1),
      I4 => AMCI_WIDLE,
      O => \amci_waddr[2]_i_1_n_0\
    );
\amci_waddr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => amci_wstrb(1),
      O => amci_waddr0_in(2)
    );
\amci_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \amci_waddr[2]_i_1_n_0\,
      D => amci_waddr0_in(1),
      Q => AMCI_WADDR(0),
      R => '0'
    );
\amci_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \amci_waddr[2]_i_1_n_0\,
      D => amci_waddr0_in(2),
      Q => AMCI_WADDR(1),
      R => '0'
    );
\amci_wdata[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => \amci_wdata[8]_i_1_n_0\
    );
\amci_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \amci_waddr[2]_i_1_n_0\,
      D => amci_wstrb(1),
      Q => AMCI_WDATA(2),
      R => '0'
    );
\amci_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \amci_waddr[2]_i_1_n_0\,
      D => state(1),
      Q => AMCI_WDATA(0),
      R => '0'
    );
\amci_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \amci_waddr[2]_i_1_n_0\,
      D => \amci_wdata[8]_i_1_n_0\,
      Q => AMCI_WDATA(1),
      R => '0'
    );
amci_write_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESETN,
      O => amci_write_i_1_n_0
    );
amci_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => state(1),
      I2 => AMCI_WIDLE,
      I3 => state(2),
      O => \^amci_write\
    );
amci_write_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^amci_write\,
      Q => AMCI_WRITE,
      R => amci_write_i_1_n_0
    );
blinky_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF88CFCF00880000"
    )
        port map (
      I0 => AMCI_RIDLE,
      I1 => state(2),
      I2 => blinky_i_2_n_0,
      I3 => blinky_i_3_n_0,
      I4 => blinky_i_4_n_0,
      I5 => \^blinky\,
      O => blinky_i_1_n_0
    );
blinky_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => AMCI_RDATA(15),
      I1 => AMCI_RDATA(14),
      I2 => AMCI_RDATA(17),
      I3 => AMCI_RDATA(16),
      O => blinky_i_10_n_0
    );
blinky_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AMCI_RDATA(27),
      I1 => AMCI_RDATA(26),
      I2 => AMCI_RDATA(29),
      I3 => AMCI_RDATA(28),
      O => blinky_i_11_n_0
    );
blinky_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => AMCI_RDATA(3),
      I1 => AMCI_RDATA(2),
      I2 => AMCI_RDATA(6),
      I3 => AMCI_RDATA(4),
      O => blinky_i_12_n_0
    );
blinky_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => state(1),
      O => blinky_i_2_n_0
    );
blinky_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => blinky_i_5_n_0,
      I1 => blinky_i_6_n_0,
      I2 => blinky_i_7_n_0,
      O => blinky_i_3_n_0
    );
blinky_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => blinky_i_8_n_0,
      I1 => AMCI_RDATA(8),
      I2 => AMCI_RDATA(5),
      I3 => AMCI_RDATA(12),
      I4 => AMCI_RDATA(10),
      I5 => AMCI_RDATA(1),
      O => blinky_i_4_n_0
    );
blinky_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => AMCI_RDATA(20),
      I1 => AMCI_RDATA(21),
      I2 => AMCI_RDATA(18),
      I3 => AMCI_RDATA(19),
      I4 => blinky_i_9_n_0,
      O => blinky_i_5_n_0
    );
blinky_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => AMCI_RDATA(11),
      I1 => AMCI_RDATA(13),
      I2 => AMCI_RDATA(7),
      I3 => AMCI_RDATA(9),
      I4 => blinky_i_10_n_0,
      O => blinky_i_6_n_0
    );
blinky_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => AMCI_RDATA(31),
      I1 => AMCI_RDATA(30),
      I2 => AMCI_RDATA(0),
      I3 => blinky_i_11_n_0,
      I4 => blinky_i_12_n_0,
      O => blinky_i_7_n_0
    );
blinky_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => amci_wstrb(1),
      I1 => state(1),
      I2 => AMCI_RIDLE,
      I3 => state(2),
      O => blinky_i_8_n_0
    );
blinky_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AMCI_RDATA(23),
      I1 => AMCI_RDATA(22),
      I2 => AMCI_RDATA(25),
      I3 => AMCI_RDATA(24),
      O => blinky_i_9_n_0
    );
blinky_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => blinky_i_1_n_0,
      Q => \^blinky\,
      R => amci_write_i_1_n_0
    );
fail_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFAFAFEEE0A0A0"
    )
        port map (
      I0 => fail_i_2_n_0,
      I1 => amci_wstrb(1),
      I2 => fail_i_3_n_0,
      I3 => fail_i_4_n_0,
      I4 => blinky_i_3_n_0,
      I5 => \^fail\,
      O => fail_i_1_n_0
    );
fail_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fail_i_5_n_0,
      I1 => amci_wstrb(1),
      I2 => AMCI_RIDLE,
      O => fail_i_2_n_0
    );
fail_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3800000008000000"
    )
        port map (
      I0 => fail_i_6_n_0,
      I1 => state(1),
      I2 => amci_wstrb(1),
      I3 => AMCI_RIDLE,
      I4 => state(2),
      I5 => fail_i_5_n_0,
      O => fail_i_3_n_0
    );
fail_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => AMCI_RIDLE,
      I1 => state(2),
      I2 => state(1),
      I3 => amci_wstrb(1),
      O => fail_i_4_n_0
    );
fail_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => AMCI_RDATA(1),
      I1 => AMCI_RDATA(10),
      I2 => AMCI_RDATA(12),
      I3 => AMCI_RDATA(8),
      I4 => AMCI_RDATA(5),
      O => fail_i_5_n_0
    );
fail_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => AMCI_RDATA(1),
      I1 => AMCI_RDATA(10),
      I2 => AMCI_RDATA(12),
      I3 => AMCI_RDATA(5),
      I4 => AMCI_RDATA(8),
      O => fail_i_6_n_0
    );
fail_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => fail_i_1_n_0,
      Q => \^fail\,
      R => amci_write_i_1_n_0
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => RESETN,
      I1 => AMCI_WIDLE,
      I2 => state(2),
      I3 => state(1),
      I4 => \^led\(0),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00080000"
    )
        port map (
      I0 => AMCI_WIDLE,
      I1 => RESETN,
      I2 => amci_wstrb(1),
      I3 => state(1),
      I4 => state(2),
      I5 => \^led\(1),
      O => \led[2]_i_1_n_0\
    );
\led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => state(2),
      I1 => AMCI_RIDLE,
      I2 => amci_wstrb(1),
      I3 => state(1),
      I4 => RESETN,
      I5 => \^led\(2),
      O => \led[3]_i_1_n_0\
    );
\led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => state(2),
      I1 => AMCI_RIDLE,
      I2 => state(1),
      I3 => amci_wstrb(1),
      I4 => RESETN,
      I5 => \^led\(3),
      O => \led[4]_i_1_n_0\
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \led[3]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \led[4]_i_1_n_0\,
      Q => \^led\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0 is
  port (
    AMCI_WADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_WRITE : out STD_LOGIC;
    AMCI_WIDLE : in STD_LOGIC;
    AMCI_RADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_READ : out STD_LOGIC;
    AMCI_RIDLE : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BLINKY : out STD_LOGIC;
    FAIL : out STD_LOGIC;
    DDR_CLK_LOCKED : in STD_LOGIC;
    INIT_CALIB_COMPLETE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    RESETN : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_0_0 : entity is "controller,Vivado 2021.2";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^amci_raddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^amci_waddr\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^amci_wdata\ : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  AMCI_RADDR(31) <= \<const0>\;
  AMCI_RADDR(30) <= \<const0>\;
  AMCI_RADDR(29) <= \<const0>\;
  AMCI_RADDR(28) <= \<const0>\;
  AMCI_RADDR(27) <= \<const0>\;
  AMCI_RADDR(26) <= \<const0>\;
  AMCI_RADDR(25) <= \<const0>\;
  AMCI_RADDR(24) <= \<const0>\;
  AMCI_RADDR(23) <= \<const0>\;
  AMCI_RADDR(22) <= \<const0>\;
  AMCI_RADDR(21) <= \<const0>\;
  AMCI_RADDR(20) <= \<const0>\;
  AMCI_RADDR(19) <= \<const0>\;
  AMCI_RADDR(18) <= \<const0>\;
  AMCI_RADDR(17) <= \<const0>\;
  AMCI_RADDR(16) <= \<const0>\;
  AMCI_RADDR(15) <= \<const0>\;
  AMCI_RADDR(14) <= \<const0>\;
  AMCI_RADDR(13) <= \<const0>\;
  AMCI_RADDR(12) <= \<const0>\;
  AMCI_RADDR(11) <= \<const0>\;
  AMCI_RADDR(10) <= \<const0>\;
  AMCI_RADDR(9) <= \<const0>\;
  AMCI_RADDR(8) <= \<const0>\;
  AMCI_RADDR(7) <= \<const0>\;
  AMCI_RADDR(6) <= \<const0>\;
  AMCI_RADDR(5) <= \<const0>\;
  AMCI_RADDR(4) <= \<const0>\;
  AMCI_RADDR(3) <= \<const0>\;
  AMCI_RADDR(2 downto 0) <= \^amci_raddr\(2 downto 0);
  AMCI_WADDR(31) <= \<const0>\;
  AMCI_WADDR(30) <= \<const0>\;
  AMCI_WADDR(29) <= \<const0>\;
  AMCI_WADDR(28) <= \<const0>\;
  AMCI_WADDR(27) <= \<const0>\;
  AMCI_WADDR(26) <= \<const0>\;
  AMCI_WADDR(25) <= \<const0>\;
  AMCI_WADDR(24) <= \<const0>\;
  AMCI_WADDR(23) <= \<const0>\;
  AMCI_WADDR(22) <= \<const0>\;
  AMCI_WADDR(21) <= \<const0>\;
  AMCI_WADDR(20) <= \<const0>\;
  AMCI_WADDR(19) <= \<const0>\;
  AMCI_WADDR(18) <= \<const0>\;
  AMCI_WADDR(17) <= \<const0>\;
  AMCI_WADDR(16) <= \<const0>\;
  AMCI_WADDR(15) <= \<const0>\;
  AMCI_WADDR(14) <= \<const0>\;
  AMCI_WADDR(13) <= \<const0>\;
  AMCI_WADDR(12) <= \<const0>\;
  AMCI_WADDR(11) <= \<const0>\;
  AMCI_WADDR(10) <= \<const0>\;
  AMCI_WADDR(9) <= \<const0>\;
  AMCI_WADDR(8) <= \<const0>\;
  AMCI_WADDR(7) <= \<const0>\;
  AMCI_WADDR(6) <= \<const0>\;
  AMCI_WADDR(5) <= \<const0>\;
  AMCI_WADDR(4) <= \<const0>\;
  AMCI_WADDR(3) <= \<const0>\;
  AMCI_WADDR(2) <= \^amci_wdata\(12);
  AMCI_WADDR(1) <= \^amci_waddr\(1);
  AMCI_WADDR(0) <= \<const0>\;
  AMCI_WDATA(31) <= \<const0>\;
  AMCI_WDATA(30) <= \<const0>\;
  AMCI_WDATA(29) <= \<const0>\;
  AMCI_WDATA(28) <= \<const0>\;
  AMCI_WDATA(27) <= \<const0>\;
  AMCI_WDATA(26) <= \<const0>\;
  AMCI_WDATA(25) <= \<const0>\;
  AMCI_WDATA(24) <= \<const0>\;
  AMCI_WDATA(23) <= \<const0>\;
  AMCI_WDATA(22) <= \<const0>\;
  AMCI_WDATA(21) <= \<const0>\;
  AMCI_WDATA(20) <= \<const0>\;
  AMCI_WDATA(19) <= \<const0>\;
  AMCI_WDATA(18) <= \<const0>\;
  AMCI_WDATA(17) <= \<const0>\;
  AMCI_WDATA(16) <= \<const0>\;
  AMCI_WDATA(15) <= \^amci_wdata\(13);
  AMCI_WDATA(14) <= \<const0>\;
  AMCI_WDATA(13 downto 12) <= \^amci_wdata\(13 downto 12);
  AMCI_WDATA(11 downto 10) <= \^amci_wdata\(13 downto 12);
  AMCI_WDATA(9) <= \^amci_wdata\(13);
  AMCI_WDATA(8) <= \^amci_wdata\(8);
  AMCI_WDATA(7) <= \^amci_wdata\(13);
  AMCI_WDATA(6) <= \<const1>\;
  AMCI_WDATA(5) <= \^amci_wdata\(12);
  AMCI_WDATA(4) <= \<const0>\;
  AMCI_WDATA(3) <= \^amci_wdata\(13);
  AMCI_WDATA(2) <= \^amci_wdata\(13);
  AMCI_WDATA(1) <= \^amci_wdata\(1);
  AMCI_WDATA(0) <= \^amci_wdata\(13);
  AMCI_WSTRB(3) <= \<const0>\;
  AMCI_WSTRB(2) <= \<const0>\;
  AMCI_WSTRB(1) <= \^amci_wdata\(13);
  AMCI_WSTRB(0) <= \<const1>\;
  LED(15) <= \<const1>\;
  LED(14) <= \<const0>\;
  LED(13) <= \<const0>\;
  LED(12) <= \<const0>\;
  LED(11) <= \<const0>\;
  LED(10) <= \<const0>\;
  LED(9) <= \<const0>\;
  LED(8) <= \<const0>\;
  LED(7) <= \<const0>\;
  LED(6) <= \<const0>\;
  LED(5) <= \<const0>\;
  LED(4 downto 1) <= \^led\(4 downto 1);
  LED(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_controller_0_0_controller
     port map (
      AMCI_RADDR(2 downto 0) => \^amci_raddr\(2 downto 0),
      AMCI_RDATA(31 downto 0) => AMCI_RDATA(31 downto 0),
      AMCI_READ => AMCI_READ,
      AMCI_RIDLE => AMCI_RIDLE,
      AMCI_WADDR(1) => \^amci_wdata\(12),
      AMCI_WADDR(0) => \^amci_waddr\(1),
      AMCI_WDATA(2) => \^amci_wdata\(13),
      AMCI_WDATA(1) => \^amci_wdata\(8),
      AMCI_WDATA(0) => \^amci_wdata\(1),
      AMCI_WIDLE => AMCI_WIDLE,
      AMCI_WRITE => AMCI_WRITE,
      BLINKY => BLINKY,
      CLK => CLK,
      DDR_CLK_LOCKED => DDR_CLK_LOCKED,
      FAIL => FAIL,
      INIT_CALIB_COMPLETE => INIT_CALIB_COMPLETE,
      LED(3 downto 0) => \^led\(4 downto 1),
      RESETN => RESETN
    );
end STRUCTURE;
