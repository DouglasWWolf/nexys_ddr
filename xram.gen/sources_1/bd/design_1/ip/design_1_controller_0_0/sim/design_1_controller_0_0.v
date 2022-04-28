// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_controller_0_0 (
  AMCI_WADDR,
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
  RESETN
);

output wire [31 : 0] AMCI_WADDR;
output wire [31 : 0] AMCI_WDATA;
output wire [3 : 0] AMCI_WSTRB;
output wire AMCI_WRITE;
input wire AMCI_WIDLE;
output wire [31 : 0] AMCI_RADDR;
input wire [31 : 0] AMCI_RDATA;
output wire AMCI_READ;
input wire AMCI_RIDLE;
output wire [15 : 0] LED;
output wire BLINKY;
output wire FAIL;
input wire DDR_CLK_LOCKED;
input wire INIT_CALIB_COMPLETE;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESETN, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *)
input wire RESETN;

  controller #(
    .AXI_DATA_WIDTH(32),
    .AXI_ADDR_WIDTH(32)
  ) inst (
    .AMCI_WADDR(AMCI_WADDR),
    .AMCI_WDATA(AMCI_WDATA),
    .AMCI_WSTRB(AMCI_WSTRB),
    .AMCI_WRITE(AMCI_WRITE),
    .AMCI_WIDLE(AMCI_WIDLE),
    .AMCI_RADDR(AMCI_RADDR),
    .AMCI_RDATA(AMCI_RDATA),
    .AMCI_READ(AMCI_READ),
    .AMCI_RIDLE(AMCI_RIDLE),
    .LED(LED),
    .BLINKY(BLINKY),
    .FAIL(FAIL),
    .DDR_CLK_LOCKED(DDR_CLK_LOCKED),
    .INIT_CALIB_COMPLETE(INIT_CALIB_COMPLETE),
    .CLK(CLK),
    .RESETN(RESETN)
  );
endmodule
