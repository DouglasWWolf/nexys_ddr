// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 15:32:31 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_axi4_noburst_master_0_0/design_1_axi4_noburst_master_0_0_sim_netlist.v
// Design      : design_1_axi4_noburst_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi4_noburst_master_0_0,axi4_noburst_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi4_noburst_master,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_axi4_noburst_master_0_0
   (AMCI_WADDR,
    AMCI_WDATA,
    AMCI_WSTRB,
    AMCI_WRITE,
    AMCI_WIDLE,
    AMCI_RADDR,
    AMCI_RDATA,
    AMCI_READ,
    AMCI_RIDLE,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_AWPROT,
    M_AXI_AWID,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWQOS,
    M_AXI_WDATA,
    M_AXI_WVALID,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARVALID,
    M_AXI_ARPROT,
    M_AXI_ARREADY,
    M_AXI_ARLOCK,
    M_AXI_ARID,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARCACHE,
    M_AXI_ARQOS,
    M_AXI_RDATA,
    M_AXI_RVALID,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RREADY);
  input [31:0]AMCI_WADDR;
  input [31:0]AMCI_WDATA;
  input [3:0]AMCI_WSTRB;
  input AMCI_WRITE;
  output AMCI_WIDLE;
  input [31:0]AMCI_RADDR;
  output [31:0]AMCI_RDATA;
  input AMCI_READ;
  output AMCI_RIDLE;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ACLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input M_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [3:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [3:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 81247969, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]AMCI_RADDR;
  wire [31:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_RIDLE;
  wire [31:0]AMCI_WADDR;
  wire [31:0]AMCI_WDATA;
  wire AMCI_WIDLE;
  wire AMCI_WRITE;
  wire [3:0]AMCI_WSTRB;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;

  assign M_AXI_ARBURST[1] = \<const0> ;
  assign M_AXI_ARBURST[0] = \<const1> ;
  assign M_AXI_ARCACHE[3] = \<const0> ;
  assign M_AXI_ARCACHE[2] = \<const0> ;
  assign M_AXI_ARCACHE[1] = \<const1> ;
  assign M_AXI_ARCACHE[0] = \<const0> ;
  assign M_AXI_ARID[3] = \<const0> ;
  assign M_AXI_ARID[2] = \<const0> ;
  assign M_AXI_ARID[1] = \<const0> ;
  assign M_AXI_ARID[0] = \<const1> ;
  assign M_AXI_ARLEN[7] = \<const0> ;
  assign M_AXI_ARLEN[6] = \<const0> ;
  assign M_AXI_ARLEN[5] = \<const0> ;
  assign M_AXI_ARLEN[4] = \<const0> ;
  assign M_AXI_ARLEN[3] = \<const0> ;
  assign M_AXI_ARLEN[2] = \<const0> ;
  assign M_AXI_ARLEN[1] = \<const0> ;
  assign M_AXI_ARLEN[0] = \<const0> ;
  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const1> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_ARQOS[3] = \<const0> ;
  assign M_AXI_ARQOS[2] = \<const0> ;
  assign M_AXI_ARQOS[1] = \<const0> ;
  assign M_AXI_ARQOS[0] = \<const0> ;
  assign M_AXI_ARSIZE[2] = \<const0> ;
  assign M_AXI_ARSIZE[1] = \<const1> ;
  assign M_AXI_ARSIZE[0] = \<const0> ;
  assign M_AXI_AWBURST[1] = \<const0> ;
  assign M_AXI_AWBURST[0] = \<const1> ;
  assign M_AXI_AWCACHE[3] = \<const0> ;
  assign M_AXI_AWCACHE[2] = \<const0> ;
  assign M_AXI_AWCACHE[1] = \<const1> ;
  assign M_AXI_AWCACHE[0] = \<const0> ;
  assign M_AXI_AWID[3] = \<const0> ;
  assign M_AXI_AWID[2] = \<const0> ;
  assign M_AXI_AWID[1] = \<const0> ;
  assign M_AXI_AWID[0] = \<const1> ;
  assign M_AXI_AWLEN[7] = \<const0> ;
  assign M_AXI_AWLEN[6] = \<const0> ;
  assign M_AXI_AWLEN[5] = \<const0> ;
  assign M_AXI_AWLEN[4] = \<const0> ;
  assign M_AXI_AWLEN[3] = \<const0> ;
  assign M_AXI_AWLEN[2] = \<const0> ;
  assign M_AXI_AWLEN[1] = \<const0> ;
  assign M_AXI_AWLEN[0] = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const1> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_AWQOS[3] = \<const0> ;
  assign M_AXI_AWQOS[2] = \<const0> ;
  assign M_AXI_AWQOS[1] = \<const0> ;
  assign M_AXI_AWQOS[0] = \<const0> ;
  assign M_AXI_AWSIZE[2] = \<const0> ;
  assign M_AXI_AWSIZE[1] = \<const1> ;
  assign M_AXI_AWSIZE[0] = \<const0> ;
  assign M_AXI_WLAST = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axi4_noburst_master_0_0_axi4_noburst_master inst
       (.AMCI_RADDR(AMCI_RADDR),
        .AMCI_RDATA(AMCI_RDATA),
        .AMCI_READ(AMCI_READ),
        .AMCI_RIDLE(AMCI_RIDLE),
        .AMCI_WADDR(AMCI_WADDR),
        .AMCI_WDATA(AMCI_WDATA),
        .AMCI_WIDLE(AMCI_WIDLE),
        .AMCI_WRITE(AMCI_WRITE),
        .AMCI_WSTRB(AMCI_WSTRB),
        .M_AXI_ACLK(M_AXI_ACLK),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARESETN(M_AXI_ARESETN),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .m_axi_awvalid_reg_0(M_AXI_AWVALID),
        .m_axi_wvalid_reg_0(M_AXI_WVALID),
        .read_state_reg_0(M_AXI_RREADY));
endmodule

(* ORIG_REF_NAME = "axi4_noburst_master" *) 
module design_1_axi4_noburst_master_0_0_axi4_noburst_master
   (M_AXI_WSTRB,
    AMCI_RDATA,
    M_AXI_AWADDR,
    M_AXI_WDATA,
    M_AXI_ARADDR,
    m_axi_awvalid_reg_0,
    m_axi_wvalid_reg_0,
    M_AXI_BREADY,
    AMCI_WIDLE,
    read_state_reg_0,
    AMCI_RIDLE,
    M_AXI_ARVALID,
    AMCI_WRITE,
    M_AXI_ACLK,
    AMCI_WSTRB,
    M_AXI_RDATA,
    AMCI_WADDR,
    AMCI_WDATA,
    AMCI_RADDR,
    M_AXI_AWREADY,
    M_AXI_WREADY,
    M_AXI_BVALID,
    M_AXI_ARESETN,
    M_AXI_RVALID,
    AMCI_READ,
    M_AXI_ARREADY);
  output [3:0]M_AXI_WSTRB;
  output [31:0]AMCI_RDATA;
  output [31:0]M_AXI_AWADDR;
  output [31:0]M_AXI_WDATA;
  output [31:0]M_AXI_ARADDR;
  output m_axi_awvalid_reg_0;
  output m_axi_wvalid_reg_0;
  output M_AXI_BREADY;
  output AMCI_WIDLE;
  output read_state_reg_0;
  output AMCI_RIDLE;
  output M_AXI_ARVALID;
  input AMCI_WRITE;
  input M_AXI_ACLK;
  input [3:0]AMCI_WSTRB;
  input [31:0]M_AXI_RDATA;
  input [31:0]AMCI_WADDR;
  input [31:0]AMCI_WDATA;
  input [31:0]AMCI_RADDR;
  input M_AXI_AWREADY;
  input M_AXI_WREADY;
  input M_AXI_BVALID;
  input M_AXI_ARESETN;
  input M_AXI_RVALID;
  input AMCI_READ;
  input M_AXI_ARREADY;

  wire [31:0]AMCI_RADDR;
  wire [31:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_RIDLE;
  wire [31:0]AMCI_WADDR;
  wire [31:0]AMCI_WDATA;
  wire AMCI_WIDLE;
  wire AMCI_WRITE;
  wire [3:0]AMCI_WSTRB;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire M_AXI_ACLK;
  wire [31:0]M_AXI_ARADDR;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire amci_rdata;
  wire bvalid_and_ready__0;
  wire m_axi_araddr;
  wire m_axi_arvalid_i_1_n_0;
  wire \m_axi_awaddr[31]_i_1_n_0 ;
  wire m_axi_awvalid;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_awvalid_i_2_n_0;
  wire m_axi_awvalid_reg_0;
  wire m_axi_bready_i_1_n_0;
  wire m_axi_wvalid_i_1_n_0;
  wire m_axi_wvalid_reg_0;
  wire read_state_i_1_n_0;
  wire read_state_reg_0;
  wire saw_waddr_ready_i_1_n_0;
  wire saw_waddr_ready_reg_n_0;
  wire saw_wdata_ready_i_1_n_0;
  wire saw_wdata_ready_reg_n_0;
  wire write_state0__2;

  LUT2 #(
    .INIT(4'h1)) 
    AMCI_RIDLE_INST_0
       (.I0(read_state_reg_0),
        .I1(AMCI_READ),
        .O(AMCI_RIDLE));
  LUT2 #(
    .INIT(4'h2)) 
    AMCI_WIDLE_INST_0
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AMCI_WRITE),
        .O(AMCI_WIDLE));
  LUT6 #(
    .INIT(64'hFF00FA22FA22FA22)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AMCI_WRITE),
        .I2(bvalid_and_ready__0),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(write_state0__2),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFA888A888)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AMCI_WRITE),
        .I2(bvalid_and_ready__0),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(write_state0__2),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8807000700)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AMCI_WRITE),
        .I2(bvalid_and_ready__0),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(write_state0__2),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(bvalid_and_ready__0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[0] ),
        .S(m_axi_awvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[1] ),
        .R(m_axi_awvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[2] ),
        .R(m_axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \M_AXI_WSTRB[0]_INST_0 
       (.I0(AMCI_WSTRB[3]),
        .I1(AMCI_WSTRB[2]),
        .I2(AMCI_WSTRB[0]),
        .I3(AMCI_WSTRB[1]),
        .O(M_AXI_WSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \M_AXI_WSTRB[1]_INST_0 
       (.I0(AMCI_WSTRB[3]),
        .I1(AMCI_WSTRB[2]),
        .I2(AMCI_WSTRB[0]),
        .I3(AMCI_WSTRB[1]),
        .O(M_AXI_WSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \M_AXI_WSTRB[2]_INST_0 
       (.I0(AMCI_WSTRB[3]),
        .I1(AMCI_WSTRB[0]),
        .I2(AMCI_WSTRB[2]),
        .I3(AMCI_WSTRB[1]),
        .O(M_AXI_WSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCCD)) 
    \M_AXI_WSTRB[3]_INST_0 
       (.I0(AMCI_WSTRB[0]),
        .I1(AMCI_WSTRB[3]),
        .I2(AMCI_WSTRB[1]),
        .I3(AMCI_WSTRB[2]),
        .O(M_AXI_WSTRB[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \amci_rdata[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(M_AXI_RVALID),
        .I2(read_state_reg_0),
        .O(amci_rdata));
  FDRE \amci_rdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[0]),
        .Q(AMCI_RDATA[0]),
        .R(1'b0));
  FDRE \amci_rdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[10]),
        .Q(AMCI_RDATA[10]),
        .R(1'b0));
  FDRE \amci_rdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[11]),
        .Q(AMCI_RDATA[11]),
        .R(1'b0));
  FDRE \amci_rdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[12]),
        .Q(AMCI_RDATA[12]),
        .R(1'b0));
  FDRE \amci_rdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[13]),
        .Q(AMCI_RDATA[13]),
        .R(1'b0));
  FDRE \amci_rdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[14]),
        .Q(AMCI_RDATA[14]),
        .R(1'b0));
  FDRE \amci_rdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[15]),
        .Q(AMCI_RDATA[15]),
        .R(1'b0));
  FDRE \amci_rdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[16]),
        .Q(AMCI_RDATA[16]),
        .R(1'b0));
  FDRE \amci_rdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[17]),
        .Q(AMCI_RDATA[17]),
        .R(1'b0));
  FDRE \amci_rdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[18]),
        .Q(AMCI_RDATA[18]),
        .R(1'b0));
  FDRE \amci_rdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[19]),
        .Q(AMCI_RDATA[19]),
        .R(1'b0));
  FDRE \amci_rdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[1]),
        .Q(AMCI_RDATA[1]),
        .R(1'b0));
  FDRE \amci_rdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[20]),
        .Q(AMCI_RDATA[20]),
        .R(1'b0));
  FDRE \amci_rdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[21]),
        .Q(AMCI_RDATA[21]),
        .R(1'b0));
  FDRE \amci_rdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[22]),
        .Q(AMCI_RDATA[22]),
        .R(1'b0));
  FDRE \amci_rdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[23]),
        .Q(AMCI_RDATA[23]),
        .R(1'b0));
  FDRE \amci_rdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[24]),
        .Q(AMCI_RDATA[24]),
        .R(1'b0));
  FDRE \amci_rdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[25]),
        .Q(AMCI_RDATA[25]),
        .R(1'b0));
  FDRE \amci_rdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[26]),
        .Q(AMCI_RDATA[26]),
        .R(1'b0));
  FDRE \amci_rdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[27]),
        .Q(AMCI_RDATA[27]),
        .R(1'b0));
  FDRE \amci_rdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[28]),
        .Q(AMCI_RDATA[28]),
        .R(1'b0));
  FDRE \amci_rdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[29]),
        .Q(AMCI_RDATA[29]),
        .R(1'b0));
  FDRE \amci_rdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[2]),
        .Q(AMCI_RDATA[2]),
        .R(1'b0));
  FDRE \amci_rdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[30]),
        .Q(AMCI_RDATA[30]),
        .R(1'b0));
  FDRE \amci_rdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[31]),
        .Q(AMCI_RDATA[31]),
        .R(1'b0));
  FDRE \amci_rdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[3]),
        .Q(AMCI_RDATA[3]),
        .R(1'b0));
  FDRE \amci_rdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[4]),
        .Q(AMCI_RDATA[4]),
        .R(1'b0));
  FDRE \amci_rdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[5]),
        .Q(AMCI_RDATA[5]),
        .R(1'b0));
  FDRE \amci_rdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[6]),
        .Q(AMCI_RDATA[6]),
        .R(1'b0));
  FDRE \amci_rdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[7]),
        .Q(AMCI_RDATA[7]),
        .R(1'b0));
  FDRE \amci_rdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[8]),
        .Q(AMCI_RDATA[8]),
        .R(1'b0));
  FDRE \amci_rdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(amci_rdata),
        .D(M_AXI_RDATA[9]),
        .Q(AMCI_RDATA[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \m_axi_araddr[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(read_state_reg_0),
        .I2(AMCI_READ),
        .O(m_axi_araddr));
  FDRE \m_axi_araddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[0]),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[10]),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[11]),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[12]),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[13]),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[14]),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[15]),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[16]),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[17]),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[18]),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[19]),
        .Q(M_AXI_ARADDR[19]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[1]),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[20]),
        .Q(M_AXI_ARADDR[20]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[21]),
        .Q(M_AXI_ARADDR[21]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[22]),
        .Q(M_AXI_ARADDR[22]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[23]),
        .Q(M_AXI_ARADDR[23]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[24]),
        .Q(M_AXI_ARADDR[24]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[25]),
        .Q(M_AXI_ARADDR[25]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[26]),
        .Q(M_AXI_ARADDR[26]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[27]),
        .Q(M_AXI_ARADDR[27]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[28]),
        .Q(M_AXI_ARADDR[28]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[29]),
        .Q(M_AXI_ARADDR[29]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[2]),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[30]),
        .Q(M_AXI_ARADDR[30]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[31]),
        .Q(M_AXI_ARADDR[31]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[3]),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[4]),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[5]),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[6]),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[7]),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[8]),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  FDRE \m_axi_araddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(m_axi_araddr),
        .D(AMCI_RADDR[9]),
        .Q(M_AXI_ARADDR[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000CAAAA)) 
    m_axi_arvalid_i_1
       (.I0(AMCI_READ),
        .I1(M_AXI_ARVALID),
        .I2(M_AXI_ARREADY),
        .I3(M_AXI_RVALID),
        .I4(read_state_reg_0),
        .O(m_axi_arvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(m_axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(m_axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_awaddr[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(AMCI_WRITE),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\m_axi_awaddr[31]_i_1_n_0 ));
  FDRE \m_axi_awaddr_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[28]),
        .Q(M_AXI_AWADDR[28]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[29]),
        .Q(M_AXI_AWADDR[29]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[30]),
        .Q(M_AXI_AWADDR[30]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[31]),
        .Q(M_AXI_AWADDR[31]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WADDR[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_i_1
       (.I0(M_AXI_ARESETN),
        .O(m_axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h888F8888FFFF8888)) 
    m_axi_awvalid_i_2
       (.I0(AMCI_WRITE),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(write_state0__2),
        .I3(M_AXI_AWREADY),
        .I4(m_axi_awvalid_reg_0),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(m_axi_awvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8000000)) 
    m_axi_awvalid_i_3
       (.I0(m_axi_awvalid_reg_0),
        .I1(M_AXI_AWREADY),
        .I2(saw_waddr_ready_reg_n_0),
        .I3(m_axi_wvalid_reg_0),
        .I4(M_AXI_WREADY),
        .I5(saw_wdata_ready_reg_n_0),
        .O(write_state0__2));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(m_axi_awvalid_i_2_n_0),
        .Q(m_axi_awvalid_reg_0),
        .R(m_axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    m_axi_bready_i_1
       (.I0(AMCI_WRITE),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(M_AXI_BVALID),
        .I3(M_AXI_BREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(m_axi_bready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(m_axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(m_axi_awvalid_i_1_n_0));
  FDRE \m_axi_wdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[0]),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[10]),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[11]),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[12]),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[13]),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[14]),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[15]),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[16]),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[17]),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[18]),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[19]),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[1]),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[20]),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[21]),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[22]),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[23]),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[24]),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[25]),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[26]),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[27]),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[28]),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[29]),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[2]),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[30]),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[31]),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[3]),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[4]),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[5]),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[6]),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[7]),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[8]),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\m_axi_awaddr[31]_i_1_n_0 ),
        .D(AMCI_WDATA[9]),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888F8888FFFF8888)) 
    m_axi_wvalid_i_1
       (.I0(AMCI_WRITE),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(write_state0__2),
        .I3(M_AXI_WREADY),
        .I4(m_axi_wvalid_reg_0),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(m_axi_wvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(m_axi_wvalid_reg_0),
        .R(m_axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    read_state_i_1
       (.I0(AMCI_READ),
        .I1(M_AXI_RVALID),
        .I2(read_state_reg_0),
        .O(read_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_state_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_0),
        .R(m_axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hD555FFFF80008000)) 
    saw_waddr_ready_i_1
       (.I0(M_AXI_ARESETN),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I2(M_AXI_AWREADY),
        .I3(m_axi_awvalid_reg_0),
        .I4(m_axi_awvalid),
        .I5(saw_waddr_ready_reg_n_0),
        .O(saw_waddr_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    saw_waddr_ready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(saw_waddr_ready_i_1_n_0),
        .Q(saw_waddr_ready_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD555FFFF80008000)) 
    saw_wdata_ready_i_1
       (.I0(M_AXI_ARESETN),
        .I1(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I2(M_AXI_WREADY),
        .I3(m_axi_wvalid_reg_0),
        .I4(m_axi_awvalid),
        .I5(saw_wdata_ready_reg_n_0),
        .O(saw_wdata_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    saw_wdata_ready_i_2
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AMCI_WRITE),
        .O(m_axi_awvalid));
  FDRE #(
    .INIT(1'b0)) 
    saw_wdata_ready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(saw_wdata_ready_i_1_n_0),
        .Q(saw_wdata_ready_reg_n_0),
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
