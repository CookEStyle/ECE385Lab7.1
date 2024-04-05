// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  5 13:45:42 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Lab7.1/ECE385_Lab7.1/ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/Lab7MicroBlaze_hdmi_text_controller_1_0_sim_netlist.v
// Design      : Lab7MicroBlaze_hdmi_text_controller_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab7MicroBlaze_hdmi_text_controller_1_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab7MicroBlaze_hdmi_text_controller_1_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [15:0]\^doutb ;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:16]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:0] = \^doutb [15:0];
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:16],\^doutb }),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "color_mapper" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper
   (S,
    Q,
    \addrb_bram_reg[5]_i_1 );
  output [1:0]S;
  input [1:0]Q;
  input [1:0]\addrb_bram_reg[5]_i_1 ;

  wire [1:0]Q;
  wire [1:0]S;
  wire [1:0]\addrb_bram_reg[5]_i_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[5]_i_3 
       (.I0(Q[1]),
        .I1(\addrb_bram_reg[5]_i_1 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[5]_i_4 
       (.I0(Q[0]),
        .I1(\addrb_bram_reg[5]_i_1 [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0
   (axi_awready,
    axi_wready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [10:0]addra;
  wire [10:2]addrb;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_mapper_n_0;
  wire color_mapper_n_1;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [14:8]doutb;
  wire [8:4]drawX;
  wire [5:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire mem_n_7;
  wire p_0_in;
  wire [3:0]red;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;
  wire wea_bram18_out;

  Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper color_mapper
       (.Q(drawX[8:7]),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .\addrb_bram_reg[5]_i_1 (drawY));
  Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.E({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9}),
        .Q(dina),
        .addra(addra),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .\axi_awaddr_reg[13]_0 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\axi_awaddr_reg[13]_1 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .axi_awready(axi_awready),
        .axi_awready_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[31]_0 (douta),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .\axi_wstrb[0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\axi_wstrb[3] ({hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27}),
        .\axi_wstrb[3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30,hdmi_text_controller_v1_0_AXI_inst_n_31}),
        .\axi_wstrb[3]_1 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35}),
        .\axi_wstrb[3]_2 ({hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .\axi_wstrb[3]_3 ({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .\axi_wstrb[3]_4 ({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47}),
        .\axi_wstrb[3]_5 ({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51}),
        .axi_wstrb_0_sp_1(hdmi_text_controller_v1_0_AXI_inst_n_12),
        .axi_wvalid(axi_wvalid),
        .p_0_in(p_0_in),
        .wea_bram18_out(wea_bram18_out));
  Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block mem
       (.D({addrb,drawX[5:4]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (mem_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_11),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (dina),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (wea_bram18_out),
        .E(hdmi_text_controller_v1_0_AXI_inst_n_52),
        .Q(doutb),
        .addra(addra),
        .axi_aclk(axi_aclk),
        .\axi_rdata_reg[31] (hdmi_text_controller_v1_0_AXI_inst_n_12),
        .blue(blue),
        .\douta_reg[31]_i_4_0 ({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9}),
        .\douta_reg[31]_i_4_1 ({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .\douta_reg[31]_i_4_2 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35}),
        .\douta_reg[31]_i_4_3 ({hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27}),
        .\douta_reg[31]_i_5_0 ({hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51}),
        .\douta_reg[31]_i_5_1 ({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47}),
        .\douta_reg[31]_i_5_2 ({hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37,hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39}),
        .\douta_reg[31]_i_5_3 ({hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29,hdmi_text_controller_v1_0_AXI_inst_n_30,hdmi_text_controller_v1_0_AXI_inst_n_31}),
        .green(green),
        .red(red),
        .\srl[36].srl16_i (vga_n_16),
        .\srl[36].srl16_i_0 (vga_n_8),
        .\srl[36].srl16_i_1 (vga_n_17),
        .vga_to_hdmi_i_102_0(vga_n_12),
        .vga_to_hdmi_i_102_1(vga_n_13),
        .vga_to_hdmi_i_220_0(vga_n_11),
        .vga_to_hdmi_i_220_1(vga_n_10),
        .vga_to_hdmi_i_220_2(vga_n_9),
        .vga_to_hdmi_i_45(vga_n_15),
        .vga_to_hdmi_i_45_0(vga_n_14));
  Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller vga
       (.D(addrb),
        .Q({drawX[8:7],drawX[5:4]}),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_16),
        .\hc_reg[1]_1 (vga_n_17),
        .\hc_reg[2]_0 (vga_n_8),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_0 (vga_n_9),
        .\vc_reg[0]_1 (vga_n_10),
        .\vc_reg[0]_2 (vga_n_11),
        .\vc_reg[0]_3 (vga_n_12),
        .\vc_reg[0]_4 (vga_n_13),
        .\vc_reg[0]_5 (vga_n_14),
        .\vc_reg[0]_6 (vga_n_15),
        .\vc_reg[5]_0 (drawY),
        .vde(vde),
        .vga_to_hdmi_i_16_0(mem_n_7),
        .vga_to_hdmi_i_45_0(doutb),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(p_0_in),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI
   (axi_awready,
    p_0_in,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    E,
    wea_bram18_out,
    \axi_awaddr_reg[13]_0 ,
    axi_wstrb_0_sp_1,
    addra,
    \axi_wstrb[3] ,
    \axi_wstrb[3]_0 ,
    \axi_wstrb[3]_1 ,
    \axi_wstrb[3]_2 ,
    \axi_wstrb[3]_3 ,
    \axi_wstrb[3]_4 ,
    \axi_wstrb[3]_5 ,
    \axi_wstrb[0]_0 ,
    \axi_awaddr_reg[13]_1 ,
    axi_awready_reg_0,
    Q,
    axi_rdata,
    axi_aclk,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    \axi_rdata_reg[31]_0 );
  output axi_awready;
  output p_0_in;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [3:0]E;
  output wea_bram18_out;
  output \axi_awaddr_reg[13]_0 ;
  output axi_wstrb_0_sp_1;
  output [10:0]addra;
  output [3:0]\axi_wstrb[3] ;
  output [3:0]\axi_wstrb[3]_0 ;
  output [3:0]\axi_wstrb[3]_1 ;
  output [3:0]\axi_wstrb[3]_2 ;
  output [3:0]\axi_wstrb[3]_3 ;
  output [3:0]\axi_wstrb[3]_4 ;
  output [3:0]\axi_wstrb[3]_5 ;
  output [0:0]\axi_wstrb[0]_0 ;
  output \axi_awaddr_reg[13]_1 ;
  output axi_awready_reg_0;
  output [31:0]Q;
  output [31:0]axi_rdata;
  input axi_aclk;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [31:0]\axi_rdata_reg[31]_0 ;

  wire [3:0]E;
  wire [31:0]Q;
  wire [10:0]addra;
  wire \addra_bram_reg[10]_i_3_n_0 ;
  wire \addra_bram_reg[10]_i_4_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire [13:2]axi_awaddr_1;
  wire \axi_awaddr_reg[13]_0 ;
  wire \axi_awaddr_reg[13]_1 ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire [0:0]\axi_wstrb[0]_0 ;
  wire [3:0]\axi_wstrb[3] ;
  wire [3:0]\axi_wstrb[3]_0 ;
  wire [3:0]\axi_wstrb[3]_1 ;
  wire [3:0]\axi_wstrb[3]_2 ;
  wire [3:0]\axi_wstrb[3]_3 ;
  wire [3:0]\axi_wstrb[3]_4 ;
  wire [3:0]\axi_wstrb[3]_5 ;
  wire axi_wstrb_0_sn_1;
  wire axi_wvalid;
  wire \dina_bram_reg[31]_i_2_n_0 ;
  wire \dina_bram_reg[31]_i_3_n_0 ;
  wire \dina_bram_reg[31]_i_4_n_0 ;
  wire \douta_reg[31]_i_6_n_0 ;
  wire \douta_reg[31]_i_7_n_0 ;
  wire p_0_in;
  wire \palette_new_reg[0][31]_i_2_n_0 ;
  wire \palette_new_reg[0][31]_i_3_n_0 ;
  wire \palette_new_reg[0][31]_i_4_n_0 ;
  wire \palette_new_reg[1][31]_i_2_n_0 ;
  wire \palette_new_reg[1][31]_i_3_n_0 ;
  wire \palette_new_reg[1][31]_i_4_n_0 ;
  wire \palette_new_reg[1][31]_i_5_n_0 ;
  wire \palette_new_reg[2][31]_i_2_n_0 ;
  wire \palette_new_reg[2][31]_i_3_n_0 ;
  wire \palette_new_reg[3][31]_i_2_n_0 ;
  wire \palette_new_reg[3][31]_i_3_n_0 ;
  wire \palette_new_reg[4][31]_i_2_n_0 ;
  wire \palette_new_reg[5][31]_i_2_n_0 ;
  wire \palette_new_reg[6][31]_i_2_n_0 ;
  wire \palette_new_reg[7][31]_i_2_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren;
  wire wea_bram18_out;

  assign axi_wstrb_0_sp_1 = axi_wstrb_0_sn_1;
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[0]_i_1 
       (.I0(axi_araddr_0[2]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[2]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[10]_i_1 
       (.I0(axi_araddr_0[12]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[12]),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'h001D001D001D1D1D)) 
    \addra_bram_reg[10]_i_2 
       (.I0(axi_awaddr_1[13]),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_araddr_0[13]),
        .I3(addra[10]),
        .I4(\addra_bram_reg[10]_i_3_n_0 ),
        .I5(\addra_bram_reg[10]_i_4_n_0 ),
        .O(\axi_awaddr_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFB8FF0000000000)) 
    \addra_bram_reg[10]_i_3 
       (.I0(axi_araddr_0[7]),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_awaddr_1[7]),
        .I3(addra[6]),
        .I4(addra[4]),
        .I5(addra[7]),
        .O(\addra_bram_reg[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \addra_bram_reg[10]_i_4 
       (.I0(axi_awaddr_1[11]),
        .I1(axi_araddr_0[11]),
        .I2(axi_awaddr_1[10]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .I4(axi_araddr_0[10]),
        .O(\addra_bram_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[1]_i_1 
       (.I0(axi_araddr_0[3]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[3]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[2]_i_1 
       (.I0(axi_araddr_0[4]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[4]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[3]_i_1 
       (.I0(axi_araddr_0[5]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[5]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[4]_i_1 
       (.I0(axi_araddr_0[6]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[6]),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[5]_i_1 
       (.I0(axi_araddr_0[7]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[7]),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[6]_i_1 
       (.I0(axi_araddr_0[8]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[8]),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[7]_i_1 
       (.I0(axi_araddr_0[9]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[9]),
        .O(addra[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[8]_i_1 
       (.I0(axi_araddr_0[10]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[10]),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[9]_i_1 
       (.I0(axi_araddr_0[11]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[11]),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0[13]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_1[10]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(axi_awaddr_1[11]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_1[12]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(axi_awaddr_1[13]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_1[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_1[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_1[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_1[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_1[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_1[7]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_1[8]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_1[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [0]),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [10]),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [11]),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [12]),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [13]),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [14]),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [15]),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [16]),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [17]),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [19]),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [1]),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [21]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [22]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [23]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [24]),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [25]),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [26]),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [27]),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [28]),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [29]),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [2]),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [30]),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [31]),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [3]),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [4]),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [5]),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [6]),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [7]),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [8]),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata_reg[31]_0 [9]),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready),
        .I1(axi_arvalid),
        .I2(axi_rvalid),
        .I3(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_in_new[31]_i_1 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .O(slv_reg_wren));
  FDRE \bram_in_new_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000000051FF0000)) 
    \dina_bram_reg[31]_i_1 
       (.I0(\addra_bram_reg[10]_i_4_n_0 ),
        .I1(\dina_bram_reg[31]_i_2_n_0 ),
        .I2(\dina_bram_reg[31]_i_3_n_0 ),
        .I3(addra[10]),
        .I4(\dina_bram_reg[31]_i_4_n_0 ),
        .I5(axi_wstrb_0_sn_1),
        .O(wea_bram18_out));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \dina_bram_reg[31]_i_2 
       (.I0(axi_awaddr_1[8]),
        .I1(axi_araddr_0[8]),
        .I2(axi_awaddr_1[7]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .I4(axi_araddr_0[7]),
        .O(\dina_bram_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333F5555333F5F5F)) 
    \dina_bram_reg[31]_i_3 
       (.I0(axi_awaddr_1[9]),
        .I1(axi_araddr_0[9]),
        .I2(addra[4]),
        .I3(axi_araddr_0[8]),
        .I4(\palette_new_reg[0][31]_i_3_n_0 ),
        .I5(axi_awaddr_1[8]),
        .O(\dina_bram_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h15555555D5555555)) 
    \dina_bram_reg[31]_i_4 
       (.I0(axi_araddr_0[13]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_awaddr_1[13]),
        .O(\dina_bram_reg[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \douta_reg[31]_i_2 
       (.I0(axi_wstrb_0_sn_1),
        .I1(\douta_reg[31]_i_6_n_0 ),
        .I2(\axi_awaddr_reg[13]_0 ),
        .O(\axi_wstrb[0]_0 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \douta_reg[31]_i_3 
       (.I0(axi_wstrb[0]),
        .I1(axi_wstrb[2]),
        .I2(axi_wstrb[1]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .I4(axi_wstrb[3]),
        .O(axi_wstrb_0_sn_1));
  LUT6 #(
    .INIT(64'hFEFFFEFEFEFFFFFF)) 
    \douta_reg[31]_i_6 
       (.I0(\douta_reg[31]_i_7_n_0 ),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(axi_araddr_0[13]),
        .I4(\palette_new_reg[0][31]_i_3_n_0 ),
        .I5(axi_awaddr_1[13]),
        .O(\douta_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \douta_reg[31]_i_7 
       (.I0(addra[8]),
        .I1(addra[9]),
        .I2(addra[7]),
        .I3(addra[10]),
        .I4(addra[6]),
        .I5(addra[5]),
        .O(\douta_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_new_reg[0][15]_i_1 
       (.I0(\palette_new_reg[0][31]_i_2_n_0 ),
        .I1(wea_bram18_out),
        .I2(axi_wstrb[1]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .O(\axi_wstrb[3]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \palette_new_reg[0][23]_i_1 
       (.I0(\palette_new_reg[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg[13]_0 ),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_wstrb[3]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_new_reg[0][31]_i_1 
       (.I0(\palette_new_reg[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg[13]_0 ),
        .I2(axi_wstrb[3]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .O(\axi_wstrb[3]_5 [3]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \palette_new_reg[0][31]_i_2 
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(\dina_bram_reg[31]_i_4_n_0 ),
        .I3(axi_wstrb_0_sn_1),
        .I4(\palette_new_reg[0][31]_i_4_n_0 ),
        .I5(\douta_reg[31]_i_7_n_0 ),
        .O(\palette_new_reg[0][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \palette_new_reg[0][31]_i_3 
       (.I0(axi_awready),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(\palette_new_reg[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_new_reg[0][31]_i_4 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[5]),
        .I3(addra[3]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(\palette_new_reg[0][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \palette_new_reg[0][7]_i_1 
       (.I0(\palette_new_reg[0][31]_i_2_n_0 ),
        .I1(wea_bram18_out),
        .I2(axi_wstrb[0]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .O(\axi_wstrb[3]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[1][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[1][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[1][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[1][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[1][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[1][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_4 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_new_reg[1][31]_i_2 
       (.I0(\palette_new_reg[1][31]_i_3_n_0 ),
        .I1(addra[2]),
        .I2(axi_wstrb_0_sn_1),
        .I3(\palette_new_reg[1][31]_i_4_n_0 ),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[1][31]_i_5_n_0 ),
        .O(\palette_new_reg[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFFFFFAFCFC)) 
    \palette_new_reg[1][31]_i_3 
       (.I0(axi_araddr_0[5]),
        .I1(axi_awaddr_1[5]),
        .I2(addra[4]),
        .I3(axi_araddr_0[7]),
        .I4(\palette_new_reg[0][31]_i_3_n_0 ),
        .I5(axi_awaddr_1[7]),
        .O(\palette_new_reg[1][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3FFF355)) 
    \palette_new_reg[1][31]_i_4 
       (.I0(axi_awaddr_1[13]),
        .I1(axi_araddr_0[13]),
        .I2(axi_araddr_0[5]),
        .I3(\palette_new_reg[0][31]_i_3_n_0 ),
        .I4(axi_awaddr_1[5]),
        .I5(addra[4]),
        .O(\palette_new_reg[1][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \palette_new_reg[1][31]_i_5 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(\palette_new_reg[1][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[1][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[1][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[2][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[2][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[2][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[2][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[2][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[2][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_2 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_new_reg[2][31]_i_2 
       (.I0(\palette_new_reg[1][31]_i_3_n_0 ),
        .I1(addra[2]),
        .I2(axi_wstrb_0_sn_1),
        .I3(\palette_new_reg[1][31]_i_4_n_0 ),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[2][31]_i_3_n_0 ),
        .O(\palette_new_reg[2][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \palette_new_reg[2][31]_i_3 
       (.I0(addra[0]),
        .I1(addra[1]),
        .O(\palette_new_reg[2][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[2][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[2][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[3][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[3][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[3][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[3][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[3][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[3][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_new_reg[3][31]_i_2 
       (.I0(\palette_new_reg[1][31]_i_3_n_0 ),
        .I1(addra[2]),
        .I2(axi_wstrb_0_sn_1),
        .I3(\palette_new_reg[1][31]_i_4_n_0 ),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[3][31]_i_3_n_0 ),
        .O(\palette_new_reg[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \palette_new_reg[3][31]_i_3 
       (.I0(addra[0]),
        .I1(addra[1]),
        .O(\palette_new_reg[3][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[3][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[3][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[4][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[4][31]_i_2_n_0 ),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[4][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[4][31]_i_2_n_0 ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[4][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[4][31]_i_2_n_0 ),
        .O(E[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \palette_new_reg[4][31]_i_2 
       (.I0(\douta_reg[31]_i_7_n_0 ),
        .I1(\palette_new_reg[1][31]_i_4_n_0 ),
        .I2(axi_wstrb_0_sn_1),
        .I3(addra[2]),
        .I4(addra[0]),
        .I5(addra[1]),
        .O(\palette_new_reg[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[4][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[4][31]_i_2_n_0 ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[5][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[5][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[5][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[5][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[5][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[5][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \palette_new_reg[5][31]_i_2 
       (.I0(axi_wstrb_0_sn_1),
        .I1(\palette_new_reg[1][31]_i_4_n_0 ),
        .I2(\palette_new_reg[1][31]_i_5_n_0 ),
        .I3(addra[2]),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[1][31]_i_3_n_0 ),
        .O(\palette_new_reg[5][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[5][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[5][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[6][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[6][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[6][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[6][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[6][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[6][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \palette_new_reg[6][31]_i_2 
       (.I0(axi_wstrb_0_sn_1),
        .I1(\palette_new_reg[1][31]_i_4_n_0 ),
        .I2(\palette_new_reg[2][31]_i_3_n_0 ),
        .I3(addra[2]),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[1][31]_i_3_n_0 ),
        .O(\palette_new_reg[6][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[6][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[6][31]_i_2_n_0 ),
        .O(\axi_wstrb[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[7][15]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[1]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[7][31]_i_2_n_0 ),
        .O(\axi_wstrb[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \palette_new_reg[7][23]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\palette_new_reg[0][31]_i_3_n_0 ),
        .I2(axi_wstrb[2]),
        .I3(\palette_new_reg[7][31]_i_2_n_0 ),
        .O(\axi_wstrb[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[7][31]_i_1 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(axi_wstrb[3]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[7][31]_i_2_n_0 ),
        .O(\axi_wstrb[3] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \palette_new_reg[7][31]_i_2 
       (.I0(axi_wstrb_0_sn_1),
        .I1(\palette_new_reg[1][31]_i_4_n_0 ),
        .I2(\palette_new_reg[3][31]_i_3_n_0 ),
        .I3(addra[2]),
        .I4(\douta_reg[31]_i_7_n_0 ),
        .I5(\palette_new_reg[1][31]_i_3_n_0 ),
        .O(\palette_new_reg[7][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \palette_new_reg[7][7]_i_1 
       (.I0(wea_bram18_out),
        .I1(axi_wstrb[0]),
        .I2(\palette_new_reg[0][31]_i_3_n_0 ),
        .I3(\palette_new_reg[7][31]_i_2_n_0 ),
        .O(\axi_wstrb[3] [0]));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wea_bram_reg[0]_i_1 
       (.I0(axi_awready),
        .I1(axi_wready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_wstrb[0]),
        .I5(wea_bram18_out),
        .O(axi_awready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wea_bram_reg[0]_i_2 
       (.I0(\axi_awaddr_reg[13]_0 ),
        .I1(\douta_reg[31]_i_6_n_0 ),
        .O(\axi_awaddr_reg[13]_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  Lab7MicroBlaze_hdmi_text_controller_1_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "mem_block" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block
   (Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_aclk,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    vga_to_hdmi_i_102_0,
    vga_to_hdmi_i_220_0,
    vga_to_hdmi_i_220_1,
    vga_to_hdmi_i_220_2,
    vga_to_hdmi_i_45,
    vga_to_hdmi_i_45_0,
    vga_to_hdmi_i_102_1,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    \axi_rdata_reg[31] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    addra,
    D,
    E,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \douta_reg[31]_i_5_0 ,
    \douta_reg[31]_i_5_1 ,
    \douta_reg[31]_i_5_2 ,
    \douta_reg[31]_i_5_3 ,
    \douta_reg[31]_i_4_0 ,
    \douta_reg[31]_i_4_1 ,
    \douta_reg[31]_i_4_2 ,
    \douta_reg[31]_i_4_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 );
  output [6:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input axi_aclk;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input vga_to_hdmi_i_102_0;
  input vga_to_hdmi_i_220_0;
  input vga_to_hdmi_i_220_1;
  input vga_to_hdmi_i_220_2;
  input vga_to_hdmi_i_45;
  input vga_to_hdmi_i_45_0;
  input vga_to_hdmi_i_102_1;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input \axi_rdata_reg[31] ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [10:0]addra;
  input [10:0]D;
  input [0:0]E;
  input [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [3:0]\douta_reg[31]_i_5_0 ;
  input [3:0]\douta_reg[31]_i_5_1 ;
  input [3:0]\douta_reg[31]_i_5_2 ;
  input [3:0]\douta_reg[31]_i_5_3 ;
  input [3:0]\douta_reg[31]_i_4_0 ;
  input [3:0]\douta_reg[31]_i_4_1 ;
  input [3:0]\douta_reg[31]_i_4_2 ;
  input [3:0]\douta_reg[31]_i_4_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;

  wire [10:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]E;
  wire [6:0]Q;
  wire [10:0]addra;
  wire [10:0]addra_bram;
  wire [10:0]addrb_bram;
  wire addrb_bram0;
  wire axi_aclk;
  wire \axi_rdata_reg[31] ;
  wire [3:0]blue;
  wire [31:0]dina_bram;
  wire [31:0]douta_bram;
  wire \douta_reg[0]_i_1_n_0 ;
  wire \douta_reg[0]_i_2_n_0 ;
  wire \douta_reg[0]_i_3_n_0 ;
  wire \douta_reg[10]_i_1_n_0 ;
  wire \douta_reg[10]_i_2_n_0 ;
  wire \douta_reg[10]_i_3_n_0 ;
  wire \douta_reg[11]_i_1_n_0 ;
  wire \douta_reg[11]_i_2_n_0 ;
  wire \douta_reg[11]_i_3_n_0 ;
  wire \douta_reg[12]_i_1_n_0 ;
  wire \douta_reg[12]_i_2_n_0 ;
  wire \douta_reg[12]_i_3_n_0 ;
  wire \douta_reg[13]_i_1_n_0 ;
  wire \douta_reg[13]_i_2_n_0 ;
  wire \douta_reg[13]_i_3_n_0 ;
  wire \douta_reg[14]_i_1_n_0 ;
  wire \douta_reg[14]_i_2_n_0 ;
  wire \douta_reg[14]_i_3_n_0 ;
  wire \douta_reg[15]_i_1_n_0 ;
  wire \douta_reg[15]_i_2_n_0 ;
  wire \douta_reg[15]_i_3_n_0 ;
  wire \douta_reg[16]_i_1_n_0 ;
  wire \douta_reg[16]_i_2_n_0 ;
  wire \douta_reg[16]_i_3_n_0 ;
  wire \douta_reg[17]_i_1_n_0 ;
  wire \douta_reg[17]_i_2_n_0 ;
  wire \douta_reg[17]_i_3_n_0 ;
  wire \douta_reg[18]_i_1_n_0 ;
  wire \douta_reg[18]_i_2_n_0 ;
  wire \douta_reg[18]_i_3_n_0 ;
  wire \douta_reg[19]_i_1_n_0 ;
  wire \douta_reg[19]_i_2_n_0 ;
  wire \douta_reg[19]_i_3_n_0 ;
  wire \douta_reg[1]_i_1_n_0 ;
  wire \douta_reg[1]_i_2_n_0 ;
  wire \douta_reg[1]_i_3_n_0 ;
  wire \douta_reg[20]_i_1_n_0 ;
  wire \douta_reg[20]_i_2_n_0 ;
  wire \douta_reg[20]_i_3_n_0 ;
  wire \douta_reg[21]_i_1_n_0 ;
  wire \douta_reg[21]_i_2_n_0 ;
  wire \douta_reg[21]_i_3_n_0 ;
  wire \douta_reg[22]_i_1_n_0 ;
  wire \douta_reg[22]_i_2_n_0 ;
  wire \douta_reg[22]_i_3_n_0 ;
  wire \douta_reg[23]_i_1_n_0 ;
  wire \douta_reg[23]_i_2_n_0 ;
  wire \douta_reg[23]_i_3_n_0 ;
  wire \douta_reg[24]_i_1_n_0 ;
  wire \douta_reg[24]_i_2_n_0 ;
  wire \douta_reg[24]_i_3_n_0 ;
  wire \douta_reg[25]_i_1_n_0 ;
  wire \douta_reg[25]_i_2_n_0 ;
  wire \douta_reg[25]_i_3_n_0 ;
  wire \douta_reg[26]_i_1_n_0 ;
  wire \douta_reg[26]_i_2_n_0 ;
  wire \douta_reg[26]_i_3_n_0 ;
  wire \douta_reg[27]_i_1_n_0 ;
  wire \douta_reg[27]_i_2_n_0 ;
  wire \douta_reg[27]_i_3_n_0 ;
  wire \douta_reg[28]_i_1_n_0 ;
  wire \douta_reg[28]_i_2_n_0 ;
  wire \douta_reg[28]_i_3_n_0 ;
  wire \douta_reg[29]_i_1_n_0 ;
  wire \douta_reg[29]_i_2_n_0 ;
  wire \douta_reg[29]_i_3_n_0 ;
  wire \douta_reg[2]_i_1_n_0 ;
  wire \douta_reg[2]_i_2_n_0 ;
  wire \douta_reg[2]_i_3_n_0 ;
  wire \douta_reg[30]_i_1_n_0 ;
  wire \douta_reg[30]_i_2_n_0 ;
  wire \douta_reg[30]_i_3_n_0 ;
  wire \douta_reg[31]_i_1_n_0 ;
  wire [3:0]\douta_reg[31]_i_4_0 ;
  wire [3:0]\douta_reg[31]_i_4_1 ;
  wire [3:0]\douta_reg[31]_i_4_2 ;
  wire [3:0]\douta_reg[31]_i_4_3 ;
  wire \douta_reg[31]_i_4_n_0 ;
  wire [3:0]\douta_reg[31]_i_5_0 ;
  wire [3:0]\douta_reg[31]_i_5_1 ;
  wire [3:0]\douta_reg[31]_i_5_2 ;
  wire [3:0]\douta_reg[31]_i_5_3 ;
  wire \douta_reg[31]_i_5_n_0 ;
  wire \douta_reg[3]_i_1_n_0 ;
  wire \douta_reg[3]_i_2_n_0 ;
  wire \douta_reg[3]_i_3_n_0 ;
  wire \douta_reg[4]_i_1_n_0 ;
  wire \douta_reg[4]_i_2_n_0 ;
  wire \douta_reg[4]_i_3_n_0 ;
  wire \douta_reg[5]_i_1_n_0 ;
  wire \douta_reg[5]_i_2_n_0 ;
  wire \douta_reg[5]_i_3_n_0 ;
  wire \douta_reg[6]_i_1_n_0 ;
  wire \douta_reg[6]_i_2_n_0 ;
  wire \douta_reg[6]_i_3_n_0 ;
  wire \douta_reg[7]_i_1_n_0 ;
  wire \douta_reg[7]_i_2_n_0 ;
  wire \douta_reg[7]_i_3_n_0 ;
  wire \douta_reg[8]_i_1_n_0 ;
  wire \douta_reg[8]_i_2_n_0 ;
  wire \douta_reg[8]_i_3_n_0 ;
  wire \douta_reg[9]_i_1_n_0 ;
  wire \douta_reg[9]_i_2_n_0 ;
  wire \douta_reg[9]_i_3_n_0 ;
  wire [15:0]doutb;
  wire [15:0]doutb_bram;
  wire \doutb_reg[15]_i_2_n_0 ;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [31:0]\palette[0]_0 ;
  wire [31:0]\palette[1]_1 ;
  wire [31:0]\palette[2]_2 ;
  wire [31:0]\palette[3]_3 ;
  wire [31:0]\palette[4]_4 ;
  wire [31:0]\palette[5]_5 ;
  wire [31:0]\palette[6]_6 ;
  wire [31:0]\palette[7]_7 ;
  wire [3:0]red;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_102_0;
  wire vga_to_hdmi_i_102_1;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_220_0;
  wire vga_to_hdmi_i_220_1;
  wire vga_to_hdmi_i_220_2;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45;
  wire vga_to_hdmi_i_45_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [0:0]wea_bram;
  wire [31:16]NLW_bram_doutb_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[0] 
       (.CLR(1'b0),
        .D(addra[0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[10] 
       (.CLR(1'b0),
        .D(addra[10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[1] 
       (.CLR(1'b0),
        .D(addra[1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[2] 
       (.CLR(1'b0),
        .D(addra[2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[3] 
       (.CLR(1'b0),
        .D(addra[3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[4] 
       (.CLR(1'b0),
        .D(addra[4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[5] 
       (.CLR(1'b0),
        .D(addra[5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[6] 
       (.CLR(1'b0),
        .D(addra[6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[7] 
       (.CLR(1'b0),
        .D(addra[7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[8] 
       (.CLR(1'b0),
        .D(addra[8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[9] 
       (.CLR(1'b0),
        .D(addra[9]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addrb_bram_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(addrb_bram[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 bram
       (.addra(addra_bram),
        .addrb(addrb_bram),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dina_bram),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta_bram),
        .doutb({NLW_bram_doutb_UNCONNECTED[31:16],doutb_bram}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea_bram),
        .web(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .GE(1'b1),
        .Q(dina_bram[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[0] 
       (.CLR(1'b0),
        .D(\douta_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[0]_i_1 
       (.I0(douta_bram[0]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[0]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[0]_i_3_n_0 ),
        .O(\douta_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[0]_i_2 
       (.I0(\palette[7]_7 [0]),
        .I1(\palette[6]_6 [0]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [0]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [0]),
        .O(\douta_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[0]_i_3 
       (.I0(\palette[3]_3 [0]),
        .I1(\palette[2]_2 [0]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [0]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [0]),
        .O(\douta_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[10] 
       (.CLR(1'b0),
        .D(\douta_reg[10]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [10]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[10]_i_1 
       (.I0(douta_bram[10]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[10]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[10]_i_3_n_0 ),
        .O(\douta_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[10]_i_2 
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [10]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [10]),
        .O(\douta_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[10]_i_3 
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [10]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [10]),
        .O(\douta_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[11] 
       (.CLR(1'b0),
        .D(\douta_reg[11]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [11]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[11]_i_1 
       (.I0(douta_bram[11]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[11]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[11]_i_3_n_0 ),
        .O(\douta_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[11]_i_2 
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [11]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [11]),
        .O(\douta_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[11]_i_3 
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [11]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [11]),
        .O(\douta_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[12] 
       (.CLR(1'b0),
        .D(\douta_reg[12]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [12]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[12]_i_1 
       (.I0(douta_bram[12]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[12]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[12]_i_3_n_0 ),
        .O(\douta_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[12]_i_2 
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [12]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [12]),
        .O(\douta_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[12]_i_3 
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [12]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [12]),
        .O(\douta_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[13] 
       (.CLR(1'b0),
        .D(\douta_reg[13]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [13]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[13]_i_1 
       (.I0(douta_bram[13]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[13]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[13]_i_3_n_0 ),
        .O(\douta_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[13]_i_2 
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [13]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [13]),
        .O(\douta_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[13]_i_3 
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [13]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [13]),
        .O(\douta_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[14] 
       (.CLR(1'b0),
        .D(\douta_reg[14]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [14]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[14]_i_1 
       (.I0(douta_bram[14]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[14]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[14]_i_3_n_0 ),
        .O(\douta_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[14]_i_2 
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [14]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [14]),
        .O(\douta_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[14]_i_3 
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [14]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [14]),
        .O(\douta_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[15] 
       (.CLR(1'b0),
        .D(\douta_reg[15]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [15]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[15]_i_1 
       (.I0(douta_bram[15]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[15]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[15]_i_3_n_0 ),
        .O(\douta_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[15]_i_2 
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [15]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [15]),
        .O(\douta_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[15]_i_3 
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [15]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [15]),
        .O(\douta_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[16] 
       (.CLR(1'b0),
        .D(\douta_reg[16]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [16]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[16]_i_1 
       (.I0(douta_bram[16]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[16]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[16]_i_3_n_0 ),
        .O(\douta_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[16]_i_2 
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [16]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [16]),
        .O(\douta_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[16]_i_3 
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [16]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [16]),
        .O(\douta_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[17] 
       (.CLR(1'b0),
        .D(\douta_reg[17]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [17]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[17]_i_1 
       (.I0(douta_bram[17]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[17]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[17]_i_3_n_0 ),
        .O(\douta_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[17]_i_2 
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [17]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [17]),
        .O(\douta_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[17]_i_3 
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [17]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [17]),
        .O(\douta_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[18] 
       (.CLR(1'b0),
        .D(\douta_reg[18]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [18]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[18]_i_1 
       (.I0(douta_bram[18]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[18]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[18]_i_3_n_0 ),
        .O(\douta_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[18]_i_2 
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [18]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [18]),
        .O(\douta_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[18]_i_3 
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [18]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [18]),
        .O(\douta_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[19] 
       (.CLR(1'b0),
        .D(\douta_reg[19]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [19]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[19]_i_1 
       (.I0(douta_bram[19]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[19]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[19]_i_3_n_0 ),
        .O(\douta_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[19]_i_2 
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [19]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [19]),
        .O(\douta_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[19]_i_3 
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [19]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [19]),
        .O(\douta_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[1] 
       (.CLR(1'b0),
        .D(\douta_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[1]_i_1 
       (.I0(douta_bram[1]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[1]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[1]_i_3_n_0 ),
        .O(\douta_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[1]_i_2 
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [1]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [1]),
        .O(\douta_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[1]_i_3 
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [1]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [1]),
        .O(\douta_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[20] 
       (.CLR(1'b0),
        .D(\douta_reg[20]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [20]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[20]_i_1 
       (.I0(douta_bram[20]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[20]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[20]_i_3_n_0 ),
        .O(\douta_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[20]_i_2 
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [20]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [20]),
        .O(\douta_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[20]_i_3 
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [20]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [20]),
        .O(\douta_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[21] 
       (.CLR(1'b0),
        .D(\douta_reg[21]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [21]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[21]_i_1 
       (.I0(douta_bram[21]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[21]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[21]_i_3_n_0 ),
        .O(\douta_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[21]_i_2 
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [21]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [21]),
        .O(\douta_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[21]_i_3 
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [21]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [21]),
        .O(\douta_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[22] 
       (.CLR(1'b0),
        .D(\douta_reg[22]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [22]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[22]_i_1 
       (.I0(douta_bram[22]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[22]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[22]_i_3_n_0 ),
        .O(\douta_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[22]_i_2 
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [22]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [22]),
        .O(\douta_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[22]_i_3 
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [22]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [22]),
        .O(\douta_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[23] 
       (.CLR(1'b0),
        .D(\douta_reg[23]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [23]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[23]_i_1 
       (.I0(douta_bram[23]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[23]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[23]_i_3_n_0 ),
        .O(\douta_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[23]_i_2 
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [23]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [23]),
        .O(\douta_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[23]_i_3 
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [23]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [23]),
        .O(\douta_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[24] 
       (.CLR(1'b0),
        .D(\douta_reg[24]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [24]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[24]_i_1 
       (.I0(douta_bram[24]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[24]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[24]_i_3_n_0 ),
        .O(\douta_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[24]_i_2 
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [24]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [24]),
        .O(\douta_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[24]_i_3 
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [24]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [24]),
        .O(\douta_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[25] 
       (.CLR(1'b0),
        .D(\douta_reg[25]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [25]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[25]_i_1 
       (.I0(douta_bram[25]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[25]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[25]_i_3_n_0 ),
        .O(\douta_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[25]_i_2 
       (.I0(\palette[7]_7 [25]),
        .I1(\palette[6]_6 [25]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [25]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [25]),
        .O(\douta_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[25]_i_3 
       (.I0(\palette[3]_3 [25]),
        .I1(\palette[2]_2 [25]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [25]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [25]),
        .O(\douta_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[26] 
       (.CLR(1'b0),
        .D(\douta_reg[26]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [26]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[26]_i_1 
       (.I0(douta_bram[26]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[26]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[26]_i_3_n_0 ),
        .O(\douta_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[26]_i_2 
       (.I0(\palette[7]_7 [26]),
        .I1(\palette[6]_6 [26]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [26]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [26]),
        .O(\douta_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[26]_i_3 
       (.I0(\palette[3]_3 [26]),
        .I1(\palette[2]_2 [26]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [26]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [26]),
        .O(\douta_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[27] 
       (.CLR(1'b0),
        .D(\douta_reg[27]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [27]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[27]_i_1 
       (.I0(douta_bram[27]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[27]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[27]_i_3_n_0 ),
        .O(\douta_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[27]_i_2 
       (.I0(\palette[7]_7 [27]),
        .I1(\palette[6]_6 [27]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [27]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [27]),
        .O(\douta_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[27]_i_3 
       (.I0(\palette[3]_3 [27]),
        .I1(\palette[2]_2 [27]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [27]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [27]),
        .O(\douta_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[28] 
       (.CLR(1'b0),
        .D(\douta_reg[28]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [28]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[28]_i_1 
       (.I0(douta_bram[28]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[28]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[28]_i_3_n_0 ),
        .O(\douta_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[28]_i_2 
       (.I0(\palette[7]_7 [28]),
        .I1(\palette[6]_6 [28]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [28]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [28]),
        .O(\douta_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[28]_i_3 
       (.I0(\palette[3]_3 [28]),
        .I1(\palette[2]_2 [28]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [28]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [28]),
        .O(\douta_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[29] 
       (.CLR(1'b0),
        .D(\douta_reg[29]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [29]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[29]_i_1 
       (.I0(douta_bram[29]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[29]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[29]_i_3_n_0 ),
        .O(\douta_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[29]_i_2 
       (.I0(\palette[7]_7 [29]),
        .I1(\palette[6]_6 [29]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [29]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [29]),
        .O(\douta_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[29]_i_3 
       (.I0(\palette[3]_3 [29]),
        .I1(\palette[2]_2 [29]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [29]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [29]),
        .O(\douta_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[2] 
       (.CLR(1'b0),
        .D(\douta_reg[2]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[2]_i_1 
       (.I0(douta_bram[2]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[2]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[2]_i_3_n_0 ),
        .O(\douta_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[2]_i_2 
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [2]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [2]),
        .O(\douta_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[2]_i_3 
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [2]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [2]),
        .O(\douta_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[30] 
       (.CLR(1'b0),
        .D(\douta_reg[30]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [30]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[30]_i_1 
       (.I0(douta_bram[30]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[30]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[30]_i_3_n_0 ),
        .O(\douta_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[30]_i_2 
       (.I0(\palette[7]_7 [30]),
        .I1(\palette[6]_6 [30]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [30]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [30]),
        .O(\douta_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[30]_i_3 
       (.I0(\palette[3]_3 [30]),
        .I1(\palette[2]_2 [30]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [30]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [30]),
        .O(\douta_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[31] 
       (.CLR(1'b0),
        .D(\douta_reg[31]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [31]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[31]_i_1 
       (.I0(douta_bram[31]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[31]_i_4_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[31]_i_5_n_0 ),
        .O(\douta_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[31]_i_4 
       (.I0(\palette[7]_7 [31]),
        .I1(\palette[6]_6 [31]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [31]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [31]),
        .O(\douta_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[31]_i_5 
       (.I0(\palette[3]_3 [31]),
        .I1(\palette[2]_2 [31]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [31]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [31]),
        .O(\douta_reg[31]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[3] 
       (.CLR(1'b0),
        .D(\douta_reg[3]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[3]_i_1 
       (.I0(douta_bram[3]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[3]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[3]_i_3_n_0 ),
        .O(\douta_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[3]_i_2 
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [3]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [3]),
        .O(\douta_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[3]_i_3 
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [3]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [3]),
        .O(\douta_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[4] 
       (.CLR(1'b0),
        .D(\douta_reg[4]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[4]_i_1 
       (.I0(douta_bram[4]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[4]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[4]_i_3_n_0 ),
        .O(\douta_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[4]_i_2 
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [4]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [4]),
        .O(\douta_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[4]_i_3 
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [4]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [4]),
        .O(\douta_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[5] 
       (.CLR(1'b0),
        .D(\douta_reg[5]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[5]_i_1 
       (.I0(douta_bram[5]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[5]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[5]_i_3_n_0 ),
        .O(\douta_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[5]_i_2 
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [5]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [5]),
        .O(\douta_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[5]_i_3 
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [5]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [5]),
        .O(\douta_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[6] 
       (.CLR(1'b0),
        .D(\douta_reg[6]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[6]_i_1 
       (.I0(douta_bram[6]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[6]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[6]_i_3_n_0 ),
        .O(\douta_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[6]_i_2 
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [6]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [6]),
        .O(\douta_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[6]_i_3 
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [6]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [6]),
        .O(\douta_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[7] 
       (.CLR(1'b0),
        .D(\douta_reg[7]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[7]_i_1 
       (.I0(douta_bram[7]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[7]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[7]_i_3_n_0 ),
        .O(\douta_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[7]_i_2 
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [7]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [7]),
        .O(\douta_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[7]_i_3 
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [7]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [7]),
        .O(\douta_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[8] 
       (.CLR(1'b0),
        .D(\douta_reg[8]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [8]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[8]_i_1 
       (.I0(douta_bram[8]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[8]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[8]_i_3_n_0 ),
        .O(\douta_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[8]_i_2 
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [8]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [8]),
        .O(\douta_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[8]_i_3 
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [8]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [8]),
        .O(\douta_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \douta_reg[9] 
       (.CLR(1'b0),
        .D(\douta_reg[9]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [9]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    \douta_reg[9]_i_1 
       (.I0(douta_bram[9]),
        .I1(\axi_rdata_reg[31] ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .I3(\douta_reg[9]_i_2_n_0 ),
        .I4(addra[2]),
        .I5(\douta_reg[9]_i_3_n_0 ),
        .O(\douta_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[9]_i_2 
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(addra[1]),
        .I3(\palette[5]_5 [9]),
        .I4(addra[0]),
        .I5(\palette[4]_4 [9]),
        .O(\douta_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta_reg[9]_i_3 
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(addra[1]),
        .I3(\palette[1]_1 [9]),
        .I4(addra[0]),
        .I5(\palette[0]_0 [9]),
        .O(\douta_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[0] 
       (.CLR(1'b0),
        .D(doutb_bram[0]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[10] 
       (.CLR(1'b0),
        .D(doutb_bram[10]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[11] 
       (.CLR(1'b0),
        .D(doutb_bram[11]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[12] 
       (.CLR(1'b0),
        .D(doutb_bram[12]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[13] 
       (.CLR(1'b0),
        .D(doutb_bram[13]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[14] 
       (.CLR(1'b0),
        .D(doutb_bram[14]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[15] 
       (.CLR(1'b0),
        .D(doutb_bram[15]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[15]));
  LUT2 #(
    .INIT(4'h7)) 
    \doutb_reg[15]_i_1 
       (.I0(D[10]),
        .I1(\doutb_reg[15]_i_2_n_0 ),
        .O(addrb_bram0));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \doutb_reg[15]_i_2 
       (.I0(D[8]),
        .I1(D[9]),
        .I2(D[6]),
        .I3(D[5]),
        .I4(D[4]),
        .I5(D[7]),
        .O(\doutb_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[1] 
       (.CLR(1'b0),
        .D(doutb_bram[1]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[2] 
       (.CLR(1'b0),
        .D(doutb_bram[2]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[3] 
       (.CLR(1'b0),
        .D(doutb_bram[3]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[4] 
       (.CLR(1'b0),
        .D(doutb_bram[4]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[5] 
       (.CLR(1'b0),
        .D(doutb_bram[5]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[6] 
       (.CLR(1'b0),
        .D(doutb_bram[6]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[7] 
       (.CLR(1'b0),
        .D(doutb_bram[7]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(doutb[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[8] 
       (.CLR(1'b0),
        .D(doutb_bram[8]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \doutb_reg[9] 
       (.CLR(1'b0),
        .D(doutb_bram[9]),
        .G(addrb_bram0),
        .GE(1'b1),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(Q[0]),
        .I1(vga_to_hdmi_i_220_0),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_220_1),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_220_2),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_5_0 [2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_5_0 [3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_5_0 [0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_5_0 [1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_5_1 [2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_5_1 [3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_5_1 [0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_5_1 [1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_5_2 [2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_5_2 [3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_5_2 [0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_5_2 [1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_5_3 [2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_5_3 [3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_5_3 [0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_5_3 [1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_4_0 [2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_4_0 [3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_4_0 [0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_4_0 [1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_4_1 [2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_4_1 [3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_4_1 [0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_4_1 [1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_4_2 [2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_4_2 [3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_4_2 [0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_4_2 [1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [0]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [10]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][11] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [11]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][12] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [12]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][13] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [13]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][14] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [14]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][15] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [15]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][16] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [16]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][17] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [17]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][18] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [18]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][19] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [19]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [1]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][20] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [20]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][21] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [21]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][22] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [22]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][23] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [23]),
        .G(\douta_reg[31]_i_4_3 [2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][24] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [24]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][25] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [25]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][26] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [26]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][27] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [27]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][28] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [28]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][29] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [29]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [2]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][30] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [30]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][31] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [31]),
        .G(\douta_reg[31]_i_4_3 [3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [3]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [4]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [5]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [6]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [7]),
        .G(\douta_reg[31]_i_4_3 [0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [8]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 [9]),
        .G(\douta_reg[31]_i_4_3 [1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [9]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [24]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_45),
        .I1(vga_to_hdmi_i_45_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [12]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [12]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [12]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [12]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [24]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [24]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [11]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [11]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [23]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [23]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [23]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [11]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [11]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [23]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [23]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [23]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [10]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [10]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [22]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [22]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [10]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [10]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [22]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [22]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [9]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [9]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [21]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [21]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [21]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [21]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [9]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [9]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [21]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [21]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [21]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [21]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [8]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [8]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(doutb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [8]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [8]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [20]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [20]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [20]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [20]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\palette[3]_3 [8]),
        .I1(\palette[2]_2 [8]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [8]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [8]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\palette[7]_7 [8]),
        .I1(\palette[6]_6 [8]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [8]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [8]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\palette[3]_3 [20]),
        .I1(\palette[2]_2 [20]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [20]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [20]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\palette[7]_7 [20]),
        .I1(\palette[6]_6 [20]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [20]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [20]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [7]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [7]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [7]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [7]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [19]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [19]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [19]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [19]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\palette[3]_3 [7]),
        .I1(\palette[2]_2 [7]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [7]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [7]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\palette[7]_7 [7]),
        .I1(\palette[6]_6 [7]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [7]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [7]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\palette[3]_3 [19]),
        .I1(\palette[2]_2 [19]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [19]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [19]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(\palette[7]_7 [19]),
        .I1(\palette[6]_6 [19]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [19]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [19]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [6]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [6]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [6]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [6]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [18]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [18]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [18]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [18]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\palette[3]_3 [6]),
        .I1(\palette[2]_2 [6]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [6]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [6]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\palette[7]_7 [6]),
        .I1(\palette[6]_6 [6]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [6]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [6]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\palette[3]_3 [18]),
        .I1(\palette[2]_2 [18]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [18]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [18]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\palette[7]_7 [18]),
        .I1(\palette[6]_6 [18]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [18]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [18]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [5]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [5]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [5]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [5]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [17]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [17]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [17]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [17]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\palette[3]_3 [5]),
        .I1(\palette[2]_2 [5]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [5]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [5]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\palette[7]_7 [5]),
        .I1(\palette[6]_6 [5]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [5]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [5]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\palette[3]_3 [17]),
        .I1(\palette[2]_2 [17]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [17]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [17]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\palette[7]_7 [17]),
        .I1(\palette[6]_6 [17]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [17]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [17]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [4]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [4]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [16]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [16]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [16]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [4]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [4]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [16]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [16]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [16]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [3]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [3]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [15]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [15]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [15]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [15]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [3]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [3]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [15]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [15]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [15]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [15]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [2]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [2]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [14]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [14]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(doutb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [14]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [14]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [2]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [2]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [14]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [14]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [14]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [14]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [1]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [1]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [13]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [13]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [13]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [13]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [1]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [1]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [13]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [13]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [13]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [13]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_219
       (.I0(vga_to_hdmi_i_102_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_219_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_102_1),
        .O(vga_to_hdmi_i_220_n_0),
        .S(Q[4]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(doutb[4]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(doutb[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [12]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [12]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [12]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [12]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [24]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_99_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wea_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .GE(1'b1),
        .Q(wea_bram));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller
   (hsync,
    vsync,
    Q,
    \vc_reg[5]_0 ,
    \hc_reg[2]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[0]_3 ,
    \vc_reg[0]_4 ,
    \vc_reg[0]_5 ,
    \vc_reg[0]_6 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    D,
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_45_0,
    vga_to_hdmi_i_16_0,
    S);
  output hsync;
  output vsync;
  output [3:0]Q;
  output [1:0]\vc_reg[5]_0 ;
  output \hc_reg[2]_0 ;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[0]_3 ;
  output \vc_reg[0]_4 ;
  output \vc_reg[0]_5 ;
  output \vc_reg[0]_6 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output [8:0]D;
  input clk_out1;
  input p_0_in;
  input [6:0]vga_to_hdmi_i_45_0;
  input vga_to_hdmi_i_16_0;
  input [1:0]S;

  wire [8:0]D;
  wire [3:0]Q;
  wire [1:0]S;
  wire \addrb_bram_reg[10]_i_2_n_0 ;
  wire \addrb_bram_reg[5]_i_1_n_0 ;
  wire \addrb_bram_reg[5]_i_1_n_1 ;
  wire \addrb_bram_reg[5]_i_1_n_2 ;
  wire \addrb_bram_reg[5]_i_1_n_3 ;
  wire \addrb_bram_reg[9]_i_1_n_0 ;
  wire \addrb_bram_reg[9]_i_1_n_1 ;
  wire \addrb_bram_reg[9]_i_1_n_2 ;
  wire \addrb_bram_reg[9]_i_1_n_3 ;
  wire clk_out1;
  wire [10:6]\color_mapper/bram_addr_b1 ;
  wire \color_mapper/data0 ;
  wire \color_mapper/data2 ;
  wire \color_mapper/data3 ;
  wire \color_mapper/data4 ;
  wire \color_mapper/data5 ;
  wire \color_mapper/data6 ;
  wire \color_mapper/data7 ;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[0]_3 ;
  wire \vc_reg[0]_4 ;
  wire \vc_reg[0]_5 ;
  wire \vc_reg[0]_6 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [1:0]\vc_reg[5]_0 ;
  wire vde;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_16_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire [6:0]vga_to_hdmi_i_45_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]\NLW_addrb_bram_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[10]_i_1 
       (.CI(\addrb_bram_reg[9]_i_1_n_0 ),
        .CO(\NLW_addrb_bram_reg[10]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\addrb_bram_reg[10]_i_2_n_0 }));
  LUT4 #(
    .INIT(16'hA800)) 
    \addrb_bram_reg[10]_i_2 
       (.I0(drawY[7]),
        .I1(\vc_reg[5]_0 [1]),
        .I2(drawY[6]),
        .I3(drawY[8]),
        .O(\addrb_bram_reg[10]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\addrb_bram_reg[5]_i_1_n_0 ,\addrb_bram_reg[5]_i_1_n_1 ,\addrb_bram_reg[5]_i_1_n_2 ,\addrb_bram_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3:2],1'b0}),
        .O(D[3:0]),
        .S({\color_mapper/bram_addr_b1 [6],S,drawX[6]}));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[5]_i_2 
       (.I0(\vc_reg[5]_0 [0]),
        .I1(drawY[6]),
        .O(\color_mapper/bram_addr_b1 [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[9]_i_1 
       (.CI(\addrb_bram_reg[5]_i_1_n_0 ),
        .CO({\addrb_bram_reg[9]_i_1_n_0 ,\addrb_bram_reg[9]_i_1_n_1 ,\addrb_bram_reg[9]_i_1_n_2 ,\addrb_bram_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(\color_mapper/bram_addr_b1 [10:7]));
  LUT5 #(
    .INIT(32'h5577A800)) 
    \addrb_bram_reg[9]_i_2 
       (.I0(drawY[7]),
        .I1(\vc_reg[5]_0 [1]),
        .I2(\vc_reg[5]_0 [0]),
        .I3(drawY[6]),
        .I4(drawY[8]),
        .O(\color_mapper/bram_addr_b1 [10]));
  LUT5 #(
    .INIT(32'h1137C888)) 
    \addrb_bram_reg[9]_i_3 
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(\vc_reg[5]_0 [0]),
        .I3(\vc_reg[5]_0 [1]),
        .I4(drawY[7]),
        .O(\color_mapper/bram_addr_b1 [9]));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    \addrb_bram_reg[9]_i_4 
       (.I0(\vc_reg[5]_0 [0]),
        .I1(\vc_reg[5]_0 [1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .O(\color_mapper/bram_addr_b1 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    \addrb_bram_reg[9]_i_5 
       (.I0(drawY[6]),
        .I1(\vc_reg[5]_0 [0]),
        .I2(\vc_reg[5]_0 [1]),
        .I3(drawY[7]),
        .O(\color_mapper/bram_addr_b1 [7]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(\vc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_45_0[0]),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_45_0[0]),
        .I5(vga_to_hdmi_i_45_0[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(Q[3]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \hc[7]_i_1 
       (.I0(drawX[6]),
        .I1(Q[1]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(Q[2]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(Q[3]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(Q[3]),
        .I4(drawX[6]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(Q[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(Q[1]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h6555555555555555)) 
    hs_i_2
       (.I0(drawX[9]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(drawX[6]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAABFFFFFFFF)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(drawX[6]),
        .I3(hs_i_4_n_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_4
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[9]),
        .O(\vc[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h686A6A6A)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[9]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_4_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[5]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[5]_0 [1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[5]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc_reg[5]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[5]_0 [1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .I3(drawY[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc_reg[5]_0 [1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[6]),
        .I4(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(\vc_reg[5]_0 [0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(drawX[6]),
        .I2(Q[3]),
        .I3(drawX[9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[1]),
        .O(vc));
  LUT6 #(
    .INIT(64'h6666662666666666)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_3 
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .I2(drawY[7]),
        .I3(\vc_reg[5]_0 [1]),
        .I4(\vc[8]_i_2_n_0 ),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[5]_0 [1]),
        .I1(drawY[6]),
        .I2(\vc_reg[5]_0 [0]),
        .I3(drawY[3]),
        .I4(drawY[7]),
        .I5(drawY[8]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[3]_rep__0_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[5]_0 [0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[5]_0 [1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(\color_mapper/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(\color_mapper/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(\color_mapper/data3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_232_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_233_n_0),
        .I1(vga_to_hdmi_i_234_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_235_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  MUXF7 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_255_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  MUXF7 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_269_n_0),
        .I1(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(drawX[9]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(drawY[9]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(\hc_reg[1]_0 ),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(\color_mapper/data7 ),
        .I1(\color_mapper/data6 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper/data5 ),
        .I5(\color_mapper/data4 ),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  MUXF7 vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_217
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_45_0[3]),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_45_0[2]),
        .O(\vc_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_45_0[3]),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_45_0[2]),
        .O(\vc_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_224
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  MUXF7 vga_to_hdmi_i_227
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(vga_to_hdmi_i_45_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_45_0[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_45_0[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_235
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_236
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_236_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_237
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_238
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_241
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_243
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_243_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_251
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_252
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_255
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_256
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_256_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_257
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_258
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_259
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_260
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_265
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_265_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_266
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_266_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_267
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_268
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_268_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_269
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_270
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_271
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_272
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  MUXF7 vga_to_hdmi_i_273
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_273_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_274
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_274_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_275
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_276
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_276_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_277
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_277_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_278
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_278_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_279
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_280
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_280_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_289
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_3 ),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_290
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g13_b7_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_296
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_45_0[3]),
        .I2(vga_to_hdmi_i_45_0[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_4 ));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g13_b1_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_319
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_320
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_45_0[3]),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_45_0[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(vga_to_hdmi_i_45_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[5]_0 [1]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_45
       (.I0(\color_mapper/data0 ),
        .I1(vga_to_hdmi_i_16_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(\color_mapper/data2 ),
        .I1(\color_mapper/data3 ),
        .O(vga_to_hdmi_i_46_n_0),
        .S(drawX[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(\color_mapper/data7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(\color_mapper/data6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(\color_mapper/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .I2(vga_to_hdmi_i_45_0[6]),
        .I3(vga_to_hdmi_i_119_n_0),
        .I4(vga_to_hdmi_i_45_0[5]),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(\color_mapper/data4 ));
  LUT5 #(
    .INIT(32'hFF7F7FFF)) 
    vs_i_1
       (.I0(drawY[3]),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[0]_rep_n_0 ),
        .I4(drawY[1]),
        .O(vs_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    vs_i_2
       (.I0(drawY[2]),
        .I1(drawY[9]),
        .I2(\vc_reg[5]_0 [0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49168)
`pragma protect data_block
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
`pragma protect end_protected
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
