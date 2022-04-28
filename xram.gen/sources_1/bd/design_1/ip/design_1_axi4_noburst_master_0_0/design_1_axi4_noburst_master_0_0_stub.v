// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 15:32:31 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_axi4_noburst_master_0_0/design_1_axi4_noburst_master_0_0_stub.v
// Design      : design_1_axi4_noburst_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi4_noburst_master,Vivado 2021.2" *)
module design_1_axi4_noburst_master_0_0(AMCI_WADDR, AMCI_WDATA, AMCI_WSTRB, AMCI_WRITE, 
  AMCI_WIDLE, AMCI_RADDR, AMCI_RDATA, AMCI_READ, AMCI_RIDLE, M_AXI_ACLK, M_AXI_ARESETN, 
  M_AXI_AWADDR, M_AXI_AWVALID, M_AXI_AWREADY, M_AXI_AWPROT, M_AXI_AWID, M_AXI_AWLEN, 
  M_AXI_AWSIZE, M_AXI_AWBURST, M_AXI_AWLOCK, M_AXI_AWCACHE, M_AXI_AWQOS, M_AXI_WDATA, 
  M_AXI_WVALID, M_AXI_WSTRB, M_AXI_WLAST, M_AXI_WREADY, M_AXI_BRESP, M_AXI_BVALID, 
  M_AXI_BREADY, M_AXI_ARADDR, M_AXI_ARVALID, M_AXI_ARPROT, M_AXI_ARREADY, M_AXI_ARLOCK, 
  M_AXI_ARID, M_AXI_ARLEN, M_AXI_ARSIZE, M_AXI_ARBURST, M_AXI_ARCACHE, M_AXI_ARQOS, 
  M_AXI_RDATA, M_AXI_RVALID, M_AXI_RRESP, M_AXI_RLAST, M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="AMCI_WADDR[31:0],AMCI_WDATA[31:0],AMCI_WSTRB[3:0],AMCI_WRITE,AMCI_WIDLE,AMCI_RADDR[31:0],AMCI_RDATA[31:0],AMCI_READ,AMCI_RIDLE,M_AXI_ACLK,M_AXI_ARESETN,M_AXI_AWADDR[31:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_AWPROT[2:0],M_AXI_AWID[3:0],M_AXI_AWLEN[7:0],M_AXI_AWSIZE[2:0],M_AXI_AWBURST[1:0],M_AXI_AWLOCK,M_AXI_AWCACHE[3:0],M_AXI_AWQOS[3:0],M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WLAST,M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[31:0],M_AXI_ARVALID,M_AXI_ARPROT[2:0],M_AXI_ARREADY,M_AXI_ARLOCK,M_AXI_ARID[3:0],M_AXI_ARLEN[7:0],M_AXI_ARSIZE[2:0],M_AXI_ARBURST[1:0],M_AXI_ARCACHE[3:0],M_AXI_ARQOS[3:0],M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RLAST,M_AXI_RREADY" */;
  input [31:0]AMCI_WADDR;
  input [31:0]AMCI_WDATA;
  input [3:0]AMCI_WSTRB;
  input AMCI_WRITE;
  output AMCI_WIDLE;
  input [31:0]AMCI_RADDR;
  output [31:0]AMCI_RDATA;
  input AMCI_READ;
  output AMCI_RIDLE;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [31:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWID;
  output [7:0]M_AXI_AWLEN;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output M_AXI_AWLOCK;
  output [3:0]M_AXI_AWCACHE;
  output [3:0]M_AXI_AWQOS;
  output [31:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  output [2:0]M_AXI_ARPROT;
  input M_AXI_ARREADY;
  output M_AXI_ARLOCK;
  output [3:0]M_AXI_ARID;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [3:0]M_AXI_ARCACHE;
  output [3:0]M_AXI_ARQOS;
  input [31:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RLAST;
  output M_AXI_RREADY;
endmodule
