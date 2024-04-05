// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  5 13:45:41 2024
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_mapper
       (.Q(drawX[8:7]),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .\addrb_bram_reg[5]_i_1 (drawY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block mem
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48912)
`pragma protect data_block
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
8nX5D+Io
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
