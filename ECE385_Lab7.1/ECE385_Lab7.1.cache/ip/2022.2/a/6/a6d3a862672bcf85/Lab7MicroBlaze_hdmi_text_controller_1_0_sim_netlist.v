// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Apr  6 04:37:36 2024
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
SBlSTlnG
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
