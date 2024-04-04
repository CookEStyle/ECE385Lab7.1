// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr  4 17:52:13 2024
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
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_DEPTH_A = "600" *) 
  (* C_READ_DEPTH_B = "600" *) 
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
  (* C_WRITE_DEPTH_A = "600" *) 
  (* C_WRITE_DEPTH_B = "600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
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
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (S,
    Q,
    \addrb_bram_reg[4]_i_1 );
  output [1:0]S;
  input [1:0]Q;
  input [1:0]\addrb_bram_reg[4]_i_1 ;

  wire [1:0]Q;
  wire [1:0]S;
  wire [1:0]\addrb_bram_reg[4]_i_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[4]_i_3 
       (.I0(Q[1]),
        .I1(\addrb_bram_reg[4]_i_1 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[4]_i_4 
       (.I0(Q[0]),
        .I1(\addrb_bram_reg[4]_i_1 [0]),
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
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_wready,
    axi_arready,
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_wready;
  output axi_arready;
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [9:0]addra;
  wire [9:1]addrb;
  wire addrb_bram__0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
  wire [24:0]control;
  wire [31:0]dina;
  wire dina_bram__0;
  wire [31:0]doutb_bram;
  wire [8:5]drawX;
  wire [5:4]drawY;
  wire g2_b0_i_6_n_0;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_83;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire load_control;
  wire locked;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_34;
  wire mem_n_35;
  wire mem_n_36;
  wire mem_n_37;
  wire mem_n_38;
  wire [3:0]red;
  wire vde;
  wire vsync;
  wire wea_bram__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper
       (.Q(drawX[8:7]),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .\addrb_bram_reg[4]_i_1 (drawY));
  LUT4 #(
    .INIT(16'h0008)) 
    g2_b0_i_6
       (.I0(addrb[4]),
        .I1(addrb[9]),
        .I2(addrb[1]),
        .I3(addrb[8]),
        .O(g2_b0_i_6_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.D(addra),
        .E(dina_bram__0),
        .Q(dina),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[2]_0 (wea_bram__0),
        .axi_aresetn(axi_aresetn),
        .axi_aresetn_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wready_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_83),
        .axi_wstrb(axi_wstrb),
        .\axi_wstrb[0] (load_control),
        .axi_wvalid(axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block mem
       (.D(dina),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_83),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (addra),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (dina_bram__0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({addrb,drawX[5]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (addrb_bram__0),
        .E(wea_bram__0),
        .Q({mem_n_32,mem_n_33,mem_n_34,mem_n_35,mem_n_36,mem_n_37,mem_n_38,control}),
        .axi_aclk(axi_aclk),
        .\data_q_reg[0] (load_control),
        .\data_q_reg[0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .doutb(doutb_bram));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.Q(drawY),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .\addrb_bram_reg[9]_i_4_0 (addrb_bram__0),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb(doutb_bram),
        .green(green),
        .\hc_reg[8]_0 ({drawX[8:7],drawX[5]}),
        .hsync(hsync),
        .red(red),
        .\srl[23].srl16_i ({mem_n_32,mem_n_33,mem_n_34,mem_n_35,mem_n_36,mem_n_37,mem_n_38,control}),
        .\vc_reg[6]_0 (addrb),
        .vde(vde),
        .vga_to_hdmi_i_91_0(g2_b0_i_6_n_0),
        .vs_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_awready,
    axi_aresetn_0,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid,
    Q,
    axi_rdata,
    D,
    E,
    \axi_araddr_reg[2]_0 ,
    \axi_wstrb[0] ,
    axi_wready_reg_0,
    axi_aclk,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output axi_awready;
  output axi_aresetn_0;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid;
  output [31:0]Q;
  output [31:0]axi_rdata;
  output [9:0]D;
  output [0:0]E;
  output [0:0]\axi_araddr_reg[2]_0 ;
  output [0:0]\axi_wstrb[0] ;
  output axi_wready_reg_0;
  input axi_aclk;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [10:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [9:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire [0:0]\axi_araddr_reg[2]_0 ;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_aresetn_0;
  wire axi_arready;
  wire axi_arready0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire [0:0]\axi_wstrb[0] ;
  wire axi_wvalid;
  wire \data_i_reg[31]_i_2_n_0 ;
  wire \data_i_reg[31]_i_3_n_0 ;
  wire \data_i_reg[31]_i_4_n_0 ;
  wire \data_i_reg[31]_i_5_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren;
  wire \wea_bram_reg[0]_i_3_n_0 ;
  wire \wea_bram_reg[0]_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[0]_i_1 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[1]_i_1 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[2]_i_1 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[3]_i_1 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[4]_i_1 
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[5]_i_1 
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[6]_i_1 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[8] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[7]_i_1 
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[9] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[8]_i_1 
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[10] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[9]_i_1 
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_aresetn_0));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_aresetn_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[0]),
        .Q(axi_rdata[0]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[10]),
        .Q(axi_rdata[10]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[11]),
        .Q(axi_rdata[11]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[12]),
        .Q(axi_rdata[12]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[13]),
        .Q(axi_rdata[13]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[14]),
        .Q(axi_rdata[14]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[15]),
        .Q(axi_rdata[15]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[16]),
        .Q(axi_rdata[16]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[17]),
        .Q(axi_rdata[17]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[18]),
        .Q(axi_rdata[18]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[19]),
        .Q(axi_rdata[19]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[1]),
        .Q(axi_rdata[1]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[20]),
        .Q(axi_rdata[20]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[21]),
        .Q(axi_rdata[21]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[22]),
        .Q(axi_rdata[22]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[23]),
        .Q(axi_rdata[23]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[24]),
        .Q(axi_rdata[24]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[25]),
        .Q(axi_rdata[25]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[26]),
        .Q(axi_rdata[26]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[27]),
        .Q(axi_rdata[27]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[28]),
        .Q(axi_rdata[28]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[29]),
        .Q(axi_rdata[29]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[2]),
        .Q(axi_rdata[2]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[30]),
        .Q(axi_rdata[30]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[31]),
        .Q(axi_rdata[31]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[3]),
        .Q(axi_rdata[3]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[4]),
        .Q(axi_rdata[4]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[5]),
        .Q(axi_rdata[5]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[6]),
        .Q(axi_rdata[6]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[7]),
        .Q(axi_rdata[7]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[8]),
        .Q(axi_rdata[8]),
        .R(axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[9]),
        .Q(axi_rdata[9]),
        .R(axi_aresetn_0));
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
        .R(axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(axi_aresetn_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_in_new[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .O(slv_reg_wren));
  FDRE \bram_in_new_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_aresetn_0));
  FDRE \bram_in_new_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \data_i_reg[31]_i_1 
       (.I0(axi_wstrb[0]),
        .I1(\data_i_reg[31]_i_2_n_0 ),
        .I2(axi_wstrb[3]),
        .I3(axi_wstrb[2]),
        .I4(axi_wstrb[1]),
        .I5(\data_i_reg[31]_i_3_n_0 ),
        .O(\axi_wstrb[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_i_reg[31]_i_2 
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\data_i_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \data_i_reg[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\data_i_reg[31]_i_4_n_0 ),
        .I4(\data_i_reg[31]_i_5_n_0 ),
        .O(\data_i_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \data_i_reg[31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(\data_i_reg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data_i_reg[31]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(\data_i_reg[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \dina_bram_reg[31]_i_1 
       (.I0(\data_i_reg[31]_i_3_n_0 ),
        .I1(\data_i_reg[31]_i_2_n_0 ),
        .I2(axi_wstrb[1]),
        .I3(axi_wstrb[0]),
        .I4(axi_wstrb[3]),
        .I5(axi_wstrb[2]),
        .O(E));
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
        .O(axi_aresetn_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wea_bram_reg[0]_i_1 
       (.I0(\data_i_reg[31]_i_3_n_0 ),
        .I1(axi_wready),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_wstrb[0]),
        .O(axi_wready_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFD8)) 
    \wea_bram_reg[0]_i_2 
       (.I0(\data_i_reg[31]_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\data_i_reg[31]_i_3_n_0 ),
        .I3(\wea_bram_reg[0]_i_3_n_0 ),
        .I4(\wea_bram_reg[0]_i_4_n_0 ),
        .O(\axi_araddr_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFF70000)) 
    \wea_bram_reg[0]_i_3 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[11] ),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .I4(\data_i_reg[31]_i_2_n_0 ),
        .I5(\axi_araddr_reg_n_0_[9] ),
        .O(\wea_bram_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FB00FF00)) 
    \wea_bram_reg[0]_i_4 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[6] ),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .I3(\data_i_reg[31]_i_2_n_0 ),
        .I4(\axi_araddr_reg_n_0_[5] ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\wea_bram_reg[0]_i_4_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg
   (Q,
    \data_q_reg[0]_0 ,
    \data_q_reg[0]_1 ,
    \data_q_reg[31]_0 ,
    axi_aclk);
  output [31:0]Q;
  input \data_q_reg[0]_0 ;
  input [0:0]\data_q_reg[0]_1 ;
  input [31:0]\data_q_reg[31]_0 ;
  input axi_aclk;

  wire [31:0]Q;
  wire axi_aclk;
  wire \data_q_reg[0]_0 ;
  wire [0:0]\data_q_reg[0]_1 ;
  wire [31:0]\data_q_reg[31]_0 ;

  FDRE \data_q_reg[0] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [0]),
        .Q(Q[0]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[10] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [10]),
        .Q(Q[10]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[11] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [11]),
        .Q(Q[11]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[12] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [12]),
        .Q(Q[12]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[13] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [13]),
        .Q(Q[13]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[14] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [14]),
        .Q(Q[14]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[15] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [15]),
        .Q(Q[15]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[16] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [16]),
        .Q(Q[16]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[17] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [17]),
        .Q(Q[17]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[18] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [18]),
        .Q(Q[18]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[19] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [19]),
        .Q(Q[19]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[1] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [1]),
        .Q(Q[1]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[20] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [20]),
        .Q(Q[20]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[21] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [21]),
        .Q(Q[21]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[22] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [22]),
        .Q(Q[22]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[23] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [23]),
        .Q(Q[23]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[24] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [24]),
        .Q(Q[24]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[25] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [25]),
        .Q(Q[25]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[26] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [26]),
        .Q(Q[26]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[27] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [27]),
        .Q(Q[27]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[28] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [28]),
        .Q(Q[28]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[29] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [29]),
        .Q(Q[29]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[2] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [2]),
        .Q(Q[2]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[30] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [30]),
        .Q(Q[30]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[31] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [31]),
        .Q(Q[31]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[3] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [3]),
        .Q(Q[3]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[4] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [4]),
        .Q(Q[4]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[5] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [5]),
        .Q(Q[5]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[6] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [6]),
        .Q(Q[6]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[7] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [7]),
        .Q(Q[7]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[8] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [8]),
        .Q(Q[8]),
        .R(\data_q_reg[0]_0 ));
  FDRE \data_q_reg[9] 
       (.C(axi_aclk),
        .CE(\data_q_reg[0]_1 ),
        .D(\data_q_reg[31]_0 [9]),
        .Q(Q[9]),
        .R(\data_q_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block
   (doutb,
    Q,
    axi_aclk,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    E,
    D,
    \data_q_reg[0] ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \data_q_reg[0]_0 );
  output [31:0]doutb;
  output [31:0]Q;
  input axi_aclk;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [0:0]E;
  input [31:0]D;
  input [0:0]\data_q_reg[0] ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [9:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \data_q_reg[0]_0 ;

  wire [31:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [9:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]E;
  wire [31:0]Q;
  wire [9:0]addra_bram;
  wire [9:0]addrb_bram;
  wire axi_aclk;
  wire [31:0]data_i;
  wire [0:0]\data_q_reg[0] ;
  wire \data_q_reg[0]_0 ;
  wire [31:0]dina_bram;
  wire [31:0]doutb;
  wire [0:0]wea_bram;
  wire [31:0]NLW_bram_douta_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [0]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [1]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [2]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [3]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [4]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [5]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [6]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [7]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [8]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 [9]),
        .G(E),
        .GE(1'b1),
        .Q(addra_bram[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[3]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[4]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[5]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[6]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrb_bram_reg[9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [9]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addrb_bram[9]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(addra_bram),
        .addrb(addrb_bram),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(dina_bram),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .ena(1'b1),
        .enb(1'b1),
        .wea(wea_bram),
        .web(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg control_reg
       (.Q(Q),
        .axi_aclk(axi_aclk),
        .\data_q_reg[0]_0 (\data_q_reg[0]_0 ),
        .\data_q_reg[0]_1 (\data_q_reg[0] ),
        .\data_q_reg[31]_0 (data_i));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_i_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\data_q_reg[0] ),
        .GE(1'b1),
        .Q(data_i[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[17] 
       (.CLR(1'b0),
        .D(D[17]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[18] 
       (.CLR(1'b0),
        .D(D[18]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[19] 
       (.CLR(1'b0),
        .D(D[19]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[20] 
       (.CLR(1'b0),
        .D(D[20]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[21] 
       (.CLR(1'b0),
        .D(D[21]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[22] 
       (.CLR(1'b0),
        .D(D[22]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[23] 
       (.CLR(1'b0),
        .D(D[23]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[24] 
       (.CLR(1'b0),
        .D(D[24]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[25] 
       (.CLR(1'b0),
        .D(D[25]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[26] 
       (.CLR(1'b0),
        .D(D[26]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[27] 
       (.CLR(1'b0),
        .D(D[27]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[28] 
       (.CLR(1'b0),
        .D(D[28]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[29] 
       (.CLR(1'b0),
        .D(D[29]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[30] 
       (.CLR(1'b0),
        .D(D[30]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[31] 
       (.CLR(1'b0),
        .D(D[31]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .GE(1'b1),
        .Q(dina_bram[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wea_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .G(E),
        .GE(1'b1),
        .Q(wea_bram));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    Q,
    \hc_reg[8]_0 ,
    blue,
    green,
    red,
    \addrb_bram_reg[9]_i_4_0 ,
    \vc_reg[6]_0 ,
    vde,
    clk_out1,
    vs_reg_0,
    \srl[23].srl16_i ,
    doutb,
    vga_to_hdmi_i_91_0,
    S);
  output hsync;
  output vsync;
  output [1:0]Q;
  output [2:0]\hc_reg[8]_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [0:0]\addrb_bram_reg[9]_i_4_0 ;
  output [8:0]\vc_reg[6]_0 ;
  output vde;
  input clk_out1;
  input vs_reg_0;
  input [31:0]\srl[23].srl16_i ;
  input [31:0]doutb;
  input vga_to_hdmi_i_91_0;
  input [1:0]S;

  wire [1:0]Q;
  wire [1:0]S;
  wire [10:4]addr0;
  wire \addrb_bram_reg[4]_i_1_n_0 ;
  wire \addrb_bram_reg[4]_i_1_n_1 ;
  wire \addrb_bram_reg[4]_i_1_n_2 ;
  wire \addrb_bram_reg[4]_i_1_n_3 ;
  wire \addrb_bram_reg[8]_i_1_n_0 ;
  wire \addrb_bram_reg[8]_i_1_n_1 ;
  wire \addrb_bram_reg[8]_i_1_n_2 ;
  wire \addrb_bram_reg[8]_i_1_n_3 ;
  wire \addrb_bram_reg[8]_i_3_n_0 ;
  wire \addrb_bram_reg[8]_i_5_n_0 ;
  wire \addrb_bram_reg[9]_i_3_n_0 ;
  wire \addrb_bram_reg[9]_i_4_n_0 ;
  wire [3:0]blue;
  wire [10:6]bram_addr_b1;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [31:0]doutb;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire g0_b0_i_3_n_0;
  wire g0_b0_i_4_n_0;
  wire g0_b0_i_5_n_0;
  wire g0_b0_i_6_n_0;
  wire g0_b0_i_7_n_0;
  wire g0_b0_i_8_n_0;
  wire g0_b0_n_0;
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
  wire g10_b7_n_0;
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
  wire g1_b0_n_0;
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
  wire g2_b0_i_1_n_0;
  wire g2_b0_i_2_n_0;
  wire g2_b0_i_3_n_0;
  wire g2_b0_i_4_n_0;
  wire g2_b0_i_5_n_0;
  wire g2_b0_n_0;
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
  wire g3_b0_n_0;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire [2:0]\hc_reg[8]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in__0;
  wire [3:0]red;
  wire [31:0]\srl[23].srl16_i ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_rep_i_1__0_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep__0_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
  wire [8:0]\vc_reg[6]_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
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
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
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
  wire vga_to_hdmi_i_16_n_0;
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
  wire vga_to_hdmi_i_17_n_0;
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
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_30_n_0;
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
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
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
  wire vga_to_hdmi_i_91_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:0]\NLW_addrb_bram_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_addrb_bram_reg[9]_i_1_O_UNCONNECTED ;

  assign \addrb_bram_reg[9]_i_4_0 [0] = \addrb_bram_reg[9]_i_4_n_0 ;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\addrb_bram_reg[4]_i_1_n_0 ,\addrb_bram_reg[4]_i_1_n_1 ,\addrb_bram_reg[4]_i_1_n_2 ,\addrb_bram_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[8]_0 [2:1],1'b0}),
        .O(\vc_reg[6]_0 [3:0]),
        .S({bram_addr_b1[6],S,drawX[6]}));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[4]_i_2 
       (.I0(Q[0]),
        .I1(drawY[6]),
        .O(bram_addr_b1[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[8]_i_1 
       (.CI(\addrb_bram_reg[4]_i_1_n_0 ),
        .CO({\addrb_bram_reg[8]_i_1_n_0 ,\addrb_bram_reg[8]_i_1_n_1 ,\addrb_bram_reg[8]_i_1_n_2 ,\addrb_bram_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\vc_reg[6]_0 [7:4]),
        .S({bram_addr_b1[10],\addrb_bram_reg[8]_i_3_n_0 ,bram_addr_b1[8],\addrb_bram_reg[8]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h03FFC800)) 
    \addrb_bram_reg[8]_i_2 
       (.I0(Q[0]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .O(bram_addr_b1[10]));
  LUT5 #(
    .INIT(32'h0717E0A0)) 
    \addrb_bram_reg[8]_i_3 
       (.I0(drawY[8]),
        .I1(Q[1]),
        .I2(drawY[6]),
        .I3(Q[0]),
        .I4(drawY[7]),
        .O(\addrb_bram_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    \addrb_bram_reg[8]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .O(bram_addr_b1[8]));
  LUT4 #(
    .INIT(16'h8778)) 
    \addrb_bram_reg[8]_i_5 
       (.I0(drawY[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(\addrb_bram_reg[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[9]_i_1 
       (.CI(\addrb_bram_reg[8]_i_1_n_0 ),
        .CO(\NLW_addrb_bram_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb_bram_reg[9]_i_1_O_UNCONNECTED [3:1],\vc_reg[6]_0 [8]}),
        .S({1'b0,1'b0,1'b0,\addrb_bram_reg[9]_i_3_n_0 }));
  LUT4 #(
    .INIT(16'hE000)) 
    \addrb_bram_reg[9]_i_3 
       (.I0(drawY[6]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(\addrb_bram_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \addrb_bram_reg[9]_i_4 
       (.I0(\vc_reg[6]_0 [7]),
        .I1(\vc_reg[6]_0 [0]),
        .I2(\vc_reg[6]_0 [8]),
        .I3(\vc_reg[6]_0 [3]),
        .I4(g2_b0_i_5_n_0),
        .O(\addrb_bram_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEFE)) 
    g0_b0_i_1
       (.I0(g0_b0_i_3_n_0),
        .I1(g0_b0_i_4_n_0),
        .I2(doutb[24]),
        .I3(\addrb_bram_reg[9]_i_4_n_0 ),
        .I4(\srl[23].srl16_i [24]),
        .I5(\hc[6]_i_2_n_0 ),
        .O(addr0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    g0_b0_i_2
       (.I0(g0_b0_i_5_n_0),
        .I1(doutb[25]),
        .I2(\addrb_bram_reg[9]_i_4_n_0 ),
        .I3(\srl[23].srl16_i [25]),
        .I4(\hc[6]_i_2_n_0 ),
        .I5(g0_b0_i_6_n_0),
        .O(addr0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    g0_b0_i_3
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .I2(\srl[23].srl16_i [8]),
        .I3(\addrb_bram_reg[9]_i_4_n_0 ),
        .I4(doutb[8]),
        .I5(g0_b0_i_7_n_0),
        .O(g0_b0_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    g0_b0_i_4
       (.I0(doutb[16]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [16]),
        .I3(drawX[4]),
        .I4(drawX[3]),
        .O(g0_b0_i_4_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    g0_b0_i_5
       (.I0(doutb[9]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [9]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(g0_b0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    g0_b0_i_6
       (.I0(drawX[3]),
        .I1(drawX[4]),
        .I2(\srl[23].srl16_i [17]),
        .I3(\addrb_bram_reg[9]_i_4_n_0 ),
        .I4(doutb[17]),
        .I5(g0_b0_i_8_n_0),
        .O(g0_b0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    g0_b0_i_7
       (.I0(doutb[0]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [0]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(g0_b0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    g0_b0_i_8
       (.I0(doutb[1]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [1]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(g0_b0_i_8_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep__0_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep__0_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep__0_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g29_b7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC5)) 
    g2_b0
       (.I0(addr0[4]),
        .I1(g3_b0_n_0),
        .I2(g2_b0_i_1_n_0),
        .I3(g2_b0_i_2_n_0),
        .I4(g2_b0_i_3_n_0),
        .I5(g2_b0_i_4_n_0),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    g2_b0_i_1
       (.I0(doutb[10]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [10]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(g2_b0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    g2_b0_i_2
       (.I0(doutb[18]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [18]),
        .I4(drawX[4]),
        .I5(drawX[3]),
        .O(g2_b0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000BA8A)) 
    g2_b0_i_3
       (.I0(doutb[2]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [2]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(g2_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    g2_b0_i_4
       (.I0(doutb[26]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [26]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(g2_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    g2_b0_i_5
       (.I0(\vc_reg[6]_0 [5]),
        .I1(\vc_reg[6]_0 [4]),
        .I2(\hc_reg[8]_0 [0]),
        .I3(\vc_reg[6]_0 [1]),
        .I4(\vc_reg[6]_0 [6]),
        .I5(\vc_reg[6]_0 [2]),
        .O(g2_b0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(drawY[3]),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep__0_n_0 ),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(addr0[4]),
        .I4(addr0[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(drawY[3]),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep__0_n_0 ),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(addr0[4]),
        .I5(addr0[5]),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(drawX[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(drawX[4]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[3]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999999998999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[8]_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [2]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(\hc_reg[8]_0 [0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_2 
       (.I0(drawX[4]),
        .I1(drawX[3]),
        .O(\hc[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc_reg[8]_0 [0]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(drawX[6]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hDD22FF00FF00EF00)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[8]_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [2]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hD2F0F0F0F0F0E0F0)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[8]_0 [0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [2]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[4]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[5]),
        .Q(\hc_reg[8]_0 [0]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[6]),
        .Q(drawX[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[7]),
        .Q(\hc_reg[8]_0 [1]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[8]),
        .Q(\hc_reg[8]_0 [2]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(hc[9]),
        .Q(drawX[9]));
  LUT6 #(
    .INIT(64'hEFFDFDFDFDFDFDFD)) 
    hs_i_1
       (.I0(drawX[9]),
        .I1(hs_i_2_n_0),
        .I2(\hc_reg[8]_0 [2]),
        .I3(drawX[6]),
        .I4(hs_i_3_n_0),
        .I5(\hc_reg[8]_0 [1]),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hA0A80501FFFFFFFF)) 
    hs_i_2
       (.I0(drawX[6]),
        .I1(drawX[3]),
        .I2(drawX[4]),
        .I3(hs_i_4_n_0),
        .I4(\hc_reg[8]_0 [0]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    hs_i_3
       (.I0(\hc_reg[8]_0 [0]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .I5(drawX[3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hs_i_4
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(vs_reg_0),
        .D(p_0_in__0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \vc[0]_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \vc[0]_i_2 
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .I2(drawY[2]),
        .I3(drawY[6]),
        .I4(drawY[8]),
        .O(\vc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \vc[0]_rep_i_1 
       (.I0(\vc[0]_i_2_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(drawY[0]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_rep_i_1__0 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .O(\vc[2]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vc[3]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drawY[0]),
        .I5(\vc[0]_i_2_n_0 ),
        .O(\vc[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
       (.I0(\hc_reg[8]_0 [1]),
        .I1(drawX[6]),
        .I2(\hc_reg[8]_0 [2]),
        .I3(drawX[9]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[8]_0 [0]),
        .O(vc));
  LUT5 #(
    .INIT(32'hE101E1E1)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \vc[9]_i_4 
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vc[9]_i_5 
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[2]),
        .I3(drawY[7]),
        .O(\vc[9]_i_5_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[2]_rep_i_1_n_0 ),
        .Q(\vc_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[2]" *) 
  FDCE \vc_reg[2]_rep__0 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[2]_rep_i_1__0_n_0 ),
        .Q(\vc_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  (* ORIG_CELL_NAME = "vc_reg[3]" *) 
  FDCE \vc_reg[3]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[3]_rep_i_1_n_0 ),
        .Q(\vc_reg[3]_rep_n_0 ));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(vs_reg_0),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(\srl[23].srl16_i [4]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [16]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_100
       (.I0(g21_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_101
       (.I0(g19_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_102
       (.I0(g17_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_103
       (.I0(g31_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_104
       (.I0(g29_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_105
       (.I0(g27_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_106
       (.I0(g25_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_107
       (.I0(g7_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_108
       (.I0(g5_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_109
       (.I0(g3_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(\srl[23].srl16_i [3]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [15]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_110
       (.I0(g1_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_111
       (.I0(g15_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_112
       (.I0(g13_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_113
       (.I0(g11_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_114
       (.I0(g9_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_115
       (.I0(g23_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_116
       (.I0(g21_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_117
       (.I0(g19_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_118
       (.I0(g17_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_119
       (.I0(g31_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(\srl[23].srl16_i [2]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [14]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_120
       (.I0(g29_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_121
       (.I0(g27_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_122
       (.I0(g25_b1_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    vga_to_hdmi_i_123
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    vga_to_hdmi_i_124
       (.I0(g2_b0_i_4_n_0),
        .I1(g2_b0_i_3_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_1_n_0),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_125
       (.I0(g1_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_126
       (.I0(g2_b0_i_1_n_0),
        .I1(g2_b0_i_2_n_0),
        .I2(g2_b0_i_3_n_0),
        .I3(g2_b0_i_4_n_0),
        .O(addr0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_127
       (.I0(g23_b0_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_128
       (.I0(g7_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_129
       (.I0(g5_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(\srl[23].srl16_i [1]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [13]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_130
       (.I0(g3_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_131
       (.I0(g1_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_132
       (.I0(g15_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_133
       (.I0(g13_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_134
       (.I0(g11_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b7_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_135
       (.I0(g9_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_136
       (.I0(g23_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_137
       (.I0(g21_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_138
       (.I0(g19_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_139
       (.I0(g17_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h00005700)) 
    vga_to_hdmi_i_14
       (.I0(drawX[9]),
        .I1(\hc_reg[8]_0 [1]),
        .I2(\hc_reg[8]_0 [2]),
        .I3(vga_to_hdmi_i_19_n_0),
        .I4(drawY[9]),
        .O(vde));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_140
       (.I0(g31_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_141
       (.I0(g29_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_142
       (.I0(g27_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_143
       (.I0(g25_b7_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_144
       (.I0(g7_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_145
       (.I0(g5_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_146
       (.I0(g3_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_147
       (.I0(g1_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_148
       (.I0(g15_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_149
       (.I0(g13_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'h0000000044455545)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(doutb[31]),
        .I3(\addrb_bram_reg[9]_i_4_n_0 ),
        .I4(\srl[23].srl16_i [31]),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_150
       (.I0(g11_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_151
       (.I0(g9_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_152
       (.I0(g23_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_153
       (.I0(g21_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_154
       (.I0(g19_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_155
       (.I0(g17_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_156
       (.I0(g31_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_157
       (.I0(g29_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_158
       (.I0(g27_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_159
       (.I0(g25_b6_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_16
       (.I0(data3),
        .I1(data2),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(vga_to_hdmi_i_24_n_0),
        .I5(data0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_160
       (.I0(g7_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_161
       (.I0(g5_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_162
       (.I0(g3_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_163
       (.I0(g1_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_164
       (.I0(g15_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_165
       (.I0(g13_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_166
       (.I0(g11_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_167
       (.I0(g9_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_168
       (.I0(g23_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_169
       (.I0(g21_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_170
       (.I0(g19_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_171
       (.I0(g17_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_172
       (.I0(g31_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_173
       (.I0(g29_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_174
       (.I0(g27_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_175
       (.I0(g25_b5_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_176
       (.I0(g7_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_177
       (.I0(g5_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_178
       (.I0(g3_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_179
       (.I0(g1_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_18
       (.I0(data7),
        .I1(data6),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(data5),
        .I5(data4),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_180
       (.I0(g15_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_181
       (.I0(g13_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_182
       (.I0(g11_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_183
       (.I0(g9_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_184
       (.I0(g23_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_185
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_186
       (.I0(g19_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_187
       (.I0(g17_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_188
       (.I0(g31_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_189
       (.I0(g29_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_19
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_190
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_191
       (.I0(g25_b4_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_192
       (.I0(g7_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_193
       (.I0(g5_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_194
       (.I0(g3_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_195
       (.I0(g1_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_196
       (.I0(g15_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_197
       (.I0(g13_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_198
       (.I0(g11_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_199
       (.I0(g9_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i [12]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [24]),
        .O(red[3]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_20
       (.I0(doutb[15]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [15]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_200
       (.I0(g23_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_201
       (.I0(g21_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_202
       (.I0(g19_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_203
       (.I0(g17_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_204
       (.I0(g31_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_205
       (.I0(g29_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_206
       (.I0(g27_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_207
       (.I0(g25_b3_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    vga_to_hdmi_i_208
       (.I0(doutb[12]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [12]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_208_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    vga_to_hdmi_i_209
       (.I0(doutb[20]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [20]),
        .I4(drawX[4]),
        .I5(drawX[3]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    vga_to_hdmi_i_21
       (.I0(drawX[3]),
        .I1(drawX[4]),
        .I2(\srl[23].srl16_i [23]),
        .I3(\addrb_bram_reg[9]_i_4_n_0 ),
        .I4(doutb[23]),
        .I5(vga_to_hdmi_i_30_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h000000000000BA8A)) 
    vga_to_hdmi_i_210
       (.I0(doutb[4]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [4]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    vga_to_hdmi_i_211
       (.I0(doutb[28]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [28]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'h000000000000BA8A)) 
    vga_to_hdmi_i_212
       (.I0(doutb[3]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [3]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    vga_to_hdmi_i_213
       (.I0(doutb[11]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [11]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_213_n_0));
  LUT6 #(
    .INIT(64'h00000000BA8A0000)) 
    vga_to_hdmi_i_214
       (.I0(doutb[19]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [19]),
        .I4(drawX[4]),
        .I5(drawX[3]),
        .O(vga_to_hdmi_i_214_n_0));
  LUT6 #(
    .INIT(64'hBA8A000000000000)) 
    vga_to_hdmi_i_215
       (.I0(doutb[27]),
        .I1(g2_b0_i_5_n_0),
        .I2(vga_to_hdmi_i_91_0),
        .I3(\srl[23].srl16_i [27]),
        .I4(drawX[3]),
        .I5(drawX[4]),
        .O(vga_to_hdmi_i_215_n_0));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(data3),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .O(data2),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(data0),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data7),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data6),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(data5),
        .S(addr0[10]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(data4),
        .S(addr0[10]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(\srl[23].srl16_i [11]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [23]),
        .O(red[2]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    vga_to_hdmi_i_30
       (.I0(doutb[7]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [7]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(vga_to_hdmi_i_50_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .O(addr0[10]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(addr0[9]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(\srl[23].srl16_i [10]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [22]),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(addr0[9]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(addr0[9]));
  LUT5 #(
    .INIT(32'h000000E2)) 
    vga_to_hdmi_i_48
       (.I0(doutb[6]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [6]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_49
       (.I0(doutb[14]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [14]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(\srl[23].srl16_i [9]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [21]),
        .O(red[0]));
  LUT5 #(
    .INIT(32'hE2000000)) 
    vga_to_hdmi_i_50
       (.I0(doutb[30]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [30]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_51
       (.I0(doutb[22]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [22]),
        .I3(drawX[4]),
        .I4(drawX[3]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .O(addr0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_92_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(\srl[23].srl16_i [8]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [20]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(addr0[8]),
        .I3(g2_b0_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_62
       (.I0(g10_b7_n_0),
        .I1(addr0[6]),
        .I2(addr0[7]),
        .I3(addr0[8]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(g21_b0_n_0),
        .I2(addr0[8]),
        .I3(addr0[7]),
        .I4(g19_b0_n_0),
        .I5(addr0[6]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_64
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(addr0[8]),
        .I3(addr0[7]),
        .I4(g27_b0_n_0),
        .I5(addr0[6]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_130_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_134_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_138_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_142_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(\srl[23].srl16_i [7]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [19]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_162_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_163_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(\srl[23].srl16_i [6]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [18]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_202_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(addr0[8]),
        .I3(vga_to_hdmi_i_206_n_0),
        .I4(addr0[7]),
        .I5(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_85
       (.I0(doutb[13]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [13]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT5 #(
    .INIT(32'h0000E200)) 
    vga_to_hdmi_i_86
       (.I0(doutb[21]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [21]),
        .I3(drawX[4]),
        .I4(drawX[3]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT5 #(
    .INIT(32'h000000E2)) 
    vga_to_hdmi_i_87
       (.I0(doutb[5]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [5]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT5 #(
    .INIT(32'hE2000000)) 
    vga_to_hdmi_i_88
       (.I0(doutb[29]),
        .I1(\addrb_bram_reg[9]_i_4_n_0 ),
        .I2(\srl[23].srl16_i [29]),
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_89
       (.I0(g7_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(\srl[23].srl16_i [5]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(vga_to_hdmi_i_17_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\srl[23].srl16_i [17]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_90
       (.I0(g5_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(vga_to_hdmi_i_210_n_0),
        .I3(vga_to_hdmi_i_211_n_0),
        .O(addr0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_92
       (.I0(g3_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(vga_to_hdmi_i_213_n_0),
        .I2(vga_to_hdmi_i_214_n_0),
        .I3(vga_to_hdmi_i_215_n_0),
        .O(addr0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_94
       (.I0(g1_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_95
       (.I0(g15_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_96
       (.I0(g13_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_97
       (.I0(g11_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_98
       (.I0(g9_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    vga_to_hdmi_i_99
       (.I0(g23_b2_n_0),
        .I1(g2_b0_i_1_n_0),
        .I2(g2_b0_i_2_n_0),
        .I3(g2_b0_i_3_n_0),
        .I4(g2_b0_i_4_n_0),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
        .CLR(vs_reg_0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32400)
`pragma protect data_block
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
NJz8jFL8nDZg0iHZH6T9mgyHuYeL7pK6
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
