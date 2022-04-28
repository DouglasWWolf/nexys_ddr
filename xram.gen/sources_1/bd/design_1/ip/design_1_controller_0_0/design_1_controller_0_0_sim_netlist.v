// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 16:14:45 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (AMCI_WADDR,
    AMCI_WDATA,
    AMCI_WSTRB,
    AMCI_WRITE,
    AMCI_WIDLE,
    AMCI_RADDR,
    AMCI_RDATA,
    AMCI_READ,
    AMCI_RIDLE,
    LED,
    BLINKY,
    FAIL,
    DDR_CLK_LOCKED,
    INIT_CALIB_COMPLETE,
    CLK,
    RESETN);
  output [31:0]AMCI_WADDR;
  output [31:0]AMCI_WDATA;
  output [3:0]AMCI_WSTRB;
  output AMCI_WRITE;
  input AMCI_WIDLE;
  output [31:0]AMCI_RADDR;
  input [31:0]AMCI_RDATA;
  output AMCI_READ;
  input AMCI_RIDLE;
  output [15:0]LED;
  output BLINKY;
  output FAIL;
  input DDR_CLK_LOCKED;
  input INIT_CALIB_COMPLETE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;

  wire \<const0> ;
  wire \<const1> ;
  wire [2:0]\^AMCI_RADDR ;
  wire [31:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_RIDLE;
  wire [1:1]\^AMCI_WADDR ;
  wire [13:1]\^AMCI_WDATA ;
  wire AMCI_WIDLE;
  wire AMCI_WRITE;
  wire BLINKY;
  wire CLK;
  wire DDR_CLK_LOCKED;
  wire FAIL;
  wire INIT_CALIB_COMPLETE;
  wire [4:1]\^LED ;
  wire RESETN;

  assign AMCI_RADDR[31] = \<const0> ;
  assign AMCI_RADDR[30] = \<const0> ;
  assign AMCI_RADDR[29] = \<const0> ;
  assign AMCI_RADDR[28] = \<const0> ;
  assign AMCI_RADDR[27] = \<const0> ;
  assign AMCI_RADDR[26] = \<const0> ;
  assign AMCI_RADDR[25] = \<const0> ;
  assign AMCI_RADDR[24] = \<const0> ;
  assign AMCI_RADDR[23] = \<const0> ;
  assign AMCI_RADDR[22] = \<const0> ;
  assign AMCI_RADDR[21] = \<const0> ;
  assign AMCI_RADDR[20] = \<const0> ;
  assign AMCI_RADDR[19] = \<const0> ;
  assign AMCI_RADDR[18] = \<const0> ;
  assign AMCI_RADDR[17] = \<const0> ;
  assign AMCI_RADDR[16] = \<const0> ;
  assign AMCI_RADDR[15] = \<const0> ;
  assign AMCI_RADDR[14] = \<const0> ;
  assign AMCI_RADDR[13] = \<const0> ;
  assign AMCI_RADDR[12] = \<const0> ;
  assign AMCI_RADDR[11] = \<const0> ;
  assign AMCI_RADDR[10] = \<const0> ;
  assign AMCI_RADDR[9] = \<const0> ;
  assign AMCI_RADDR[8] = \<const0> ;
  assign AMCI_RADDR[7] = \<const0> ;
  assign AMCI_RADDR[6] = \<const0> ;
  assign AMCI_RADDR[5] = \<const0> ;
  assign AMCI_RADDR[4] = \<const0> ;
  assign AMCI_RADDR[3] = \<const0> ;
  assign AMCI_RADDR[2:0] = \^AMCI_RADDR [2:0];
  assign AMCI_WADDR[31] = \<const0> ;
  assign AMCI_WADDR[30] = \<const0> ;
  assign AMCI_WADDR[29] = \<const0> ;
  assign AMCI_WADDR[28] = \<const0> ;
  assign AMCI_WADDR[27] = \<const0> ;
  assign AMCI_WADDR[26] = \<const0> ;
  assign AMCI_WADDR[25] = \<const0> ;
  assign AMCI_WADDR[24] = \<const0> ;
  assign AMCI_WADDR[23] = \<const0> ;
  assign AMCI_WADDR[22] = \<const0> ;
  assign AMCI_WADDR[21] = \<const0> ;
  assign AMCI_WADDR[20] = \<const0> ;
  assign AMCI_WADDR[19] = \<const0> ;
  assign AMCI_WADDR[18] = \<const0> ;
  assign AMCI_WADDR[17] = \<const0> ;
  assign AMCI_WADDR[16] = \<const0> ;
  assign AMCI_WADDR[15] = \<const0> ;
  assign AMCI_WADDR[14] = \<const0> ;
  assign AMCI_WADDR[13] = \<const0> ;
  assign AMCI_WADDR[12] = \<const0> ;
  assign AMCI_WADDR[11] = \<const0> ;
  assign AMCI_WADDR[10] = \<const0> ;
  assign AMCI_WADDR[9] = \<const0> ;
  assign AMCI_WADDR[8] = \<const0> ;
  assign AMCI_WADDR[7] = \<const0> ;
  assign AMCI_WADDR[6] = \<const0> ;
  assign AMCI_WADDR[5] = \<const0> ;
  assign AMCI_WADDR[4] = \<const0> ;
  assign AMCI_WADDR[3] = \<const0> ;
  assign AMCI_WADDR[2] = \^AMCI_WDATA [12];
  assign AMCI_WADDR[1] = \^AMCI_WADDR [1];
  assign AMCI_WADDR[0] = \<const0> ;
  assign AMCI_WDATA[31] = \<const0> ;
  assign AMCI_WDATA[30] = \<const0> ;
  assign AMCI_WDATA[29] = \<const0> ;
  assign AMCI_WDATA[28] = \<const0> ;
  assign AMCI_WDATA[27] = \<const0> ;
  assign AMCI_WDATA[26] = \<const0> ;
  assign AMCI_WDATA[25] = \<const0> ;
  assign AMCI_WDATA[24] = \<const0> ;
  assign AMCI_WDATA[23] = \<const0> ;
  assign AMCI_WDATA[22] = \<const0> ;
  assign AMCI_WDATA[21] = \<const0> ;
  assign AMCI_WDATA[20] = \<const0> ;
  assign AMCI_WDATA[19] = \<const0> ;
  assign AMCI_WDATA[18] = \<const0> ;
  assign AMCI_WDATA[17] = \<const0> ;
  assign AMCI_WDATA[16] = \<const0> ;
  assign AMCI_WDATA[15] = \^AMCI_WDATA [13];
  assign AMCI_WDATA[14] = \<const0> ;
  assign AMCI_WDATA[13:12] = \^AMCI_WDATA [13:12];
  assign AMCI_WDATA[11:10] = \^AMCI_WDATA [13:12];
  assign AMCI_WDATA[9] = \^AMCI_WDATA [13];
  assign AMCI_WDATA[8] = \^AMCI_WDATA [8];
  assign AMCI_WDATA[7] = \^AMCI_WDATA [13];
  assign AMCI_WDATA[6] = \<const1> ;
  assign AMCI_WDATA[5] = \^AMCI_WDATA [12];
  assign AMCI_WDATA[4] = \<const0> ;
  assign AMCI_WDATA[3] = \^AMCI_WDATA [13];
  assign AMCI_WDATA[2] = \^AMCI_WDATA [13];
  assign AMCI_WDATA[1] = \^AMCI_WDATA [1];
  assign AMCI_WDATA[0] = \^AMCI_WDATA [13];
  assign AMCI_WSTRB[3] = \<const0> ;
  assign AMCI_WSTRB[2] = \<const0> ;
  assign AMCI_WSTRB[1] = \^AMCI_WDATA [13];
  assign AMCI_WSTRB[0] = \<const1> ;
  assign LED[15] = \<const1> ;
  assign LED[14] = \<const0> ;
  assign LED[13] = \<const0> ;
  assign LED[12] = \<const0> ;
  assign LED[11] = \<const0> ;
  assign LED[10] = \<const0> ;
  assign LED[9] = \<const0> ;
  assign LED[8] = \<const0> ;
  assign LED[7] = \<const0> ;
  assign LED[6] = \<const0> ;
  assign LED[5] = \<const0> ;
  assign LED[4:1] = \^LED [4:1];
  assign LED[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_controller_0_0_controller inst
       (.AMCI_RADDR(\^AMCI_RADDR ),
        .AMCI_RDATA(AMCI_RDATA),
        .AMCI_READ(AMCI_READ),
        .AMCI_RIDLE(AMCI_RIDLE),
        .AMCI_WADDR({\^AMCI_WDATA [12],\^AMCI_WADDR }),
        .AMCI_WDATA({\^AMCI_WDATA [13],\^AMCI_WDATA [8],\^AMCI_WDATA [1]}),
        .AMCI_WIDLE(AMCI_WIDLE),
        .AMCI_WRITE(AMCI_WRITE),
        .BLINKY(BLINKY),
        .CLK(CLK),
        .DDR_CLK_LOCKED(DDR_CLK_LOCKED),
        .FAIL(FAIL),
        .INIT_CALIB_COMPLETE(INIT_CALIB_COMPLETE),
        .LED(\^LED ),
        .RESETN(RESETN));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (AMCI_WADDR,
    AMCI_WDATA,
    AMCI_WRITE,
    AMCI_RADDR,
    AMCI_READ,
    LED,
    BLINKY,
    FAIL,
    AMCI_RIDLE,
    CLK,
    RESETN,
    AMCI_WIDLE,
    AMCI_RDATA,
    INIT_CALIB_COMPLETE,
    DDR_CLK_LOCKED);
  output [1:0]AMCI_WADDR;
  output [2:0]AMCI_WDATA;
  output AMCI_WRITE;
  output [2:0]AMCI_RADDR;
  output AMCI_READ;
  output [3:0]LED;
  output BLINKY;
  output FAIL;
  input AMCI_RIDLE;
  input CLK;
  input RESETN;
  input AMCI_WIDLE;
  input [31:0]AMCI_RDATA;
  input INIT_CALIB_COMPLETE;
  input DDR_CLK_LOCKED;

  wire [2:0]AMCI_RADDR;
  wire [31:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_RIDLE;
  wire [1:0]AMCI_WADDR;
  wire [2:0]AMCI_WDATA;
  wire AMCI_WIDLE;
  wire AMCI_WRITE;
  wire BLINKY;
  wire CLK;
  wire DDR_CLK_LOCKED;
  wire FAIL;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire INIT_CALIB_COMPLETE;
  wire [3:0]LED;
  wire RESETN;
  wire \amci_raddr[0]_i_1_n_0 ;
  wire \amci_raddr[1]_i_1_n_0 ;
  wire \amci_raddr[2]_i_1_n_0 ;
  wire \amci_raddr[2]_i_2_n_0 ;
  wire amci_read;
  wire [2:1]amci_waddr0_in;
  wire \amci_waddr[2]_i_1_n_0 ;
  wire \amci_wdata[8]_i_1_n_0 ;
  wire amci_write;
  wire amci_write_i_1_n_0;
  wire [1:1]amci_wstrb;
  wire blinky_i_10_n_0;
  wire blinky_i_11_n_0;
  wire blinky_i_12_n_0;
  wire blinky_i_1_n_0;
  wire blinky_i_2_n_0;
  wire blinky_i_3_n_0;
  wire blinky_i_4_n_0;
  wire blinky_i_5_n_0;
  wire blinky_i_6_n_0;
  wire blinky_i_7_n_0;
  wire blinky_i_8_n_0;
  wire blinky_i_9_n_0;
  wire fail_i_1_n_0;
  wire fail_i_2_n_0;
  wire fail_i_3_n_0;
  wire fail_i_4_n_0;
  wire fail_i_5_n_0;
  wire fail_i_6_n_0;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire \led[3]_i_1_n_0 ;
  wire \led[4]_i_1_n_0 ;
  wire [2:1]state;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h72466266)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(amci_wstrb),
        .I2(state[1]),
        .I3(AMCI_RIDLE),
        .I4(state[2]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7C587C78)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(amci_wstrb),
        .I2(state[1]),
        .I3(AMCI_RIDLE),
        .I4(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDF8080)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(amci_wstrb),
        .I2(state[1]),
        .I3(AMCI_RIDLE),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555766611111000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(INIT_CALIB_COMPLETE),
        .I3(DDR_CLK_LOCKED),
        .I4(amci_wstrb),
        .I5(AMCI_WIDLE),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(amci_wstrb),
        .R(amci_write_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(amci_write_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000,iSTATE6:111" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(amci_write_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_raddr[0]_i_1 
       (.I0(state[1]),
        .I1(\amci_raddr[2]_i_2_n_0 ),
        .I2(AMCI_RADDR[0]),
        .O(\amci_raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \amci_raddr[1]_i_1 
       (.I0(amci_wstrb),
        .I1(\amci_raddr[2]_i_2_n_0 ),
        .I2(AMCI_RADDR[1]),
        .O(\amci_raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_raddr[2]_i_1 
       (.I0(amci_wstrb),
        .I1(\amci_raddr[2]_i_2_n_0 ),
        .I2(AMCI_RADDR[2]),
        .O(\amci_raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h088C088000000000)) 
    \amci_raddr[2]_i_2 
       (.I0(AMCI_RIDLE),
        .I1(state[2]),
        .I2(state[1]),
        .I3(amci_wstrb),
        .I4(AMCI_WIDLE),
        .I5(RESETN),
        .O(\amci_raddr[2]_i_2_n_0 ));
  FDRE \amci_raddr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\amci_raddr[0]_i_1_n_0 ),
        .Q(AMCI_RADDR[0]),
        .R(1'b0));
  FDRE \amci_raddr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\amci_raddr[1]_i_1_n_0 ),
        .Q(AMCI_RADDR[1]),
        .R(1'b0));
  FDRE \amci_raddr_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\amci_raddr[2]_i_1_n_0 ),
        .Q(AMCI_RADDR[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3E000200)) 
    amci_read_i_1
       (.I0(AMCI_WIDLE),
        .I1(amci_wstrb),
        .I2(state[1]),
        .I3(state[2]),
        .I4(AMCI_RIDLE),
        .O(amci_read));
  FDRE amci_read_reg
       (.C(CLK),
        .CE(1'b1),
        .D(amci_read),
        .Q(AMCI_READ),
        .R(amci_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \amci_waddr[1]_i_1 
       (.I0(amci_wstrb),
        .I1(state[1]),
        .O(amci_waddr0_in[1]));
  LUT5 #(
    .INIT(32'h44400040)) 
    \amci_waddr[2]_i_1 
       (.I0(state[2]),
        .I1(RESETN),
        .I2(amci_wstrb),
        .I3(state[1]),
        .I4(AMCI_WIDLE),
        .O(\amci_waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \amci_waddr[2]_i_2 
       (.I0(state[1]),
        .I1(amci_wstrb),
        .O(amci_waddr0_in[2]));
  FDRE \amci_waddr_reg[1] 
       (.C(CLK),
        .CE(\amci_waddr[2]_i_1_n_0 ),
        .D(amci_waddr0_in[1]),
        .Q(AMCI_WADDR[0]),
        .R(1'b0));
  FDRE \amci_waddr_reg[2] 
       (.C(CLK),
        .CE(\amci_waddr[2]_i_1_n_0 ),
        .D(amci_waddr0_in[2]),
        .Q(AMCI_WADDR[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \amci_wdata[8]_i_1 
       (.I0(state[1]),
        .O(\amci_wdata[8]_i_1_n_0 ));
  FDRE \amci_wdata_reg[15] 
       (.C(CLK),
        .CE(\amci_waddr[2]_i_1_n_0 ),
        .D(amci_wstrb),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  FDRE \amci_wdata_reg[1] 
       (.C(CLK),
        .CE(\amci_waddr[2]_i_1_n_0 ),
        .D(state[1]),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \amci_wdata_reg[8] 
       (.C(CLK),
        .CE(\amci_waddr[2]_i_1_n_0 ),
        .D(\amci_wdata[8]_i_1_n_0 ),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    amci_write_i_1
       (.I0(RESETN),
        .O(amci_write_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    amci_write_i_2
       (.I0(amci_wstrb),
        .I1(state[1]),
        .I2(AMCI_WIDLE),
        .I3(state[2]),
        .O(amci_write));
  FDRE amci_write_reg
       (.C(CLK),
        .CE(1'b1),
        .D(amci_write),
        .Q(AMCI_WRITE),
        .R(amci_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hCF88CFCF00880000)) 
    blinky_i_1
       (.I0(AMCI_RIDLE),
        .I1(state[2]),
        .I2(blinky_i_2_n_0),
        .I3(blinky_i_3_n_0),
        .I4(blinky_i_4_n_0),
        .I5(BLINKY),
        .O(blinky_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    blinky_i_10
       (.I0(AMCI_RDATA[15]),
        .I1(AMCI_RDATA[14]),
        .I2(AMCI_RDATA[17]),
        .I3(AMCI_RDATA[16]),
        .O(blinky_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinky_i_11
       (.I0(AMCI_RDATA[27]),
        .I1(AMCI_RDATA[26]),
        .I2(AMCI_RDATA[29]),
        .I3(AMCI_RDATA[28]),
        .O(blinky_i_11_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    blinky_i_12
       (.I0(AMCI_RDATA[3]),
        .I1(AMCI_RDATA[2]),
        .I2(AMCI_RDATA[6]),
        .I3(AMCI_RDATA[4]),
        .O(blinky_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    blinky_i_2
       (.I0(amci_wstrb),
        .I1(state[1]),
        .O(blinky_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    blinky_i_3
       (.I0(blinky_i_5_n_0),
        .I1(blinky_i_6_n_0),
        .I2(blinky_i_7_n_0),
        .O(blinky_i_3_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    blinky_i_4
       (.I0(blinky_i_8_n_0),
        .I1(AMCI_RDATA[8]),
        .I2(AMCI_RDATA[5]),
        .I3(AMCI_RDATA[12]),
        .I4(AMCI_RDATA[10]),
        .I5(AMCI_RDATA[1]),
        .O(blinky_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    blinky_i_5
       (.I0(AMCI_RDATA[20]),
        .I1(AMCI_RDATA[21]),
        .I2(AMCI_RDATA[18]),
        .I3(AMCI_RDATA[19]),
        .I4(blinky_i_9_n_0),
        .O(blinky_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    blinky_i_6
       (.I0(AMCI_RDATA[11]),
        .I1(AMCI_RDATA[13]),
        .I2(AMCI_RDATA[7]),
        .I3(AMCI_RDATA[9]),
        .I4(blinky_i_10_n_0),
        .O(blinky_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    blinky_i_7
       (.I0(AMCI_RDATA[31]),
        .I1(AMCI_RDATA[30]),
        .I2(AMCI_RDATA[0]),
        .I3(blinky_i_11_n_0),
        .I4(blinky_i_12_n_0),
        .O(blinky_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    blinky_i_8
       (.I0(amci_wstrb),
        .I1(state[1]),
        .I2(AMCI_RIDLE),
        .I3(state[2]),
        .O(blinky_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinky_i_9
       (.I0(AMCI_RDATA[23]),
        .I1(AMCI_RDATA[22]),
        .I2(AMCI_RDATA[25]),
        .I3(AMCI_RDATA[24]),
        .O(blinky_i_9_n_0));
  FDRE blinky_reg
       (.C(CLK),
        .CE(1'b1),
        .D(blinky_i_1_n_0),
        .Q(BLINKY),
        .R(amci_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEFAFAFEEE0A0A0)) 
    fail_i_1
       (.I0(fail_i_2_n_0),
        .I1(amci_wstrb),
        .I2(fail_i_3_n_0),
        .I3(fail_i_4_n_0),
        .I4(blinky_i_3_n_0),
        .I5(FAIL),
        .O(fail_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fail_i_2
       (.I0(fail_i_5_n_0),
        .I1(amci_wstrb),
        .I2(AMCI_RIDLE),
        .O(fail_i_2_n_0));
  LUT6 #(
    .INIT(64'h3800000008000000)) 
    fail_i_3
       (.I0(fail_i_6_n_0),
        .I1(state[1]),
        .I2(amci_wstrb),
        .I3(AMCI_RIDLE),
        .I4(state[2]),
        .I5(fail_i_5_n_0),
        .O(fail_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    fail_i_4
       (.I0(AMCI_RIDLE),
        .I1(state[2]),
        .I2(state[1]),
        .I3(amci_wstrb),
        .O(fail_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    fail_i_5
       (.I0(AMCI_RDATA[1]),
        .I1(AMCI_RDATA[10]),
        .I2(AMCI_RDATA[12]),
        .I3(AMCI_RDATA[8]),
        .I4(AMCI_RDATA[5]),
        .O(fail_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    fail_i_6
       (.I0(AMCI_RDATA[1]),
        .I1(AMCI_RDATA[10]),
        .I2(AMCI_RDATA[12]),
        .I3(AMCI_RDATA[5]),
        .I4(AMCI_RDATA[8]),
        .O(fail_i_6_n_0));
  FDRE fail_reg
       (.C(CLK),
        .CE(1'b1),
        .D(fail_i_1_n_0),
        .Q(FAIL),
        .R(amci_write_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \led[1]_i_1 
       (.I0(RESETN),
        .I1(AMCI_WIDLE),
        .I2(state[2]),
        .I3(state[1]),
        .I4(LED[0]),
        .O(\led[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \led[2]_i_1 
       (.I0(AMCI_WIDLE),
        .I1(RESETN),
        .I2(amci_wstrb),
        .I3(state[1]),
        .I4(state[2]),
        .I5(LED[1]),
        .O(\led[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \led[3]_i_1 
       (.I0(state[2]),
        .I1(AMCI_RIDLE),
        .I2(amci_wstrb),
        .I3(state[1]),
        .I4(RESETN),
        .I5(LED[2]),
        .O(\led[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \led[4]_i_1 
       (.I0(state[2]),
        .I1(AMCI_RIDLE),
        .I2(state[1]),
        .I3(amci_wstrb),
        .I4(RESETN),
        .I5(LED[3]),
        .O(\led[4]_i_1_n_0 ));
  FDRE \led_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(LED[0]),
        .R(1'b0));
  FDRE \led_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(LED[1]),
        .R(1'b0));
  FDRE \led_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[3]_i_1_n_0 ),
        .Q(LED[2]),
        .R(1'b0));
  FDRE \led_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\led[4]_i_1_n_0 ),
        .Q(LED[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
