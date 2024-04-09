// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr  6 04:37:39 2024
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
