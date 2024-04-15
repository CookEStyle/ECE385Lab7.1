// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 14 15:59:02 2024
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
        .axi_araddr({axi_araddr[13],axi_araddr[10:0]}),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr({axi_awaddr[13],axi_awaddr[10:0]}),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb[0]),
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
  (* downgradeipidentifiedwarnings = "yes" *) 
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

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram );
  output [1:0]S;
  input [1:0]Q;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [1:0]Q;
  wire [1:0]S;

  LUT2 #(
    .INIT(4'h6)) 
    bram_i_10
       (.I0(Q[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_11
       (.I0(Q[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram [0]),
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
   (axi_wready,
    axi_awready,
    axi_arready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid,
    axi_bvalid,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    axi_aclk,
    axi_wdata,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_arvalid,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid;
  output axi_bvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [0:0]axi_wstrb;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;

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
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [10:2]cm_addr;
  wire [14:8]cm_data;
  wire color_mapper_n_0;
  wire color_mapper_n_1;
  wire [8:4]drawX;
  wire [5:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
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
  wire vga_n_18;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper color_mapper
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawY),
        .Q(drawX[8:7]),
        .S({color_mapper_n_0,color_mapper_n_1}));
  Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .addrb({cm_addr,drawX[5:4]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .doutb(cm_data),
        .green(green),
        .p_0_in(p_0_in),
        .red(red),
        .\srl[36].srl16_i (vga_n_16),
        .\srl[36].srl16_i_0 (vga_n_18),
        .\srl[36].srl16_i_1 (vga_n_15),
        .vga_to_hdmi_i_118_0(vga_n_11),
        .vga_to_hdmi_i_118_1(vga_n_12),
        .vga_to_hdmi_i_272_0(vga_n_10),
        .vga_to_hdmi_i_272_1(vga_n_9),
        .vga_to_hdmi_i_272_2(vga_n_8),
        .vga_to_hdmi_i_49(vga_n_14),
        .vga_to_hdmi_i_49_0(vga_n_13));
  Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller vga
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (vga_n_14),
        .Q(drawY),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .addrb(cm_addr),
        .clk_out1(clk_25MHz),
        .doutb(cm_data),
        .\hc_reg[1]_0 (vga_n_15),
        .\hc_reg[1]_1 (vga_n_16),
        .\hc_reg[2]_0 (vga_n_18),
        .\hc_reg[8]_0 ({drawX[8:7],drawX[5:4]}),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_rep_0 (vga_n_8),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .\vc_reg[0]_rep_2 (vga_n_10),
        .\vc_reg[0]_rep_3 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_18_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
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
   (doutb,
    axi_wready_reg_0,
    p_0_in,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    addrb,
    vga_to_hdmi_i_118_0,
    axi_wvalid,
    axi_awvalid,
    axi_aresetn,
    vga_to_hdmi_i_272_0,
    vga_to_hdmi_i_272_1,
    vga_to_hdmi_i_272_2,
    vga_to_hdmi_i_49,
    vga_to_hdmi_i_49_0,
    vga_to_hdmi_i_118_1,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_wstrb,
    axi_arvalid,
    axi_bready,
    axi_rready,
    axi_wdata,
    axi_awaddr,
    axi_araddr);
  output [6:0]doutb;
  output axi_wready_reg_0;
  output p_0_in;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [10:0]addrb;
  input vga_to_hdmi_i_118_0;
  input axi_wvalid;
  input axi_awvalid;
  input axi_aresetn;
  input vga_to_hdmi_i_272_0;
  input vga_to_hdmi_i_272_1;
  input vga_to_hdmi_i_272_2;
  input vga_to_hdmi_i_49;
  input vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_118_1;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [0:0]axi_wstrb;
  input axi_arvalid;
  input axi_bready;
  input axi_rready;
  input [31:0]axi_wdata;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [10:0]addra;
  wire \addra_reg[0]_i_1_n_0 ;
  wire \addra_reg[10]_i_1_n_0 ;
  wire \addra_reg[1]_i_1_n_0 ;
  wire \addra_reg[2]_i_1_n_0 ;
  wire \addra_reg[3]_i_1_n_0 ;
  wire \addra_reg[4]_i_1_n_0 ;
  wire \addra_reg[5]_i_1_n_0 ;
  wire \addra_reg[6]_i_1_n_0 ;
  wire \addra_reg[7]_i_1_n_0 ;
  wire \addra_reg[8]_i_1_n_0 ;
  wire \addra_reg[9]_i_1_n_0 ;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[0] ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[1] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [15:0]cm_data;
  wire [31:0]\cm_palette[0]_0 ;
  wire [31:0]\cm_palette[1]_1 ;
  wire [31:0]\cm_palette[2]_2 ;
  wire [31:0]\cm_palette[3]_3 ;
  wire [31:0]\cm_palette[4]_4 ;
  wire [31:0]\cm_palette[5]_5 ;
  wire [31:0]\cm_palette[6]_6 ;
  wire [31:0]\cm_palette[7]_7 ;
  wire [31:0]dina;
  wire dina__0;
  wire [31:0]douta;
  wire [6:0]doutb;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire p_0_in;
  wire p_0_in10_in;
  wire p_0_in4_in;
  wire \palette_reg[0][31]_i_1_n_0 ;
  wire \palette_reg[0][31]_i_2_n_0 ;
  wire \palette_reg[0][31]_i_3_n_0 ;
  wire \palette_reg[1][31]_i_1_n_0 ;
  wire \palette_reg[1][31]_i_2_n_0 ;
  wire \palette_reg[2][31]_i_1_n_0 ;
  wire \palette_reg[3][31]_i_1_n_0 ;
  wire \palette_reg[4][31]_i_1_n_0 ;
  wire \palette_reg[4][31]_i_2_n_0 ;
  wire \palette_reg[4][31]_i_3_n_0 ;
  wire \palette_reg[5][31]_i_1_n_0 ;
  wire \palette_reg[6][31]_i_1_n_0 ;
  wire \palette_reg[7][31]_i_1_n_0 ;
  wire [31:0]r_data;
  wire r_data__0;
  wire \r_data_reg[0]_i_1_n_0 ;
  wire \r_data_reg[0]_i_2_n_0 ;
  wire \r_data_reg[0]_i_3_n_0 ;
  wire \r_data_reg[10]_i_1_n_0 ;
  wire \r_data_reg[10]_i_2_n_0 ;
  wire \r_data_reg[10]_i_3_n_0 ;
  wire \r_data_reg[11]_i_1_n_0 ;
  wire \r_data_reg[11]_i_2_n_0 ;
  wire \r_data_reg[11]_i_3_n_0 ;
  wire \r_data_reg[12]_i_1_n_0 ;
  wire \r_data_reg[12]_i_2_n_0 ;
  wire \r_data_reg[12]_i_3_n_0 ;
  wire \r_data_reg[13]_i_1_n_0 ;
  wire \r_data_reg[13]_i_2_n_0 ;
  wire \r_data_reg[13]_i_3_n_0 ;
  wire \r_data_reg[14]_i_1_n_0 ;
  wire \r_data_reg[14]_i_2_n_0 ;
  wire \r_data_reg[14]_i_3_n_0 ;
  wire \r_data_reg[15]_i_1_n_0 ;
  wire \r_data_reg[15]_i_2_n_0 ;
  wire \r_data_reg[15]_i_3_n_0 ;
  wire \r_data_reg[16]_i_1_n_0 ;
  wire \r_data_reg[16]_i_2_n_0 ;
  wire \r_data_reg[16]_i_3_n_0 ;
  wire \r_data_reg[17]_i_1_n_0 ;
  wire \r_data_reg[17]_i_2_n_0 ;
  wire \r_data_reg[17]_i_3_n_0 ;
  wire \r_data_reg[18]_i_1_n_0 ;
  wire \r_data_reg[18]_i_2_n_0 ;
  wire \r_data_reg[18]_i_3_n_0 ;
  wire \r_data_reg[19]_i_1_n_0 ;
  wire \r_data_reg[19]_i_2_n_0 ;
  wire \r_data_reg[19]_i_3_n_0 ;
  wire \r_data_reg[1]_i_1_n_0 ;
  wire \r_data_reg[1]_i_2_n_0 ;
  wire \r_data_reg[1]_i_3_n_0 ;
  wire \r_data_reg[20]_i_1_n_0 ;
  wire \r_data_reg[20]_i_2_n_0 ;
  wire \r_data_reg[20]_i_3_n_0 ;
  wire \r_data_reg[21]_i_1_n_0 ;
  wire \r_data_reg[21]_i_2_n_0 ;
  wire \r_data_reg[21]_i_3_n_0 ;
  wire \r_data_reg[22]_i_1_n_0 ;
  wire \r_data_reg[22]_i_2_n_0 ;
  wire \r_data_reg[22]_i_3_n_0 ;
  wire \r_data_reg[23]_i_1_n_0 ;
  wire \r_data_reg[23]_i_2_n_0 ;
  wire \r_data_reg[23]_i_3_n_0 ;
  wire \r_data_reg[24]_i_1_n_0 ;
  wire \r_data_reg[24]_i_2_n_0 ;
  wire \r_data_reg[24]_i_3_n_0 ;
  wire \r_data_reg[25]_i_1_n_0 ;
  wire \r_data_reg[25]_i_2_n_0 ;
  wire \r_data_reg[25]_i_3_n_0 ;
  wire \r_data_reg[26]_i_1_n_0 ;
  wire \r_data_reg[26]_i_2_n_0 ;
  wire \r_data_reg[26]_i_3_n_0 ;
  wire \r_data_reg[27]_i_1_n_0 ;
  wire \r_data_reg[27]_i_2_n_0 ;
  wire \r_data_reg[27]_i_3_n_0 ;
  wire \r_data_reg[28]_i_1_n_0 ;
  wire \r_data_reg[28]_i_2_n_0 ;
  wire \r_data_reg[28]_i_3_n_0 ;
  wire \r_data_reg[29]_i_1_n_0 ;
  wire \r_data_reg[29]_i_2_n_0 ;
  wire \r_data_reg[29]_i_3_n_0 ;
  wire \r_data_reg[2]_i_1_n_0 ;
  wire \r_data_reg[2]_i_2_n_0 ;
  wire \r_data_reg[2]_i_3_n_0 ;
  wire \r_data_reg[30]_i_1_n_0 ;
  wire \r_data_reg[30]_i_2_n_0 ;
  wire \r_data_reg[30]_i_3_n_0 ;
  wire \r_data_reg[31]_i_1_n_0 ;
  wire \r_data_reg[31]_i_3_n_0 ;
  wire \r_data_reg[31]_i_4_n_0 ;
  wire \r_data_reg[3]_i_1_n_0 ;
  wire \r_data_reg[3]_i_2_n_0 ;
  wire \r_data_reg[3]_i_3_n_0 ;
  wire \r_data_reg[4]_i_1_n_0 ;
  wire \r_data_reg[4]_i_2_n_0 ;
  wire \r_data_reg[4]_i_3_n_0 ;
  wire \r_data_reg[5]_i_1_n_0 ;
  wire \r_data_reg[5]_i_2_n_0 ;
  wire \r_data_reg[5]_i_3_n_0 ;
  wire \r_data_reg[6]_i_1_n_0 ;
  wire \r_data_reg[6]_i_2_n_0 ;
  wire \r_data_reg[6]_i_3_n_0 ;
  wire \r_data_reg[7]_i_1_n_0 ;
  wire \r_data_reg[7]_i_2_n_0 ;
  wire \r_data_reg[7]_i_3_n_0 ;
  wire \r_data_reg[8]_i_1_n_0 ;
  wire \r_data_reg[8]_i_2_n_0 ;
  wire \r_data_reg[8]_i_3_n_0 ;
  wire \r_data_reg[9]_i_1_n_0 ;
  wire \r_data_reg[9]_i_2_n_0 ;
  wire \r_data_reg[9]_i_3_n_0 ;
  wire [3:0]red;
  wire [7:0]sel0;
  wire slv_reg_rden;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_118_0;
  wire vga_to_hdmi_i_118_1;
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
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_0;
  wire vga_to_hdmi_i_272_1;
  wire vga_to_hdmi_i_272_2;
  wire vga_to_hdmi_i_272_n_0;
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
  wire vga_to_hdmi_i_49;
  wire vga_to_hdmi_i_49_0;
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
  wire \w_data[31]_i_1_n_0 ;
  wire \w_data_reg_n_0_[0] ;
  wire \w_data_reg_n_0_[10] ;
  wire \w_data_reg_n_0_[11] ;
  wire \w_data_reg_n_0_[12] ;
  wire \w_data_reg_n_0_[13] ;
  wire \w_data_reg_n_0_[14] ;
  wire \w_data_reg_n_0_[15] ;
  wire \w_data_reg_n_0_[16] ;
  wire \w_data_reg_n_0_[17] ;
  wire \w_data_reg_n_0_[18] ;
  wire \w_data_reg_n_0_[19] ;
  wire \w_data_reg_n_0_[1] ;
  wire \w_data_reg_n_0_[20] ;
  wire \w_data_reg_n_0_[21] ;
  wire \w_data_reg_n_0_[22] ;
  wire \w_data_reg_n_0_[23] ;
  wire \w_data_reg_n_0_[24] ;
  wire \w_data_reg_n_0_[25] ;
  wire \w_data_reg_n_0_[26] ;
  wire \w_data_reg_n_0_[27] ;
  wire \w_data_reg_n_0_[28] ;
  wire \w_data_reg_n_0_[29] ;
  wire \w_data_reg_n_0_[2] ;
  wire \w_data_reg_n_0_[30] ;
  wire \w_data_reg_n_0_[31] ;
  wire \w_data_reg_n_0_[3] ;
  wire \w_data_reg_n_0_[4] ;
  wire \w_data_reg_n_0_[5] ;
  wire \w_data_reg_n_0_[6] ;
  wire \w_data_reg_n_0_[7] ;
  wire \w_data_reg_n_0_[8] ;
  wire \w_data_reg_n_0_[9] ;
  wire [0:0]wea;
  wire wea__0;
  wire \wea_reg[0]_i_1_n_0 ;
  wire [31:16]NLW_bram_doutb_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[0] 
       (.CLR(1'b0),
        .D(\addra_reg[0]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[0]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[0] ),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .O(\addra_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[10] 
       (.CLR(1'b0),
        .D(\addra_reg[10]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[10]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[10]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(\addra_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[1] 
       (.CLR(1'b0),
        .D(\addra_reg[1]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[1]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[1] ),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[1] ),
        .O(\addra_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[2] 
       (.CLR(1'b0),
        .D(\addra_reg[2]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[2]_i_1 
       (.I0(sel0[0]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(\addra_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[3] 
       (.CLR(1'b0),
        .D(\addra_reg[3]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[3]_i_1 
       (.I0(sel0[1]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .O(\addra_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[4] 
       (.CLR(1'b0),
        .D(\addra_reg[4]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[4]_i_1 
       (.I0(sel0[2]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\addra_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[5] 
       (.CLR(1'b0),
        .D(\addra_reg[5]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[5]_i_1 
       (.I0(sel0[3]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(\addra_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[6] 
       (.CLR(1'b0),
        .D(\addra_reg[6]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[6]_i_1 
       (.I0(sel0[4]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(\addra_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[7] 
       (.CLR(1'b0),
        .D(\addra_reg[7]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[7]_i_1 
       (.I0(sel0[5]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(\addra_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[8] 
       (.CLR(1'b0),
        .D(\addra_reg[8]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[8]_i_1 
       (.I0(sel0[6]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(\addra_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_reg[9] 
       (.CLR(1'b0),
        .D(\addra_reg[9]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(addra[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addra_reg[9]_i_1 
       (.I0(sel0[7]),
        .I1(dina__0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(\addra_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_0_in4_in),
        .R(p_0_in));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in10_in),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(sel0[4]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(sel0[5]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(sel0[6]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(sel0[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[0]),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[10]),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[11]),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[12]),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[13]),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[14]),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[15]),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[16]),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[17]),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[19]),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[1]),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[21]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[22]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[23]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[24]),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[25]),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[26]),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[27]),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[28]),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[29]),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[2]),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[30]),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[31]),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[3]),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[4]),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[5]),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[6]),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[7]),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[8]),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(r_data[9]),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 bram
       (.addra(addra),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_bram_doutb_UNCONNECTED[31:16],cm_data[15],doutb,cm_data[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea),
        .web(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \dina_reg[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(p_0_in10_in),
        .O(dina__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_reg[9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(dina__0),
        .GE(1'b1),
        .Q(dina[9]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(doutb[0]),
        .I1(vga_to_hdmi_i_272_0),
        .I2(doutb[3]),
        .I3(vga_to_hdmi_i_272_1),
        .I4(doutb[2]),
        .I5(vga_to_hdmi_i_272_2),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [31]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \palette_reg[0][31]_i_1 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(p_0_in10_in),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\palette_reg[0][31]_i_3_n_0 ),
        .O(\palette_reg[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[0][31]_i_2 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .O(\palette_reg[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \palette_reg[0][31]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[7]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\palette_reg[0][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[0][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [31]));
  LUT3 #(
    .INIT(8'h20)) 
    \palette_reg[1][31]_i_1 
       (.I0(\palette_reg[1][31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\palette_reg[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \palette_reg[1][31]_i_2 
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(p_0_in10_in),
        .I5(\palette_reg[0][31]_i_3_n_0 ),
        .O(\palette_reg[1][31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[1][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [31]));
  LUT3 #(
    .INIT(8'h20)) 
    \palette_reg[2][31]_i_1 
       (.I0(\palette_reg[1][31]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\palette_reg[2][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[2][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [31]));
  LUT3 #(
    .INIT(8'h80)) 
    \palette_reg[3][31]_i_1 
       (.I0(\palette_reg[1][31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\palette_reg[3][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[3][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [31]));
  LUT3 #(
    .INIT(8'h01)) 
    \palette_reg[4][31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \palette_reg[4][31]_i_2 
       (.I0(\palette_reg[0][31]_i_2_n_0 ),
        .I1(p_0_in10_in),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\palette_reg[4][31]_i_3_n_0 ),
        .O(\palette_reg[4][31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \palette_reg[4][31]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[4]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .O(\palette_reg[4][31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[4][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [31]));
  LUT3 #(
    .INIT(8'h04)) 
    \palette_reg[5][31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[5][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[5][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [31]));
  LUT3 #(
    .INIT(8'h04)) 
    \palette_reg[6][31]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[6][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[6][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][0] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[0] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][10] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[10] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][11] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[11] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][12] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[12] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][13] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[13] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][14] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[14] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][15] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[15] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][16] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[16] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][17] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[17] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][18] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[18] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][19] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[19] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][1] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[1] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][20] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[20] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][21] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[21] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][22] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[22] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][23] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[23] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][24] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[24] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][25] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[25] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][26] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[26] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][27] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[27] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][28] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[28] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][29] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[29] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][2] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[2] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][30] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[30] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][31] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[31] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [31]));
  LUT3 #(
    .INIT(8'h08)) 
    \palette_reg[7][31]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\palette_reg[4][31]_i_2_n_0 ),
        .O(\palette_reg[7][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][3] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[3] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][4] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[4] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][5] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[5] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][6] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[6] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][7] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[7] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][8] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[8] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_reg[7][9] 
       (.CLR(1'b0),
        .D(\w_data_reg_n_0_[9] ),
        .G(\palette_reg[7][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\cm_palette[7]_7 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[0] 
       (.CLR(1'b0),
        .D(\r_data_reg[0]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[0]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[0]_i_1 
       (.I0(douta[0]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[0]_i_3_n_0 ),
        .O(\r_data_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[0]_i_2 
       (.I0(\cm_palette[7]_7 [0]),
        .I1(\cm_palette[6]_6 [0]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [0]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [0]),
        .O(\r_data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[0]_i_3 
       (.I0(\cm_palette[3]_3 [0]),
        .I1(\cm_palette[2]_2 [0]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [0]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [0]),
        .O(\r_data_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[10] 
       (.CLR(1'b0),
        .D(\r_data_reg[10]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[10]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[10]_i_1 
       (.I0(douta[10]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[10]_i_3_n_0 ),
        .O(\r_data_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[10]_i_2 
       (.I0(\cm_palette[7]_7 [10]),
        .I1(\cm_palette[6]_6 [10]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [10]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [10]),
        .O(\r_data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[10]_i_3 
       (.I0(\cm_palette[3]_3 [10]),
        .I1(\cm_palette[2]_2 [10]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [10]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [10]),
        .O(\r_data_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[11] 
       (.CLR(1'b0),
        .D(\r_data_reg[11]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[11]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[11]_i_1 
       (.I0(douta[11]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[11]_i_3_n_0 ),
        .O(\r_data_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[11]_i_2 
       (.I0(\cm_palette[7]_7 [11]),
        .I1(\cm_palette[6]_6 [11]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [11]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [11]),
        .O(\r_data_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[11]_i_3 
       (.I0(\cm_palette[3]_3 [11]),
        .I1(\cm_palette[2]_2 [11]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [11]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [11]),
        .O(\r_data_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[12] 
       (.CLR(1'b0),
        .D(\r_data_reg[12]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[12]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[12]_i_1 
       (.I0(douta[12]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[12]_i_3_n_0 ),
        .O(\r_data_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[12]_i_2 
       (.I0(\cm_palette[7]_7 [12]),
        .I1(\cm_palette[6]_6 [12]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [12]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [12]),
        .O(\r_data_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[12]_i_3 
       (.I0(\cm_palette[3]_3 [12]),
        .I1(\cm_palette[2]_2 [12]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [12]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [12]),
        .O(\r_data_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[13] 
       (.CLR(1'b0),
        .D(\r_data_reg[13]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[13]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[13]_i_1 
       (.I0(douta[13]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[13]_i_3_n_0 ),
        .O(\r_data_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[13]_i_2 
       (.I0(\cm_palette[7]_7 [13]),
        .I1(\cm_palette[6]_6 [13]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [13]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [13]),
        .O(\r_data_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[13]_i_3 
       (.I0(\cm_palette[3]_3 [13]),
        .I1(\cm_palette[2]_2 [13]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [13]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [13]),
        .O(\r_data_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[14] 
       (.CLR(1'b0),
        .D(\r_data_reg[14]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[14]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[14]_i_1 
       (.I0(douta[14]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[14]_i_3_n_0 ),
        .O(\r_data_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[14]_i_2 
       (.I0(\cm_palette[7]_7 [14]),
        .I1(\cm_palette[6]_6 [14]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [14]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [14]),
        .O(\r_data_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[14]_i_3 
       (.I0(\cm_palette[3]_3 [14]),
        .I1(\cm_palette[2]_2 [14]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [14]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [14]),
        .O(\r_data_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[15] 
       (.CLR(1'b0),
        .D(\r_data_reg[15]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[15]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[15]_i_1 
       (.I0(douta[15]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[15]_i_3_n_0 ),
        .O(\r_data_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[15]_i_2 
       (.I0(\cm_palette[7]_7 [15]),
        .I1(\cm_palette[6]_6 [15]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [15]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [15]),
        .O(\r_data_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[15]_i_3 
       (.I0(\cm_palette[3]_3 [15]),
        .I1(\cm_palette[2]_2 [15]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [15]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [15]),
        .O(\r_data_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[16] 
       (.CLR(1'b0),
        .D(\r_data_reg[16]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[16]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[16]_i_1 
       (.I0(douta[16]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[16]_i_3_n_0 ),
        .O(\r_data_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[16]_i_2 
       (.I0(\cm_palette[7]_7 [16]),
        .I1(\cm_palette[6]_6 [16]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [16]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [16]),
        .O(\r_data_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[16]_i_3 
       (.I0(\cm_palette[3]_3 [16]),
        .I1(\cm_palette[2]_2 [16]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [16]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [16]),
        .O(\r_data_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[17] 
       (.CLR(1'b0),
        .D(\r_data_reg[17]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[17]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[17]_i_1 
       (.I0(douta[17]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[17]_i_3_n_0 ),
        .O(\r_data_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[17]_i_2 
       (.I0(\cm_palette[7]_7 [17]),
        .I1(\cm_palette[6]_6 [17]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [17]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [17]),
        .O(\r_data_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[17]_i_3 
       (.I0(\cm_palette[3]_3 [17]),
        .I1(\cm_palette[2]_2 [17]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [17]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [17]),
        .O(\r_data_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[18] 
       (.CLR(1'b0),
        .D(\r_data_reg[18]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[18]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[18]_i_1 
       (.I0(douta[18]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[18]_i_3_n_0 ),
        .O(\r_data_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[18]_i_2 
       (.I0(\cm_palette[7]_7 [18]),
        .I1(\cm_palette[6]_6 [18]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [18]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [18]),
        .O(\r_data_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[18]_i_3 
       (.I0(\cm_palette[3]_3 [18]),
        .I1(\cm_palette[2]_2 [18]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [18]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [18]),
        .O(\r_data_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[19] 
       (.CLR(1'b0),
        .D(\r_data_reg[19]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[19]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[19]_i_1 
       (.I0(douta[19]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[19]_i_3_n_0 ),
        .O(\r_data_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[19]_i_2 
       (.I0(\cm_palette[7]_7 [19]),
        .I1(\cm_palette[6]_6 [19]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [19]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [19]),
        .O(\r_data_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[19]_i_3 
       (.I0(\cm_palette[3]_3 [19]),
        .I1(\cm_palette[2]_2 [19]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [19]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [19]),
        .O(\r_data_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[1] 
       (.CLR(1'b0),
        .D(\r_data_reg[1]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[1]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[1]_i_1 
       (.I0(douta[1]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[1]_i_3_n_0 ),
        .O(\r_data_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[1]_i_2 
       (.I0(\cm_palette[7]_7 [1]),
        .I1(\cm_palette[6]_6 [1]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [1]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [1]),
        .O(\r_data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[1]_i_3 
       (.I0(\cm_palette[3]_3 [1]),
        .I1(\cm_palette[2]_2 [1]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [1]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [1]),
        .O(\r_data_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[20] 
       (.CLR(1'b0),
        .D(\r_data_reg[20]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[20]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[20]_i_1 
       (.I0(douta[20]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[20]_i_3_n_0 ),
        .O(\r_data_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[20]_i_2 
       (.I0(\cm_palette[7]_7 [20]),
        .I1(\cm_palette[6]_6 [20]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [20]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [20]),
        .O(\r_data_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[20]_i_3 
       (.I0(\cm_palette[3]_3 [20]),
        .I1(\cm_palette[2]_2 [20]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [20]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [20]),
        .O(\r_data_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[21] 
       (.CLR(1'b0),
        .D(\r_data_reg[21]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[21]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[21]_i_1 
       (.I0(douta[21]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[21]_i_3_n_0 ),
        .O(\r_data_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[21]_i_2 
       (.I0(\cm_palette[7]_7 [21]),
        .I1(\cm_palette[6]_6 [21]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [21]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [21]),
        .O(\r_data_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[21]_i_3 
       (.I0(\cm_palette[3]_3 [21]),
        .I1(\cm_palette[2]_2 [21]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [21]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [21]),
        .O(\r_data_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[22] 
       (.CLR(1'b0),
        .D(\r_data_reg[22]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[22]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[22]_i_1 
       (.I0(douta[22]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[22]_i_3_n_0 ),
        .O(\r_data_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[22]_i_2 
       (.I0(\cm_palette[7]_7 [22]),
        .I1(\cm_palette[6]_6 [22]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [22]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [22]),
        .O(\r_data_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[22]_i_3 
       (.I0(\cm_palette[3]_3 [22]),
        .I1(\cm_palette[2]_2 [22]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [22]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [22]),
        .O(\r_data_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[23] 
       (.CLR(1'b0),
        .D(\r_data_reg[23]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[23]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[23]_i_1 
       (.I0(douta[23]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[23]_i_3_n_0 ),
        .O(\r_data_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[23]_i_2 
       (.I0(\cm_palette[7]_7 [23]),
        .I1(\cm_palette[6]_6 [23]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [23]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [23]),
        .O(\r_data_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[23]_i_3 
       (.I0(\cm_palette[3]_3 [23]),
        .I1(\cm_palette[2]_2 [23]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [23]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [23]),
        .O(\r_data_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[24] 
       (.CLR(1'b0),
        .D(\r_data_reg[24]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[24]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[24]_i_1 
       (.I0(douta[24]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[24]_i_3_n_0 ),
        .O(\r_data_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[24]_i_2 
       (.I0(\cm_palette[7]_7 [24]),
        .I1(\cm_palette[6]_6 [24]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [24]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [24]),
        .O(\r_data_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[24]_i_3 
       (.I0(\cm_palette[3]_3 [24]),
        .I1(\cm_palette[2]_2 [24]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [24]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [24]),
        .O(\r_data_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[25] 
       (.CLR(1'b0),
        .D(\r_data_reg[25]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[25]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[25]_i_1 
       (.I0(douta[25]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[25]_i_3_n_0 ),
        .O(\r_data_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[25]_i_2 
       (.I0(\cm_palette[7]_7 [25]),
        .I1(\cm_palette[6]_6 [25]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [25]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [25]),
        .O(\r_data_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[25]_i_3 
       (.I0(\cm_palette[3]_3 [25]),
        .I1(\cm_palette[2]_2 [25]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [25]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [25]),
        .O(\r_data_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[26] 
       (.CLR(1'b0),
        .D(\r_data_reg[26]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[26]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[26]_i_1 
       (.I0(douta[26]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[26]_i_3_n_0 ),
        .O(\r_data_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[26]_i_2 
       (.I0(\cm_palette[7]_7 [26]),
        .I1(\cm_palette[6]_6 [26]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [26]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [26]),
        .O(\r_data_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[26]_i_3 
       (.I0(\cm_palette[3]_3 [26]),
        .I1(\cm_palette[2]_2 [26]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [26]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [26]),
        .O(\r_data_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[27] 
       (.CLR(1'b0),
        .D(\r_data_reg[27]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[27]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[27]_i_1 
       (.I0(douta[27]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[27]_i_3_n_0 ),
        .O(\r_data_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[27]_i_2 
       (.I0(\cm_palette[7]_7 [27]),
        .I1(\cm_palette[6]_6 [27]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [27]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [27]),
        .O(\r_data_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[27]_i_3 
       (.I0(\cm_palette[3]_3 [27]),
        .I1(\cm_palette[2]_2 [27]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [27]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [27]),
        .O(\r_data_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[28] 
       (.CLR(1'b0),
        .D(\r_data_reg[28]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[28]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[28]_i_1 
       (.I0(douta[28]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[28]_i_3_n_0 ),
        .O(\r_data_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[28]_i_2 
       (.I0(\cm_palette[7]_7 [28]),
        .I1(\cm_palette[6]_6 [28]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [28]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [28]),
        .O(\r_data_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[28]_i_3 
       (.I0(\cm_palette[3]_3 [28]),
        .I1(\cm_palette[2]_2 [28]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [28]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [28]),
        .O(\r_data_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[29] 
       (.CLR(1'b0),
        .D(\r_data_reg[29]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[29]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[29]_i_1 
       (.I0(douta[29]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[29]_i_3_n_0 ),
        .O(\r_data_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[29]_i_2 
       (.I0(\cm_palette[7]_7 [29]),
        .I1(\cm_palette[6]_6 [29]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [29]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [29]),
        .O(\r_data_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[29]_i_3 
       (.I0(\cm_palette[3]_3 [29]),
        .I1(\cm_palette[2]_2 [29]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [29]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [29]),
        .O(\r_data_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[2] 
       (.CLR(1'b0),
        .D(\r_data_reg[2]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[2]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[2]_i_1 
       (.I0(douta[2]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[2]_i_3_n_0 ),
        .O(\r_data_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[2]_i_2 
       (.I0(\cm_palette[7]_7 [2]),
        .I1(\cm_palette[6]_6 [2]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [2]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [2]),
        .O(\r_data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[2]_i_3 
       (.I0(\cm_palette[3]_3 [2]),
        .I1(\cm_palette[2]_2 [2]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [2]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [2]),
        .O(\r_data_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[30] 
       (.CLR(1'b0),
        .D(\r_data_reg[30]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[30]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[30]_i_1 
       (.I0(douta[30]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[30]_i_3_n_0 ),
        .O(\r_data_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[30]_i_2 
       (.I0(\cm_palette[7]_7 [30]),
        .I1(\cm_palette[6]_6 [30]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [30]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [30]),
        .O(\r_data_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[30]_i_3 
       (.I0(\cm_palette[3]_3 [30]),
        .I1(\cm_palette[2]_2 [30]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [30]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [30]),
        .O(\r_data_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[31] 
       (.CLR(1'b0),
        .D(\r_data_reg[31]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[31]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[31]_i_1 
       (.I0(douta[31]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[31]_i_4_n_0 ),
        .O(\r_data_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \r_data_reg[31]_i_2 
       (.I0(slv_reg_rden),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .O(r_data__0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[31]_i_3 
       (.I0(\cm_palette[7]_7 [31]),
        .I1(\cm_palette[6]_6 [31]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [31]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [31]),
        .O(\r_data_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[31]_i_4 
       (.I0(\cm_palette[3]_3 [31]),
        .I1(\cm_palette[2]_2 [31]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [31]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [31]),
        .O(\r_data_reg[31]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[3] 
       (.CLR(1'b0),
        .D(\r_data_reg[3]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[3]_i_1 
       (.I0(douta[3]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[3]_i_3_n_0 ),
        .O(\r_data_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[3]_i_2 
       (.I0(\cm_palette[7]_7 [3]),
        .I1(\cm_palette[6]_6 [3]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [3]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [3]),
        .O(\r_data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[3]_i_3 
       (.I0(\cm_palette[3]_3 [3]),
        .I1(\cm_palette[2]_2 [3]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [3]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [3]),
        .O(\r_data_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[4] 
       (.CLR(1'b0),
        .D(\r_data_reg[4]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[4]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[4]_i_1 
       (.I0(douta[4]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[4]_i_3_n_0 ),
        .O(\r_data_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[4]_i_2 
       (.I0(\cm_palette[7]_7 [4]),
        .I1(\cm_palette[6]_6 [4]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [4]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [4]),
        .O(\r_data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[4]_i_3 
       (.I0(\cm_palette[3]_3 [4]),
        .I1(\cm_palette[2]_2 [4]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [4]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [4]),
        .O(\r_data_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[5] 
       (.CLR(1'b0),
        .D(\r_data_reg[5]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[5]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[5]_i_1 
       (.I0(douta[5]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[5]_i_3_n_0 ),
        .O(\r_data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[5]_i_2 
       (.I0(\cm_palette[7]_7 [5]),
        .I1(\cm_palette[6]_6 [5]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [5]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [5]),
        .O(\r_data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[5]_i_3 
       (.I0(\cm_palette[3]_3 [5]),
        .I1(\cm_palette[2]_2 [5]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [5]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [5]),
        .O(\r_data_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[6] 
       (.CLR(1'b0),
        .D(\r_data_reg[6]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[6]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[6]_i_1 
       (.I0(douta[6]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[6]_i_3_n_0 ),
        .O(\r_data_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[6]_i_2 
       (.I0(\cm_palette[7]_7 [6]),
        .I1(\cm_palette[6]_6 [6]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [6]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [6]),
        .O(\r_data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[6]_i_3 
       (.I0(\cm_palette[3]_3 [6]),
        .I1(\cm_palette[2]_2 [6]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [6]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [6]),
        .O(\r_data_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[7] 
       (.CLR(1'b0),
        .D(\r_data_reg[7]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[7]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[7]_i_1 
       (.I0(douta[7]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[7]_i_3_n_0 ),
        .O(\r_data_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[7]_i_2 
       (.I0(\cm_palette[7]_7 [7]),
        .I1(\cm_palette[6]_6 [7]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [7]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [7]),
        .O(\r_data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[7]_i_3 
       (.I0(\cm_palette[3]_3 [7]),
        .I1(\cm_palette[2]_2 [7]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [7]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [7]),
        .O(\r_data_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[8] 
       (.CLR(1'b0),
        .D(\r_data_reg[8]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[8]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[8]_i_1 
       (.I0(douta[8]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[8]_i_3_n_0 ),
        .O(\r_data_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[8]_i_2 
       (.I0(\cm_palette[7]_7 [8]),
        .I1(\cm_palette[6]_6 [8]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [8]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [8]),
        .O(\r_data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[8]_i_3 
       (.I0(\cm_palette[3]_3 [8]),
        .I1(\cm_palette[2]_2 [8]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [8]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [8]),
        .O(\r_data_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \r_data_reg[9] 
       (.CLR(1'b0),
        .D(\r_data_reg[9]_i_1_n_0 ),
        .G(r_data__0),
        .GE(1'b1),
        .Q(r_data[9]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \r_data_reg[9]_i_1 
       (.I0(douta[9]),
        .I1(p_0_in4_in),
        .I2(slv_reg_rden),
        .I3(\r_data_reg[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .I5(\r_data_reg[9]_i_3_n_0 ),
        .O(\r_data_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[9]_i_2 
       (.I0(\cm_palette[7]_7 [9]),
        .I1(\cm_palette[6]_6 [9]),
        .I2(sel0[1]),
        .I3(\cm_palette[5]_5 [9]),
        .I4(sel0[0]),
        .I5(\cm_palette[4]_4 [9]),
        .O(\r_data_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_data_reg[9]_i_3 
       (.I0(\cm_palette[3]_3 [9]),
        .I1(\cm_palette[2]_2 [9]),
        .I2(sel0[1]),
        .I3(\cm_palette[1]_1 [9]),
        .I4(sel0[0]),
        .I5(\cm_palette[0]_0 [9]),
        .O(\r_data_reg[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\cm_palette[7]_7 [24]),
        .I1(\cm_palette[6]_6 [24]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [24]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [24]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_49),
        .I1(vga_to_hdmi_i_49_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_39_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\cm_palette[3]_3 [12]),
        .I1(\cm_palette[2]_2 [12]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [12]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [12]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\cm_palette[7]_7 [12]),
        .I1(\cm_palette[6]_6 [12]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [12]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [12]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\cm_palette[3]_3 [24]),
        .I1(\cm_palette[2]_2 [24]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [24]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [24]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\cm_palette[7]_7 [24]),
        .I1(\cm_palette[6]_6 [24]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [24]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [24]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\cm_palette[3]_3 [11]),
        .I1(\cm_palette[2]_2 [11]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [11]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [11]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\cm_palette[7]_7 [11]),
        .I1(\cm_palette[6]_6 [11]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [11]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [11]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\cm_palette[3]_3 [23]),
        .I1(\cm_palette[2]_2 [23]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [23]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [23]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\cm_palette[7]_7 [23]),
        .I1(\cm_palette[6]_6 [23]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [23]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [23]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\cm_palette[3]_3 [11]),
        .I1(\cm_palette[2]_2 [11]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [11]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [11]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_41_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\cm_palette[7]_7 [11]),
        .I1(\cm_palette[6]_6 [11]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [11]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [11]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\cm_palette[3]_3 [23]),
        .I1(\cm_palette[2]_2 [23]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [23]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [23]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\cm_palette[7]_7 [23]),
        .I1(\cm_palette[6]_6 [23]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [23]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [23]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\cm_palette[3]_3 [10]),
        .I1(\cm_palette[2]_2 [10]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [10]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [10]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\cm_palette[7]_7 [10]),
        .I1(\cm_palette[6]_6 [10]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [10]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [10]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\cm_palette[3]_3 [22]),
        .I1(\cm_palette[2]_2 [22]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [22]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [22]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\cm_palette[7]_7 [22]),
        .I1(\cm_palette[6]_6 [22]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [22]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [22]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\cm_palette[3]_3 [10]),
        .I1(\cm_palette[2]_2 [10]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [10]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [10]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\cm_palette[7]_7 [10]),
        .I1(\cm_palette[6]_6 [10]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [10]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [10]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\cm_palette[3]_3 [22]),
        .I1(\cm_palette[2]_2 [22]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [22]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [22]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\cm_palette[7]_7 [22]),
        .I1(\cm_palette[6]_6 [22]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [22]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [22]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\cm_palette[3]_3 [9]),
        .I1(\cm_palette[2]_2 [9]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [9]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [9]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\cm_palette[7]_7 [9]),
        .I1(\cm_palette[6]_6 [9]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [9]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [9]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\cm_palette[3]_3 [21]),
        .I1(\cm_palette[2]_2 [21]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [21]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [21]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\cm_palette[7]_7 [21]),
        .I1(\cm_palette[6]_6 [21]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [21]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [21]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\cm_palette[3]_3 [9]),
        .I1(\cm_palette[2]_2 [9]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [9]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [9]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\cm_palette[7]_7 [9]),
        .I1(\cm_palette[6]_6 [9]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [9]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [9]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\cm_palette[3]_3 [21]),
        .I1(\cm_palette[2]_2 [21]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [21]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [21]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\cm_palette[7]_7 [21]),
        .I1(\cm_palette[6]_6 [21]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [21]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [21]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\cm_palette[3]_3 [8]),
        .I1(\cm_palette[2]_2 [8]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [8]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [8]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(cm_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\cm_palette[7]_7 [8]),
        .I1(\cm_palette[6]_6 [8]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [8]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [8]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\cm_palette[3]_3 [20]),
        .I1(\cm_palette[2]_2 [20]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [20]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [20]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\cm_palette[7]_7 [20]),
        .I1(\cm_palette[6]_6 [20]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [20]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [20]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\cm_palette[3]_3 [8]),
        .I1(\cm_palette[2]_2 [8]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [8]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [8]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\cm_palette[7]_7 [8]),
        .I1(\cm_palette[6]_6 [8]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [8]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [8]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\cm_palette[3]_3 [20]),
        .I1(\cm_palette[2]_2 [20]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [20]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [20]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\cm_palette[7]_7 [20]),
        .I1(\cm_palette[6]_6 [20]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [20]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [20]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\cm_palette[3]_3 [7]),
        .I1(\cm_palette[2]_2 [7]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [7]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [7]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\cm_palette[7]_7 [7]),
        .I1(\cm_palette[6]_6 [7]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [7]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [7]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\cm_palette[3]_3 [19]),
        .I1(\cm_palette[2]_2 [19]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [19]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [19]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\cm_palette[7]_7 [19]),
        .I1(\cm_palette[6]_6 [19]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [19]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [19]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\cm_palette[3]_3 [7]),
        .I1(\cm_palette[2]_2 [7]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [7]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [7]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\cm_palette[7]_7 [7]),
        .I1(\cm_palette[6]_6 [7]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [7]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [7]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\cm_palette[3]_3 [19]),
        .I1(\cm_palette[2]_2 [19]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [19]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [19]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(\cm_palette[7]_7 [19]),
        .I1(\cm_palette[6]_6 [19]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [19]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [19]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\cm_palette[3]_3 [6]),
        .I1(\cm_palette[2]_2 [6]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [6]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [6]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(\cm_palette[7]_7 [6]),
        .I1(\cm_palette[6]_6 [6]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [6]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [6]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\cm_palette[3]_3 [18]),
        .I1(\cm_palette[2]_2 [18]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [18]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [18]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\cm_palette[7]_7 [18]),
        .I1(\cm_palette[6]_6 [18]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [18]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [18]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\cm_palette[3]_3 [6]),
        .I1(\cm_palette[2]_2 [6]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [6]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [6]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\cm_palette[7]_7 [6]),
        .I1(\cm_palette[6]_6 [6]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [6]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [6]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\cm_palette[3]_3 [18]),
        .I1(\cm_palette[2]_2 [18]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [18]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [18]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\cm_palette[7]_7 [18]),
        .I1(\cm_palette[6]_6 [18]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [18]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [18]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\cm_palette[3]_3 [5]),
        .I1(\cm_palette[2]_2 [5]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [5]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [5]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\cm_palette[7]_7 [5]),
        .I1(\cm_palette[6]_6 [5]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [5]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [5]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\cm_palette[3]_3 [17]),
        .I1(\cm_palette[2]_2 [17]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [17]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [17]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\cm_palette[7]_7 [17]),
        .I1(\cm_palette[6]_6 [17]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [17]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [17]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\cm_palette[3]_3 [5]),
        .I1(\cm_palette[2]_2 [5]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [5]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [5]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\cm_palette[7]_7 [5]),
        .I1(\cm_palette[6]_6 [5]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [5]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [5]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\cm_palette[3]_3 [17]),
        .I1(\cm_palette[2]_2 [17]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [17]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [17]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\cm_palette[7]_7 [17]),
        .I1(\cm_palette[6]_6 [17]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [17]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [17]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\cm_palette[3]_3 [4]),
        .I1(\cm_palette[2]_2 [4]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [4]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [4]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\cm_palette[7]_7 [4]),
        .I1(\cm_palette[6]_6 [4]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [4]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [4]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\cm_palette[3]_3 [16]),
        .I1(\cm_palette[2]_2 [16]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [16]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [16]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\cm_palette[7]_7 [16]),
        .I1(\cm_palette[6]_6 [16]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [16]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [16]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\cm_palette[3]_3 [4]),
        .I1(\cm_palette[2]_2 [4]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [4]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [4]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\cm_palette[7]_7 [4]),
        .I1(\cm_palette[6]_6 [4]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [4]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [4]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\cm_palette[3]_3 [16]),
        .I1(\cm_palette[2]_2 [16]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [16]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [16]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\cm_palette[7]_7 [16]),
        .I1(\cm_palette[6]_6 [16]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [16]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [16]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\cm_palette[3]_3 [3]),
        .I1(\cm_palette[2]_2 [3]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [3]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [3]),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(cm_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\cm_palette[7]_7 [3]),
        .I1(\cm_palette[6]_6 [3]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [3]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [3]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\cm_palette[3]_3 [15]),
        .I1(\cm_palette[2]_2 [15]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [15]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [15]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\cm_palette[7]_7 [15]),
        .I1(\cm_palette[6]_6 [15]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [15]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [15]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\cm_palette[3]_3 [3]),
        .I1(\cm_palette[2]_2 [3]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [3]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [3]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\cm_palette[7]_7 [3]),
        .I1(\cm_palette[6]_6 [3]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [3]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [3]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\cm_palette[3]_3 [15]),
        .I1(\cm_palette[2]_2 [15]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [15]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [15]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\cm_palette[7]_7 [15]),
        .I1(\cm_palette[6]_6 [15]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [15]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [15]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\cm_palette[3]_3 [2]),
        .I1(\cm_palette[2]_2 [2]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [2]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [2]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\cm_palette[7]_7 [2]),
        .I1(\cm_palette[6]_6 [2]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [2]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [2]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\cm_palette[3]_3 [14]),
        .I1(\cm_palette[2]_2 [14]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [14]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [14]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(cm_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\cm_palette[7]_7 [14]),
        .I1(\cm_palette[6]_6 [14]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [14]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [14]),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(\cm_palette[3]_3 [2]),
        .I1(\cm_palette[2]_2 [2]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [2]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [2]),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(\cm_palette[7]_7 [2]),
        .I1(\cm_palette[6]_6 [2]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [2]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [2]),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(\cm_palette[3]_3 [14]),
        .I1(\cm_palette[2]_2 [14]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [14]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [14]),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(\cm_palette[7]_7 [14]),
        .I1(\cm_palette[6]_6 [14]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [14]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [14]),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(\cm_palette[3]_3 [1]),
        .I1(\cm_palette[2]_2 [1]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [1]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [1]),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(\cm_palette[7]_7 [1]),
        .I1(\cm_palette[6]_6 [1]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [1]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [1]),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(\cm_palette[3]_3 [13]),
        .I1(\cm_palette[2]_2 [13]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [13]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [13]),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_208
       (.I0(\cm_palette[7]_7 [13]),
        .I1(\cm_palette[6]_6 [13]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [13]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [13]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(\cm_palette[3]_3 [1]),
        .I1(\cm_palette[2]_2 [1]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [1]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [1]),
        .O(vga_to_hdmi_i_209_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(cm_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\cm_palette[7]_7 [1]),
        .I1(\cm_palette[6]_6 [1]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [1]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [1]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(\cm_palette[3]_3 [13]),
        .I1(\cm_palette[2]_2 [13]),
        .I2(cm_data[6]),
        .I3(\cm_palette[1]_1 [13]),
        .I4(cm_data[5]),
        .I5(\cm_palette[0]_0 [13]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(\cm_palette[7]_7 [13]),
        .I1(\cm_palette[6]_6 [13]),
        .I2(cm_data[6]),
        .I3(\cm_palette[5]_5 [13]),
        .I4(cm_data[5]),
        .I5(\cm_palette[4]_4 [13]),
        .O(vga_to_hdmi_i_212_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(cm_data[4]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_118_0),
        .I1(doutb[2]),
        .I2(doutb[3]),
        .I3(doutb[4]),
        .O(vga_to_hdmi_i_271_n_0));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_118_1),
        .O(vga_to_hdmi_i_272_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(cm_data[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[2]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(cm_data[4]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(cm_data[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(red[1]));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(cm_data[0]));
  MUXF8 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(cm_data[4]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(cm_data[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(cm_data[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(cm_data[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(cm_data[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_31_n_0),
        .O(green[1]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(cm_data[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(cm_data[15]),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .I5(vga_to_hdmi_i_33_n_0),
        .O(green[0]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(cm_data[3]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(cm_data[7]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(cm_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\cm_palette[3]_3 [12]),
        .I1(\cm_palette[2]_2 [12]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [12]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [12]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\cm_palette[7]_7 [12]),
        .I1(\cm_palette[6]_6 [12]),
        .I2(cm_data[2]),
        .I3(\cm_palette[5]_5 [12]),
        .I4(cm_data[1]),
        .I5(\cm_palette[4]_4 [12]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\cm_palette[3]_3 [24]),
        .I1(\cm_palette[2]_2 [24]),
        .I2(cm_data[2]),
        .I3(\cm_palette[1]_1 [24]),
        .I4(cm_data[1]),
        .I5(\cm_palette[0]_0 [24]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \w_data[31]_i_1 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_aresetn),
        .O(\w_data[31]_i_1_n_0 ));
  FDRE \w_data_reg[0] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\w_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \w_data_reg[10] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\w_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \w_data_reg[11] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\w_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \w_data_reg[12] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\w_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \w_data_reg[13] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\w_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \w_data_reg[14] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\w_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \w_data_reg[15] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\w_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \w_data_reg[16] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\w_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \w_data_reg[17] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\w_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \w_data_reg[18] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\w_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \w_data_reg[19] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\w_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \w_data_reg[1] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\w_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \w_data_reg[20] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\w_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \w_data_reg[21] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\w_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \w_data_reg[22] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\w_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \w_data_reg[23] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\w_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \w_data_reg[24] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\w_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \w_data_reg[25] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\w_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \w_data_reg[26] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\w_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \w_data_reg[27] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\w_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \w_data_reg[28] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\w_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \w_data_reg[29] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\w_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \w_data_reg[2] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\w_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \w_data_reg[30] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\w_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \w_data_reg[31] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\w_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \w_data_reg[3] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\w_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \w_data_reg[4] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\w_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \w_data_reg[5] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\w_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \w_data_reg[6] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\w_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \w_data_reg[7] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\w_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \w_data_reg[8] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\w_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \w_data_reg[9] 
       (.C(axi_aclk),
        .CE(\w_data[31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\w_data_reg_n_0_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wea_reg[0] 
       (.CLR(1'b0),
        .D(\wea_reg[0]_i_1_n_0 ),
        .G(wea__0),
        .GE(1'b1),
        .Q(wea));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \wea_reg[0]_i_1 
       (.I0(axi_wstrb),
        .I1(p_0_in10_in),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\wea_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \wea_reg[0]_i_2 
       (.I0(dina__0),
        .I1(p_0_in4_in),
        .I2(r_data__0),
        .O(wea__0));
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

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
    \hc_reg[8]_0 ,
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    \hc_reg[2]_0 ,
    addrb,
    clk_out1,
    p_0_in,
    doutb,
    vga_to_hdmi_i_18_0,
    S);
  output hsync;
  output vsync;
  output [1:0]Q;
  output [3:0]\hc_reg[8]_0 ;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[0]_rep_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output \hc_reg[2]_0 ;
  output [8:0]addrb;
  input clk_out1;
  input p_0_in;
  input [6:0]doutb;
  input vga_to_hdmi_i_18_0;
  input [1:0]S;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]Q;
  wire [1:0]S;
  wire [8:0]addrb;
  wire bram_i_2_n_0;
  wire bram_i_2_n_1;
  wire bram_i_2_n_2;
  wire bram_i_2_n_3;
  wire bram_i_3_n_0;
  wire bram_i_3_n_1;
  wire bram_i_3_n_2;
  wire bram_i_3_n_3;
  wire bram_i_4_n_0;
  wire bram_i_6_n_0;
  wire bram_i_8_n_0;
  wire clk_out1;
  wire [10:6]\color_mapper/cm_addr1 ;
  wire \color_mapper/data0 ;
  wire \color_mapper/data2 ;
  wire \color_mapper/data3 ;
  wire \color_mapper/data4 ;
  wire \color_mapper/data5 ;
  wire \color_mapper/data6 ;
  wire \color_mapper/data7 ;
  wire [6:0]doutb;
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
  wire \hc[3]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [3:0]\hc_reg[8]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire p_0_in;
  wire p_0_in_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
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
  wire vga_to_hdmi_i_18_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
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
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_bram_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_1
       (.CI(bram_i_2_n_0),
        .CO(NLW_bram_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_i_1_O_UNCONNECTED[3:1],addrb[8]}),
        .S({1'b0,1'b0,1'b0,bram_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_2
       (.CI(bram_i_3_n_0),
        .CO({bram_i_2_n_0,bram_i_2_n_1,bram_i_2_n_2,bram_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S({\color_mapper/cm_addr1 [10],bram_i_6_n_0,\color_mapper/cm_addr1 [8],bram_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_3
       (.CI(1'b0),
        .CO({bram_i_3_n_0,bram_i_3_n_1,bram_i_3_n_2,bram_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[8]_0 [3:2],1'b0}),
        .O(addrb[3:0]),
        .S({\color_mapper/cm_addr1 [6],S,drawX[6]}));
  LUT4 #(
    .INIT(16'hE000)) 
    bram_i_4
       (.I0(drawY[6]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(bram_i_4_n_0));
  LUT5 #(
    .INIT(32'h03FFC800)) 
    bram_i_5
       (.I0(Q[0]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .O(\color_mapper/cm_addr1 [10]));
  LUT5 #(
    .INIT(32'h0717E0C0)) 
    bram_i_6
       (.I0(Q[1]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(Q[0]),
        .I4(drawY[7]),
        .O(bram_i_6_n_0));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    bram_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .O(\color_mapper/cm_addr1 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    bram_i_8
       (.I0(drawY[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(bram_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_9
       (.I0(Q[0]),
        .I1(drawY[6]),
        .O(\color_mapper/cm_addr1 [6]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(doutb[0]),
        .I5(doutb[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .I4(\hc_reg[8]_0 [0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [3]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [2]),
        .O(hc[5]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc_reg[8]_0 [0]),
        .I2(drawX[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(drawX[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[8]_0 [2]),
        .I1(\hc_reg[8]_0 [1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(drawX[3]),
        .I4(\hc_reg[8]_0 [0]),
        .I5(drawX[6]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [3]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [3]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .I4(\hc_reg[8]_0 [0]),
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
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\hc[3]_i_1_n_0 ),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[4]),
        .Q(\hc_reg[8]_0 [0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(\hc_reg[8]_0 [1]));
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
        .Q(\hc_reg[8]_0 [2]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[8]_0 [3]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT4 #(
    .INIT(16'hEFFD)) 
    hs_i_1
       (.I0(drawX[9]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[8]_0 [3]),
        .I3(hs_i_3_n_0),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h88A81101FFFFFFFF)) 
    hs_i_2
       (.I0(drawX[6]),
        .I1(\hc_reg[8]_0 [0]),
        .I2(drawX[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(\hc_reg[8]_0 [1]),
        .I5(\hc_reg[8]_0 [2]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    hs_i_3
       (.I0(\hc_reg[8]_0 [2]),
        .I1(\hc_reg[8]_0 [1]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(drawX[3]),
        .I4(\hc_reg[8]_0 [0]),
        .I5(drawX[6]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[1]),
        .I3(drawY[3]),
        .I4(drawY[9]),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[2]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(\vc[0]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7800F0F0)) 
    \vc[3]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .I2(drawY[3]),
        .I3(\vc[3]_i_2_n_0 ),
        .I4(drawY[2]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(drawY[7]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(drawY[0]),
        .I4(\vc[0]_i_2_n_0 ),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(drawY[6]),
        .I4(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[8]_0 [2]),
        .I1(drawX[6]),
        .I2(\hc_reg[8]_0 [3]),
        .I3(drawX[9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[8]_0 [1]),
        .O(vc));
  LUT6 #(
    .INIT(64'hE1E1E1E1E101E1E1)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[2]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_5 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\vc[9]_i_5_n_0 ));
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
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(p_0_in),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
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
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF7 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(doutb[4]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(doutb[4]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(\color_mapper/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(\color_mapper/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(\color_mapper/data3 ));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(drawX[9]),
        .I1(\hc_reg[8]_0 [2]),
        .I2(\hc_reg[8]_0 [3]),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(drawY[9]),
        .O(vde));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(\color_mapper/data7 ),
        .I1(\color_mapper/data6 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper/data5 ),
        .I5(\color_mapper/data4 ),
        .O(\hc_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\hc_reg[1]_0 ),
        .S(hc[1]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(doutb[3]),
        .I3(g9_b6_n_0),
        .I4(doutb[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(doutb[3]),
        .I3(g13_b6_n_0),
        .I4(doutb[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(doutb[3]),
        .I3(g9_b5_n_0),
        .I4(doutb[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(doutb[3]),
        .I3(g13_b5_n_0),
        .I4(doutb[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  MUXF7 vga_to_hdmi_i_237
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(doutb[3]),
        .I3(g25_b4_n_0),
        .I4(doutb[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(doutb[3]),
        .I3(g29_b4_n_0),
        .I4(doutb[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(doutb[3]),
        .I3(g17_b4_n_0),
        .I4(doutb[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(doutb[3]),
        .I3(g21_b3_n_0),
        .I4(doutb[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_253
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(doutb[3]),
        .I3(g25_b3_n_0),
        .I4(doutb[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_254
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(doutb[3]),
        .I3(g29_b3_n_0),
        .I4(doutb[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(doutb[3]),
        .I3(g17_b3_n_0),
        .I4(doutb[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(doutb[3]),
        .I3(g21_b3_n_0),
        .I4(doutb[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  MUXF7 vga_to_hdmi_i_257
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_260
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  MUXF7 vga_to_hdmi_i_267
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_269
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(doutb[4]),
        .I3(doutb[3]),
        .I4(g27_b0_n_0),
        .I5(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(g21_b0_n_0),
        .I2(doutb[4]),
        .I3(doutb[3]),
        .I4(g19_b0_n_0),
        .I5(doutb[2]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  MUXF7 vga_to_hdmi_i_275
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_276
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  MUXF7 vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(doutb[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(doutb[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_289
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_3 ),
        .I2(doutb[3]),
        .I3(g9_b7_n_0),
        .I4(doutb[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_290
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(doutb[3]),
        .I3(g13_b7_n_0),
        .I4(doutb[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(doutb[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_296
       (.I0(g7_b0_n_0),
        .I1(doutb[3]),
        .I2(doutb[2]),
        .I3(g5_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(doutb[3]),
        .I3(g9_b1_n_0),
        .I4(doutb[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(doutb[3]),
        .I3(g13_b1_n_0),
        .I4(doutb[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(doutb[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_319
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(doutb[3]),
        .I3(g9_b2_n_0),
        .I4(doutb[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_320
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(doutb[3]),
        .I3(g13_b2_n_0),
        .I4(doutb[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(doutb[2]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(doutb[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_42
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(\color_mapper/data7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(\color_mapper/data6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(\color_mapper/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(doutb[6]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(doutb[5]),
        .I5(vga_to_hdmi_i_116_n_0),
        .O(\color_mapper/data4 ));
  MUXF7 vga_to_hdmi_i_49
       (.I0(\color_mapper/data0 ),
        .I1(vga_to_hdmi_i_18_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(\color_mapper/data2 ),
        .I1(\color_mapper/data3 ),
        .O(vga_to_hdmi_i_50_n_0),
        .S(drawX[0]));
  LUT6 #(
    .INIT(64'hFFFFFBBFFFFFFFFF)) 
    vs_i_1
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    vs_i_2
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .I2(Q[1]),
        .I3(drawY[6]),
        .I4(drawY[8]),
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
+rLCPigt1MC1++NGcS6MQKTQM/M/EFMLlmQKNqP61MEpSzI6hHZX/UHxrJEYvBjfiLGw4Wz4eIpB
tCwx6xwwMaJFPDbLztW7vTVPeOTnEyLmZg4xNz7y9BOWF/qM5RcuVCvkzblNfhYEfS6eDg1D40/1
nsbCsajh2rD/1/PebcQQUiYZwSiikZeQvhWbIvACtP1gk+ILoFuCqWwWSnSmz+OCNcZBgu0tna9A
oLhl5h/2DYQuSpA0BYUSIXPAaWjvngGebyX5FauY7fPUbfYG1eCZEcqb2NMs29wDHEykOLE2hbZz
pqX54EWlV5VFYWL1CgqUlvs5vA8ij6P1GR6kYMTz9D1pesyaOhhoZjzY3291Z6GCvFR4osSMomL2
GzrVJfGn7y+m7hCrtu69aRBPBeWhn572TA3Et4LBJB9VKMnQn0E85L+dl4iQPSg1VaKeXvlDfHkp
4g/+l0OBCihaJcwLusdXVxFA+hNfbVH7LsKMVaR1OkReYjQ460KeV/8/eIwyNCbJWM6sQe0wpCaE
KGVHo7cf+d27VHK4HFtbK8e0AZE9gr8/suFxkSbUID0IeSecYQO4BKCz9lHiY2J8pbNrE5tRrnqE
1R1tyJGUPd4WbP9kl1nyhqNrhkyC7B19auRlknSDW2GgiRx4vEYsFMn7tGqpChdu3m51hQBc61Z9
OXGaete8eTGQdM4kAe/Nq1+m2nDBqI4fi4m7el4wqcIG5aXu3HBF+KOh0aLdPSlyh4Ci9Gu7dlCa
RbBJkB/PopkSR6gYjSucdso9oGBvhgM0vuSE7M45Dz5e+ILNA9vtEYdktTUc415LoUtdru9GB0us
WVPRM4xw6hhDIPTJjRUJ5IzZXq8dgrt8jZtbrMDZqPxhm4wJHrrMjpL9uBu9fz0U3Hk6lbT7NM/b
svovbZD59rji6WnOiv0t7je8BWnTpprvr8vA4nkPjDZ9L4t4EBd0sYxmeJA+MaRm2ic2+D/uFQDt
aB5nd3snxKMLtlAdkGYJV3xeVgzfWWxQFFNjYvlYPSAGpuUQ4hLM/OfBxqC3cavBUn6b+Ix9YJX/
P11dFE2FXQZUSpJKcjOYeIxqEDLo5P7oK4xL3gxKUKPLKOSAk7XMIOyNCfr0FelfiIHhhs+MPQ0i
LBw5lev37BTcP+ML8km7nRkpaUjfpC0FAtttrT8bjScVYzhv1Yr+Yelvd3LxQYfU0OaZI2Vai4J3
6EXlk+RAzppIlOhMOxOzyxXVydShJELRb+FF8I3Dqcmgtt1gOh7mIJPcxgICte4eUMrLbv0vsUoU
tnDBr2aEINJzTxAcGX7VyWZanGNL8V+5HlruSbcQ/QggX/g0HHei/0biNOmRQ5FeiWNEoSjJFKBW
TCIT8dcNqRxJwvkjwewo3fUzygWS/qmoQGOMfmXh60plcUXMqxi4hr1fGNK39IE7gM/yRmsFv1n2
lDWM8bS5rUD0g1K9w/3wkSzNK/kegoIgn5E5rH3+oXI4GeEexBk9rYboKirbbCLoz+qOCKRGbxxz
dgxkPQOHGirLRi8b46Z2i4rZ26Hzl4KP2eylz519d83rwdS8VcJ3eMjnWOA25X+M4MwM4eLYdVD6
Y+/V+ydSZBXFj/K7WzkR4O3itd9LvBogwhg+gFQgoFk9UqGWoFxgRFz1tsZJaKEM7VDIzC/fbrb/
cySmzddtgPzfKminLP4eWyPy8VgrtjE/R9X8430Jfnr5xOlxIsQGp+OfFWDjx3BKUIAcqpOYoIhd
URwx9gEv1feqiNeGnSfxrRQBTE4XuUJWA5/1tPfdPl5TODCmwbCSxd4WMkyPsKtTeCLvd3/JIUIM
Fww4sUsp7n0t8gwUF1MhB+JMtUN1TBRp3nMfGtlCLD7pDFOtc8OZ+z9AL+hQ/j+IN+eISBq/tP77
V56k5Sejtei/asKxjs5wM0sD+wlZUWGubyoGj1D5lKyPWe+g6T3wju7w7LHKfIf3R5pSA62EV0bA
uaXjveJ18Nr2hB0Cer7DBl5QiRCTUzhYWaMKV1tB2cldck1A70pvUyHRlJm2bK5SLN+OAX6gqcOs
pV0QJP3sybvNl6RWJJJqBZMYveYVsxfoLCpp7dwyVWu1JFG/SFre3dNwz5Z+UUz0y3smIVRxZIGn
pf6PjIBx5UnWzygqKJs7YXrgvReFTTFg61JZlXZltgE4qwtyN3cclWwRVtvLw4/de29ChOMiKd+q
Y8nsl6KXTQxYyMlWbkxKcLGH+4PVuct1mfUFagPhAv8KeAtUhgr0KT0wV3+gsR0r+vLSsdWgHiup
JsyMebqplcGI/6RNpj6T6zxKrwf9RZ+OMNe9RI4CO6z5cI9s3nsILX+8WuWutND45qzrlrc2lZ0k
QLlGfJbI1hkxu7nIuQkkoZu4VTkaq0LruBT78YVVdrrvAQzMGnPbKlrsuMi0PyPzQOzVO0PHaf3w
ecVNVcq9v3sR8UO1O7+128VDv//SpYvin4JIQhxSq/X2cJP8JJf0cGMBvr5csqKg0Lsq8ZnUEMhK
Ln99KbCRxoIWD368pYDpgS+543H48OFrkKgghFnobz/9U7CAQIthum8YNEnhd68RUrFRq63c4i+b
L53BQBdrlV54iUoNzyeq6UZV0An016VbSWlcpU+RY0Y6Ca6/LuZFe5Kxc1PBpKDIavmQWDF8Vb8G
t8kWLaKcPPi1Nw5OCzADmMYLUsCwnvHpquhrKGgLLKYQHubjrLejTX0FBFOr3sH7ExxXPf956rRh
iZULHBD8QOW2pWyqw0V+2Zm6SMgpNr4cMhh5BUWz3wAsVQkazw3HZ2VwqzCLeDFXiNZfq8Dhc3zF
Ln+bUDJEXl8/D5/mNg8nRf7RWily2VdLkRfNfHb2wmhNJqHUWVN0Kci17ABtubbPITcJxQlYvgz2
/miT3tLcsmAWTBAmDiTux74Xql8sGwGy3Nim5uWKSpq/tkyaO+tsJ6O1f5oNRflep1c99gxVrsfX
j/DSBOUJJeziFLVTDnBv2eY9e6YHTDzJFe3mtEjo15d5oaLmZdmCLwLB5LhUNGRYBGaWn/Fo5ERA
LM559giKZTvIOMzY1jg4RO2rstQGSajeqGq6QT2Phbru8eNeglSEL8y1ZPrve/GvIWT1SZgjLvhI
uchn3zT92B3Ncuy/O2SOSF1IPYgwx0fmnpycjnEDW3Q4VIUdxSxaRK7Kz2aMc+eQZVSELVrokNyr
yCuDJY6tCULQZyo1o+8qQnRgrBFWWxwrAq+lq0F1J1DbVyG8CASn04CD8dpR2nNgGW/k2el/lRoI
O1ctVxmDA5WuocZbMNMF3ISijVRBU6ZkHQB//jLQSDp0Nb7eNTNDhMFsbTlneFvW/v3FQdkDeg83
M5XOudNd3z7IxsJvc0Ur0YdMaExO2vDy8j1ciDuefBu1jPAs7qiRsfuxd7YU0a/r85mmIrfDDQ2M
a5q9MnR/LE6wtJL7bjUwRDRbNXc8MOj3PnPqbwfJzPQ/50u0UzKTogvpKQ6qW8w7xCbAcvw0+/6N
fJWwZMwVQrI6FBIvhrYfBa/MYfpfXuExfKXmQQXZ7gcgynAqPaB9Xxnkt634wZUDGSXXlVrDPDwu
z+i8BFNf6y+nGAU4J71ZIFbC+DqzX8kvUoqZXUvxGTAvhc9cph5lB2O4r6j5HG+8czlbdYpuuOTh
DKapFkXpqG00/q6UDADgJ6QSPaxWNz6dIHAzEL7bdjkNDy4ydq8TrnfkdQdT0DCKGBa8F1Elhphr
Jd5E/dfFCrHEvGGNXVmSdaFu8pMaIuIwZIOT5GmRLOI9PmEwsgNMefba4/UsK1jR5hl6VEMsVAN+
JaZeb0Vvr6yiTNBm+MAUBrq4EGdwCzHtUqAmRrYjo1yN6M+SNSQOGwbgq5wsHkMaCx8+6xn2UxHb
zHGjl1yfvLIrCA2Cw/kTfBpMLL1c9xIWIUjfcXPGEONLLQ5sR+wy/MJ5ZXECH1GoYbFTHVnleaq3
DrvkhLwK0r7rx653JYiqCPNqg8dvxhV88om+PZ0iJs6uGF1gtEVU4ZPKyMPr5pv5DbOqiPbQDH40
9Mqox+SMnLv7kyFg4pFRpjx0UFReqzYYt6bW1eQHUbVRBfelnqBmB0i8Tybjp1Nu2t3LpcuAUxRf
asjoxidVWDF4FnrJYqHT+g/xbq1PVr4Zif2sGBMjsCvGZuHpSYlENAfuV2NjDiJz0azDAxp4T+Fr
7gSXhpI6P0sESWr6B/2jeUikyjbsTdUgs5eebXPz4xWQBRsRFE1wx1yP4UOpx8jKbvy10kPMdZ9y
k0BLzi9ZXCUjnoVusLzEawXTCkvGYh5ej68XhMiP5bjD2pLqcMuZkn7pDRYQEXO3ajUcjAlVVky4
SQBrQtdfXISMRMbfThsJ8Gw2C1YF46GrnZrz78hP/m89fGx+bOh8ti290b6SPhojce9ssIT5dSyX
R4bJdu//2UVbLEaVsKx+x1dvXtgSRN6Q8gCLK+FT5Vk4OqdAdSweCxZYyq6hFr84wQKDl1qx0goh
gg5ZAkkKXisAq7KkPk6LiRStV+ol5tNDIK19FkrYxrVh/9g8dAxJeLkLFZCg0zTohyD4smd/OTA/
PjTYm8K0XZMa2pWvmfj3IK7CImtu4Eq6JLfOvDVAE717agysvyqQqGe7cF2R2vDryEAFVg5I3MJS
rwrDjpezXQCt4d3dPTnFtSzbInbw4tP4TbJumKGCzVPrFfk4cfvIIBKv63ksxAgGvgnSl+ZyUm2U
kfTRFocoAbB5eL8ILbcKA4aDMmdcipsXfOHkIT4+K9eEstBuDIw+ijX10e4Ia5O2TPWyqzw698T5
s1wQHxDDw3pnLM5YEhhVwWmUuWo3jxpVpKv3t08haAnUnqYUO8bF6vEHlksW15UYt8+D/Pn7Anqx
glTxTMV5FV3u2PNqAGKM7VChsk0TZClMdAxdMYhjsxpAosh8GIX4ex4hXPwF1WJraCfe62MmZQrK
tV5/2cr7NDovCK2svdNIrpCn39ix4ra87lRB6yIpiitaJprNhrtH4S2Xux/rK3HEL9rwFEHu8A8g
MA0SBYqPry5eMBcJEVZQzSRkpfWdQP8Ec5qLy9aGvP1sVHnpBueFVmzEGf9c5lV2yyOShB2uc98s
mdgLFV1AHT3PPI6hXYKOh98TjSz/zuQHpGlhvskqJAgmTd+gsfRpXj/W4fcAhhMyjO2n8HnI4bXQ
AQLJIgAamI3QinViTJxC3CS7skplG5KYm4gEyiFRjPa9lPbwHdXnDYdZ5oIVF71sET6tQw752sYi
PkCrLqStLrsRW/KSspKjMFC2uv8fzquLtMM0J+xUUg0VoXqFaIv12C1U34WtHQomHC1WXUTrqvr/
NHgRyDlYx7yHobAgyEgHd7CWTB9L/vjw8fT5HfFnxmRwrBvnvCBlCksoYTkbPhBTu8YdI288Rtuy
ARD42YRdWppUfs4+x0QuAW46y7KmhVUZQcxmdX9YIBkX82+ho5uSXJIZZ6I1UxUCas6Vjg6rW5Rh
girfOJo4wxefTrqeonjz/iVpWtrH/V5s8VJCuZEXJTBcqCGOnXgDoHRCdAjgJ0Dkf9OhcL5sPTQu
UjECt4yz4uMGPiTIyjLeQKzWv4FfAmMwRA4FkF7ZHqQ+csVrEsrkQsSFbSrZpheEs7Hp1iz43ohZ
CHBIJqg/My3m0DAyVvjlcmpjhpnA/DVFEMF+1iPdzXY9cviZsaJoHg36jHmbMYOX8UBqTIsuifiW
nCuDZgNWJAW8gSXhxMFM8kUBoZTltbD5r6IOgE6GtZqRQyY6WWHa95ALO1f51QbLEjIsHkbCZju8
SHKE0MltY5RYZMCR+jReyY+9Y8IFX4QH9eKDls5RjWYr+0uXm8Bd6PIu1hcpDRygFa3icSf210WZ
fTerF/zhG3oqLAoFBuv4xL7W5dUF/jDs1WdniDeSzmk20LkDo9XLejUyuinBtLADUUoblpQkhR0B
XRKNtOU9iJCDvNz8DxJ0Xd57lujMwHMnTkVsFLHjQ6jVHiMICoehLUPdX1kWsYmDbcJjC1XPJxJG
Sq3WrtV7xROuXo/PaixIXKitrUv6/i4rALvbkhlK+0JyhRDw49SaEPAH/C9qdScdSrD5WI1wBqU8
J7ntwz78hjrC6Lw0go5zx0Qk4oCXaixZcrHicAxzSv8m0/s20lzm9ZYkq62LXC3BN0x9D011/KRl
gsz9RJ64daoEar46ZIycbODgl6hL0mFBE772fv4ftPLEEtDM1Uhkk/Ez+wnX506hlsLWpyiTNZi4
0YTYOeNlfP92rkvIXiN3Oa3VAFVIN/szjZfaIX5j4AJZqyaw/gyL/MJLhq9BiQ70lRfpEn6ESksu
f1BwsI0O5dfU6RSInWklcDdOAVb0gwFJODHx5eBdsaCzCEksb4ZuWrebT0IusAGjp7RY75I2uWYw
4NCIx1EDD+5B8k+DfTNigYy0DThX+voUYj8sLeYztFdaaIJEazl2psB8KAzDLzktVmI8/EyeGvgk
zP/c6984P1pHvqSQ77n5Wcaqna81EyTek7C2ODbLQTH5SQZlgbfJt2Ss/trTBX+ZqyiQ00N7d/c1
WfUJraH4InKftqGFRvf62fSlR63mHqYJFc7xNiifTDmgx31A6J4YJX+chf7CBGA8nxJVldQ2T6qa
nmlzF477TzuKnsp0Zme26AIDiuf9J6OLXApe5/a3upRp1tS5LKJmxCZ1rx4J+vqB1qNlDaqUM+U3
LEXeMGXSHFTybr8UfwW/6D8u0fZt5wM9dVoUcMO9ZqBVrt4zDdDOoFhpECRgZGZ/hFapiSIJTtEi
closHWnRC0B+XXR1w4F8dngJ91eVH/3uKrCL89jErYxNoZ11wWDmw47q1aaS+iSBvtyuLoAdupcP
05LBKFf9uFmKBFTYsEikxNvDymd5bKT6hnA9dnNZ8iqSv4geQHUfZ4cAy6apED2klHAiyeUcU6TL
nXkVG6JOWtYFjTb4JDLOx5eGnWLd2bcTVA9lnfTPyXWMkolwUuyBsJkJv3Zs/GTvDqNIm2GkavRx
mtMPVK6GIbrNxgdWpzcP7D4vIJnfDEAq8XJ8NWZy8boxJTypIq1sETrFUfFNa5m68onkEwSKEJRV
aahbRHmU6SmvH3T/RjR2rV56U4DK38CgKJUQbC5U4bh1Z2Gx/8LCADTFwnQMrsUAVFdXQLhliADG
cLYI5MlwWmac7gKoUnOt8mZW+M8jzg5+wroEHnQMeYU1LZ4T9dj8faRB2XOogBRIElsie/kPIG+q
G+Na20LTtrkKP1o07b00j9njqTpzM7VBr1W29FN/vwq6olRp5HFM5aVUnai1Fxj10+a+SMbFXaGx
bIUN9pVLYJAPM06oUPDaqOlOoszm72BwtJByzvYVcuA8CgAVSGqFC+CBRUdkD9SZXJZE9uolFYR3
O4/5f2oNVXETXe24GYqVU86haPUOnBSEMbYOEksf8MnwfM/mMdCXdx5NTrTd3Q0NtVrxzwl98z6L
avF40k/iV+ZTcLt+GntGq/22GjDmCacgb5SOX3EfKFiTAigTSv+gUQdsxFikBdrBmLdwa/hWzT6t
jxr1WVeSXPnvfTttcv8913rQcr7u4i+kcbY0uQcfRG2j8whNgSnlvbJmp6sGee4m+0Ib5NQpPxUV
Vbqv8AnJoMTu6cvR9apVJz91oq3tYVrHLTnhWkBpZUyejk+tIS8DRarkYhpQJxoYxmaMAJcvjlVj
11tO2CHgIhN/DXGVDNEIO+6+yVNh5j3uEltmHZTmC3UJFcWaR/FrYbeyTLNpU0n7b3hz9CfG76PW
raEhr1XavgJYduqDMa75U9pEI0O73qvgxPxNU/acVSzusTEO69i86Jyz468nyH2oH9ami64RANTy
g2dkxIbzSmmGqzRDlI0FqXsrgdT5/WEzmFIa2UjoplBy/2v7YROHQstbmJnt3+1PxIFj9/XhhFI5
KegxQJmxgV7TLnx1xezBH7kinR1kBoKjavx6fNEhb11Sfuzj9GTxm1wX2ldKO3St4+TuO7e+0ul4
DhwHpi/93KAzXWyV5A++Hg93fGbvfRwieUmzYIwxSMyG44hlcSfvLX2FhtCDbkuLVdIxaMk3YpPV
wO67Q+sZb8nXPl7b51Y8U8ffaE1pi752E0XQQItslDPSY6QP0Xr8+v0kCrp52KdTvwxFgCgqY3rE
UjIG3gcq020c8hUriosKvoY1CxotZJwi+Z+LhJLD9R5UPoDgJHtvMNxHMuqU2o5N4aar0N7l/HGo
2nueJj9siGC4mkp7OGmWtiENV+tEqqPQrAyz1rdV6nfOBuIVJDgsBxHY9hv8HF7bMDrmH++yxGFC
DMq+nu5jX85SZGKxnNg3ZdbPc9TNegZteeY+M+Kn1Z+MMrRVjovgRe1u2/s5oj97qu9aC2gKoP4g
OkccZPlvFpYB+zVAXb551fUJikMQgG+lBgapgdXhxltGgsIRqCiX9PXq+3DWe/zGivaNgGxIWzod
GTka4NQ5sCPrv+sTVlgE2QtJKrZMQeWKuSRajcWpHnSsxRI4Jpy953NqlCrJVYp2tiKW3HB3uBKH
jEfnJl1OBrqFoyEFF6HWsWHil7K/7buDb4Nedw5ctwGQoRUI6cheb8UiGayJYCfpx0SU6lWi7QAq
dwMPItGmLDu8ohRBT0DC/MGCRUp2U/PXrPs0n9C6LjD7CxLdLuoA/LDL2ktpnLt6/yFM/p7rAc+u
LU7Wh05r6G1VX4uJ88jxHr+MyXrw9NGCTatFh8mai+DihEYs6kImgNYrUPGc3pK+zxMepnzyjmZR
XC+YIeZiJs6f4k4gwxVQ0r5HoiOjgXpvdDeYWSGLky0UN+7VsKw0aTamJGf1GBEiVt2XfQemSG/Z
tFHSo9yMN3M8Nqf6+vJYDRQHxQqf64nVdzkDteSn6bYcQyh8LMoIXjlr7LkbyRr9xWKLcbUJWXS2
qHBrKDNfw0tEWAGve08Jc8d7n74EqGR69vLhYi8SPZEEIyLTj4y8y0h3iQypSNYyjnnXaH+sx3a0
xtvNqYkuw2xo8McXlseIb36dtb7sn2pAWOB77OIrrLXcM3BlC0bl0oXOUwCyvPVW2zQX11qx0kj5
bOJF0fXyHY+7fyjDhw8/Tfe2ogbumIEIKH0B4MQ8lZDCiWD1n23WESquOxjKkbytsUSOS0YyQive
OEcGL8aMGPHoqf+9tUEjs4dgZaC9eAXdcZ/tDLqJ8gXUAc/zEj1KinvjR/2+Ys/diHhFNZi/k+3G
g6wkT9Od1EwQJN8M2cZAoO8WPeL6pT5MA78ReRpnlK9S3NYaUqCd6+EkfNxXlBF5gHbfph/lO8On
uDjaT6GYFtr0Dxj3Xe7Abg/ysmP+7gDIvGwZ6nkQgoyL49Ly4PalebGzX0x7R0+oSd6GMI4DfxcG
0XEym7mYumlmqPaNRZso2YmvIB/UuraGor2CFpH6E+GCCBRTjCZrgNQL5GNEt0PhV9BcmJsc6SW2
Rf+Uymc8ofUs7QYpnKDb5oO5Z0yAWdtRdcQEeR0J+ps9RQin+ykow89RzxihpNjVrY7QGUgEywPI
g7c+seA6MU895e9QsIwn1zKDW5AHmfUaODgBPIqeTpeijz+AInf+uCf6oGHUWgZtmUzYTH92nTRK
Blx5y16/39ZEMqSkG97TJ65iTfQRWodFDrq2Nk2va06IKcBMY1DOr2HXasiXfeWzoWnzmkMbTdDk
Qo8VGTLGh9GQRiita/Zl2YNDGR8cGrLkmOPpkXScrY+q6+HkAGDf8DABtIT5JUkekSwXguFAwvhm
QHYjmIiBxtS15oj722e1pDxVKjI/vDW9yAiC8VPXLipzoqZiYFo77u4y96QUq7ub0a7P4WcO2PYb
igqJCG0Yjl0RMy/N45gWue9XFwxkb5W9VLY1N5r5X0p3oK/uy9thu4Lmiyx7NuJBi3TEWN7JzBxv
iZr5WIZKxzSBoGjpBFI6WkvZK97vj5MUan2L/sKOM79EoHn6O98T3ysaG7/jhzg/EIlHsbjs53GC
0apEm4+UbyN3tEqiSmUFM5SeRiGtLNo2RP45qsXcAbN5fMJjllK85j0oBL2QpxUE5E8aY/6xCaPi
zEVxdUbB7Nc0/s8GnOlAPZ6Aq8fsy+ExMbRFMS0ALqj0mRwuOwi8woDdvrMS4Pq043eDC6YFi1yl
QN7OWM/iDVrMFYq9vIDDpof2pwQQ0iNhtJLK3eh40in56n/KMZpL9Jdsql8vB4g2rsMmY7NFRZCX
bhgwd/C3rFxk1fLKRpdRU/ybmSfsmBJbalBBOP5BoPVLl1Av2n57WCFhcPFjs29RCIWqC5FTkmYv
klcbwnF3/Elb+G6UUgETPP24PlAhxMjh4psVdIIw2pg4hzoK/bCrJRpdsZSFuFPhzqmRD48BtEtJ
MqRmn/7VXsjs7zFobShQQCEhLTXK4Rs8mx6/p5G6LKlhHDE7WRhsZcinX8n82IQX2ZWtXwzQu9A/
ch7LNbNar7Zv0L1UNG7wc49HEk4iLWheTxtNHkcKUkjymxAyHt+MOSOdCp76RzxxeCzpxS3wbPFM
7f6xRyBYDxsjzkl+Ff/AjYXmKK94f2ix4CAi54cGFh8mZ1zYlC8fMs8L2hrDN/uA9LPOdSg2V1QE
Zr1EARd9cj2AXqbmTZasla20d3bShQ4dJVjE66J5XT7fonr2NuS5q/bgf0/+OgRJWYEganqD2/TD
V3qtZkhf3bNn/62VfHO1UVzMoGEbApKzlVhsk6Cz0NRLXT0AHZZG81cBa3+ePApxF59CsacLS9k6
4NdpLLv8pZ6htnMLbgh2i0NW51coiBI63HDKa97Df4pFIP7LnBrPq22TSwT4Aiz4f9BN4Y0oMpOP
aVCZEsiE+upsmd6EHZuxw7n6yAnemyMVLHVMIrm1U/6sySnkG2rBgjlkMCE/IKbWvd7IWVsNds6N
+ioVmksfQHp/XSs80jPNEf5GMRjC2ifyCNyg6Fs+TIV0ZqR7ZZHh3b0prmH+qG1vomTmvW+Jvbk6
LbiXGEUrG1LRLvjBAg45vTEJTIrzO6OwMCTLnK4s8zPV8H1hu6tYyVAUPJMAvSyVh9NjP/HIeIAl
u4v0vkc4QZ5L8kyl8cpa79AT+2jM5o7YFSk+APD9ss5pvvVrhAmDVWU0/8/rzygXf2DTiSWcLk6Z
eo7GOmd9vJIMuE9LWAc5NecJfcadInNmolsiSmWB2IAoDugI9VvzKFY238OU6jzaHynEWpZ2NHYA
dixTFflASjR6opLFl8sKEHXctdklZ4D+IlR7yyY5vC+Hqp8OSlXQMVXinEHTWJh28RBgtUr/3t/f
s7gIo7XpsNBSYkSRfdSay3EaZyJqNPG9LKXMg8C2VSzxulPMsM06Jreb55FuqV7pVBhjricXYSl/
brQhHYpZIJRV5VseNr8aJX8zA+HUwpnZrJGPHORdZDs/ytL3CjsYkLCz+JaRq9yN3qHSN5J+QWG8
aj0gU84j8AMMB7JQyy/hmKFu8aXZGnhVM8IH/T+FKimqtxMZNaCEYtf3hun2g0cN53zOye11r/YL
fIVeIo46GkB/E25H+YD6EV2ols+Lz+2RJLpg4WLnoIArWLr1s781RyGmTLldEcVzEACht5zZbTTK
Jn/ZT4hpvFbmsJpa+/q7tWlksnZzA693XSFk4tvmHjxFuiEY3jvWHwMHLPXG0ECwKWbyudujmL1s
Dubi1A8yANinpS4aJ/2ApQjagXZYcafD1C6W0oFz/6Fqw01IcmObnJStBNhZgDsR+2k17g642saH
2zve1sPYNcfO/CG8tsKv2n85z/TWCsNvc97hDHAMkxEaE6RKQ28nZwDZE8oZUN6J+UqZZyYaDdln
XkaewNCiSgILtU3FjsM+TwFtkN+sNhiljahr5DSHTnhJilEAu60Ht83XxuSgOqJiT3V3ph1/e5wk
8Npq8guYalw7jgouyiZcmhrSAXCBe4I91KhSooIh96cUvASiizs6gaDm8bCA+0HFqQu9IEpIKME9
+cETStHeQjozeThy7T0xeShiEZJT87AMSYfXGGGuk30h2mf4P5tL7bgKSlkf4dYYNa7RWB1aNjO+
WTiM3bX2z27F4c8usTz+bfcTrcSKCjyRqumY3uxucaAnv5+JVImYnrhsKZgfIrasCTh5rHW8XALv
GeBhpe3thJe53hLjNFKf45odk0UH4ySNkgJMQBYi4Jyws4albFG97n3wkzfALV9DVMFpFoHd8ZCi
t/eBrVHtSI8e6g1mIC28suNRWa2IMQUrJQ7vHg0rQIlDaWOgPwKWOWwDryX62ulRPWEiIE7UFJGV
4V6hypIZ6mietbZjH651skwR0ZiXNgT4XXWTlWS4ChZAfVl3F9z/osTRVxqIr4+6TeF9H6nyqgLq
tksj9BKkcS9BPMgxT/IBxReMLMTJsAqYBPEx28eE/uRmql7CMGR+d9ulGJJmhXL9O3vScRRhjnlD
M6B0qoUM/gcpVdjyFVeMKh1mBejzlMhK5c70r/R0Q/xH5gCluNXHpksn/vZaG6x+cRkvSUF/hTzv
q2xDvDENFKo98jsKUbwclHBtmtZcCovqXYn5C1mYmUWR7rr4unz8vF4+I598GYF8sgj7Saw86Ug+
MP8v/dUzOZiEgpx4sTzyweFGq3WqGGpSp1XcoJZSYxhkcIAXZKhTmY+e6QzIeVEBGnuiGTTVgFD0
lAyKBtTWbssZpMbQkvADJtvPRLamtXMnuhQrbBTSafLNJ2n/ttLbe3lS2mgJPYCnPdo+xuqhNtwA
eARAUK+7XH8/XLC6YBGD0I9WAV9I4keLciIinZsuV4u4HtHr071d3OwsrWlFB7p86A3v++b+97/J
M3uFKZlbIjvrXwAoPLv+5CCp903Wqt1cViNCEFqcRTBF0TwgpHSdaZpBfjy9/cQsemb9Uw4s9dzN
VJZyDBiWvL6dfxJuYBAFFJYYaoi3Mwo7vJGfhMMwG0ZXkaJ++8tHDoJgrMgVqWdFelXHO8c8Ntrx
a+rJSpAZuUAhSPOATt5hCXP4C+bn710RrgkXBCyVRvrWjtSdzE6doJc42EtgH08GQJLhBbppNwRr
hSNtQ0ln6BGKJGkRMtS6z9G506+tR6Kl+dT5omTpG27nTeghDTvzfItxc1KkrBQdj5eIXAqe0TP1
KMMUegzY4fc6JpeYYrFkv6T79e6kZjDVUPxALKpcIWsvqV2bFrcWWg5IAToVb9rlsMqC5HR8FAnJ
4TSRn67/JUNX2EesPHtJK+PfqL/JckVWCuNYt0IbpajQ85FlbYyQ8lHaYRpgGGK07GhvEeFUOplS
9kZVfAylPpoDuTjGFIqWVI+4PshZhUSPV8UagLRHiwl196ewkWEDBIoCN1RLtdBm5wC8fieOoaB+
mfr9cnKDCRZ0y0A4VBx0kpgzB5Vp8ZtoymgXDHyIuZVCmJbNeMCKhRGM8wcFjQWv09Cl4MIIjMnu
jV+rwdpWGbj96AIR3LlSEDkM3XazHwYvQuRGV3ZDEAnhdedwIkcVyqvJWWxLAzh0Z0vieg3znHiZ
w+oFBHlYj3j6CkqBRKqqN4EGVK1QTaZ9Ro7kSWfht+16sGzBUw6qdemSTCD1msf7Jni7gk04Hrbv
kxh3avrVCEv19oA8kG1Soc/qA0Z1izEjtyhOU7AyuxHvgc2hscCCqctQHvT3eYbsOE3CJNoyMu78
CCkA3r8jh8ichzw5Tt5PhSnFPZf9hIGS3RqcAmc70OL4rAG2HTFycnV9MpSRnBoDVH32QjiuiRFX
s1hlR9uJakOSZdj0x2HjzdixJPeNnyjx+f5HXD155XNmXEfXmQVnNNNVq9X47/Yzjtf2+mRUVtJz
4ObwLdhhgiHhYuOZncQ6vJfZdSVzWTPaVRcs8/mLUYFdyqB484LoaEfsmIc7xm7qroZMeFljvtDS
I+sDS4ppVkwv5QyoBFAnTIByl9rOfXBiiHbxooSmqDt19k/pOqZpDK7FKOHB+D/8oqBfjt+keNg5
tRLIV4LcS4ka92YounQx95dozTNJJeylZ2MqQBnLI1D1+VZdXC6+eM93eJjdryLrdgOQlsqPC4fg
pmGGyvm4kRKB4SBEk6ePME5gbWFpJcwWVnENlLbRCSLgWUKLBm9Y3mS6i499V+D9t3Y8ybjU4Md/
q1nWLbPP8hPOV4wXuNja79s7aWGzNtYHe+31uW1rDyLAqoB1MhTacA/v+V0ssYSFP8hqFGCWBDVn
CFW4qwa29xuAZG7bZ+jAhNjhZ3IEhOdnedBO1H80ePKiIfQ7/cSdQp0XEKVo/ReqV5cW+nGm3Qgb
0t+n7XPTj+8Y2h0nBirW8TEbLIJV+rx0anJWp1thEvtJbeeLewmNh9tfhcr3FNETZT86ZKK1MW88
aXom4NkpiPuStoo2u1OFqq8yN47VKWfhBkVCkdCXITuxwwBZkGQJ23LCafGjtARcTpFFLQuYwk7A
vKUzq9XGnC0UoXkX5zlIhrpfvBmcxLEyEDJ6mb1c3kIYkjU350xszTyKIRrmuI6QwyvOvbDUmrZu
jT7EPZiHOSfZQyYNt2zo6UD/C33r7e/5F0RmXdh+i7Q4InIrxnXUXDdZFlgdpnCp4U+pptD3e5u+
ayJI6Nl/xWOG8DaJ1r6WwK4OwOILw8fMYa6n2uAY5TLn5L2PsnMJKn+YOoCCEE+TeyBbjBdKB6hG
4Py4AqkOqkMtxNuH9xBFsggyuREzDB8oSYOLftOo1pEIUWKblywLHsbfX8DFBsCZnv5YGWFrHhRN
2StZxkWNHZGRvc6LhyYZ/uQy3JJOMTpgAQN9Y0RfcL8pCJ7qardL0XTqigDSuivcmyFU31gcy0e9
9ht9uWN0MbVAjLmnEfWJOe8wSt/tGChBUYwFwj1+rQRjPJrIqDI7JaM4sbYktsfDyTWgLeGGdU2m
ZMsBNWeFbg3uMz7dMokjD/+ZylDVyNcAKwqRxD7WeAP9Zh7bgY0fOQue7b2K81w6JXNqErxO05UD
tvX7Cgtus0bgA/hwGu9u2fFmvKtij0CxP5Z/+k1gZPi+DJoaHThYMtsMk6rAQAhnnxbYCWVqMsxa
QQX9HwMJYQLfgkBW0pFE9oPCf0Q38wLf8MBNAk32ec+BcYKRCrXbWGqNrCKTJG0qkvkoSlhZYQC5
SdG923nVj0NPQGhOrSk43JQPSYFuREbII/Z3bNon/B/VjKfpkGRsbm2TTJtoUEkl5LDDS89qv9uR
Ia6WfJuhSjSpE3Ey6chMKEEBR8OvSyUFTJdrJzs/QtEtkK03/FQKh/1kVj4hPe46U7zpGm68pJIo
+HTXiy1EOeR/knGHyelj9nNKh20kyD26RvFZEkFGWqJdXfQlU2QnDxIr6R2qlybrH/357hffjdrz
bRZvvLoA2t75t60pX7Lgz8H9mDEM/O1fDGqyK6RWXYuXSH0qsX0o78yFGfApqZQu6GOeBVInjPuk
R+QTdI821bKwSjSuKR6J2OvPbEMHOLIb1fV4zkPTN6JtDsTW2355labNtj1jGC4vSNlZ3dmE2nV+
LLpSY9O0v55h24JtPh3gTF+KftKWnTlhnQHLReNtU/QvmjT2++fEpXF0FFbtzbtuQlaXsbebdz1o
bYe/rm6JL3GfR2F4s1M1V4/XmlGG+uTowAL6H44+mOfb6AS9OzUhdmUBxsAeH7P6fVIEpcq0s4ls
BQpOsyszg1Hx6O4IJW84cOqyatGFKR57pxF4VLtHkAl0+8JS4yv2BgivFqWSNdfXq5mdtGGKZKXj
9HJUdmXh8ZQ7kIPIeApbO5N9vMF7xWXuhRoq6MKB38XPOYf80G+XwBhTRlXk+usc45keLqsWu4dw
9QbBokPl+dBgBxY/KwrVhHSxxIxcYwPFUytuN2sFFNOWFAqckD8zoPvaIXqRFk6Vf6xr8ArH9PfI
M1+nlYKFNWFNRidoHfwrIIoAT/4baH67gk2VJy57XuHArj+TAWaZcscasfU+akiDypd+2NuoqeoT
t9JN+H2WyrLU+voqNgdkno1NkiT1MqxjK4j4uNruPj1fXEqSoohs/f+iDoZ7jf3yDLHuquIHQK3W
GIOi4/wDhtcJtQp63RaMC7wh3rLOJXZNWu/G83G+OdmaB8f4b82A0MvPjaeE4vY5o5W+KsmGYKiZ
Htm4svEzQSISZsClI74wMJkOtrKIK72xDm9aRI0vvPUxYUD5imW1bQVaaTR9DmPoz0MuLYI9Tj4N
SK+lXKlpeMUicHURY0XFIfSeVZk9Rz6ExKdbHHlaXSNK2/pFXP0q2XRBRKHgO/lUja2xwnxIyIR3
LnDoUd4qsoSUyZgvNLFW3Uv2mGjHUsuxBsah00DWw/xcNG/WO4LwQxQbnNS6iKfXWK5+OPUDGlV5
DMjBsONXaHHYFAiZFKQAmx+Up+dPTaE1iKc9VKF/aUqat2oIjkH53JAJXplMK1YCnUia/wA5SlgZ
x05TDR2g3QcPwwdLnU0pwZ2TmdBFqt3/SMQ5xhWkfgnfdtakvdKU4VDTaeyWlt2FGSVEo8Vz3JpD
RVMHL9hufS0sLea9Y3shJ2ZB9PQsLBORO8ODoh+N+lOid6kWm5Gx9woLeC4dK8qNXNhsPV1FDPWM
CHzZ6rmoe1NeN2++Ixwq8EQZuuBS7lGIJt7FtzuRe9SXg9uq7mbKVFyzhfty/nKOiXVxoYy7eqU4
f794mjPiGZwwsLloBtdjTlaCXYwDOk7z1vG/jc/TX5UNV++p4vCG4aYHqoG3MeXmSc9dWyujc+Ct
0HtfaZCNQMOv6WbwDIfa3h0RYU2R4+RGv7mtA9s9bpgOfTwt4WdMyi4r/b2wzfBI9NiT1c23NmHp
v8r4nJK3k4r8ZkGKkbKrAsv4RIub1+KiHEEoMO1vKKOPmIBa3efdKL3A0FqTzHnZDLe7DIywOOtN
9rdNMjbZNmRXac5ph68ka9GSU8SogOuBW8jG1792VhyU94I+zpueoCvfMx+w57PaKrL3qATF1zH3
hdiaRSb16482O+4mEQMKCq+jR86yEfeSWpfaXceZwlsntsKod8twgrMDfhLkmCALDdMaurGqdUZn
vpu0ZIgtRew9ZJ6rAZs49jF24VyeYB0zLwpcJoYpuTNxavRNZOCIMdZGtda3e1BYnJsiwmMyKWzv
SkvZcQoMT1nVBYkw58PsfHmvUDfwsePkbJPGB13LWwzYa1phm7DXYEqPJ302pm8eLvwL6NiB8sDz
djybVCmWnEmpehvSMNimFQ4XHGHSIPd8llpNim/maYSZ4z9bXa+08DgQ8MFXR0BUQPRi0pnjAk7Y
b3hOgvy0j2M1cMvTZiznm+07s8c4nSRCORaUUCoX7pyZeGc3s5gTBpu9TBEoMcU6RzLlUc1ik1O3
rNo3xbPUPzaDAEGmZUlIq/6cmjVWeSKDBpV6P69zxVWw22zU+fS2gLLDaEcEcylMQTrgX6N1XTgd
SZkS7Q9DV45/vMGf5A+v7No4cb9Z4HHPYni7GUtaWaEji2z1SALT4h6avKTPlWV4gCI+Bo4ggoQI
KgI798ITgUoHMYa1+QTW6hKjZ1LK+P6ze0FIC0SEkpdb2hIsb943IVcYABXq4rS7ZY3QG2HVlxGk
cn/009BkJ7lLGjbfMr3hR+W2Gplec8HDkV7cXXNWEWaX0zVweYQ0UCAFy5cV3scEVnNx+zD9VWTc
U025JDg3XznPGdKuK86wd4ZKHnlOCPRconbUMhrOiHNa3M10alFOGOmAwmsab0XF4Le0tBbiy/Wa
EEQk4NCAC6yGkExqg9GCno4Qe00EBKVCrSnhqi3FPvrUceOKa7mXA2Z9bw+wWj1kEn5qsCX2ldkN
fGGLv106CNhN1Y7sp5EkHDkfQffxyDFOvjKONOTsxLbSGfw3gXEVLy0q5kn8RIIYejAkyyaLTFYO
SNvQKCzSUz0rDW8KKhuefRQitzNKnRM1cmi24z0cLGjHNvuGjOGkvCRTYgcJoEXjtL+wZOMH3YkY
0xRS2BPN2oMqUlQQB2b+QSE8+EWlYLrgrdOTlKBPolHzePVXtE0lZCQoGQXF9wgZw77XUgmiSz58
NRFe3yksa5cmHcgqMNSmKzBGDhhjogAUxEzqHGZDZDeRGalNtdb6gvhi5+pVMzN9MB2A5ebpy5Ym
SVGG0AtY81DHPxz/4F4gzgObNPwRUOHe01Kb9PlwiZiGFAlsRX4jETZmfkqN7IF7H5yDX+Oq2xSH
4o5iCK1ivMbh/prXPzqPLRGmVByltn27lYpU1dGysTQuap9cVKxSHZIB8xLBzM3ANjyITOPFe7VG
Ct9/tvxcmRzvd6icY053Sq3q50w+Cgq9FABzWh4RRotscct3ZqUEW7U56QyjAidit0vTT6G+uyUu
bM41bcqT8mpsT37HJGuskD7VopMfn4TW1mbin4/LOYTShjx9zGZUeBI07Gvdstjk1ERWsAIonXBw
hCwcNLJmtr6MTlutOcJCyPumJvetIgFAfgNmYoBTtuFH1njgtOI+HUTlKuBRjwvmfZB44T/PoOnG
ENizbVJjVrmNSdqK2brQvkb/gylFbNRvpYzoLEo+8gC/375w58awoDdVNUZMg4kzjqrJkulhp9yU
oUbG52CywggybLmd9v5A1hSNBB/fgh61dkWqg2SxTD/PNjBhZBZCN6jJ+DLmIXm26xE+3VmPa01T
x31PS2rkM0KoYko70QIiwpTHbk1h8yHqZTNAskYsvCjP/18wHtF+OfRJ9bCciPvtsNc96PW5Q0lx
arHAO3n6IUx3LXUKC4W1skZDXNmW4VTsF/kYr6Xuh0bOFoVHZx50+wmAGFIpvmbi0PnBkYv5afZK
Pxi+YBlqaptS2IMHJFZkEqDUaLVBA/bLIFAlOrqV5crLbJGNMnYzHBOtL9e6qTfQki5+SmSegLuK
/byNcrGFrwYcn/ujcxN34Y6T65r9LWvUmvwb948uoSAOGhJFDN0isJU++huBa8cQTMKII5koYbMT
dgKfwRADmPrepG3d52Tr0b1fRzRsrcMV8COP57W2vgz2JqfDQQmzDEOh9CZ1Nl5ltcNbp/lFgKGR
q5SoP+8aPI3FEm7fW9ypjNcJLSq8CtoFhIZ3rFjjK7Cd2RKeunxeBXqys97p/4JUUXpVI4LzFim9
Eb3RIQ6zMLy/pfNvPzqTuyX5SxT6YLe/tEGn7tiV5BIPvqVv/ukKw1DnyJAJ2OhMjIGsKNbVKCAC
BI6bPh3ysR0WUMIRhn7HwRYgMOTBIBkKhTfud8orfTX9Roxnu9WgL4FnIFzL1Urj6nlfitQdpvtW
15n2ISdSyvc5ySh+F2s/t1+Zhj26s1EjZ0qRI4muGA+Sd+K7V3idjDlVoTOxXb4UpxIq+zPrkApJ
0F54HSxtFyVmvbHIOXD7qP+pYUn1tMUAXtzZJNH0b1WuZPhmw7csiurhHWk8Hb9M1s135VPvmn9/
JlPOH8ppLIshEJgaZ7lHGRuQykEmCbEJPCL/FiqbKsv0AgT6Wi8O71SwYGoJ8IQlrXBO2z265TS4
3w/adZfTur/3YEy28bOk3CrgoWBOzA3Ld6HS+jN6WioQXt6WJi4f5oQbSnX745c8PgiLGXvA8Lys
9+O82Lzk02mmiIO9fE3HjEbHum/sSHljblDx60uRUNQ0SqW0+3AoNm9BbgeVCcMPhRut+85yLC0A
7KysURvrWCCXBhN9/y6z/x+G084E7teHu+BCchOVRP1niA4ZqXmWyfkC4Qzadxx3zHi/XprZ06Pl
PFq/O+QOeIr97mlUrBlafbJ1oNR5ZA9Id0+wi44L8pqqNued9kcJma20xGbRPtWgGWufHjzx58QF
zbj9vZLVttObaiOCxOFmOcrohqT/6jzgmB5t48Zr/Yl0vuYmfgWqpPXUfo1HuAnX/W9Hnl8XnTVd
xCMTOy7xOjKI0RnDG99cOco76yhQVuHY7ZC1QskfScEhZqQOFyuJJFXGuB1iOTsB5qjY7dXQcBEa
HtK/HUIVhatHNSQicQdtAZYe2a1o4gMF3jiPfNNcdKEVzY6OJb0ykYXMtUpJb1HD5e5GA/TrbzRk
lThXgqpoxz2cBDHZ5uz5V/swVS+/OtJyErCo5LBTk+UwbIdowLPMa2UERbpzc6ISC+ASACsR5upv
T2LscfQu7Y4mnXQ9McV5hg5rfv2xLSQIVYzMGftbn3XcYd+xnOU4HCl+jTsWk5pdJFQfylea5mNA
vRxLLp1o+Q5Ys6WsZ+x1FpbSrGXKxOtodo4nfeTXhH9RZ6L7aVuay0YRQeF9jPi/z1SDdVbUYout
SU3EJekHY475CKRWWkSMyOUAGxiGvXjVYt/KGDB98iv+Z7EpjrT4BVgUCJre7bnlteOIGXD8zUw5
SBbq/AfplXlD48PEQw4bETbdjxro9rijZDkxI9CEgnF4N2H4crWmrYmzCQdLcuKBdDPRLAwJW1Tr
glJMPNS3pRTAVVQI0LJaEzqPr6b7an9Q9PMgoSaslND5Tcy5XmbI3c+qRV0np4tLyXeuS0gWaU6z
Ghd8R1ZSsqB48OXIdTgZjsCMsUxEMo4ma1wHUZSqzCSXEm908rZEarUOP63uqFy2YWbfJjDYiBst
7fpavyK+KV3ltTaQf0FJ4wqNXOnWvdMMX9C3XuwIZktGgUqMY6XCC7Hy9Fv62D18yXfSnhlzQHhz
/il7TWCUhR8y2KTNHccPrL5LNFkNAKEKiBScwoICx4Oait/Pwl5Cz2JPvkXj8IFWKNjXPq1Eg15U
NPU3Pl2Yj0ih0pV864ZDScnceqi/EMEffNI1QnSpK3lQW/j5x0gmA2gDU+iNbdIn4UYAPjZK4Yu3
73HQ3z4QMj8ooj2R4QJPDCX3u3HxPnJayI6vhtUuqVb4zxINmN5A68AjhBt6hcpDXSWKwbaAW3/5
vJAK7DMfvUKYvTNOLLShoHFR1ixhEANVrS+IDUZZmaw6WgdYuh36fOG7sn339pG+Kk7x79Jco8IC
rGb9f8TNRL1mx3pF1oAiolZ+jGtPrctKpPj4Khiku5sV2Lz40p5vhIbeeJIoBaRVmDAN4wELAvOC
NwugQRm6fmHArB/4D8IFPkFWmnR5x0oHEmtP22drlfrY6NeZw8GKPinHMiaz9VOzFucccsBEE8m3
trI62ns0d8do7jfIFOs3c1L91VN1wMydCoewd9kZIoFBXcFVuegu5UeDaNpJBx71dLzGIVUNv2NG
75Ch06XK1gOQbCS16/wx0pStV8K6AWuNEYwGT1EEVfz29EIQJc+6fziZTcGiucW8shUXzdSyBe49
2xRU4e6MyVo/Z1gF33ClTOZBWtEsKTSAFD6iFM/P6xTrzLo2rlmLFvge3vfjWMcuFyRRqxmrCUqE
oMZ1diwz3OiCcnifn0BbP5n7ozNJCCJ/8gDBJ+O4E21xXelFS115H2KIgOeRFOL8BY4DeyYcdHgP
vbCCIBITghGyxBEUNr4a+2tWjeLU8airLz+Ct0w2NM1DM0dA2YgkXt4kM1EwK3OSecBz77pp+cc8
hWiuwHqlDoa7ZPi8GOKj7aRWOYB0eHkALIB520HWpU5xbKfu0Z6pLNrVhm8cYW0Tbza9KD9pOFBU
Wvb6AKHWPHbnc6cAoQwHpTvBL7JhRnO4iLSVxmPguFMFOf8vprdNrvYooByvJWkQvT0sHlT/bUVo
Wihil/i6XPY/wPuE+bPCgKtwIFz4jRH1da+d/DS209JjSKr7hMRLPHTx1Dh+fNN0iEqr8pa0q+AN
D3l9+r8PTuC2v2VrU9C3gnm2Jts3qMTve3v673YgiQvILoHyDOU6T4Z//wFo0jyhpqrKExSwHTkz
+3p+qh4ggtg751wb2ygRb7wz9giR7yecPAeVibyKgGnk9IvrD7JJTcoSAw6BI3Q5vWfPYS70HNad
7Xr9vS8dqOGaEQ7AKb/d2NzHjB3mGz67rlusR7hskjJI5VuEv1Ar7tPzri8OHbbDDFP5Bmnqvfvz
JHvxTcW3qqQp9xy1ebPrKrovrZRDutkUFMiRly3KdIf0tISs/0eIvPpFvxJEiAqAuBp7Hfro6XFg
a0CmIq6FQIGjYtJNzUWrk2Gl9h2Ne1WBy00Iu0bsno6SY9CHQootSqdRpjZZ7Vhwg4pSexo6FrHk
hJBd5BmrCfmPH11QbmnNGPAbXPVe8Z6lYYj0sLa5alwh0XxP6JetHW8+iX39rKWCV9xBfYDdEnu3
5QcGUTs/dd+vXxOGpLaAB5oxzDD1mQ8dfoy+V5z+dHQYTonG6O8dq5zNRN6U1J3V3lnDOAcSNy55
Upp4V+6fWieW5AhfFuLVaCt+DZYPull6dQqoZCHJZku+n5xO8iZjzFr4anibVlmX6LZcDG4x8sXH
EKFQ9eQrsSo0DejQPpYvfUkVJ6epe+8xQlE+kYuJdGHy4GZrb3RHLN2pstX82fhC1UuctnR2Uemj
fXjlzBINLbnt/ZmWjDMt0bAkfakmCC8d6d7VINXcwWqCgUtxNOCMXH2gYePEqAd2fzyCc3I/XXDj
joCjM6WrJZcgANT341neiKmoKk3o4RMqfvOOHl4GYXS55nWe8RvbRMmkiYjqMN11rVbVlONtmNik
ric2KZ6H2hsuk7yaWXcLRgiujI0oZ8iSbRFrWa3V8ZoaOKCKRZUB12ojmT6kuKjaiQmQ/GhJ0rUU
2Jg/LUhGD+9aWNl6hkUzFni0AmUSR79um1MPAONIuCTCNlKsoTvb4f0kpMmkLbwQljUjRhuUnija
0E4kYz3W/Fjne0j23LAFOmMX5gbNAyrMBoFzh51cgdvX8ZdybiWXwSeI9UiUiAZFx/MiEeW8rg1u
MU3DL5OI1bnUgZU5r9aFhncJza3q+3W7N+eLLaEyA53Hn9Hm/8LkPswTJ2GlaCpj8mi+RyCxarWk
2l79waKBXCjYopPYeZ2oep6pvl9ZdxF29ceqFIlJ057iKKpA/0xa6xbb2IGbPn8axRRL4CDfW9ps
77aFjyPWSOqR3H9Tqth0Mu7lRxU5uUPpy4cJJgk61gufAHYky4JhZEiD3RmbmTRwtWP1R4GFtszq
KFsuZS1re+ShWL3rsWQjmfHNcmEIEjhZHGfv8BddXf0/TOmm96XuuvNncg2FcblbLdRyS/IKw6H1
TJFlx0F3Z9zoQ6GjimT/YJZ7xdi/S3p0UklhpC0gDo19XILEbaOEJ1TadWSM88fc0v1wUmAk76Hj
5scCaYJDgi608sxVxt0qhvfJN5gQ/QPNXEm9C2kVHH0kpGGj57svfUnP8bS9Kmg8YU5vUt0JVPHq
XZdYznTo6extc/lCYPXZJGD9XbQIhbRvMRt8gYlVaey5Vr9Ks+3wTnseQ93dz4pS9FcpQFGJhCpK
F5gX6GkvZUKWQhCQtFsgO6p+luh/uYMEevPmteE36IA3V+KHCuHE1SJZkcoph+T0YTZ9mLlbXSIf
RNZwm3DfIxBpqKm03SRvevLO/ct+v4YYOOV1iEz2fFbPf4SDvMThb3FQeVcIttfLuYFvXBIHdviN
Zq6fHycAU59r1YQgTeuyFAkAXyqEDEx1nrMA6RV3kkjFJsCzyHHZ644UIGB08ZWkKF1HcvdYmjXt
IEqph3YwC1bKY0XX7ePajF+3jbhPtWhiYep+VV/NvzdwV7cM3ksw97cJasEVo+EkE2rjuSH3Gt1J
U1+cv1whabGJVqb7O1NbMVOqI8FXDbhRo2P+tsEBAlIo2l76gUguIpT3jDCaOgZf2o/44/3d5xWC
c7zhOPH1wvzBcDhLHENe556UEnAJ4rzPoAJmYkeAmMDlfW+Z6bKbEtUpDMh+DnGM5Sz1fbauUX1C
sCoLHavWEGT5jWhI9pAzOEuKkiZOOpiW8s8x/f23A999o4vcouSkZdTsltIkiw8J546JbrZJXixI
cl7GRps4xB0kuXSl1TWayUGnBDTlCNOCio2sDRiTXLAC87ogKr2m3J4DkE02R7HiSP0+FO+5b99u
ZD7GcVVg/BYx3wmrW5eaHOopyI/cszOyNt5LqOhgsreFFb7p303w7ckNC0pC9o8hqIQE+Bo4iY/p
HyB5KbEN3r9v2lv2tIKXUqWr4+8IqyML89M5zkFagBAnrXeIus63sTtEY+8XOqK+AgGLGSmIcFQn
jBfzdEjx1UcJfyyB4pvWQV+MWN20ztlS7t5f1/k+nSww+zAPqaIwn6n/u8IHG42R6QZO5tTvGzJy
sx18o20JnvKZPN7nIJ1LWtoFlRLI0RxaLeiwgL4UR2YbgMxVXRV/l2FuDlvUIL7n3c0wNxqiY2pu
4ikZmx+7XiIMmq+Qh8NFcECTWbWFypomCEkpzw7nC8r+3NIQpIWWqJRteaaLwWnVuTJBICtDn+IQ
Ayw+EkkKpmvLv/uPfNCt3GQW+EGfmraxAaw/H8m6OswONifWze9gZATWs/dqY1ygBqCzCkQxjZ6J
WdJbAsxq6oagAph+JPGeNA+ec0cEKaMXG6+DmUjEtYX6G/NHiXJ/IR/xCKfRtRfISyVKEecrGKbN
/y2aMyAHOynSBeXTcvsdkvmp0SYXcfYaPxuLq24LmJy3ifmosRi+V25nwbLXjdpJuRo1XVis8M9T
To0bVxkSeeGQKlDHIe1AmLK1tW5IDblve9uNuIozbrEDIE5ktFRMx3BM9xn1ttluibo6n96QriSO
Q51ZnAOdWu/qIGxyPJTUeK4K/L4Cq0D5kJs7EtQLlzmsJpF5ZayiXeeLnCbC5jET47QCz9xSsSIp
xw3TaZp81e94avRljvTdt5NVjBQkxPZZScE9x47axsPCGL3CCEaGrA3P/mnveRJMSd5YY2lIFjZA
pOs7jJxSj2heuORdQ8PgtQZeb1NU6BXZo6oHjFFO5eEsyiz0kBgjzZgRl7/nrZ3xqcqUZL3G93c2
/daf+KtO4n2Cx970phrDuu1HklLvxqEmraxhyTgzaPcWPKlBYFZ3A1tePw740QTXBJE63rKqe8iK
UF4TqzcHqaJsS1IfjiNo1XU2Qtqh2dpw4ONxcybB1UjJKGHQnkYXr9R8raHDd+jA28iiGPSzPHW/
fvPKfffv45g6UV+ee4sz98NP7Kk4EwJKGpJo7Pu8qPw/GNweMkMCxPaP9VdqurmdYWRfH3zvAGHf
+LV0KVLQLFx42kw+n44SOqKPTu9dXJGoRo3ahAyBKlxOSWM2SlhgFSlwqulM8Ofm41KSrmwXXsiu
U6QBQLCEujbzS0u33hyEjqyANMfKjkSgos9ri6npX/lQ389qs6uuNzhMJK9UEs7VjvEeZnI4NJNq
RTNz9sYtSv4Dl3tmZAhNQN6BOWuGxMyrQBpxXpmk5seQrS1rtpv11D2YyxGW1IvESKN6XhaRtnGJ
WVddnIwpzRvrPEGM5d+sqFP9IUZSdaRsR6OUlCv3oE/27bxn+KfMraM18ZUxH7nRPCH9jgqSxFQb
B7sGxexLcHdztvVveU60GWqI84pyIvkH9Z+EOSSxYS+2Qcpy5PdfGjo6WTjWsSDJdTf3q/anEqQ0
UxrwniU7YirRelpW7hXwLOCyLP6EBDDDhnND9MhojpFPtUR0AMKhs5R2LyeSiUpZqhv8TDsLMY0h
/jXKnFZApLlXWd6gDGz43SpwqVfdzIQnYkdvIpQltpGNWGtvDKxMaGNxI1BVQAxuRykWDYkY6q0C
4IoeI32aptjTzB00J8itp+1sufM8Ccb8dna9vz3ZUyQbhjGfr6QTGxVe+Az5mKtM38vgoX8Ljk5t
PZwJ8SePC0BzjHqv6MN81+CVbysU6p6/aZOOqzrLUKcUTB62Ofsqmu7IAo2W74SkPMpViPP06nGe
bA3MdSw8V1Uw/Z2qh+mcd6o6zrCkIXZc5NyYOWZNZYnE9RtFw25/zus9p6TiHW3oAvIPpJjOyic7
f/jrzvPsvvhYPo46HRABdNg5WVlglNPdCi/GR5DN/PXCBVe9a2twbJKQtfyI7b0MVWzmUz02jXe9
1wkZYkTIvvCo4yJdUd30TNEnCamxmkPKdIv3Q2RJllswLTUJS5P2sCanfnB8B5DhlCaQ42jln1nJ
bDmkL8L/YfejNfnyJUVUPv8hf67ogUzk4tRe/Mcc2TgL93FbI5jtiUYRVp3kHXjcwq2OflZILWtr
QhUHTUyimUtJOJSXNG1SyvtFmW8jgytFulE9ZktJESvKXxGB6czL+ZkKnaJj4OhQxsIHnbMpvAyk
AqGS8xsA8bG1M++1j+w+Y4JVU/Km8OwEPErjEb7hB10+d9iVn0Jp3jvyWB/0NwMq5347KiFcr/O1
oockbpRmf2ujI+rdsfxHRVGGZB4i3MduwCsmYfu//PucFC/8Gl4u/BZoXHqnJp7jZal7DrKNAx2d
ItSWy5AFHUNofw9PGZSgBTriWJv66Rp9HSaBNYFFtCu4S/4SssfoqTQvOZZH+ywOFz33RU4S0tML
urluXAi3KBIHTQQ2L9GKLVU7JjHYXofc636kQQMpw28LAcwS9UZT3+a0EVNh7Qi5G9mjR6dApQmX
bt61zWtOEvc4RYDx2J8Vq5YtC60Z9vu1WLBkMT4oagSlvNE9Ct+9ReOAA2CXKpXJg4T0Qqpu94S0
RoocCV2oouETzsBdAxAHGaq2+seNHcFTbQHg4XM0sFOeR4KPORaT7QjZnWeHFMCb7jCvRSWd6guO
FoVevgtCC88zeYcjjo3LTd72WHw4wXfX2FsF0VErm2/RU7VODRA10Bw8C4TaZEI7LxHK0OHgx1VW
meH3WahzRF+IHDy3c28VB+t4WsQRGLcyJ8v4BuE3PEqBA1xVY77DTTmjLPuErYerKe0sFtCDl15a
333yfxOSIiLDNsJdiHjpR9snER0bIRmsBFzA80e0Nl9hoGFom/2JfaXELXKowp0bQnS9pqAAGusV
4iwx2iQgk6P+NC/bVbqhBV8dxH0B64kcPqIXXmDXv7XBMMwaRsEeCs4f1Oc3VA/4PWXFJlBD7+Vx
wu3CpMoFr+IBE6UhEu58k4g2YEOOsBghdow4tmDcJD58Ejadd98TFzEGxuQxO1mhAwsL2jSHQDG0
0f6jh81POE66GIMSXuvRJbO5+eHsYore0V3nQn/is4xasEYW3VFM6TDpsV6DAKP1DUsZrgPA1UMt
wjl6V99BJlwRtouoBbmZ/GudZwoO2vzxmzNoNVeJ22zP8WlAW2GSQ7m3KEmQOD4IikB8AyN+iPtC
0/w7Yj13MpZVfUug6Npg2MTJpHwjKw+a2d0CI2OrXZtKtc0T6eLMd7yePnrUggi0yf1m4zEyd6Lp
fHCrCuVsfgvOx/eMqz34mUTl0fd94BjBuWYPWVsRvraQ9eIVcs3dEf+ucfsvS58tRlY2sp1I+4iV
PqvgzinkBSfCVMdQpSyOcKho8EUSHzETI/lp+lpfvAJ59YrUprN4UeMwTCwki//zYrwm5uPvoC/s
OHlY/GqbNiEaMknQpkyufVQqEbyyFfFjijHrnVBDYzxHC5T7pnWonDV70g+B+DAtlc7YynZVhUQv
txHWwj1E05SDjJJAuWwgfHuFtGl6MsgtbCJxyNrnnRp2MGBmusvtvicV2UPgmqLJ53AKM8TX4jXZ
9OebRNXDAMPE3mfgRz/PDI6CXCILCJexKDCgEnymSywpiuxKx43PqOrArmgrLk6+idQ7n21jLuCv
x8eS4SMOW7TOq1VhZbXfTjPwMDf6S55Sr0CsMyM1pjYt6ImjKhQeW3vVeFF0iDcIa9KwvgSCwvWE
uzJYKnZJa2B6TLUvTg9ozauciz9vpVheDcdsUdbr6hvdIsQCiIcw9LTWXUjATxVk8ZdOHTSWwpxO
mb57iMONdlGurWPuJD1RtxcST+wbmMYBhNzaw7N0zxImQHSPbdJqF2d/yONwISXJSMwGZ33HVB3c
ffT6F+6cY6FLFcOht1H60upGKSdRfwkF1+cq5IP3iySZDakzJSdwC5GlFOTbEAetgzYuJfQLlB9J
ClnItPWm9i6BT28LQZEtQiJL6YihSHGIJTs9XbBFwRBuhHAEKIBsTNyUJO6g+1QcPkPx/34hnKTg
sRiuGVPDMk6TOX52CE9qHcAY7ug0RpbFhqvW+9x7d6rzX7YbeTuaTTEd4Avi7WmYy4VicTl27FeX
U3nTNIIfyzIVoYfHz7OKVLsOVU/+/x3o4QbBNVnUo8DlIIbpjPzD3Ca9CGTy29Z6yrW81DhxcF2v
Fp592BmhPwpetbUij2GZjBk70lXOQ1WRW6pATPCSvzHHw9vt+NhDGtMtmxhEViZOr9hKtgMeSb0R
GuNmk1Pmr58fvX00ySdckrl6nAUMVgA01LLZF3iYGehSuCtzrk7XKKEee7HphHdc2jTe9Gc57C1u
wQod7War0BNFTLRtcMIs6/dPulsS351wCppT03ZgsxMOtGJJkIJl8fKtuCItazls+FjE2ahmgJoa
AQTkAayHYo6lh9KXZUOxNVvyHhmzll8gSsLSFaPfEHIV3qFYCT2b9x8f40pIQZI3LPBnx1kjN21+
laRQlnYzR6XyIwEIXDECFVF4Y6BycKJKCsfqPZ8L4HqjHCQJ9q7uRkgxgu8wKqrcnmLInE7n7cYM
/BoOmHtj7NEN/Ub6sN2GIBTU0yAI82VgZU7NFcGzV3izkUm6uayUZKR3WQxIqPwfppO3fbBMQ91x
sHpZpuAxc5sioubJrIL1kb3SxfdsojE8+oBxb/ewuvzqhtYRTRtNYtHkuZjGawTGABGsQ1gIDi6S
KgRJ8djSCy8U7YyjOGOqntLQRZ68f7HRQ/e2NHbrcyvF1EQSls88nBzGjRVA1JDGWw3fPthOW/4J
la0Hyby8x3CynO6G/r3CO/SEeQDKVK8bhzBpVZFBt6B0xrdl3TtrOHZB8rNWoRIC1LEK/FNbPIuj
Y6XegQcrUgcEv52+/G9nG1RyJeubG5xPlSPXhYbJoWqT25YRPxk9WV3nLRE9FH0ZMWGs5g5n7cqS
bgczODhiQ15l+P3JdxrKZko6RyNaOD4sMYi/t2qG9MMm7xtLKneny8VaQ16wThjUqLSWlQGCA6Yr
lw5zkDU6I0jBhy0+sOwZzsOUQxlDZOl7TkJMI16+Ccfocv6NEDyXt1P/n+LUls6JwZoxrwYSHq/M
aFgNvulTJ7JuDanXmB7xn2jx4uAP9iuh4QeB8DnOwmwmV3thDHTN3cHUYzd3D04uypzGUi/ZEk1I
/tFq3axgT0aE+Vb8W/RzfMV8U2++Jc0bBvi6MR6DPGPCr7Kb6LpKLZQ7xXSWTkcv6K3bQre1JRRy
Hi/O7PHNrhaAM8cx3sXaETC4/HJZ+sgaQrzeqUgM3N6tTxduLSXGnHv1zTDyH/t6bhnqxjwSsRcy
aW5biewxvmXwgwAhDQ/V7bQ28L8F+nu+K7v2+NpYYYq54K92cYHQLpoP3deXVl5jLdu2M0IwvFZN
461E3vM/Sp197QfqJI8E1jQH2X95N7EzYg9qk6jZeeopnN9gMUs5DcwStenPZlZ4rrq7j0uWw/lW
rFKNVgoFnHqgUbeCGQNABeEznSJQKC0PGWJRmEt1Hliy2XiBqJRbD9jbpCIigkP3xCOlyAFRfoSx
vibPI3lQQ2LOH5q6sM3CwlRwhFsgzSwCcpd/4QJU6o6SEKTDSCP7nuYyneqffHGPKbp/c/Y5jrBs
d1V1rdMSgbUZfEIdwSnGM2R6nwqmjcjHtDtwxUxsJV4Hv2xitdJjduXCWmX7gQUzrKzoheHObE8v
U8fjxIZHANNZisO0wVHp3qFos0kuSEP9UAX5s3Ds1CKs0ZQ1uQ/QGhFrjYl4GgF86D+tk4edzk5s
vGzGRVLPqxEuPPAACHO/VvaX57hs4fbOIKVjaIEYB+bKVY+NNWqGemx09mW7pYT04wbY0u6YTUJX
5Jynv705toRXaTT7V1VfzyFXjHCOjhEw/FdzLi2FoUacD6BdqQNt5jo/rCZg1p/QxFdy075wTN9G
AknqEKMROJZLgOba7qPRSBYGOYNgdE95O4skCyyJSKH23hUuCuCyoKxFSUT59OUm55MWaClF3Ngw
iNKTj3N1HTAxNqXxEF3nZkxnC4FchXJpMyyci3YOqlcr1m7RAhHAhpQl2/TSCr815QLzZ52B3xFn
TShm85GnQP71iHBJvIj5NpRzHqDIY/MUjHHTVmPBJuYKi2ao9Jg6HZyehXc5LkehvYJlTmbCamce
WR6v6Yv28epHMwEmpbShbJBi/w+3xiR92QXsMI5TlPg0iBvi+QfUI84B350iuauPzMU43364tsDX
QDyGjRbcPT6f3WL5TlBdmdRAomTQqfleiY9j6iA9SojXwO2uMMUquOfU07fJHmAgdKxiMMHtXm+L
m4puT8oMHvGpyD8UaQbJqV7uCgze1hZU4vJWPCuUp9xg/uldZfnjUeHiABbAjAGBmPk6AfYoY3Ax
6e1OcqGK4uj+W0MFpFAfuLWGIu+E8+h3ODZ38OsCGgnFvR4u9rI0jqLiGpsOVfXyIw0eHrZjYb3C
0LmFOxU03lAp30jDB5ClgSeqbYsPk1KVlQs5tw3u2wrHfMclgiP+1AVqCW837+NIAMWwsHoYvOhD
IxGihkOCKL0jbLpsYoKHnqHZWIs5xGnMJHY9DNpJLd6nwoj+4IFqnoUCjpkXbX9K85TbmKGPyN2I
qBgWPO5Z9t+lhsfO2CDTSXfgKCA1mfUsjG5lFyVmxHp3VmHKDnvaqVzxKJVVsCnoW1DJGOcuPdJ1
nVLvcYCFE0CcYo5JOoPQdnFVkPXASplCAflPY6d6AEHKD/r3n4VsoOiR7IlJZr/+tQ5ZSNkRZn3Z
h3OOEBcGUhOqKZ1UL/NfFQWAglFrKOm/7aFCqmtfGvRkT3Wcb5C5h3uRBUysl0jk9ivDwToaLaYa
2brg9t052MZtq4sK9G/RvEu4m8POqwOtUmbqQc7BCnj7UYUUYpsf2lhmG8Wc9uOlcTX7UCjCmTVu
H6+VbF4teFkTBlDwqFwY3B8miFHyzOSrtvdTwmrRRpgoK/mxFl44v+4oRnM0bLoqbXLMgm+Ied0N
VT4jatSX03TL7FT9tYPLR4YzHn2JgdSH35lklOz/aabgBlLf6KFjv3atZqratrc00vCCGdY5/+g8
TSQRDlu/JEEnQVA+kfKM6QlPK0hA7uDGLWFsYBupw8rynU6eZAZu22NErmX+3o4XQ8Zr5Ce7OJrG
JyZlVeLwSqwM2UHct/pFJaqjg412o3kdrFfESw07RIKDjLHFwCCPlq51ie3lA/0PiKFc8Mf04aGx
3j232g5KG/EgKhv09aQdlNXvhoGafMk+HCLc5+IQI7eu9eXjmTVWncBzScBfiYP6oG9fIDiEUVwK
gkH+7FJ9IKvCtJsJ57HRQvvCun7w7mdxQTH8eRiqNwLEyjmN12JLIkNgVveGxFIejPw0Xlp636Cd
p213c9fiXbU4Ey5a7mhu3v5uXtoFXWv6V5qrSJkza/7AcY+0APoeuJSpCgXEQ+Ur+Funszaim8ok
eRVSiObTNAev1R73BXW+dBTd/Sj0NEphlK10fkEkBCv0aLmLMQAqOjRj1S0wU8DMRQw53rIxAJEv
2j8ukxJp4O54NCdqlZlsUmFmPfTflAAnmrCBkWF0AWjUHQyjbMPIKHR4PGP/uWWD23tOlcNzgg0V
soiCY3He1bEisjir2omY708xIw1GdJcBOaQBscmPLs7sDkQs8cgz9qcEokngkZwfcKkPEezZ1k8p
IWgbAB5UGb1aXZWqRuIsADexecKKWDsjVQX6atf3Et8BzQ3le2U1ym56PlENSMsvNEpKNOTsuUVl
4ccvbeam5niN5+EG6wi4cAtiW2KQ3VjiNzrC51+fI6p4QQuJTnNShZo/P/4UTjN7DrL7ImlP57/5
ZWA3yxvJyhfiSD9XFm8k2nj17hlEsM1XWainElqlcBgV920G26GxdrSN7JDEVJDdi4k4Vbjq0Au0
zbggZLvLjusE0AMQXOoxxH4t0R6YQotNXwV0Dxn9Vrbk23wgZKzSLGESnZOe+YXbfj0kPF+fvYih
tKAXn4WEdQsJtt9uW4YggZ/IANja/PB4dKf14Oy4DnTPzxAT06+Snc9BdzgfDRjksh+rmkPoi/hr
IFbHzGHUDhm99hVEKes2TZIZkSacYfwirzyxvM47+x7gZkryd1/5IeBo4uwoBwH8Bll0coF5KDOw
LQX7MZSNfM3p8aO7NrPYJhmSInbEbgvbKXiZPpvV7d0nAJyPkgAr7Wwvu7t40GKn+krAS17RoyYf
1+UKads47geQSZkIQwwypzGLc01ArGaSM3vkxb0ED6c1lcoZcpIgYz/WzKjZOmhhbbFitrZoKI2J
fL7V9GmH26WDK8pVARb2f+JkxUKIFp21sO+7lWMAOhHtL0MOd6E73JBsEScmUyO1vElDDLTd6L3O
FX3aZSVPCuU9zXxT4CkxAe70elnuOfMjjMbMeGdAg3bQWaNVm9SeivAAXHt/ypTI/WtKmBktSRXe
tw7S87vIBD5OmXSJjQ2fNUJj/Kj0BUxJ1aNk+gd4OHnrlSE56+QzNNeXhQOrmWDZtMprB5xDjmys
DALKQ978OQyP5Txp2TUGG5scilPlD215380Qy8UlbJ4/QnnyhlfE91DmGbw4JDFb8buxtkuk3zVg
wekb7lgtBiJ1cuhzBSk13D5Reg94nSEC5DZsPtU7iTOKVoWW1ckIwo4goSwiwwMIsxzPd9/bDPU4
opaAjq76cWQ7691NRpMdJ4CBzirBsa4q7ErSNQjF3jjrr0ZFy94/unx3F+vGMaAWPqG0AFj1NJhV
T54lW9uZzujKJCp5uFdolcTApFE7aU4YCm7XHuBoHJOxpATwnO82UkAk/xUTQlQ2dAZhaQjW1biU
7bta9WwK5TbiKrc2uydKas0BWS+mdO54l/g0TGihb8MtoOtFp2ljLgT8GXjPAxPJAL6VvQI9JKXy
1bgIl+FsFIaSCEXITnVYCr3osdTNhAnQ2zAO8ZN0A9lmkZFZtu8NBcAu/vTpsv8BXgXjgPuzCF1T
Blehmqw2Ja57lUWdOOdDvqf6X93XRfCW9+XTmhVis/jgB5WLdztGPZzDJbQBTM08alu/uXZRsDm/
+/1IRGjwQFt1fMjzwet4kOVvVWmBOh7rXIm9HxOZoyx/K84wWISnLYl50p/Bj0neiyFDU7nw/GYO
mbaGPuUYtLohiC4ABZI/pB14YYgHM+OaJHVgVFVo49mH95ZhbeFOW+HDImp0torHpwdWnysI1PUw
VeLjYEMj9udtQuId1Ebin3kGyN11ackuSIr965jSH0gKWCPjX8WAdi1kjZRZqd3jgFd7GU2Bq9yX
dRCkfrnBXVOdyTMSkbbGnUmfqC6FmqksAf8AeMHWvAkesWUGL/3OVcbHTvn7vly2PpAUKNWq5/ZP
8OWZ2XGNve+9hADcOhM/zPKt7Tqt9BkzCl6n4ZKBPBoSsn9vDNU6t4Q+bVoxyYHeCqje2gWdMgry
Xm6M9GrbxE7AqZEszhgj092SjJKDV8x/daHWeCu+GYDiUrC5FMKbABNCgT6BSCMbrPq0sKe8B/Fv
OOss1L5zmgipi/LgndiFhorti5EPvFL8w5ABK5BYqs4MLkNF6RXbBVPYTOicXrRGQ/86ZR8K4s2J
6pL/lkR4l6rRg65TrXg+9h9QX65YtvuXI2vnWfoc08iCgSvms5fc3Ds0RQK1rrfcZOaQAsssILXm
K+4oLqc2aT/8ogxB4jqUF94mT4dekEw+LWhyEDP/IvtYfk9gPFZQNi7Qv6/zXuAuaTVX2medcYX5
Ex4adJOQ44W4R0mFf5M7PdOfeh/YwpiWy/uknPbb2M50Hco/+bY3liJAwamhPGrotudD1GvAFoyG
uXUhLlZwu5VoGdGpIRRjbBExamfL4gRXUzt3wTnzXXAc6SVdHmUvSdQ4lNqb8qcfupAFSE6phEbS
EI4n9zlNM2JnivAvf/ux47Y1d3zLk23WredlFElEAO5flgGxNRGWuO5TRPKnmFXez/XWzfXc7p1Q
xRUeDsFkoW+Iwb6NbTkuwA11OL8U/WWUhoFc1TiqoSqbFU6EY054afZe8JCP9WwfwSgBORY3VOpj
x7XandegMy6lsDR1bCj0rdo8Hl5XXP+mJ3pbNVG4gvVKlUGIwXff/ycx5n+M8vEXwDEAoWrkyJ8o
gKV4A/+czyIzgwHto/CaEKshd0+hN2ziBvW1tOqDH90RsJ1yafh8fUHqwrcftvZi8okzIKfsY/li
iR3LXaf1U0PYZzWGg6bSNWQyJG0IRYmApp72dDQuxQ3+3uqulepcwOFqG3u7nFeCGZk+HchbbJSj
ro8eCRAfNOHTP+tcXBa8ViPzFbALct7mORm7uaTN/SoSPczVbfIsuCfWJCidhOU56hnl00jbv/bG
4ncPu6vMW/ZtER8awfKBXFI0lSpQpjbqXLkVAqEHWGEVJtlmDDy9BFfd0oSPqKeIfqlbr6mwVdDm
js8OAl+V37o/WAS98hnyEmPANVR4r49K7HWqmkCyhgv8X51d421bD53gnRZ+CuzXC2fqhHOr9cXJ
zYfv1gw/rCVL1nUctyzLo4GxVMc8CJWutozdhxYV0JJUKaCOHfbb83ZzBlShXzHRpKmhwAsDg5gw
yT48TAKH5vPN3Fj2d1O0MoxzU4Om5mIgVjnyN55OK2mMOi38cDdOJyOLxrLjbCKyq/ffiB6gMnWq
wxfqyOObqPYIoKaFcXSuEeShHFNb0E+YGf169TZEBvkoYHyTCE4bqHTwDBZhJQNls/JeATKQuVqC
RckAxjYU4hMQCRhDVLFKO4t3RVoHeJi+IY7pu0iNoVSzvWT1yGBBcj/VVGgdYwXk6B5gcG/FN1EQ
6TzfHkuWpUHbFsJcVaNaDdTIxAZqw1XAkhL1Emi3Z98VrSm44j7gx8xFwdsehsyyA0jxyrIzqYnk
IoeDAbBZupmqh2OXXhuXljeEMYUlli7wWzZluZu0ioP1w85x4IVNbQqrYsmj5ccKP/B9hzX718eJ
28w4/V1Y5B+fAnIh6TtIBLPIoA+fTbLxKVjLNG3ZXkRIubVO1AMjqyWpj8ut0oglLQB4xbymdf22
b6jQAI5PD+lFWch7HHP3unRFR9bPqAnDKCpCZBYoSwnHuTyBnX8Ss0Tsg3oQxvuiwnNz9SFwm7T+
HZh3Nnlshgd0BgHro7WV0csVFvaXgF7wXYUuckBsEC+U855L/hNzzYvs81Y7GoMg47L71eDssakj
TKPKDGbxRBgnsvtaTamBpWAagIX5mKDyoPrDj2Jf5Ur5rP334c4FqCnJDzcaKb15HbdNxD2WhMpC
tfoAxzz3GO1hjyD4cnf05P1Z3rfAt7xHZknEi+vgyba42ReRy23Nu6iGl2ndqx4YjseNyrnRqRVc
CtA7LE+/cUdJNREWsXjtsjfBAhequ9vfsv2D9zvSXJx4xpWFEvhGxlLtVldMaBG4i7SJmlP+/AUu
X48blIFkugsBcqeU10jmfnT6vxQuyPo++KGwMfRpYvjPKiqA8bvDHBIsJ/+QGo9N+PzxdgqwbEVu
V7mlLAOKGnvNEElLHnV7MiNtTCRpKODMp0J0WabFY+vAaQNdmm499D896VVGS8gWrCHSnmzFJMIN
ea4VNm04OcsqF/8o6EY4E6e47mAORZWjwJErgka0M75eGbr79U2SBY+UAUINcHMCo7nd2V6WopAG
krNHJPWu3a50H7K1WOqE1g5y5yJn8iM4uTGecjllbFYRHn73U5GfNPAkGHSwXJpsWn01LGhuAKai
e1VUALy31hX6BR6MHkE5rq50oVW6PXAqBoEDA3HLz7/8NwLa4PmauS0T5KRo5z469sgc3TXei1Y/
6LyVgRPqGjUfXEBSrinNkeHaVEI/wCzuhWSSk5VmvJpLRjb+eTkTZi5lywLpUwl/309W0nkp5gOE
2h8CRXp+pxNDQS/HWJD5lIAk5XYQpqlvr0qBCXfandPEFlWCQ4ZaT7u2ahnQq78PiCgBBQ2I/cos
IAVJ5M9zmNHf9OPrW3mH99mIYgc7t4cTxGVH2BzN9pENQBY81HSexvgQ7ErYMyRmGGX6FvFAmcT2
pALYYYgyiCu/mSQepQ79HWRsIiZyyxtR7Z3OgSy50RnRGFUu1o6F9oXsLdZoBnmD4H4NFI6GU6iv
CileN5qWYhwW3sm81UGxeTLXwlg4vV/EyveTUgnElNFLzmvfRsNRnUCsGtCXlnC4M/jam3XPsmUX
pvzRHoePh8+JbFI/Y7VeNNVw4m9c0dgwsYaQe0BGKPVUahCwDXcvS0ii8aKy2KFNplZz0m0m8EUt
J1/lrVPeGo17qAqqxbjc/jc4ywklbhk6o8eBScIIeDyk6tWE4McTbWLfSHOew1/Ru9MblGPpyvbb
POnlErNw/W3FEXg+w/7EoO35LDKOe8RmCBmlNS5LWLYm2jeq1D8DK9qSoOQw9Cakle9k6x51l7fg
3IIIJyOIenvmNMGKLSszeJm+iBG5gBMo6wXABpkZtXi/HAHWuHV+mAjhABbkhtkQwbktoIc/n8ku
FF5iWfAvKSdTZsEZsqRT0dQXgmEDeI250FJM4y7pvHbvi7PS18AnKS0+fAsOH9SN7Vwd3kXpOtJn
BLjlzRomG1BZ4HAL97dx5t0QyA9ZFYIpIBjgb+DeWVElNl51D1V3BZQSIBJsmcZRMt1KYSafVxVP
I7NE00RiZOJhrLaixbqom1bMJownZIe3209rOHaXurCkKSjlACjU3NBWML1xd3kucpA2hsR7R484
c8Xna9fN5Y1hhoA1Xi8SQwalKJjGFBN3Kq8auFLlUfVV5ntZ82h9JWAJtRZcKj/g5m8sfNwWsIMb
7QuSRdHc4x/T0tcw4oVlageR5N2gYlR1SFzYo0rSToqAfqHxti2aDYKaumKC70TQD6nnf0Zpjp9q
nr20HPVCXifmxDwDN/bl3PaHL0PvG6l/5qj9W9oFKfjyNfxhN/W8DRCIPOunSV/1DVo4/Zh8qDO8
tFBrm/U/d1eGIX0eY7CnRdt18L/BSErnQ8JJDGlFjsjUURfTHVCffJ6cqX7k4OfJX6Igh9BpsgrC
7V49V37k+3qKOT5JJgUMsERWR8H5Waq2kPP8EvuxxlosqSQtgKUsx8ZaLwU2Aa8Lx8a/xigvcJvZ
67hiJ/6V41LGqXb0avu6Bov8Pyhscnan/1RKOOCZBKK+lfBNTDs5W8NyiE6XzL85u5jXdMp+AChy
/w3nEsZSqCPm+9oEVc1ZI6Lw4hV4L1J0f9vtH752yYwMbpSGTUP9zL7KnZLlQQcMQkIAz0WNjwi+
F0UedAcWyyX4Sl5fPG9PeVcHsqPSfJKnp586C9i6l9uurphu1YXerXN3RGnmE/p0BXXrlE9oDFL2
N0GPjwDdiJSn5m0ptnMPrHyWIUc+K0+cIA+NRy9qJIJ0fHORN4uy9maIra3LMLwWQ0kHqR2YmulW
7Pp2Gmu3YwB3i2NY94R5LxzCVb8gyaxzBY2df5mft5cHG02qLFohGw3197k+4WIrv3xRXvKDvhxo
uOlcOuKXk3Nmppgk2BDR0AEX5mbQtCSm8a7Csz+W5DUIJneJNwxbhejAyqj9GSesIPJbK7nVyKHe
p0cfsIEv+1BHewo+aAa1hQo+22TGKl+nRac/xHhblZB8yofukiZJaLYEqJOd/4R5WuSPyRLb5AxL
EAmKv5p8SuCQLp0XjWH/D756YjRouyZjS4XheqN03jxjLtFYcE1NlzNmZjPVho9H/6+5/4HwVTnC
a7Vu5Z6YYNji37NvnI76w7FUCJ5+zBwyGI9auoX1aSz4y4MxQqB+vPCDY6Pb0rpYUSDGGIvztc0W
BNdj+8ZP+I/1np5u6RSqrxSoibYDlI4dBC/UAZQ2tsrWhho3XLouhD91RGJ5MxxxzpR2H7/LQtOd
lNm0z1i8D996i8suue4+BD5LSKlLgz7GntD5X8qFij0v4g+SVYs8xUEs3PqCvjU82ogi/UY0T2um
LJuINtNDhld8hrVexeXugsHdTtaTzbI55qZ411McSWPnBHzukFzOWhH/zBi5Od4iTuL8iIpp9NPr
hUdUL2noBecT8xibJMiqcW6cQjHEv30Q5y1Uc/uC6vWcQsrfel6YjlYh+PnwtIDlKDlC3+s2t3u0
Fe56PkowKmd5XzfN1Ef+Jsh/DwTsKoSP5SEGTwQ1g3rD7Rlp5O80dTUmeu+S4hNTeYcLRX1izs5K
oK/yZw3WQ3ewBu9I86tKcbIDBuVWb2GUGnaDpLPKmuqZXU3Fw8dajjUelkBh7aoQjg3HdAe1lnmF
mlt3gwiagsimU72UgDJDACeCPo5HTimktzf9orFuqf79c8g0pMRIOZjALvV3RTxbHz1ZIKzQCfe9
o2SUvc5j9JizfsPbvo48uTXk6DD0rfXEa90JOUUtioTZCcBi5s9HNzqqVHGTjSrQKrrEGrzU3+uC
xX67hhQm7jLNXHdi9s6afwLtVk/3vWfYRfNuayQa+asFSc6h/zVvAtd/zJSysf0MMPFKv8R5ZdAE
pyVb6h0Mg9KVMWQKXJr1ISjzvWsn70vH0CHHqxjwuk9Lt7aWTpiHXR5OwKYtm7LIUxiw/J30tpPy
2KRXg6o6AYBoh9MOPxAcXIdxjbUC0mKeN7ViUsWTnpBVznWt9kLamXoan4dWIYY6oijhHw+CQ6DC
pYOryzGXFhSZnmOBn9mHxrAookC6d+ckyeHfEudH1Vudt/GKaZeq/qklu3Pw7U56AJpKGFTw4y62
rs+EYgvsacXmN+9DaZKLfDyRhlWM5xOH979OmrzlydVaXdCTD6UNsPI7/LDdwVP0YdN0fmxsHLe7
mxVhd1kV0V2MzyjLI7HUZl/tj09I2tDw1ruuuccnq3dkSSyjDnLGtiOZj0kQtixWaj4EMyfDQWMT
EP1TpF6J6My6/MdKN5cTAdSgPLnLi6WjYKJicS3fZaRYIMJrr4HBhAJIQcAe+QSns74WCxJhzDFQ
9JQr1zVrTUFPkea3mWG0Ldj9VYuQykVn513v8xcTQvSe+lx3jzghNnOcW7vxpnqNxcqeuqRYSjv7
8cxf9FDSbVom7/vCV/zAzKyKbV8xWqOl60G6LGsOnmXE9b/0aP2jX3BmpVysC70DG5tNXi7QZI0E
XJcd6zEsT5RbNlXYfHmoOoHTKnXb4mFcaxvf3mo+bYhwteU0zX11fEonG5PfWcJtRUYvtYKqJxuB
WPB2l6087TlBIQfriJUzcvwzL4yX48Q/Q7rJegJO5aj1dZ2Rnkre4A8Rs1nudxd89i/x79g3CX1p
ltX2/cue4HowyD5PH7PuKN8u2D4UyRsKvbsGah8HokmgrFSkKIxqtSBiIQ+2/RTNaJluNaokFBLe
tbbStngPonmrSnQiEb61eb5Um2eDcbSwaljcCMNM3+P6CHnXGAYfv1rZpBuX/Bl/RI/ZYvEobcNN
qB2tX6zvx7fLNFotVln37fng6XRw7xhixd7tcav915nJkR/T0C4QH8GQUQibA4NNgxEWYWnjtstt
dXn6y/8LIHHGJyzfTqfoILcJSnkva/C/vKvlGJfsf5aZn69VOxGxsRAAtY8e8k6DLSYqBfJmri1n
ZQ4Y4hfhNBdWzTojFS9ai/dwv+zAHMXmkGy5ISSxc8GhHkXocP9GnhAiF1hxht/CXMcGWbhDRB4m
EGwy1kZ1qBHZ6ZLPIqaIxu532DkV4W+Ay1DQQl0fP8msVg6AMMJzkFxwukUZO6NuTRKibB4afstR
I3FNopjWE65DkCNrrMZkc7nlTfcOQ5rBDu/lJ74rjaVLrgJbQGj85/xuLK5oSoqKUvMzuW2mSNtk
Umeky7Asovv7+VWIzxQNZopemRkQcwZ3uAYz9xrUf3IRkSay1hsndHS6o403X+JHmj3FoP1QKCOe
ENjyOXj2xzdeq3K8e/DVddWdTEvG3c93K6YFuAvzcvjfESWC3xse3F9Lcbl+zR00vlvz+ZktAyoZ
PrDPk/enfbZJk7oqA+TgnayqwuLP96KMyjwi5ahsR9Z16xXNQjPr4Vlk4ln4Wqc38QV8gE+D17sk
//xG/MaZ++KAiwq9rgTL4mbCRzzh3NYL5lnT70Be7LBm2OeIy2iVKrbQTBF5m9n/6R2zBa80TpJj
zEKVtoHURsXwXiQUC6KXicKEh/1erStx2CNJ3npgV2xA/iJrIzWv8GWwpLkOhYHjyTTMcqb3c/Es
uj9bfkm3czPiTgux5cGRA9FebYLpAZZTHlXyxF/SP7jdPpy/py+kks0nlSVA7VCj/dTXSqtmqM+Z
SEfReyC6hhAHFgQi1y4hgFxFG6K52tLSVvSdF9hst6yNpv7pni9WLXu4tFmnfRUklhfdLf8qQeKN
CMnAlMcMnsohJqsMTK0RlMkIZsbcwlwt3sD/SbyiyoPeEvIimIYETl/RLc6OTjgUz4Jm6ERQoEkI
maA2Y3qVXJFSGC+//ohCl9rmO00SomUGZvYpD03ytNPzePzISzyuIdvcyrYhVWy8OKrOrj5i0R09
F3y1tjsNBobyAoJdZP3K2PqkeyKZ9ppAMBDclsbwA7aisVlLTRWrvPPTuJ9p31mPQOK6VA0CptZo
glKnIbJ9OXEWzN8Dr/UU3a1SkdIEewgUfsSecw00yHsBhxv+2LTMxltEcjJ0ZYcdZNB4BAY2k0B7
00qvB3pp76HSDGk10PJK+lwz/QcxzT+WqtwdA3/g04Dv/5SmFyf+kuJWNt2cAGLEjvvulfBslckf
wuMHIffn3xC52LgeYi56Ajt0rEWuH9mc4dGBy6NcbHykrVPOO26RJ2fY05qh5ccOW5//J1JdaoPN
VBzaJ/zJIY/SV61VwmPP8VNoRI6hYFfI+2MCFADSR0WreD8O7Zb+aIgkGsh9dv6snCJf3+CydocL
qGxVzuBO/IXdbT6RtcNL24asZsjUWNUUtKWRYqmlusswhBreKSVwcT0RIr3mevJuxnX2Ex/abFbl
DtuCeB/gfelfykW7Z35/LxyvBdmuJjQE9/7TiN417PPEcZXcwoP5EzmMiPoVFz8CbKtbQRCDXH5g
wyqdKIpbv55GsDhdVnOVbqQy25AX4U+yXURM2ZSNSLCYn9haTJ0eV0ppvum+aHRHFwTaOEz3PqW5
dIpE7QXlT2Pwa0mt9dtJqHczICreg3oDn0JQyM96SUYeOIdeHXe8vT49f5hxwMSKg5m7AwHCMc6w
qMnNDaFz3NMIc/z4OT4cvhYAzJsDNZCEhZpw6C/Y1kaJC1TR0xY52tG86+0g9xKXPD1ErBqq/nxY
TwuFWRX2iN/esOrCJV/WGdbv5RjBL/5SpxXA+0qqNZxPcCl49NsVggrPj39FxZOM/HwxOEqpOUFd
dmTpKV/LqfoOQVfq2NnKMPfEKDQo/aH6Gfwt00OSlnpan5lTmIYBkZKybEfyb9z/ay17N0KwVNiy
7wfTKcJ6Kd16PB/RrstuQrDvXRBehvE7aLTEWIQeqeRt3qq4reNA6wQO4r6VX3A+vzMzG5ligy6U
mXfiSRzyKOn8GGr0Zea/ZnNBmI2JhAkFWVqYJiAF86deiH6fwHD6h2XNC72pTH4vt86JbQHPUSoz
hACH1vlM6kgxWAf5NmTIk4z5atBOcW4jlXgRuUQotkZjlIyZyD9mN2bUmeKVopou92rK2YKK27bP
RGC6/eoHdBEylFlgr32pVc1xgffJpvmoJohwvaCELLo3vWpevPj8xir3PX4+l4ZTTt0IytDeH+u5
7l9w/eVEgd518oznqGL7b0nrEFybpdcsZnOwt3Z0jxf2wRK3+HjtLSyHc50N1+ghqDZAO3d/Ewd7
3BUs/cOPasQiJQl4RmHL2vOlqDHXaigCSlywAeJlJDJy5hcaCl0WDI6FMheI2ksSpS49f3M7WQjh
RwDNNHBoMnG275+3GeqpaHx44/JbxcY4JN07oapAXKaFpQCMOF0t5Y6bqWFc1evUpJEAqRieO7Xl
LAT11VE0S06u6xz4ZGL+vF8JNZjWYIAXtZ1365lWsB9ork/hspe60AYKW/JvwurEBWS6xGkP/Mwo
LnAxGxBvCUgLzwC9kAM3P8QCCDC1Ah5LcjTRsUDz+CK2lPb7mko1n4KZSrV4MK39iniVx1QBBzQS
l5fWkxYM33TLmHA3Erm/WkVdc672JvVmCimmchzbqu7fwWAvAqMpgXUOsVa/2HWXDuM1qfVPGFBr
JvsdStNdiL4dCcDmNW0Wn91G4Zq6+UXKLxO+Z1f0dvJaO1p80Q+tCrIpDvFCsWUwZHNgdAnmuanb
K2xdP8gmOAz42tMK4JSi1pyLj/2x1M6imwu6Kr583b5K8N8QT+Wtz5GJU6OTcd7B2GOZH7sJDpT7
Hf8tZ5V2xPNt4u7hqZ4ZdlcOLLLHCR0y5T+fAqaBC+f51IO+XxEedfioXcPCHRviw8id0N03wlvG
4HalnTW8l89zFHvyc+/CVgTw6POGON4LzzmuB+xrruTFnIUc8x9JaXEPQc6WxL76lmlaV+NaJ1Re
ipL9SfQhXwlwhiit1Sg8YwykEEWpsJwyfqKm7n+FPBuyqtypjYAheg43IIMlcLHu7Vu04ZBiFIb3
SKJ/rWPJmV9ckZAzsOWM9Sonv8YvIKpJKHVoFdOKrS8Yy4MlMEmYdFisOZ27M1vdlPVwIS1ZSZqS
wd2iAwwCE4FezfSgqsXayhnB3A3XU6SLnDFAtrm2LJb1O8jPUubMtUY0XSxd0kaChQmjy18AsGm4
jDv2Az0f2SRDyeLKtImy2ef6Sah7j5z4Bsj52rLHtdSOaTEsQXJVhgRuGizhvn8aNwiB4/wwQcD9
BMM8hyO4mE+rpG0uVHIHAJOc52wawuP5htkz7LKS7Zon6emRRqwJTW1Jhgt1ZKeyBb/dAis8xBL9
KdXvLbi2iV/U3QZBqbH1+zghZ9FSU0YrbUrZP/joUdAJwiRAYz42/SK93O++In/0FDtxjzWNFxcG
7MBz1T0LPab5g7/O1dFjCRYo0cRZvrX1IPPR/pwGtRD1Z39Vd8F8gdqEmchNfSNalZ3iXNBE/hHF
wDv+BpoeVKcoSdqlh+IvEKn4VFFKTGqh9NggkDh/xnwxXnDbX/4L81oX/dKOSWeKojIwkTN5ekF6
vhU/IUbzKuwPdMnlg0WswotccgfZzktP/iMbXU+x6fA/2LtZtCa8wE72xBhpd9OeAEANwAgcqle1
S9p9PB5hxqbbXcvMCJeRGVbbDjsGDOvR21Qdm9mzHV3i3GSdpH30X+7B6l1VRAJtTrSYl+tMuiX2
Q+nO3T5u/J79Sp3PBvDlPgG1m3P3v+3elV1tkkp6pGvF/dGnMqXpeu9i7Vez5Qks0QjDOBrU7ynM
6fKvDTzow0C1/58gNVWXs5Jcm4VPWx6o3LCdVlAG04mvvFp6AGrAJX231PqrPWBaX1o7ntN7O7QC
2dExttz05ukXeA5e/+6OUbVuj+EV8IOIJsduznkGbXEyxgf2TAeklcESbWgC3lUMyVRk+P3Yr1Si
Vuf6S+q5XSkRASC2Enl/gnFSulovzWWMiHinrzKkACAU/0o3CK64oAqUq9zL227Ivg3e3xZEj7Db
zuXz0BhRa4QZjr73jW6x72uiz8H/GQCIQSq5r6a24HLWpom4Gbjc8TicAjG1wuNzQIrLQfcaSAYP
3nsJ8f8LDSJ9AUdMUnO4VohHcJbTaAolVrSvec6ywYL1fJH+gfyYxuW2AOmRfm/wWWkxQ3TYJF2x
gQ8PVHpQlb2OtBnWIMielhaEfmdTeoh1YYVF6AC6jyBaENAgzlZ4KzkliCIkPoJqyitWOFNbTvP+
QDZ23P9D+NwX2RHR7MVoC/3RGyUwnsY3Zxf1BNbKeZgt4ATUVtucas0icVXFXerS7E8FtkjeiawE
tYlAedqdgEAKVm/hrd9unHgfIZIxDsqPXrEH090vAQ3a0saPLsrtyXceWkT9SuENfeDUUZCzUEHH
CtXJBuoOEJJxknIm+UybtattbAUNf0+zKmuUoGgGHbLhNm1vtG2okAqYlRI5kUuPMQ2EhxVJWXhp
QNu6Yr8WsF5r49LAa8KWxlpAgC/cUh78sUtcA74DmrP8eHhRNcEegxZX3d5q66ISrY+cCaukd8RJ
G/ag+AlKqaLqmxEEH1Wt6WBF7r+xaA6/rS/AgSdp8CohFJ0SOjIGCVV8f9yMwoKvQqCL6GeOJvjF
0XH0OXHXA9DkFMa3dmV1wBAtzxHzJA7mPHHvrB+LRdgl10pTbwcjmG+Xg4gY5K5mRc4NqLrMUKBM
bvms8vJPsR2Qcb4DMWrlTuwiw4F+VEKXLTw1BqNxn5G4rMjG7lvzNQAJRnpZ5nLtWI6+exsvkfSL
ZbH0EBDsLMkFGd1Sm0LHe92D27G1YWBVxT8BboZwZDBChZOaOR4S5U8T2YvJxjzBN99t7WPfftJ4
EFxYs97iTZ0weZmnCYDkSq5jxZ4Y1sULAoGQWvp8hjEmqPz2tEcUJmbB5zYTZa1FWjoPwqFg3t6x
mVm6NJ47tulJ/twD10Z+NagJ7lxEh5Ew9Xn/fyMQ9rDaCZppY/jW4ykVwtzRkU3FJK+5KcEcLRbi
41ZAPI3AdhwTpfse3r1d62C/OSU4k2sQrahz5UAbgpYgsExJudW/80E1QsJE/0wdqfqxfG03Gbwd
fzfv8qjsge+tEzLmKJLkANnINcE0Jqau//0f4r2fgmwmj45wEoM2l03wufhyqrKvYUlyGLpXbKp0
KwQFbFEROz4oLhtsUhOp8YOu6ldUX5ux4zn2qGvwDEju5BnZROHuxtVnCOPg6sATgrQv1BjKYkP8
bVBw5SGszG+Cyw0cWVi/wH077HQuQtusJq5tYnmXcZlZcszB8jl09j5xJS1n0L1foBGPMqtbVA11
bNZCUex5IAHQvqVUg20BS7TNyGADgO+Zt/8Ly1MTQE9qMFbYGPecRuKh1FyWL77zHx4A/4YZaEbo
nw/rNVMJx8o5O9BvPfHVqCMnVl1AvlaR3OjboVQIhtcEtO6MkNKfkFwOXNxGcsTVK6OypnP+7CLl
wypZwiu14Ag8m06JPcjKX9yzMqerKLQNGDMHstwF+8JnY+xam5hpII2DaXlzkM+tWUtbLVsbVjId
GuEffUiThSjH5i2nWfhXW8A5wbdmok/8tcktEPZPuza46SB4EnJjsKLUI3hHUkUgURfZPeoBDeXN
4pCPnzOIRwSpsxIoed9HBbs73gh2MLI/xf7oB0OnQp79tV1MwWMwV42lBIk5KQndqe21G/tRIGmS
00xhvGyG+EMHMbvTnA5aP8ty7pyploUTnL3GcJCvnolUCrvjZ6ySqtfhi4tdLg8IDKdA9WQEYpCY
RP81wTj6/n432aptkBmIzoeAdMmt+FMpufxF40i3XNgp/antgWuJzzs7+2McsDRf/poCvlKwG0bm
OQpMLQwHFe1qnLk85KqELRLEfzffTiVS0EKHAFuEMh7c3dOlzSVPhpCXWevtE2svlaTuUOtOGZoy
ZbplndgFImt4j2LaMR4yz+IH5+dJ/sjfKJEMBX+mYfKRPD/CjyCeHPA73N8Ekl1/6GvL+mKQo1Sn
RslDNZkOEL3A+WMYhQ1zrOSW/+8UR78jK6ZD7MfVKNcQSdYsR8jS5C8FAxfsTSCfq4BjiJL2UkjM
dUQgUEfWr3mLhqmpbFIiaOhF/C3sEiTrlz5hEpApy1uoyMDRYkKIZYV44GDzn69mSRuXr4is3lfm
EJ0VTcmqcV234yAr1k78HgKR4/j0oaiqQP+ctvPmgThy2R7oaAjbb5BoCH1rPTa0wBDam0+w3MH5
CrLR/nTDC3wk7nH5hCkhwjjhszT+BYesGPMHjxhoCXA4wnGmkemM9AM8KjD8lj4xikfarJ0nbfHM
vNFkFBG0x3SS3xcEq9WSgHhdZ9fNrLcOdTQAMulAyfSFOgUUMxS2xHBivtduAjlydhvo++WdH21f
NpJMUd144wLxHTYG3ZOlBh81ae1rVP3jfuvqAAJ0PeuPuIlpXHMx0FLHRwDcLpBc+oxO24RQ6CpO
ojA1Sn1hX+RZrqZvoZ4LInii9DQ/dmXrFhj0fQdeiQyNagcbRcqWiyBs5eeLU53u37OEk23s23uk
zaz7n2M5nWhyXSitArIDlxKqUPqeMQINJ6Kv54FlubYTBZOFQO2ZoauF2/ysEBun4uX27kuujcZl
scpcFEm6bFN2giG5BCc8J+Ctr62X2kpn/c85tWymTHG+2AxkjlAo7NmjySnPAh4adhJgK+e0JK2w
nhIEWGq2dnRRjbxDwivZsXPbc2WNUMWQCgSDentgpSjePi4Xrd+EAGFhZXYJMhXzQKg2OrmjCzz4
ONprfDjGsnRODNzZTSE0YHIlfwmLhSzI6EHZImPOoQTL9Im5zVgiw+vxRjK5CrECDtJkzDmqiXCD
pjQU0yUTjSMWsRZN7AdJWORFbH5egXQ25pIQJL6fx1UlvFp/sV1CH6ntYHrifgShhMgENang5EUP
FKKCJ1fu+VQbzOm4tmqxgxcFNqs+V4n+wTArQWJulZZo/D10IYEB74vVAKvqfXTCBzmdvHDtkC/P
fkqgmsibcbKFCe1Es6w3+6vWABZ2H1R4WNayCKYG4Ikj7O7nzoLQI20SgGSQEa7CsNW14q96EU6/
9DC8cH1OUChzTGvcsnG7iPfUtqgk1FdUwfufnTwkE6N9i9Jc2k6V8mYZQwCszQ4J4nmHX3N68MOK
TDCkgUUtuN8z1HJmnEf+eEF2stY5e/Dc5/5gXuI1LeRUeRd6QrMy9KZ/n6il74ZnIbti7UNtOkrE
G94VyuI2wJ4MuyKQ+rjxYEJuvWaDjvzJ8OUOKlzOebLVIZMHvfP4wgtxeGKX/fDwADxrI0BUc75x
A1MLOexPlwuvmpXcGNKbBO/OPNyRW3Eo1LP/skHRDiqps9Pw9RzNmgOJ3lKulRpcETOM1USFH7Qq
23ikXcT4w5+QkYlrVRfqeMqIDxbKk4SuagNoDWVfNxsUgm7i1qPckk15d9hMja11mZyhlYlYmE7R
POey9RjO7/8qRPRRTS5D0GTfrEiRBS+lynxyHQXKsBojEDQAMQm+zFzr0AkRYfXb8Kfdl5qIKiL8
zSha+rFVO2d+kN1mC0SMaLLzmpEuRduxOM1oyhz1iJw+4A3Rb5j0nQ0xKspYE6KzHxcQvuLP3Uhs
wpf/XQZBoNOzm0eJxeSNGNeB08KVIYhriPFlM4svoembFY1WbfpJIuyxt8KW70OrTaOAzsvPkw7F
ukfohyUa+N1KgirhFoiyO9Nxx+MGFSeAYAVXsK4MSrn25Z8zNPdVuP4+jvSXGVPvV3GSUmHZ6QjK
IZb0BLfuM7r/KQUv044Wmj66uPBbjtXaGXGO/QA4BcElXKvlO2wRuGG0X5bskZfBBhSgkIfjVZP1
EF99PxfIgc2lZ+74jLCXQ5Rq2m89DkyDerPGNSy7vU1bUTq0t5v3WG6GesdeyDjV9L4B54wLNG5H
cFxOXI1xHYPWbm+Q7DyoTpl8R/SrMDQVZ8IpXoqWIjURRCBvQ/nDP9Z9P/IsopSShUXjOtwHeu8M
ZoFrrxOlr5ZI2GR9sHxGgPmvq3+IDKbyuRdqii/ggLcuU5XQAKNqEjhRU4XSztuH33lJHbg5eZq0
SpBVvo9sttiEVQejD3o/+1DLTwp4WGIlKDl+qGz5XwOvB9QzSwIu2Nx85rT3EEdGbxgRIPtw/y5W
IqLtlMp/wA/dhlWa4Hwv7bm/t1mhSB7+FizZyKd+XaCxL7x6W2oojemXI5alcCiMVBWP2yxNNT0Y
RspMHoFuViannDMpj309gKwu+dYNI2GTSL4RA3+rg1T/xpg/cfpu6L/xLdRZb0GI/L6RAvbTCc28
wYIRjgiKhfojaKae4b0xxnAZAXdUkinNXBbEtx4bqCDXsXHDcM+J9ckErUAQbPL0IvfViJOHPzmn
cyYghZaG64xtiUg1tGgqJ2iZ+RAT3cqdoVJPvaY2G8dRKOJR17NyvBy2shHaEXUGUH6vQ+HuxPRb
f4QcsyyHBXtfqSPRA2Xdnkc9X1Tc9clHdNGTjmXdR/1hh9Hx3nCJjemkM696DjMCNnlcX2XLcbKL
Im2QaqBuWwfIB77e+HXvcNrgPaVI4NhAWfM/tV18YtuHWwyMyvcjr6XAW7KGiOS3Y1ycp+clILqi
XGsBRPcireALYqRBkf/DABMS2IexnwKAM64fQ67saybhAhSHw+Br70I/RbqV+ODKgQieM6E3U+9S
lvK1UAb0aGt0gPUVmjzAMDi6qIMEmo0SsDp7SqtosRuoJBb7ibIy6CI8i/n36FJZHkp7CwgqCdt6
SheqxiRLtZ6RZaTXxa9LTYByjA4T4nX5bLlYxtSh55U0Q81IBU2cw5RqSJj6Rd3LAEYpfFhKM1Sw
KehKQCOCVj4z8P3GkuiBax7wGKUsjVpdHknSaSTXZL1YKcw0AYik87uUcWpG9binRYypzxOVdjTw
nnPI9DXbgx4riJrS32d7skgejSMsUOSSf8LWfZsOUIQZE0un2+KOhHQZKfRKTkPsf7qsgDrGXG46
oSYkRkCmdQCT5aTc7+FCjnyMqtl7L2sfrHsIn2ea6zDXMkhI7YySPfvLCy5taOmgiRee+KbgHvPf
Vdmx5qDiOR8cSwJqbLIAjWboi5stggYL0hwfZR/Ohn2QVzku84UpbRy0nmT3hjDjz6nI1gprku0H
S+RZereCJaJWm8dfvnx8lMloJFMNxPWxoPr180AOsVEeayQLZk+5qlD3rVqtFzn30thkDR10K7Mv
VMfMZ2KdOtAWNh7DTm/rr33gScXn5Ho1MdoWAuHBOAE2Dggxm+ROPBMIWN7dIKdz9CSmJQPeUlzT
eapS8Zk7VgZNK3CLScWbxYweVesCBXY23Bh+T1teplBfQC2Zbbdxuw33ITF/tdwWbTYQgdy72OuC
crYRWo1tvIRuHNOqH+l10y1E4PgBy4vkvLX5fZktjL7ykRta2I1aNyiEzZl4E2l+hWZbVdIEB+OL
KrhSel7bXXHgLlUV6PODVWCScoqTGvusazV2ptn9/S8Xq52MsRJXkrLpAR1A1lrUS/jh+gLAqaa/
hiT2HK8L9AdvA3YYBV5ivcUgnG1NirdTC4kIPFHbdvZWor2C96CqR9X8CzC4g35nuTxzQKYhH462
Au+37/tJBMFJgC1uIFQcIafU9LYJ7bSb1XsSpgiTwMKxFHMQL1Q3y5hLdcjszUY58IcIO5doZPLF
tjJ9z8oMRCkDDuAFYqpscBUfJW7vnFpSe9XBQ3D+Bo53nWol59gDAyaCu45utJYgsE+AjIXc5h2p
0i8IRruhTGHZiUaxw/vAyUQ6zdix25WsLdE0RMgmdPtuSjyWiGIhFakFNdU+rgp2q0CiMmIH82re
VTsSuX7h91tEFHTuRsmeN3AcTRZaT6toLNYU9AyxDAXqmWq/Q0OorEjXA7+KbRLBPivE/lRvGmil
ctG+V3b8kQGFYv/i+8Arv+rfhLePIUVw32AcTYIFKmVG6Zl55+mKzdJ30abARu3isnkMX5hY//Co
Ph5XVVIYuX0o0RT31XJ6eWkzV9d8OawQy2jnlulmVBg68rlbk/IxPWRyRrm3I4X39SUHZ0PV5+HI
mg6gMASw5ZSJpWXuZG/WLA6McL0MvgbCcGIiH1CQct9qdDz4h4Z6a3XkMd3mOb6C94OUPe14zna3
/sWPKYakTmunK6dk7S1BmkeT2c4l6f2ttoxRdXn475KWOgE8w3nb7JjJITE+jtryxtdNNyKG7udA
KPw1qQ5B/15r15i3RICoeca4oWMW1wk+0BicLxmqyFo5zaCuzePP1NSgBJS0VVEUcTkDGTQSkPzc
pYIk7oPQedXCLfADuGfFP3R02a4uLe5KpKEoVFOXTvdq7a/vr2qf/64b8X2CfkueFT0Oz/4Y4rOg
T+5Skq8Awfs7V+/5ozUpNYdG31Bu7qY8PimbaSaVutyVHH7NH7yonQDk02++QAUl9SqoouWn/5W2
W53sSLYbApHJqisRlHlSIXUPHjGzZqC6WZ0QYh3I6MQiWbjrgg2CCp7ObFhG0a0Q5X+1dn755NFP
YT7QSEcs2GHBSs4rUzmu3XwUhktaJAIc7haYRfyhlTClW0nnJ8kZFkgKd23kdc4sIJAI0xlyXHDX
NmgsJW2Q7TLp3sL+Ea+2T4sNvrFqzWwKaIxHyGjNo7jmNHe8jCA3uZ+OXrcYGAFQfFCA926dR4pM
KdLYAF9xM7211I2bw0E5bTRcFBnD8iNeaV+HwGHxkMgDjIKARFUYmYb6L469zo7fi2Kgj/pCjYE+
BCTOE5EsxGmM9+qexvA4f2eKqJ+qJrDiBc8dqk+UyfrVcfjMxDynqa3vrrMgMx+4pKn+WclHa1G1
RgrkrF6ICNI3VVMED64qouzB84LqXtVusw7bu2+4PbZ7xy6d58Q5uWlZzWXpn2QTPoOvnC1NXFEn
sttdawwNpSI1pxdvCqaOp94FRWk+w7i6jhO99tL4mSfVSPIg1sLayqwc6gW9a1O8BdQYGKrY2rnK
nh0CgJnCe5wXwXR0lmssWMWegYnZuG4SHTE5a0+X8QkMOxFKzpNnjUuu9UVKRr+dVnfgAnvoGyib
CDh7VGL3Qr03ExweO/9L/dU2IyjG9+7+zQ+ZLc+CLrF3zMiFthxWooBYR//mC0nH24BEZcHg+QsL
1kI/e6QXyCqc1L60QQOJJVGxQCTnNOZkAf9MXOMxmGJw4eS5Rp9JqWe3tClgFunSvZoW3vZO6/M2
bIZZ/TCk+WOvqC5rvhRxej/1gdJSwZ5vBIOq0dcaJuWzoOxZYJBzw32Trt8v8c+KqBOzCsG6xLlw
HPmSWE4vI6qdz3tNgS9XbWH9CArHyeZvQnSbjWPI3lnxLc0Ap8Fsm2g+RvVMvBLTfSeF9prgq87E
DWhEgEaUhG65N3y4Vek4kwdrVFMMtb4xwQ0eqrGkuabFXTRYEYdKl/VHuzUaSiJEIXoB2kXux+jv
Pm3Mj1Hl5OLiFh4AK+A7VnOD1WCqxzH5K4kXhnUv3QpY5wVfViCfdFzvX3Bg8RyvkCt2p9tVN2hE
DsiiyOodU1zaE+n2EZzEOXkQ5m1q11f0PAFPEXl3tHwYmvt88KMPT9tij6u8WTnKJWg2SEz7yfwk
aJjdOn3tDqeAjoCcEwqm7Pj6vnXVZrPQoVg0IaMkfGh9kBBvctPHM8Ur+CENjfi4IPAwX1xVJpfn
e9+og+oaHWhpnLwhh+IXsX/DvEhVuLxQbbTSWcK68mE7P4CgkJWSk5HIUhIYHZmEgEjiUJyQ5sDG
DIC+CVMC6vjlwnERnkkaTC1zM8obizbGCRT9UYxemdDDspo5omt0S3hNTljufIIRNA7ZuueUm/QY
YpqsNCZXZKSrEewOC8I1kHlL49dZZf0P4BnQVB2Mkc0WWvgu4p2l8htte2gpk2JTMj2ifmf2dEQT
swLRoq8juM4avmd2vIv3k2VteGfTgpMi03BGLKTcsefQJhJXPntZS1Qc2TZhUgfNlxVAuz/nsdYl
+ABNWWKwzldr2DwwCEtUbWqMuWMXw6eYITIgQ2AY5IIvj7UwI7IJr+J8MUBKPTagaHfiE1RqDTDq
qVghhUED1lwClVMjII/qjuQ/mNKl/hLWrTC8FX/Pxk7yFExFJm1AL0KKGGs10Fi628QAtnBog9Nb
DI2DlKRbkm3VSW0W8m7whAySZYnNUpjjGiFLj7JRqCsPPF6TbPYaM5vM6lLlROPKpioO5G6FBnLi
7Nw40C1zTrD4a4T2Zj/JtHqFrtZavR7OlswJsMuRAb+YQyL0kS1hrmZI+W6dgcz6qexNSkggkUs0
F0Eul5KSL0OGLcUfUUt6mgncywI3SccUJyTSHk05zUGZ+/VKnZ63hVVKGsvsT1jJCdpTSzj8qPJz
jfG5nv0Xubrj+dhE8mXUmNHfHMxKe4/VjlMJ7GXq45jRQoZ1YU1tJ95E1YaMSj4o1fMuGiq1ZIqB
ev5VM+FoXQw+l+A1q9QBz3cpoQVJP/NHag8BMAtDsUDPqCvP4cVVCWIopBI867yJIiqnd76WJ2+W
rSW0sxOxitjzjiv3I3gHolnfZHY+ZFycrvBDmTssAo6zwZmeA4+k6oWPDKIkOp78XxFXe9L+Koqm
jPssUSkjYJzfI8xHxTL4gQPe2Re6wVeAKBuJng6RJ/E65uRuH3qXxnVCWFx8thoMh3YdkgK5CZix
Akj/Edp4YLQ5uScqkK0z7WdbFN8mdFdf+g6j+FiOgVrYOQ2Rr1dnIuCxzpUmDWYOxosUymw6BkQ9
pP1U/4PWDbu1YgzUcPGsXCJ/mGrmRXAL+W+mzS/jbknXLLirjpKgahNTQM8GVmXEX/W6xRYtQxrk
EfZ4fgItsKTrkWhukhQ+KzrSPjTWUb6nUNpHJKMu/y8KgHX6OosmQbXcVlf5r1eHdijmUctvL++E
sbgxrnvPDX11qjQIlzYhyPRQa6pgtiHpeFKASRp7OTo/kHfNkSnJp8CJvIrvNRT+JVh1KVSY5fWL
cGpOPoXvxnFDgFyqsU6jhfIioaG+5JX5cbSqKXKSBeOGlU2yMufy5N3lN56qBGx0Zspn/EM9YDr7
iRFvl8Dr+ZFXaPFyCBqJYD84fz5Mgscnr3FW/dJwFhIOd6gRCMlgfDamDHN9ug0NXVnKNsHkwCQq
EvG1TGLMOVIBRZCuvahwQjUMeYPSmDZN9j0LNkAiT72fntLP/CVqt1RiEUXGjBJoePGXyVdU4fT2
f6Jk5dUAa+lO1K6M5WzQz9LeV0FamOTxBMkhQZsu6kvloZHr5JQMVBUZYekEsrT9YdUPGdQBaQnD
zxz3mVjSDyX4OoRt+/RvQOH2ItjAVHkRc6oSdaXzl6xW2Oj61YAxLW5jx5SIP8aPeOVyRFm6rpzW
suGfq5DRZlP6r0hzc2lwBkST1tLOznbJ3vZSNgAz6Cci4mpk0Q6XDuyNZiBM48ZkFIxbFU61U/Mj
D0oMjsGfU2eq/5Zt7JVKx7QcuOwey5cseHh9GGBNy/0aE/EhvIJVnxKfx/cx/GqMqSLna4GIRfqI
LGN19TqjYDXaV6kqSH1M1p3gs1GxuEmqeXeUKPlfVh5+CWnvgEBV5PGxXC6Gx4Fy0URaIsnYKDaV
+jLOdw/jW3iHlYVsV9ECZTNKbiemV42Rge2kBfLDHDPF9eU8uWIl2YewnrqzjzeA+HdYSuIFH31b
Of9QlfMPwMnoxFJzq8Yg4cavFOJBEgJQzmugNbjDmwgr4DNh/l01GxmpT4Na+GPTBTA8tlgrHqMs
Igd3WY+ZtnGPXcPrGy0GOCJiveuD9wGISctvuTF8MXequPLL19midN99T26UvaarTjFwh/3/5hD8
R5r+jBkGfInvFdFh0lOibAkR1Azqp/vDhjbOAubIiXxmftY2DNw7zWTs+meyW82b76ZWuXWHIIrF
du6neDeGU38IWPKOw5crPxVw8ksgwQ7Lhnbp8l+euuSgp6RNnocAE5dx9L/MVkl63j/U57oIk/aM
Ue8fVbDk9Lhylgw2ZJ9YIcR/8Pxq1x20ZIDnFwFHVRqTM49rRg6JODLJpGCOIVCuDR7MsqZ4yDeX
jh1iplnipL127aG9bzNtkVJhtGGjkdTiExgem2D27V+qBj1G1wQFxJci9ha6W36nEMcgtkaKsebl
YaA2H99dVnz+cP33rHIz7dWHJkTztA7x5a6m4cs9jxwK9V49Sb8joMbqYGnM2Bavw3dGg/v1XPgR
Ls8DPa/wizCR+4IuRlbAJP+Ys78TC2UyIMLc32FiiN2J4yfAaBeJ0NbA0zVFHLoblsjkbRdtg32C
ZDqprkEkELVZDWrXyJlOgw+wMUKN1zu/vdttLWKQY3/QYHlT04tRlEuBUolILyUdrD5LrUelkmTr
of7tNZUlc97VrnzEyaqacmhSCPbMJLMese0K+oVmDmxvIqtC4VIKP5RP3EIYJiUXxYSZkP4s6KVD
pxPgyq3rWQdXgi0DXtjhOA2X0yplQQkWdAqyhT9RWAv29tNuLuwwpinE0epISZE3JvwqZbF35INL
edipssrMl2FRYe9jocoHM2b3hHj8LEEqVe2iH5j7A8jTLN5gvebs6P1BwJdjeCiLewfWWJeUfYJy
pRB8rThpmDbcIAwG5xi4OhLUNONrf2ilH8j9cI+iayfiep5I7Js1m2juaicGKBQSCBIOKnnFTqpE
ENPdTTby0iS7NtK9nAuHGMM++WJwZEmAkhR41NrwTNROrivAeVIsFS05fYDR0vJKsuw+0GbAES1K
S+pKySmb+vC92EpZFvhSC5wKBldesf8mHb41qA2IZv9xaD73ividh1bdUs/Vx+La0TPKugZZiMVF
dBbHuBavXwKEG4aesMq7mlA/9jCD2GBJ6ArBv8ZEGKgy22YnaP2wJVnzsoe0efQFPHFbj6vNkMqt
wX8IBZ3v1EyBiumbt45jd+1Aefj4ZhgXgbA2QRobYBnpE5SpqdTGNnUvA+V534G/znGQfJwZSdM3
4SfUKNCNHJXWoloFXsZUwuIHXWgtSg70gkkC1U9ZhQqXArS2Ekfoj7GuCzt9obs/eAHfN1jfSqr7
UMIy8ejR0PVW/gtrCUP92yHG7yV0RaLm/U0yms5ocpCdvZWRouAHthTOMxj/obRPKj8Dx4pOko92
d1y3u4ot5O3lCqiN2ro7azKCd1rX2JFPii6L/GV5QP+Gfg1y4ao9sSCemLWPWKlejWWhc2/IVYk5
0DIFLt8NhLLyumyUgSA6C3tBb4goyK2dpwDXT7UOABJ1jluzH51aHoAkHm/+bwoysxlYezBPwVZ5
RSe/pN9U6KGgOLJ/y5++aW23ofD0AxiMrywFi9rEDDHUz0HCW4n3zxVVpC5cHzIaDnzUMA1BxWnO
Vlmm7uVejZ4sor4vQTfWxaB/la6wGXiQOsQZWqn6Y+CPpGuXtzTMUDD9Jq5UIfi8eFDTtmua+T9Z
UJTVhjOawLiIkdmk4IC5WQg49UuHmpKAYfmaBeyG+rpE7KPgxWRNmh5jPtiQhfpQfvMHGzboBCUg
r0qMCso5ErKtA1guGYDTsqVioXeM90tk57Uxe1pdDZng/N9dbTr5NPkewjzcw4Yhkznt0/YegFuV
Lhta4FcsmX63nzRkqkXfCDtAnc1XP+nEpyicZ09RGitC/nBRWMI2LcNIUqMHT2+tbaLCDbwtNtRS
i7Pz//AabCEAWwpUAkJBXyL32uSxStEi52NmUjPMD9rYAhG0rHe5YN64IC02wIUlVKzvj/1SPuwz
2qhh5IntdSw2pAJZDTguc63FSDNDtBpU4WLLk3roAnYR3HMtG8PBwp3AZwGFGdyr9F8FcoECxTK+
JF67eiawaSlsw1/Tu5pVpMORo4hhUwEZIcRkRf66uwUsQSn3HGeN3akt5JPgGBhfdiAoc6D8uWVD
sqoDMatJ1G0ur9eJdOFGt8wu8saUTXWapRviWZ9/vYQdcBTWtmCgRTUkl78DaOg3LIbsc5Gqdfo3
5sGZHCd57B6A6O0iXrxMg3JZiIUMpSU04k9RsB2chD6cMXZiPbkxmTcIMvrEU2LoqQRTlarenIPv
l5o/fwj4fnq3mrjTRRhEflIZsBLKuEolhvgLY8GXvIrZtujC4Gk3VpoLrDIRz+uRCnBbWUW1Ceuj
Ly/FUCRzE7WIIfIVINCyBrReb0OcoUZcV6ISxmBW6H+wJxuvbiCHax9aIv6pZw010g2Khk0jUIoU
lEF17bLSiBstbRjcgRw1U5MviDrSy1MPTf0i1a0zk9v26xiz1w8Pke1dsUD6LMuMcTckjLGQrmIb
qH+x3sh1baOwRHOKIPA6JtlWD5vagX8uMaDgwFmzbZudkNr2rLvMvU1ZMmFOPFqPsIRwRYMz5+8c
2yD4/i35z3fAvn5ADYV0iz/N7bGSpZPSaaeHFuCajx1Ky4BeKIvHTy0EjZiwkXvhZygwNfbwLqqK
rfMs6a661+10iPSxadR1ZmSMkESD0rF3at4YHoac5Kt5DQLBkn5hwfr9TLP/gG7V30tm0Xz7Yc1d
Njs5cu6N7/XbVj+KrBgc+16WWYLIZN0xXB0cJc44EE0Y+0aVsw9VzxWAb3j1AgAMnpFxtDQ2bGWP
Yk5ZtSaCjnDp9UX5w0KS1KSdxzwNvZPyhn1LwwrDFsw7XO4sMkljV4XlSrtZSnh7Aaxk/wx31QR5
R+OrwRcw3+tktpyfZa8uHzZGZ6B06RkQvAHE3ozrQq4xeeOl9NP/dAWwlJvEwNk8mlDxcmGlCz2c
3KUgN+xQGlIMW0XYIf4uTs574fvcJ76x2JbcP58m3W9b8wppuEk0+p46lN5yn8Mo77hMQHYXy9fY
2GxBTHAVMELdeQKKK2kihEWqizae4SIgBJCjQQxU6Jm27c8o+ZchXdy6nMF+NLwgnOwgNg4dM5jr
6pajs/DokzhTmHkKGZZEl4l87eFSWvNYuDiM37a5NSPgpUBR/78wO2GWCdGNG2Yr6fyK6dUgFoMc
OtDd64XaHeK79c6Bs47wS/3Vpdxbjm30eDrOUzskvHPacWxFlVXhtSCPdk+LbalEf5blEA+1l8Rp
V3F8XgaNxHJ6l2+7t8u9p7eui71wqvPeMeIcnvQx7cqjeB4ppCFBUzqAQBfJXTDJs11t+xaMSg50
or6ViY6+Aw4Wiu0n2WERp1wj5upJI5UiWg6SBbq3r813zlQuyPImh5Nh0vZXlmG5g+jk40ZhFCUe
nmRXARiuO6wAD1h7W6f9+vBQ28NZmZNrEQKkBddFC7M4HWBC9Ihs0srXSVLidB1H/o4PpILIQWjy
Q7XGWSbDVZUko9I86+Xa9fddGn3BDM7Olfe3rJYOWeqltI2HUCWde83yL5/rutat61HRYNtJI8GB
eBrE0Y1z/LuEKVssHs7RTfk80/ub9BSnOCAwohOCbxsWux95zK9TFu6/AEXk1e2ci0MZelWsdtZF
IbKSgTExLcmZ98Ccb0NyNIdP/vmPGqR4i2i1bTi87uvV87m28mYwWzP4hYSIj0g/vqFsEOV1QAsG
bl/JMnHAWmbjktwTnoh7eZYth5NN0dld7DpN3g46ApcvYN8KCop16ZimPNdXHtYuM2vbJbIcJvuV
6b8md5nRw+BwTtAa5RTEb8AoPTSsQyrmCmKCF9yllfADrkWU73empQCvD3KO5rJPAZgaT+VRtmPe
rMKTW1emrI8nya+o6kLeqBqyi5qveWGgRsIj2TzuPnFsIAojuZAlfzC7HLG3Fh1LqH4eJTdctvJ9
iaSho0zVLCyLL5yxk7p6f/v5QIiyjp92uYTA/ixVNTsDUq6GanvLKKCSdIUa/hEvo27LR0IAL28h
GtVcWwW1OoHrsOYLukRwTTsh/PKwPAJQV7/5NEBF0D207t7sxu7bkyrMYvoMFvI/5BtMS91Nbpvh
xTENN91QB5PibgPmxhcgopMT2nYwnr7MlnRl+OsJUXeGm0vI9oN17y1e73mA7Tyrv+VQtJAAkk/A
OtwPQF/mkJPZscKjvy9jfluLC7QPrvCX+5N2z/tJHRDlz26gA3Akg0y9yX+1n9nZQCDGYHRZkwol
mEZE5p61ij7EVbuKp9tQ4b8t5ZxrDzws7RGU2PJqBpMchNSO1SJOSbGrsz8Vke7AN6fBYl5mvjLd
XB2vQ2czGK4CtKwh5g+40Fp1X2uMibNuihILV4ShAI8zECofe9n9/APB75Hg0LMJ2ejyk9pQLE1e
5qHOD8yUDSWbrgAsUHo0axo7TH9OOKmRzDLQbiAy92cK9U0x/rJfYFsca+cAmRHu5ji3jnSY8FDe
+Rs8yyBtFdDCuTdWB8WLdnhThyHGPynLiCCj0vzKhNLWngto4IWfhgwDBWauGlqoS0esnrzII/UK
Xz//shBFFZUi4fY+deNZVsmi0rihnTWHjd2QEv1L1rv6DACfze/AAMx/VrSHKDp689dXE6Sew4Nm
btT2TW6hQ0DGIyr7PUqjr9luOZG6PPML2jOtR6oh7P1aW6LGCpC35XlTDwKDfONIF4ieukWWs+Su
N1q4kVljFiktYTjzf4WdtyhwLbjaRw5Pu4y7lmwOKsRjYpLPN7lLo8ZpRKGVIiTCbtgQ2sAUOCAj
6XDEKqhyaLQ0JGBH9m9UD17wpd86yhwkcgsMy6E7szUg4Ut7UwXT2DMTLwk/Pjk2d0I+C5Gvlaqp
hUPcweClzf2j5v+aMOxvrhuNlvyk4YbyzTmsBEjIrjpswIMZBEAi0qC7N92pmPog8SXbXt12+Sly
ts8TCriOQbh5XiZezBQbTXWMVpaHEHwiJb+8S4zLGB0BnR2K9wYyeeOt6sagqBC6C6A9X6x7E8UR
ffgEJ1i9W+nE+JbWJWki07ZUt4QNGc2bBAUEwHFQO4TLdd3LycJIqWvqZMhV6EQYZo8547y+BlVf
JDL8AUJzlwZ0CGTVjnNeoSQGQdTUEfyjgfGQ7yo/B86ZKHPPVW1Oa2e+xcawdOlxLg1FfM/bpOsR
+GtirpQCKi7LwXhUGzlx53mWG1Uksrjd6tmITiY3VCUWop+DLccmRBJraII7DkdD6V17MG71fhAI
lgPnMN4ICOW/bSkS69xKdbDum7qyXFgwsBCB/Z/kx2kcg9DKfJSUZmmhJVHQkNsnPRKC1HXCEGlD
CQP/ZOObOMG7xqP0OdakYs0dJnIWmm+l2K1WGzLSsgKIk6dm6ukwn0JwY+p1ZeboiUxgHB/hKu2n
aZhahfRRe+muYVlETxX6fFH3fbHF17/YbEIBXStudF9EaPfbkNEaP505tCLC17gJn2VZCg1EHvo/
DieEgRmywMp3xb/WF/I2XKekUkec4+elNtwIwt7fAZeJh9KqVV2SemD1mPgaqrl+nESUCR8eGpdd
Gp54yO6ugQi0RpMj1zHBVzMmPc6dP7uNgmcQd7A+e8CK12n+ce3CQ2uCBEvRjtVUhEbE/TKRQqt4
spLcagHlkW+j3RVL28npVAGCIyCyyrYkMfiN3SIC5Ch/AUladcdFgfJ0fpUVXyMoyLiFvx+LgAAj
r5wIxypEjRsbokAce2jqTXEThgJA+JeEQ4YkGOsOPnQmsT/GwkxAful+7YEIMfEqGa4A8loSRp8C
XBiXeS5XPJhD5hZBUXIAvDwzcGJVVaqz9fih0ecG6Tnqg3hg1oW/ize1YZMWXLHotcrqANMQtSnD
0rl6HIo1csD4v3YWOy/ha43BTuynkICNxFabAhnbb1prM/YUQgANDRc75DA97sBTeZVRc9HNGmul
/Yt9z2cQAuqWTX/F0FkkdNrKO6QTOUrw+6e6k6lnhLKdl4B0lbeyjC/xare9BrzFki3Uvv3eUsAU
xhHwdVMkp1CoV6GyaiBIFB6seVlxWpy4rfelxMeJskLbQ5A6MHnV3LFyjHaQ1YldzCKmHiXuk8a1
ZJdrNY31+fQNjAmjAwh8xdBIGw7Oyrn153o6b6kL/AgrMGrscNzU6NVNH+EhUINBvGhpdSWvKmdl
faLBB/VploliljTObixV+IXC37xUaQGN6iZ8N2HcoqFUgQ03FNpl0JBayqe59DPPem9j0q4NVM8o
/pIfQJZyPREQMcR8Cq6F2F1LpLLVhNtJwfE7JApuCEMVr4lCfLrbcgaYjEfCwttM/XhHJplh1XSO
QWdq7PS8gnVVC050nIcOFk0QY7KHpju44ci23a/m3UkKYGRsr89VGL65k1Qq1FdxP1UZLCe58yk5
wlj2hjiy2f7Ic6pXxIyw4eUkWGnIqTvTsd8Th487tnBXKv0IwEG7xyqXVXY/iZ+F5b+QdFfLcnJd
wKr4+VEGg7IsWWXvkGtfbEJ5hxuLwiTzOdJNAt/IuRj1l1dtrvF9vXf6DJZ93GI7prMNbMCIO28S
bC/an7GqdCZyFgI/CwoED7Mo5hrX/PrAJJ7rnWacKkapo+b5HYgBsM7fANjxjmHLEIUEENdN1ZJI
zUirwl27wX3SrbcxVLY4GTdL+2Nm0AnUG9HPXjkNA3ckEMvG6Z4bqNwKf2f79PcrGyXvhmPkXDv2
PGMPv1fg5c1XPh42oHgJT47IZo7DQsyLVTwRu4Iqdtta6bg71C7AxRcOrMt6wx7NNqGczW6mlbOu
DW8RgO+VenRoz2CSuHXPsPi+WLKEQxO5OdoEd2OqWnBRN3e9idBRRBZ/ZwPcqkv6zSP3TvwSz8dL
MiL5aColCQnw72VMq/ZTyvfNJq1Nlzcmxp13Rf29cUmCy10skJu+3inrn6zNFkcsNa9iVTOFR0ij
Awx2OU/RUFw3iaBYyIHHSLpRQIelYvOr7QeMwusiTkK30NPQ+w1gPPhynMUQ08FMSQ5u+gzwxqqp
owo9CQ6rI2e/KBRmn7T//+eTqoatePoZR+5cavRV0VRCDknQkYTJc+KCj+I3ABca0dxNfWrrkWl7
lJNOQ/DYeWc1mFcxsSRHHohiv8BluvT//ZPo7b4mhcvi9WGCNzz5hhQtcrwP3taF71pk9x9X8FXu
HerYoxNhScqM5ZdjY8BB1tSISmaT/Dg7o7sGhgRd0x0/HLYXBtbOtGUeJEDeSRJ2daVIicO5nK+J
AZvRaEiG34M6c1gYbYf6KCiK4UGV7IXbK+PcUK4UDKHcugmRsqMPF+FDPdKFxIq5Ex8j1eNwZRbg
v2dOkmc9YBmP4CEC+Me2DjAzZ060nSKWK3HIvVeBDK2fEmSXhbPX5sKuBSeCt8DM4qtjESW9oK/f
O+kU6aQbM59urekayRgWWevMhhTrH1pNz+UurBkzqJey3fmfpfbGJzTyf6gUNb0H0UIEIZr1hGSZ
j7Va6Bmc0epao0vWkObRT6OAmki9KakTUTrrnnCpU80buswJXnQDk/dUuL8JcWfcEWxKCZM8R6nt
F7HQKdmXB95HjVPJPrdJTBSCcry6vJxuOwjnfiDJnIykiLXTqVBJ/FS1OQvnbJegk7hyA8Hy3ROo
YdSeELoWk/69n6IRgtv4F1l9974zJ/MPJhhwp9dUeCBdz+1H75f7EaHVbwnZXSifjNIS2x/R1O6e
Cu1w8vVjmzVLXoCiWP+j5i896emkgn8Ci9k29+ehHJz60FFxzCudUkvQnhNUct0jdQwdk7X2yBpa
OJnaKSlCTkGxZdzeS6O0kZMk2zjxc229ZsuJsgWQcexgpq23WX08jlerAF72gSefJaCZ0qB/l6vQ
+Fnib2FfjgFXClFD3oc25S3uVlVC/gZXdtzVILS50dDsEJ1toBgNAJqb5vWtDeHIkOYq6iz0fps/
aaVRfPGuYx9hRGU2R5jlo9EY38fLbf3Ew95me9lB3mvcq5TbHaeB5MAbHTfdtmfQKjKR+FUfTFOS
9aFEgzAt0oy4je5JhsCSYHGZwNlnVlbxxCBiRrz6C9VlpZKoaKeb4ttxue2NVBbxtmHmqaeSc5AB
bToIevrWdW/un9rj/nRTJ2sIaRa5ryujejFcyP+2fQJHOZfpPCcscyl44eEuaUMFySwi1P+xBdUt
vDd8rX0yOnWpOWiUmihGgAkihzEAbs7hARg8lrwlfcneRStn73/d7dpSieODKe+l7+JxDFHfQfsF
XLCjxRVqRGrsN0ThhUE6IxI840sk5iwv99npBegAco/LExoS/yhsTejDA1ERYPl5haNBCz4RyGCw
NzNy8MVUb3qop0SKkIZ1Z3ZzBc28jRElFpqkKUw/8CMJkmG4jgDDqJoNxv8eVCNQfr22VqB5MhdH
QkA1mjm0WZgvRwEC+7dCmAWceZxba8SaVR8vFGpAL40rFqjNNVSidL9WgT+ho9qaLkTVeoU07h4R
xXYEWf/eBZ+2gg8L9VolgURORqNU429Br1C4ozGN3XXw6Eb7X5BoAITx4An7DCBaiagfs5VouY67
RGPiNC8saOMAmyXPOhXFuklAl7nu48bux64uo0KjOUXg8w3E4yl3zRzWaBsRqHUi1rCfjYygRGwJ
ortP2r5M45kX7Q8tt+daTcp+a5EeMYVBW9bpFsulDo/35FCgpIH52EFHfWBQoBCIuHc+jmkGEoG3
Xq6yvHkXHEk7pMw0jkqQlQZXtP+Me45MqZFrWxFF6EcS16fqugaSEu0xfuipDAd4AMWgOt2YiA2U
2IkhTd9MrOAlXqPbfT5njTmy/XcRbum+IjK8u5o64YEoqK6HNeD0RvpgLowwxUdRYCnfT5f3sLhy
G8JT0lUdibWkklmdPcmNX6DPeKJL+TOnRWI7CMEqDTztS9cQunVGV3dVwQd3EamlyATdEDCqUntL
1LitwF2sQIR41CqsoN38QyDFEhPjo5mbXpzYBRV9z2lLrWV/ITkMDFHshJhqV5KUSIWMQuhzF+VZ
STVl6TcyheqnLpKfdKXkNHyOR6ulbGXl7bqsvP6JE9/0AYSnzHgZQCHn88eDM2LdfDsfPy8JKUyz
6eNlY3GJMsIakjzNzLGuVqvvW5/Ht0gGxmVpfcoGGPAe6F0eVO7ntMw8Sb7Pf2B7syNPst6ccgeS
c07b7hfwpqyieFo0l9tAp5gYjYovSnt4IIdq7mBlhzIgf1i0kebiVguERhTKvXrLk3Eww9Gy2Gsa
p4NJQRSMnf5xGSJ3FXYo+0YELujmy2YzBnzwv8O+HZKjjNWcYAG7Zbsh755hAsT5lsyfifaGmGXT
mB9pN0Jco+vbhWFBSO158+h2dEUkz8ZIU2NciuWAh/sTjISb9Lk1aPEOEukhRPq5JMqCfBHLbXzP
jpjMTMqsK0EXSECrAi08HMjiNRcxrLoXnm2OV4dh8pMSvoTYdrWs7itgov5JGo58UFYIOadJa2pv
qty9aXDIIvGzGATQskmNSUnp5KlSnFuKQWRNmBg6/lkoVcc66HPKav6l95ddEULkYcu2LmGmRPBD
vxxr4h4Gp+Ggpx55tdOIC4pec01e9JX9DGR878WgBfz21PEIlfQ28d08B41YP4+DmXfichtcLLtQ
31CuFW/e5pQmvFftI02To8q1r4U8IQb2X2ZUCBg/ZEwYcsQE7pyoEKRWwPiluHda5mdC1KKQw+Es
LOCHrh1tIdNLjNEIiDoS7fMK1AXirbUv7tZp1ooiiqWiHt6KDynLdK0g/qXWMyo2CaUKhMrT1Xvm
4LCUKh733klZkc9m5zeMZ7x6oIAHnS9X6FmML7jf48wJL5gB8hPkt1qx+B+S0uqO8hSxjci/BsSZ
LT8FSeT4sue4BnhL06Ci93/N2FalZPyxzY0BUqRTNUzlc+Y8G7QUuvqI1yNMUgI0Bga9O5Jy2SRV
s8zo0ihO7M/bgskGSSsJzIop+2vTCKaVOm+y2NU/zk08jL9x3rEpBx+7RwpvTz1D2kI2/eucmrnM
Gj6qxOxM6vy4BTLjrI31uYBX8BMaGhwRx2bB4oBzgU6j439NNKax7qvi7Zjdz6I/km++hwquxEw/
kd2KVR+RapcDFR21INm+CeIbf02szf3lmL70rDHgvZDLOY4BjeOpllBnyHd7dZdNQAVZePT07beD
f0juB2sSBAVqckfvKbhW+egZzlP6IX52SfdtBbrQLh6dlFgKiAnYWpzE/fYFbjHFBmsWAZisDNuU
qYTvd/MINu1XhdEf/9/o6i/Ud7Q0d3WbJt1uekzJRynB8wLJizjyLYShWxyiZbQwrz0C9QGRlxnV
WDi2OkuoiJjVHB7cxGAld+YkdP8nHAbZDNvjQHr+dHgrq2T8cwLh1GhZMTpgPFu5rYbeCr5HSGsJ
eQ4SpAnny26MDOeqnS/GtOBXyP0CUlq6W0kHTfXqvS9AolFuK33FJkeOLO3P/39KdlgSk+7QlgPm
d4xfCQHNwScGta3LIYLRc/+1xDTFOWv+7Wr7ATmfKSoNrAo1uMGFtHe84TiYpFe3V2eQ7fd3srix
OHq5kxEei8yZGpsPxf+Q8n/EJrUdj+KJIxEyDmGIq6Sa92SYbVCbCQoFkeicMsjGkMuie65w3Thp
LNENAD4z3ezIOagoKPn7nx1UtA1oSuNky8t9EJbB5gSfmZHLnh/xOgDPMBi0h+91lHHM54d6W99K
2s9gRfcXcyaQTSaSjEBNcukyNrnWQFC2H/dx9hQaticqie5Ej0m4BNpZkGMsU3SumO/qz8tYAreS
PTc3MsTXwY/Ou4r/1w1O0WD1JnaJAJJ0X1ZdhQJ5TVlLEPoSZUTjDDhb/Cwo90fZc5SayoHsg7x6
+VeD3x59klRZRqbO+17dvxwFwJkEL/UntdPP01aG6XeyL8XyhRHoshm2EyPFT2sFkqcu0KlLq5X4
MZ+/+yLtGPL1f5dUTDL3D8fGKryiOd7ZQ7Uiq2Fs/uuo/xijsQT/KF8TviTqasLNColdEB1hYrsz
k9Vo+vSurmAuxtkv6rBG9VXpBFv3Rk6DMQKJbpSiD3Z+bOrDax7+AJn4w12dSI8QiP/cev6avDxT
rA7PwhA0w72bxK7iO1IQw1nTpymyQKoei1DfW5N3DN1XugHJZDaLa0UEs4O+Ty4qYvXi9t2kSCSR
jwfmaH2vdN0r4bbxHCd3jH6jLNC3RUW37KYFkAeX1Qd02qzYkAEDxXnpopE5MXZDl21/w17hwjN6
gHCblPKlqtvUBtw+xopfoxZjN733EtBcQpZZcsP+/c++ye4Qb/lNAhDJff1Ureyo6C61lbyJFco1
ZeOXvSrSwOKGmCOoyHm4A4aby7m3z76SR0UawJTtEyDMTUgOU5+m4MGUqDyxQRxGJ3OcHZfpL8Il
J1Soor2sYZKx0EgKyYh1juhetuXK13UHK/1BoUmlr+qD2nJF3bCCu6x6aLV2wZg7hZEuuhb8ajaw
TPL8fvYcGaXZ4T4GjQXnOpQenZKjtM178ZQ/DuhRHT/yZrqTZLayKEXpFZk1ju0GxIl7v1NIwqEH
NcQEjifITMQI7koKZA4Hmi6UhpwkZWjtsgwLohdyV9MwbRfHltnadXjMf8ycqSLalevWEvyCWt9v
4rNwkZWJkNyWmi0r8NkcIqJ4WaYIF9hX51vflTOLcF16Bti3DgAVdGTHT7c3wp0MqVdC0kE9Mglt
T5Agcl4khv0cSxXk8aGsoO0E1gFwmJQ4lC2t25xSCGKUr7D2PlRcV5rhfeHUVe0iDv0BqBQcl/Pp
1FnltzgWbs534bHDUynkOjf1xgxKaZLN+a8rgSMhKMjPRPxyBLD5gIVFrbvqHebwWSJznHMjlhrZ
wEulqkyfevxMMcOq9b/4hgoYGjGa4Rw72TQ4hHkzsZ6WgDyJjVhrJoJt7XgCCvGTbtGd0tImiEwU
irpatd3J1PTIXgolo16sjPwtNYKXRTa1b1eLJXlKmsvqXgKLg+BWwZva04WPfzsdLOtOqyfGyvUK
+c7r7ekuZqZKhZRDkJ+g7/7obJHaNY2sN2Yd6SeUGZVhbMPCva6t6SqIlfNXk5KSjAi8ZjUITzuk
AoO8nmyLpaFPXvdnB26bRbjFI8AK0RKv0p7BKJzjZiPQ3fNkR9YOs8ypxOMAW4oZvXMV/OyRRXv/
67XreJrfgsr8XF3egGJeh9FHVS4iv50D2hUJ9y9bkfOTGdsr0itHgt4D8pfykMmEyZW9csHJLMct
xuyjT68bdR2sHoNGxYtmHSJaQMsEIqOLRmbxJx/HRdmcz6T0tmlxkDhzi5Lb8P+1GduLM5SkVR2Z
KcQ9wn7SUbteihaTZUTnOScU+oMUKzsL7HieEPIkXsdF2gODGYa7jQl1UCpCvk75Y8osE/3h6aZj
7WX04qDGH8RO4s8dDzWeC/SgxZKveaSbEKzOHVZ5T6vkxRPlBw250N0ToEkzR4YdNXo+KWa3K2RG
dCHvptZCFXq4ZnA/bbn2ZHmfyMgtJty9VZp1j1rOw/QEmREmcbXbOaoM0oqKODGTh+5uOTgyqgxR
HS+8IXMwaTbxbaNdbrRG7rykbaf47Jy9VUX9T/v8hBU3lUe+YkhDise8C7Jx6MAOZLvqjjV7nrsi
xDaRFc3mLip6ZJscF3VCoJM/SXkNivFUr5Xtf2Yks3IW0SZIYnAZjJmYdZk8ff9cTjbEq9NdCzdd
Tv955xFORM/TCzcrrgZ1dLGlGUuoHiVeTXl6bzWP9WhUQQ==
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
