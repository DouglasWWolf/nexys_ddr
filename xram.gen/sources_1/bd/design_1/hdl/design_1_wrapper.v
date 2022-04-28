//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Apr 27 16:14:02 2022
//Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK100MHZ,
    CPU_RESETN,
    LED,
    LED16_B,
    LED16_R,
    ddr2_addr,
    ddr2_ba,
    ddr2_cas_n,
    ddr2_ck_n,
    ddr2_ck_p,
    ddr2_cke,
    ddr2_cs_n,
    ddr2_dm,
    ddr2_dq,
    ddr2_dqs_n,
    ddr2_dqs_p,
    ddr2_odt,
    ddr2_ras_n,
    ddr2_we_n);
  input CLK100MHZ;
  input CPU_RESETN;
  output [15:0]LED;
  output LED16_B;
  output LED16_R;
  output [12:0]ddr2_addr;
  output [2:0]ddr2_ba;
  output ddr2_cas_n;
  output [0:0]ddr2_ck_n;
  output [0:0]ddr2_ck_p;
  output [0:0]ddr2_cke;
  output [0:0]ddr2_cs_n;
  output [1:0]ddr2_dm;
  inout [15:0]ddr2_dq;
  inout [1:0]ddr2_dqs_n;
  inout [1:0]ddr2_dqs_p;
  output [0:0]ddr2_odt;
  output ddr2_ras_n;
  output ddr2_we_n;

  wire CLK100MHZ;
  wire CPU_RESETN;
  wire [15:0]LED;
  wire LED16_B;
  wire LED16_R;
  wire [12:0]ddr2_addr;
  wire [2:0]ddr2_ba;
  wire ddr2_cas_n;
  wire [0:0]ddr2_ck_n;
  wire [0:0]ddr2_ck_p;
  wire [0:0]ddr2_cke;
  wire [0:0]ddr2_cs_n;
  wire [1:0]ddr2_dm;
  wire [15:0]ddr2_dq;
  wire [1:0]ddr2_dqs_n;
  wire [1:0]ddr2_dqs_p;
  wire [0:0]ddr2_odt;
  wire ddr2_ras_n;
  wire ddr2_we_n;

  design_1 design_1_i
       (.CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .LED(LED),
        .LED16_B(LED16_B),
        .LED16_R(LED16_R),
        .ddr2_addr(ddr2_addr),
        .ddr2_ba(ddr2_ba),
        .ddr2_cas_n(ddr2_cas_n),
        .ddr2_ck_n(ddr2_ck_n),
        .ddr2_ck_p(ddr2_ck_p),
        .ddr2_cke(ddr2_cke),
        .ddr2_cs_n(ddr2_cs_n),
        .ddr2_dm(ddr2_dm),
        .ddr2_dq(ddr2_dq),
        .ddr2_dqs_n(ddr2_dqs_n),
        .ddr2_dqs_p(ddr2_dqs_p),
        .ddr2_odt(ddr2_odt),
        .ddr2_ras_n(ddr2_ras_n),
        .ddr2_we_n(ddr2_we_n));
endmodule
