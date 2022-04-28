// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Apr 27 16:14:45 2022
// Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/fpga/xram/xram.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2021.2" *)
module design_1_controller_0_0(AMCI_WADDR, AMCI_WDATA, AMCI_WSTRB, AMCI_WRITE, 
  AMCI_WIDLE, AMCI_RADDR, AMCI_RDATA, AMCI_READ, AMCI_RIDLE, LED, BLINKY, FAIL, DDR_CLK_LOCKED, 
  INIT_CALIB_COMPLETE, CLK, RESETN)
/* synthesis syn_black_box black_box_pad_pin="AMCI_WADDR[31:0],AMCI_WDATA[31:0],AMCI_WSTRB[3:0],AMCI_WRITE,AMCI_WIDLE,AMCI_RADDR[31:0],AMCI_RDATA[31:0],AMCI_READ,AMCI_RIDLE,LED[15:0],BLINKY,FAIL,DDR_CLK_LOCKED,INIT_CALIB_COMPLETE,CLK,RESETN" */;
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
  input CLK;
  input RESETN;
endmodule
