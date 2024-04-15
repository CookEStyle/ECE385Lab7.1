// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 14 15:59:00 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab7MicroBlaze_hdmi_text_controller_1_0_sim_netlist.v
// Design      : Lab7MicroBlaze_hdmi_text_controller_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab7MicroBlaze_hdmi_text_controller_1_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (drawY),
        .Q(drawX[8:7]),
        .S({color_mapper_n_0,color_mapper_n_1}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
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
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48912)
`pragma protect data_block
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
gkAnqD9c
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
