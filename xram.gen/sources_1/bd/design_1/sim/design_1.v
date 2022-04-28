//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Apr 27 16:14:02 2022
//Host        : DESKTOP-06LMOH5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [15:0]LED;
  output LED16_B;
  output LED16_R;
  output [12:0]ddr2_addr;
  output [2:0]ddr2_ba;
  output ddr2_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR2_CK_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR2_CK_N, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [0:0]ddr2_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DDR2_CK_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DDR2_CK_P, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output [0:0]ddr2_ck_p;
  output [0:0]ddr2_cke;
  output [0:0]ddr2_cs_n;
  output [1:0]ddr2_dm;
  inout [15:0]ddr2_dq;
  inout [1:0]ddr2_dqs_n;
  inout [1:0]ddr2_dqs_p;
  output [0:0]ddr2_odt;
  output ddr2_ras_n;
  output ddr2_we_n;

  wire CPU_RESETN_1;
  wire [15:0]Net;
  wire [1:0]Net1;
  wire [1:0]Net2;
  wire [31:0]axi4_noburst_master_AMCI_RDATA;
  wire axi4_noburst_master_AMCI_RIDLE;
  wire axi4_noburst_master_AMCI_WIDLE;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi4_noburst_master_M_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_noburst_master_M_AXI_ARBURST;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_ARCACHE;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_ARID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi4_noburst_master_M_AXI_ARLEN;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_ARLOCK;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi4_noburst_master_M_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_ARQOS;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi4_noburst_master_M_AXI_ARSIZE;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi4_noburst_master_M_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_noburst_master_M_AXI_AWBURST;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_AWCACHE;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_AWID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [7:0]axi4_noburst_master_M_AXI_AWLEN;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_AWLOCK;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi4_noburst_master_M_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_AWQOS;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi4_noburst_master_M_AXI_AWSIZE;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_BID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_BREADY;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_noburst_master_M_AXI_BRESP;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_BVALID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi4_noburst_master_M_AXI_RDATA;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_RID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_RLAST;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_RREADY;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi4_noburst_master_M_AXI_RRESP;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_RVALID;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi4_noburst_master_M_AXI_WDATA;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_WLAST;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_WREADY;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi4_noburst_master_M_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi4_noburst_master_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi4_noburst_master_M_AXI_WVALID;
  wire clk_in1_0_1;
  wire clk_wiz_0_ddr_ref_clk;
  wire clk_wiz_0_ddr_sys_clk;
  wire [31:0]controller_0_AMCI_RADDR;
  wire controller_0_AMCI_READ;
  wire [31:0]controller_0_AMCI_WADDR;
  wire [31:0]controller_0_AMCI_WDATA;
  wire controller_0_AMCI_WRITE;
  wire [3:0]controller_0_AMCI_WSTRB;
  wire controller_0_BLINKY;
  wire controller_0_FAIL;
  wire [15:0]controller_0_LED;
  wire ddr2_interface_init_calib_complete;
  wire ddr2_interface_mmcm_locked;
  wire ddr2_interface_ui_clk;
  wire ddr2_interface_ui_clk_sync_rst;
  wire [0:0]inverter_Res;
  wire [12:0]mig_7series_0_ddr2_addr;
  wire [2:0]mig_7series_0_ddr2_ba;
  wire mig_7series_0_ddr2_cas_n;
  wire [0:0]mig_7series_0_ddr2_ck_n;
  wire [0:0]mig_7series_0_ddr2_ck_p;
  wire [0:0]mig_7series_0_ddr2_cke;
  wire [0:0]mig_7series_0_ddr2_cs_n;
  wire [1:0]mig_7series_0_ddr2_dm;
  wire [0:0]mig_7series_0_ddr2_odt;
  wire mig_7series_0_ddr2_ras_n;
  wire mig_7series_0_ddr2_we_n;
  wire [0:0]proc_sys_reset_peripheral_aresetn;

  assign CPU_RESETN_1 = CPU_RESETN;
  assign LED[15:0] = controller_0_LED;
  assign LED16_B = controller_0_BLINKY;
  assign LED16_R = controller_0_FAIL;
  assign clk_in1_0_1 = CLK100MHZ;
  assign ddr2_addr[12:0] = mig_7series_0_ddr2_addr;
  assign ddr2_ba[2:0] = mig_7series_0_ddr2_ba;
  assign ddr2_cas_n = mig_7series_0_ddr2_cas_n;
  assign ddr2_ck_n[0] = mig_7series_0_ddr2_ck_n;
  assign ddr2_ck_p[0] = mig_7series_0_ddr2_ck_p;
  assign ddr2_cke[0] = mig_7series_0_ddr2_cke;
  assign ddr2_cs_n[0] = mig_7series_0_ddr2_cs_n;
  assign ddr2_dm[1:0] = mig_7series_0_ddr2_dm;
  assign ddr2_odt[0] = mig_7series_0_ddr2_odt;
  assign ddr2_ras_n = mig_7series_0_ddr2_ras_n;
  assign ddr2_we_n = mig_7series_0_ddr2_we_n;
  design_1_axi4_noburst_master_0_0 axi4_noburst_master
       (.AMCI_RADDR(controller_0_AMCI_RADDR),
        .AMCI_RDATA(axi4_noburst_master_AMCI_RDATA),
        .AMCI_READ(controller_0_AMCI_READ),
        .AMCI_RIDLE(axi4_noburst_master_AMCI_RIDLE),
        .AMCI_WADDR(controller_0_AMCI_WADDR),
        .AMCI_WDATA(controller_0_AMCI_WDATA),
        .AMCI_WIDLE(axi4_noburst_master_AMCI_WIDLE),
        .AMCI_WRITE(controller_0_AMCI_WRITE),
        .AMCI_WSTRB(controller_0_AMCI_WSTRB),
        .M_AXI_ACLK(ddr2_interface_ui_clk),
        .M_AXI_ARADDR(axi4_noburst_master_M_AXI_ARADDR),
        .M_AXI_ARBURST(axi4_noburst_master_M_AXI_ARBURST),
        .M_AXI_ARCACHE(axi4_noburst_master_M_AXI_ARCACHE),
        .M_AXI_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M_AXI_ARID(axi4_noburst_master_M_AXI_ARID),
        .M_AXI_ARLEN(axi4_noburst_master_M_AXI_ARLEN),
        .M_AXI_ARLOCK(axi4_noburst_master_M_AXI_ARLOCK),
        .M_AXI_ARPROT(axi4_noburst_master_M_AXI_ARPROT),
        .M_AXI_ARQOS(axi4_noburst_master_M_AXI_ARQOS),
        .M_AXI_ARREADY(axi4_noburst_master_M_AXI_ARREADY),
        .M_AXI_ARSIZE(axi4_noburst_master_M_AXI_ARSIZE),
        .M_AXI_ARVALID(axi4_noburst_master_M_AXI_ARVALID),
        .M_AXI_AWADDR(axi4_noburst_master_M_AXI_AWADDR),
        .M_AXI_AWBURST(axi4_noburst_master_M_AXI_AWBURST),
        .M_AXI_AWCACHE(axi4_noburst_master_M_AXI_AWCACHE),
        .M_AXI_AWID(axi4_noburst_master_M_AXI_AWID),
        .M_AXI_AWLEN(axi4_noburst_master_M_AXI_AWLEN),
        .M_AXI_AWLOCK(axi4_noburst_master_M_AXI_AWLOCK),
        .M_AXI_AWPROT(axi4_noburst_master_M_AXI_AWPROT),
        .M_AXI_AWQOS(axi4_noburst_master_M_AXI_AWQOS),
        .M_AXI_AWREADY(axi4_noburst_master_M_AXI_AWREADY),
        .M_AXI_AWSIZE(axi4_noburst_master_M_AXI_AWSIZE),
        .M_AXI_AWVALID(axi4_noburst_master_M_AXI_AWVALID),
        .M_AXI_BREADY(axi4_noburst_master_M_AXI_BREADY),
        .M_AXI_BRESP(axi4_noburst_master_M_AXI_BRESP),
        .M_AXI_BVALID(axi4_noburst_master_M_AXI_BVALID),
        .M_AXI_RDATA(axi4_noburst_master_M_AXI_RDATA),
        .M_AXI_RLAST(axi4_noburst_master_M_AXI_RLAST),
        .M_AXI_RREADY(axi4_noburst_master_M_AXI_RREADY),
        .M_AXI_RRESP(axi4_noburst_master_M_AXI_RRESP),
        .M_AXI_RVALID(axi4_noburst_master_M_AXI_RVALID),
        .M_AXI_WDATA(axi4_noburst_master_M_AXI_WDATA),
        .M_AXI_WLAST(axi4_noburst_master_M_AXI_WLAST),
        .M_AXI_WREADY(axi4_noburst_master_M_AXI_WREADY),
        .M_AXI_WSTRB(axi4_noburst_master_M_AXI_WSTRB),
        .M_AXI_WVALID(axi4_noburst_master_M_AXI_WVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .ddr_ref_clk(clk_wiz_0_ddr_ref_clk),
        .ddr_sys_clk(clk_wiz_0_ddr_sys_clk),
        .resetn(CPU_RESETN_1));
  design_1_controller_0_0 controller_0
       (.AMCI_RADDR(controller_0_AMCI_RADDR),
        .AMCI_RDATA(axi4_noburst_master_AMCI_RDATA),
        .AMCI_READ(controller_0_AMCI_READ),
        .AMCI_RIDLE(axi4_noburst_master_AMCI_RIDLE),
        .AMCI_WADDR(controller_0_AMCI_WADDR),
        .AMCI_WDATA(controller_0_AMCI_WDATA),
        .AMCI_WIDLE(axi4_noburst_master_AMCI_WIDLE),
        .AMCI_WRITE(controller_0_AMCI_WRITE),
        .AMCI_WSTRB(controller_0_AMCI_WSTRB),
        .BLINKY(controller_0_BLINKY),
        .CLK(ddr2_interface_ui_clk),
        .DDR_CLK_LOCKED(ddr2_interface_mmcm_locked),
        .FAIL(controller_0_FAIL),
        .INIT_CALIB_COMPLETE(ddr2_interface_init_calib_complete),
        .LED(controller_0_LED),
        .RESETN(proc_sys_reset_peripheral_aresetn));
  design_1_mig_7series_0_0 ddr2_interface
       (.aresetn(proc_sys_reset_peripheral_aresetn),
        .clk_ref_i(clk_wiz_0_ddr_ref_clk),
        .ddr2_addr(mig_7series_0_ddr2_addr),
        .ddr2_ba(mig_7series_0_ddr2_ba),
        .ddr2_cas_n(mig_7series_0_ddr2_cas_n),
        .ddr2_ck_n(mig_7series_0_ddr2_ck_n),
        .ddr2_ck_p(mig_7series_0_ddr2_ck_p),
        .ddr2_cke(mig_7series_0_ddr2_cke),
        .ddr2_cs_n(mig_7series_0_ddr2_cs_n),
        .ddr2_dm(mig_7series_0_ddr2_dm),
        .ddr2_dq(ddr2_dq[15:0]),
        .ddr2_dqs_n(ddr2_dqs_n[1:0]),
        .ddr2_dqs_p(ddr2_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_ddr2_odt),
        .ddr2_ras_n(mig_7series_0_ddr2_ras_n),
        .ddr2_we_n(mig_7series_0_ddr2_we_n),
        .init_calib_complete(ddr2_interface_init_calib_complete),
        .mmcm_locked(ddr2_interface_mmcm_locked),
        .s_axi_araddr(axi4_noburst_master_M_AXI_ARADDR[26:0]),
        .s_axi_arburst(axi4_noburst_master_M_AXI_ARBURST),
        .s_axi_arcache(axi4_noburst_master_M_AXI_ARCACHE),
        .s_axi_arid(axi4_noburst_master_M_AXI_ARID),
        .s_axi_arlen(axi4_noburst_master_M_AXI_ARLEN),
        .s_axi_arlock(axi4_noburst_master_M_AXI_ARLOCK),
        .s_axi_arprot(axi4_noburst_master_M_AXI_ARPROT),
        .s_axi_arqos(axi4_noburst_master_M_AXI_ARQOS),
        .s_axi_arready(axi4_noburst_master_M_AXI_ARREADY),
        .s_axi_arsize(axi4_noburst_master_M_AXI_ARSIZE),
        .s_axi_arvalid(axi4_noburst_master_M_AXI_ARVALID),
        .s_axi_awaddr(axi4_noburst_master_M_AXI_AWADDR[26:0]),
        .s_axi_awburst(axi4_noburst_master_M_AXI_AWBURST),
        .s_axi_awcache(axi4_noburst_master_M_AXI_AWCACHE),
        .s_axi_awid(axi4_noburst_master_M_AXI_AWID),
        .s_axi_awlen(axi4_noburst_master_M_AXI_AWLEN),
        .s_axi_awlock(axi4_noburst_master_M_AXI_AWLOCK),
        .s_axi_awprot(axi4_noburst_master_M_AXI_AWPROT),
        .s_axi_awqos(axi4_noburst_master_M_AXI_AWQOS),
        .s_axi_awready(axi4_noburst_master_M_AXI_AWREADY),
        .s_axi_awsize(axi4_noburst_master_M_AXI_AWSIZE),
        .s_axi_awvalid(axi4_noburst_master_M_AXI_AWVALID),
        .s_axi_bid(axi4_noburst_master_M_AXI_BID),
        .s_axi_bready(axi4_noburst_master_M_AXI_BREADY),
        .s_axi_bresp(axi4_noburst_master_M_AXI_BRESP),
        .s_axi_bvalid(axi4_noburst_master_M_AXI_BVALID),
        .s_axi_rdata(axi4_noburst_master_M_AXI_RDATA),
        .s_axi_rid(axi4_noburst_master_M_AXI_RID),
        .s_axi_rlast(axi4_noburst_master_M_AXI_RLAST),
        .s_axi_rready(axi4_noburst_master_M_AXI_RREADY),
        .s_axi_rresp(axi4_noburst_master_M_AXI_RRESP),
        .s_axi_rvalid(axi4_noburst_master_M_AXI_RVALID),
        .s_axi_wdata(axi4_noburst_master_M_AXI_WDATA),
        .s_axi_wlast(axi4_noburst_master_M_AXI_WLAST),
        .s_axi_wready(axi4_noburst_master_M_AXI_WREADY),
        .s_axi_wstrb(axi4_noburst_master_M_AXI_WSTRB),
        .s_axi_wvalid(axi4_noburst_master_M_AXI_WVALID),
        .sys_clk_i(clk_wiz_0_ddr_sys_clk),
        .sys_rst(CPU_RESETN_1),
        .ui_clk(ddr2_interface_ui_clk),
        .ui_clk_sync_rst(ddr2_interface_ui_clk_sync_rst));
  design_1_util_vector_logic_0_0 inverter
       (.Op1(ddr2_interface_ui_clk_sync_rst),
        .Res(inverter_Res));
  design_1_proc_sys_reset_0_1 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(inverter_Res),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_peripheral_aresetn),
        .slowest_sync_clk(ddr2_interface_ui_clk));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXI_araddr(axi4_noburst_master_M_AXI_ARADDR),
        .SLOT_0_AXI_arburst(axi4_noburst_master_M_AXI_ARBURST),
        .SLOT_0_AXI_arcache(axi4_noburst_master_M_AXI_ARCACHE),
        .SLOT_0_AXI_arid(axi4_noburst_master_M_AXI_ARID),
        .SLOT_0_AXI_arlen(axi4_noburst_master_M_AXI_ARLEN),
        .SLOT_0_AXI_arlock(axi4_noburst_master_M_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(axi4_noburst_master_M_AXI_ARPROT),
        .SLOT_0_AXI_arqos(axi4_noburst_master_M_AXI_ARQOS),
        .SLOT_0_AXI_arready(axi4_noburst_master_M_AXI_ARREADY),
        .SLOT_0_AXI_arsize(axi4_noburst_master_M_AXI_ARSIZE),
        .SLOT_0_AXI_arvalid(axi4_noburst_master_M_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(axi4_noburst_master_M_AXI_AWADDR),
        .SLOT_0_AXI_awburst(axi4_noburst_master_M_AXI_AWBURST),
        .SLOT_0_AXI_awcache(axi4_noburst_master_M_AXI_AWCACHE),
        .SLOT_0_AXI_awid(axi4_noburst_master_M_AXI_AWID),
        .SLOT_0_AXI_awlen(axi4_noburst_master_M_AXI_AWLEN),
        .SLOT_0_AXI_awlock(axi4_noburst_master_M_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(axi4_noburst_master_M_AXI_AWPROT),
        .SLOT_0_AXI_awqos(axi4_noburst_master_M_AXI_AWQOS),
        .SLOT_0_AXI_awready(axi4_noburst_master_M_AXI_AWREADY),
        .SLOT_0_AXI_awsize(axi4_noburst_master_M_AXI_AWSIZE),
        .SLOT_0_AXI_awvalid(axi4_noburst_master_M_AXI_AWVALID),
        .SLOT_0_AXI_bid(axi4_noburst_master_M_AXI_BID),
        .SLOT_0_AXI_bready(axi4_noburst_master_M_AXI_BREADY),
        .SLOT_0_AXI_bresp(axi4_noburst_master_M_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi4_noburst_master_M_AXI_BVALID),
        .SLOT_0_AXI_rdata(axi4_noburst_master_M_AXI_RDATA),
        .SLOT_0_AXI_rid(axi4_noburst_master_M_AXI_RID),
        .SLOT_0_AXI_rlast(axi4_noburst_master_M_AXI_RLAST),
        .SLOT_0_AXI_rready(axi4_noburst_master_M_AXI_RREADY),
        .SLOT_0_AXI_rresp(axi4_noburst_master_M_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi4_noburst_master_M_AXI_RVALID),
        .SLOT_0_AXI_wdata(axi4_noburst_master_M_AXI_WDATA),
        .SLOT_0_AXI_wlast(axi4_noburst_master_M_AXI_WLAST),
        .SLOT_0_AXI_wready(axi4_noburst_master_M_AXI_WREADY),
        .SLOT_0_AXI_wstrb(axi4_noburst_master_M_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(axi4_noburst_master_M_AXI_WVALID),
        .clk(ddr2_interface_ui_clk),
        .resetn(proc_sys_reset_peripheral_aresetn));
endmodule
