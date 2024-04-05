// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  5 13:19:25 2024
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [31:16]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[17:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
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
    axi_wstrb,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
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
  input [3:0]axi_wstrb;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
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
  wire [24:0]dina;
  wire [14:8]doutb;
  wire [8:4]drawX;
  wire [5:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_107;
  wire hdmi_text_controller_v1_0_AXI_inst_n_109;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire hdmi_text_controller_v1_0_AXI_inst_n_95;
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
  wire vga_n_18;
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
       (.D(addra),
        .E({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9}),
        .Q(dina),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_107),
        .\axi_araddr_reg[13]_0 (hdmi_text_controller_v1_0_AXI_inst_n_95),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .\axi_awaddr_reg[3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13}),
        .\axi_awaddr_reg[3]_1 ({hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .\axi_awaddr_reg[4]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17}),
        .\axi_awaddr_reg[4]_1 ({hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21}),
        .\axi_awaddr_reg[4]_2 ({hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25}),
        .\axi_awaddr_reg[4]_3 ({hdmi_text_controller_v1_0_AXI_inst_n_30,hdmi_text_controller_v1_0_AXI_inst_n_31,hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33}),
        .\axi_awaddr_reg[4]_4 ({hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35,hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37}),
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
        .\axi_wstrb[1] (wea_bram18_out),
        .axi_wstrb_0_sp_1(hdmi_text_controller_v1_0_AXI_inst_n_109),
        .axi_wvalid(axi_wvalid),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block mem
       (.D({addrb,drawX[5:4]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (mem_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_109),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_95),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (addra),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_107),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (wea_bram18_out),
        .E({hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35,hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37}),
        .Q(doutb),
        .axi_aclk(axi_aclk),
        .blue(blue),
        .green(green),
        .red(red),
        .\srl[36].srl16_i (vga_n_18),
        .\srl[36].srl16_i_0 (vga_n_16),
        .\srl[36].srl16_i_1 (vga_n_15),
        .vga_to_hdmi_i_118_0(vga_n_11),
        .vga_to_hdmi_i_118_1(vga_n_12),
        .vga_to_hdmi_i_123_0(dina),
        .vga_to_hdmi_i_123_1({hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21}),
        .vga_to_hdmi_i_123_2({hdmi_text_controller_v1_0_AXI_inst_n_30,hdmi_text_controller_v1_0_AXI_inst_n_31,hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33}),
        .vga_to_hdmi_i_123_3({hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17}),
        .vga_to_hdmi_i_124_0({hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .vga_to_hdmi_i_124_1({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13}),
        .vga_to_hdmi_i_124_2({hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25}),
        .vga_to_hdmi_i_124_3({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9}),
        .vga_to_hdmi_i_272_0(vga_n_10),
        .vga_to_hdmi_i_272_1(vga_n_9),
        .vga_to_hdmi_i_272_2(vga_n_8),
        .vga_to_hdmi_i_49(vga_n_14),
        .vga_to_hdmi_i_49_0(vga_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.D(addrb),
        .Q(drawY),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .clk_out1(clk_25MHz),
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
        .\vc_reg[0]_rep_4 (vga_n_12),
        .\vc_reg[0]_rep_5 (vga_n_13),
        .\vc_reg[0]_rep_6 (vga_n_14),
        .vde(vde),
        .vga_to_hdmi_i_18_0(mem_n_7),
        .vga_to_hdmi_i_49_0(doutb),
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
   (axi_awready_reg_0,
    p_0_in,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    E,
    \axi_awaddr_reg[3]_0 ,
    \axi_awaddr_reg[4]_0 ,
    \axi_awaddr_reg[4]_1 ,
    \axi_awaddr_reg[4]_2 ,
    \axi_awaddr_reg[3]_1 ,
    \axi_awaddr_reg[4]_3 ,
    \axi_awaddr_reg[4]_4 ,
    Q,
    axi_rdata,
    \axi_araddr_reg[13]_0 ,
    D,
    \axi_araddr_reg[12]_0 ,
    \axi_wstrb[1] ,
    axi_wstrb_0_sp_1,
    axi_aclk,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_rready,
    axi_wdata,
    axi_araddr,
    axi_awaddr);
  output axi_awready_reg_0;
  output p_0_in;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [3:0]E;
  output [3:0]\axi_awaddr_reg[3]_0 ;
  output [3:0]\axi_awaddr_reg[4]_0 ;
  output [3:0]\axi_awaddr_reg[4]_1 ;
  output [3:0]\axi_awaddr_reg[4]_2 ;
  output [3:0]\axi_awaddr_reg[3]_1 ;
  output [3:0]\axi_awaddr_reg[4]_3 ;
  output [3:0]\axi_awaddr_reg[4]_4 ;
  output [24:0]Q;
  output [31:0]axi_rdata;
  output \axi_araddr_reg[13]_0 ;
  output [10:0]D;
  output [0:0]\axi_araddr_reg[12]_0 ;
  output [0:0]\axi_wstrb[1] ;
  output axi_wstrb_0_sp_1;
  input axi_aclk;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_rready;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;

  wire [10:0]D;
  wire [3:0]E;
  wire [24:0]Q;
  wire \addra_bram_reg[10]_i_3_n_0 ;
  wire \addra_bram_reg[10]_i_4_n_0 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:2]axi_araddr_0;
  wire [0:0]\axi_araddr_reg[12]_0 ;
  wire \axi_araddr_reg[13]_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire [13:2]axi_awaddr_1;
  wire [3:0]\axi_awaddr_reg[3]_0 ;
  wire [3:0]\axi_awaddr_reg[3]_1 ;
  wire [3:0]\axi_awaddr_reg[4]_0 ;
  wire [3:0]\axi_awaddr_reg[4]_1 ;
  wire [3:0]\axi_awaddr_reg[4]_2 ;
  wire [3:0]\axi_awaddr_reg[4]_3 ;
  wire [3:0]\axi_awaddr_reg[4]_4 ;
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
  wire [3:0]axi_wstrb;
  wire [0:0]\axi_wstrb[1] ;
  wire axi_wstrb_0_sn_1;
  wire axi_wvalid;
  wire [31:25]dina;
  wire p_0_in;
  wire \palette_new_reg[0][24]_i_2_n_0 ;
  wire \palette_new_reg[0][24]_i_3_n_0 ;
  wire \palette_new_reg[0][24]_i_4_n_0 ;
  wire \palette_new_reg[1][24]_i_2_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren;
  wire \wea_bram_reg[0]_i_3_n_0 ;
  wire \wea_bram_reg[0]_i_4_n_0 ;
  wire \wea_bram_reg[0]_i_5_n_0 ;
  wire \wea_bram_reg[0]_i_6_n_0 ;
  wire \wea_bram_reg[0]_i_7_n_0 ;
  wire \wea_bram_reg[0]_i_8_n_0 ;
  wire \wea_bram_reg[0]_i_9_n_0 ;

  assign axi_wstrb_0_sp_1 = axi_wstrb_0_sn_1;
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[0]_i_1 
       (.I0(axi_araddr_0[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[10]_i_1 
       (.I0(axi_araddr_0[12]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[12]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \addra_bram_reg[10]_i_2 
       (.I0(\addra_bram_reg[10]_i_3_n_0 ),
        .I1(axi_araddr_0[12]),
        .I2(\addra_bram_reg[10]_i_4_n_0 ),
        .I3(axi_araddr_0[13]),
        .I4(\wea_bram_reg[0]_i_3_n_0 ),
        .O(\axi_araddr_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    \addra_bram_reg[10]_i_3 
       (.I0(axi_araddr_0[11]),
        .I1(axi_araddr_0[10]),
        .I2(axi_araddr_0[9]),
        .I3(axi_araddr_0[7]),
        .I4(axi_araddr_0[6]),
        .I5(axi_araddr_0[8]),
        .O(\addra_bram_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \addra_bram_reg[10]_i_4 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(\addra_bram_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[1]_i_1 
       (.I0(axi_araddr_0[3]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[2]_i_1 
       (.I0(axi_araddr_0[4]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[3]_i_1 
       (.I0(axi_araddr_0[5]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[5]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[4]_i_1 
       (.I0(axi_araddr_0[6]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[6]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[5]_i_1 
       (.I0(axi_araddr_0[7]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[6]_i_1 
       (.I0(axi_araddr_0[8]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[8]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[7]_i_1 
       (.I0(axi_araddr_0[9]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[9]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[8]_i_1 
       (.I0(axi_araddr_0[10]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[10]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \addra_bram_reg[9]_i_1 
       (.I0(axi_araddr_0[11]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awaddr_1[11]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
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
       (.I0(axi_awready_reg_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
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
        .D(Q[0]),
        .Q(axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[10]),
        .Q(axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[11]),
        .Q(axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[12]),
        .Q(axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[13]),
        .Q(axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[14]),
        .Q(axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[15]),
        .Q(axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[16]),
        .Q(axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[17]),
        .Q(axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[19]),
        .Q(axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[1]),
        .Q(axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[21]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[22]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[23]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[24]),
        .Q(axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[25]),
        .Q(axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[26]),
        .Q(axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[27]),
        .Q(axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[28]),
        .Q(axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[29]),
        .Q(axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[2]),
        .Q(axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[30]),
        .Q(axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[31]),
        .Q(axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[3]),
        .Q(axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[4]),
        .Q(axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[5]),
        .Q(axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[6]),
        .Q(axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[7]),
        .Q(axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[8]),
        .Q(axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[9]),
        .Q(axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_in_new[31]_i_1 
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
        .Q(dina[25]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[26]),
        .Q(dina[26]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[27]),
        .Q(dina[27]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[28]),
        .Q(dina[28]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[29]),
        .Q(dina[29]),
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
        .Q(dina[30]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[31]),
        .Q(dina[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \dina_bram_reg[17]_i_1 
       (.I0(axi_wstrb[1]),
        .I1(axi_wstrb[0]),
        .I2(\wea_bram_reg[0]_i_3_n_0 ),
        .I3(axi_wstrb[3]),
        .I4(axi_wstrb[2]),
        .O(\axi_wstrb[1] ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[0][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[4]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[0][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[4]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[0][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[4]_4 [3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \palette_new_reg[0][24]_i_2 
       (.I0(axi_awaddr_1[13]),
        .I1(\palette_new_reg[0][24]_i_3_n_0 ),
        .I2(axi_awaddr_1[6]),
        .I3(\palette_new_reg[0][24]_i_4_n_0 ),
        .I4(axi_awaddr_1[8]),
        .I5(axi_awaddr_1[2]),
        .O(\palette_new_reg[0][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \palette_new_reg[0][24]_i_3 
       (.I0(axi_awaddr_1[12]),
        .I1(axi_awaddr_1[9]),
        .I2(axi_awaddr_1[7]),
        .I3(axi_awaddr_1[5]),
        .O(\palette_new_reg[0][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \palette_new_reg[0][24]_i_4 
       (.I0(axi_awaddr_1[11]),
        .I1(axi_awaddr_1[10]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\palette_new_reg[0][24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[0][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[4]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[1][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[4]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[1][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[4]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[1][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[4]_1 [3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \palette_new_reg[1][24]_i_2 
       (.I0(axi_awaddr_1[13]),
        .I1(\palette_new_reg[0][24]_i_3_n_0 ),
        .I2(axi_awaddr_1[6]),
        .I3(\palette_new_reg[0][24]_i_4_n_0 ),
        .I4(axi_awaddr_1[8]),
        .I5(axi_awaddr_1[2]),
        .O(\palette_new_reg[1][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \palette_new_reg[1][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[2][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[4]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[2][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[4]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[2][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[4]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[2][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[4]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[3][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[3][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[3][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[3][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[4][15]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[4][23]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[4][24]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[3]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[4][7]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[5][15]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[5][23]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[5][24]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_new_reg[5][7]_i_1 
       (.I0(axi_awaddr_1[3]),
        .I1(axi_awaddr_1[4]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[6][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(\axi_awaddr_reg[4]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[6][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(\axi_awaddr_reg[4]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[6][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(\axi_awaddr_reg[4]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[6][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[0][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(\axi_awaddr_reg[4]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[7][15]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[1]),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[7][23]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[2]),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[7][24]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[3]),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_new_reg[7][7]_i_1 
       (.I0(axi_awaddr_1[4]),
        .I1(axi_awaddr_1[3]),
        .I2(\palette_new_reg[1][24]_i_2_n_0 ),
        .I3(axi_wstrb[0]),
        .O(E[0]));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arvalid),
        .I1(axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wea_bram_reg[0]_i_1 
       (.I0(\wea_bram_reg[0]_i_3_n_0 ),
        .I1(axi_wstrb[0]),
        .O(axi_wstrb_0_sn_1));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \wea_bram_reg[0]_i_2 
       (.I0(\wea_bram_reg[0]_i_4_n_0 ),
        .I1(\wea_bram_reg[0]_i_3_n_0 ),
        .I2(\wea_bram_reg[0]_i_5_n_0 ),
        .I3(\wea_bram_reg[0]_i_6_n_0 ),
        .I4(\wea_bram_reg[0]_i_7_n_0 ),
        .O(\axi_araddr_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABFAA)) 
    \wea_bram_reg[0]_i_3 
       (.I0(\wea_bram_reg[0]_i_8_n_0 ),
        .I1(axi_awaddr_1[7]),
        .I2(axi_awaddr_1[6]),
        .I3(\palette_new_reg[0][24]_i_4_n_0 ),
        .I4(axi_awaddr_1[8]),
        .I5(axi_awaddr_1[13]),
        .O(\wea_bram_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \wea_bram_reg[0]_i_4 
       (.I0(axi_araddr_0[13]),
        .I1(\addra_bram_reg[10]_i_4_n_0 ),
        .I2(axi_araddr_0[12]),
        .I3(\addra_bram_reg[10]_i_3_n_0 ),
        .O(\wea_bram_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \wea_bram_reg[0]_i_5 
       (.I0(axi_awaddr_1[5]),
        .I1(axi_awaddr_1[7]),
        .I2(axi_awaddr_1[9]),
        .I3(axi_awaddr_1[12]),
        .I4(\wea_bram_reg[0]_i_9_n_0 ),
        .O(\wea_bram_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wea_bram_reg[0]_i_6 
       (.I0(axi_araddr_0[9]),
        .I1(axi_araddr_0[10]),
        .I2(axi_araddr_0[7]),
        .I3(axi_araddr_0[8]),
        .I4(axi_araddr_0[12]),
        .I5(axi_araddr_0[11]),
        .O(\wea_bram_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \wea_bram_reg[0]_i_7 
       (.I0(axi_araddr_0[6]),
        .I1(axi_araddr_0[5]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(\wea_bram_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \wea_bram_reg[0]_i_8 
       (.I0(axi_awaddr_1[9]),
        .I1(axi_awaddr_1[11]),
        .I2(axi_awaddr_1[10]),
        .I3(axi_awaddr_1[12]),
        .I4(\addra_bram_reg[10]_i_4_n_0 ),
        .O(\wea_bram_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \wea_bram_reg[0]_i_9 
       (.I0(axi_awaddr_1[8]),
        .I1(axi_awaddr_1[11]),
        .I2(axi_awaddr_1[10]),
        .I3(\addra_bram_reg[10]_i_4_n_0 ),
        .I4(axi_awaddr_1[6]),
        .O(\wea_bram_reg[0]_i_9_n_0 ));
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
    axi_aclk,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    vga_to_hdmi_i_118_0,
    vga_to_hdmi_i_272_0,
    vga_to_hdmi_i_272_1,
    vga_to_hdmi_i_272_2,
    vga_to_hdmi_i_49,
    vga_to_hdmi_i_49_0,
    vga_to_hdmi_i_118_1,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    D,
    vga_to_hdmi_i_123_0,
    E,
    vga_to_hdmi_i_123_1,
    vga_to_hdmi_i_123_2,
    vga_to_hdmi_i_123_3,
    vga_to_hdmi_i_124_0,
    vga_to_hdmi_i_124_1,
    vga_to_hdmi_i_124_2,
    vga_to_hdmi_i_124_3,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 );
  output [6:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  input axi_aclk;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input vga_to_hdmi_i_118_0;
  input vga_to_hdmi_i_272_0;
  input vga_to_hdmi_i_272_1;
  input vga_to_hdmi_i_272_2;
  input vga_to_hdmi_i_49;
  input vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_118_1;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [10:0]D;
  input [24:0]vga_to_hdmi_i_123_0;
  input [3:0]E;
  input [3:0]vga_to_hdmi_i_123_1;
  input [3:0]vga_to_hdmi_i_123_2;
  input [3:0]vga_to_hdmi_i_123_3;
  input [3:0]vga_to_hdmi_i_124_0;
  input [3:0]vga_to_hdmi_i_124_1;
  input [3:0]vga_to_hdmi_i_124_2;
  input [3:0]vga_to_hdmi_i_124_3;
  input [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;

  wire [10:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [3:0]E;
  wire [6:0]Q;
  wire [10:0]addra_bram;
  wire [10:0]addrb_bram;
  wire addrb_bram0;
  wire axi_aclk;
  wire [3:0]blue;
  wire [17:0]dina_bram;
  wire [15:0]doutb;
  wire [15:0]doutb_bram;
  wire \doutb_reg[15]_i_2_n_0 ;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire [24:1]\palette[0]_0 ;
  wire [24:1]\palette[1]_1 ;
  wire [24:1]\palette[2]_2 ;
  wire [24:1]\palette[3]_3 ;
  wire [24:1]\palette[4]_4 ;
  wire [24:1]\palette[5]_5 ;
  wire [24:1]\palette[6]_6 ;
  wire [24:1]\palette[7]_7 ;
  wire [3:0]red;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_118_0;
  wire vga_to_hdmi_i_118_1;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire [24:0]vga_to_hdmi_i_123_0;
  wire [3:0]vga_to_hdmi_i_123_1;
  wire [3:0]vga_to_hdmi_i_123_2;
  wire [3:0]vga_to_hdmi_i_123_3;
  wire vga_to_hdmi_i_123_n_0;
  wire [3:0]vga_to_hdmi_i_124_0;
  wire [3:0]vga_to_hdmi_i_124_1;
  wire [3:0]vga_to_hdmi_i_124_2;
  wire [3:0]vga_to_hdmi_i_124_3;
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
  wire [0:0]wea_bram;
  wire [31:0]NLW_bram_douta_UNCONNECTED;
  wire [31:16]NLW_bram_doutb_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[0] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[10] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[1] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[2] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[3] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[4] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[5] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[6] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[7] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[8] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .GE(1'b1),
        .Q(addra_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addra_bram_reg[9] 
       (.CLR(1'b0),
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 [9]),
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina_bram}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_bram_douta_UNCONNECTED[31:0]),
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
        .D(vga_to_hdmi_i_123_0[0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[9]));
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
        .I1(vga_to_hdmi_i_272_0),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_272_1),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_272_2),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(E[3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_123_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_123_1[3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_123_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_123_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_123_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_123_2[3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_123_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_123_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_123_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_123_3[3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_123_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_123_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_124_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_124_0[3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_124_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_124_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_124_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_124_1[3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_124_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_124_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_124_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_124_2[3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_124_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_124_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[10]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[11]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[12]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[13]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[14]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[15]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[16]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[17]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][18] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[18]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][19] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[19]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[1]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][20] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[20]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[21]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[22]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[23]),
        .G(vga_to_hdmi_i_124_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[24]),
        .G(vga_to_hdmi_i_124_3[3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[2]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[3]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[4]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[5]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[6]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[7]),
        .G(vga_to_hdmi_i_124_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[8]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_123_0[9]),
        .G(vga_to_hdmi_i_124_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [9]));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(doutb[15]),
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
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_271_n_0),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_272_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(doutb[0]));
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
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_271
       (.I0(vga_to_hdmi_i_118_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_271_n_0));
  MUXF7 vga_to_hdmi_i_272
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_118_1),
        .O(vga_to_hdmi_i_272_n_0),
        .S(Q[4]));
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
    .INIT(64'hBBBEEBEE88822822)) 
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
        .D(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
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
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    \vc_reg[0]_rep_4 ,
    \vc_reg[0]_rep_5 ,
    \vc_reg[0]_rep_6 ,
    \hc_reg[1]_0 ,
    \hc_reg[1]_1 ,
    vde,
    \hc_reg[2]_0 ,
    D,
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_49_0,
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
  output \vc_reg[0]_rep_4 ;
  output \vc_reg[0]_rep_5 ;
  output \vc_reg[0]_rep_6 ;
  output \hc_reg[1]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  output \hc_reg[2]_0 ;
  output [8:0]D;
  input clk_out1;
  input p_0_in;
  input [6:0]vga_to_hdmi_i_49_0;
  input vga_to_hdmi_i_18_0;
  input [1:0]S;

  wire [8:0]D;
  wire [1:0]Q;
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
  wire \addrb_bram_reg[9]_i_3_n_0 ;
  wire \addrb_bram_reg[9]_i_5_n_0 ;
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
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [3:0]\hc_reg[8]_0 ;
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
  wire \vc[2]_i_2_n_0 ;
  wire \vc[2]_rep_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[3]_rep_i_1__0_n_0 ;
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
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_4 ;
  wire \vc_reg[0]_rep_5 ;
  wire \vc_reg[0]_rep_6 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire \vc_reg[2]_rep_n_0 ;
  wire \vc_reg[3]_rep__0_n_0 ;
  wire \vc_reg[3]_rep_n_0 ;
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
  wire [6:0]vga_to_hdmi_i_49_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
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
    .INIT(16'hE000)) 
    \addrb_bram_reg[10]_i_2 
       (.I0(drawY[6]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .O(\addrb_bram_reg[10]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\addrb_bram_reg[5]_i_1_n_0 ,\addrb_bram_reg[5]_i_1_n_1 ,\addrb_bram_reg[5]_i_1_n_2 ,\addrb_bram_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[8]_0 [3:2],1'b0}),
        .O(D[3:0]),
        .S({\color_mapper/bram_addr_b1 [6],S,drawX[6]}));
  LUT2 #(
    .INIT(4'h6)) 
    \addrb_bram_reg[5]_i_2 
       (.I0(Q[0]),
        .I1(drawY[6]),
        .O(\color_mapper/bram_addr_b1 [6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[9]_i_1 
       (.CI(\addrb_bram_reg[5]_i_1_n_0 ),
        .CO({\addrb_bram_reg[9]_i_1_n_0 ,\addrb_bram_reg[9]_i_1_n_1 ,\addrb_bram_reg[9]_i_1_n_2 ,\addrb_bram_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S({\color_mapper/bram_addr_b1 [10],\addrb_bram_reg[9]_i_3_n_0 ,\color_mapper/bram_addr_b1 [8],\addrb_bram_reg[9]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h03FFC800)) 
    \addrb_bram_reg[9]_i_2 
       (.I0(Q[0]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .I4(drawY[8]),
        .O(\color_mapper/bram_addr_b1 [10]));
  LUT5 #(
    .INIT(32'h0717E0C0)) 
    \addrb_bram_reg[9]_i_3 
       (.I0(Q[1]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(Q[0]),
        .I4(drawY[7]),
        .O(\addrb_bram_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE8173FC0)) 
    \addrb_bram_reg[9]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(drawY[7]),
        .I3(drawY[8]),
        .I4(drawY[6]),
        .O(\color_mapper/bram_addr_b1 [8]));
  LUT4 #(
    .INIT(16'h8778)) 
    \addrb_bram_reg[9]_i_5 
       (.I0(drawY[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(\addrb_bram_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_49_0[0]),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_49_0[0]),
        .I5(vga_to_hdmi_i_49_0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
    .INIT(64'hFFFF00000000FFDF)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[8]_0 [3]),
        .I1(drawX[6]),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [2]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[8]_0 [1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[8]_0 [2]),
        .I1(\hc_reg[8]_0 [1]),
        .I2(drawX[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBBFF4400FFEF0000)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[8]_0 [2]),
        .I2(drawX[9]),
        .I3(drawX[6]),
        .I4(\hc_reg[8]_0 [3]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0E0F0F0)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[8]_0 [2]),
        .I2(drawX[9]),
        .I3(drawX[6]),
        .I4(\hc_reg[8]_0 [3]),
        .I5(\hc_reg[8]_0 [1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
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
        .D(hc[3]),
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
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    hs_i_2
       (.I0(drawX[9]),
        .I1(\hc_reg[8]_0 [2]),
        .I2(\hc_reg[8]_0 [1]),
        .I3(drawX[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[8]_0 [3]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF555575)) 
    hs_i_3
       (.I0(\hc_reg[8]_0 [2]),
        .I1(\hc_reg[8]_0 [0]),
        .I2(hs_i_4_n_0),
        .I3(\hc_reg[8]_0 [1]),
        .I4(drawX[6]),
        .I5(\hc_reg[8]_0 [3]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[3]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(drawY[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(Q[1]),
        .I4(\vc[3]_i_2_n_0 ),
        .I5(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_rep_i_1 
       (.I0(drawY[1]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(Q[1]),
        .I4(\vc[3]_i_2_n_0 ),
        .I5(drawY[0]),
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
  LUT5 #(
    .INIT(32'h78007878)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \vc[2]_i_2 
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .I2(drawY[7]),
        .I3(drawY[9]),
        .O(\vc[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h78007878)) 
    \vc[2]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc[2]_i_2_n_0 ),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \vc[3]_i_2 
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[2]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_rep_i_1 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
    .INIT(64'h0000000000000400)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc_reg[8]_0 [3]),
        .I2(drawX[6]),
        .I3(drawX[9]),
        .I4(\hc_reg[8]_0 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hE101E1E1E1E1E1E1)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[9]),
        .I3(\vc[9]_i_4_n_0 ),
        .I4(drawY[2]),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[9]_i_3 
       (.I0(drawY[2]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vc[9]_i_4 
       (.I0(drawY[7]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .O(\vc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \vc[9]_i_5 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(Q[0]),
        .I3(drawY[1]),
        .I4(drawY[0]),
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
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  MUXF7 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_223_n_0),
        .I1(vga_to_hdmi_i_224_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_225_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_227_n_0),
        .I1(vga_to_hdmi_i_228_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_229_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  MUXF7 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  MUXF7 vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_247_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_248_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_249_n_0),
        .I1(vga_to_hdmi_i_250_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_251_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_252_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_253_n_0),
        .I1(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  MUXF7 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_257_n_0),
        .I1(vga_to_hdmi_i_258_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_259_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_265_n_0),
        .I1(vga_to_hdmi_i_266_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_267_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_268_n_0),
        .O(\color_mapper/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_273_n_0),
        .I1(vga_to_hdmi_i_274_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_275_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(\color_mapper/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_277_n_0),
        .I1(vga_to_hdmi_i_278_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_279_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_280_n_0),
        .O(\color_mapper/data3 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(drawX[9]),
        .I2(\hc_reg[8]_0 [3]),
        .I3(\hc_reg[8]_0 [2]),
        .I4(drawY[9]),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_16
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_17
       (.I0(\color_mapper/data7 ),
        .I1(\color_mapper/data6 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper/data5 ),
        .I5(\color_mapper/data4 ),
        .O(\hc_reg[1]_1 ));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\hc_reg[1]_0 ),
        .S(hc[1]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_221
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_222
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_229
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_229_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_230
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_230_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_235
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_236
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  MUXF7 vga_to_hdmi_i_237
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_241
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_242
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_243
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_244
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  MUXF7 vga_to_hdmi_i_245
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_245_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_246
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_246_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_253
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_254
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_255
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_256
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  MUXF7 vga_to_hdmi_i_257
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_259
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_259_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_260
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_260_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_265
       (.I0(vga_to_hdmi_i_281_n_0),
        .I1(vga_to_hdmi_i_282_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_283_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_284_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_266
       (.I0(vga_to_hdmi_i_285_n_0),
        .I1(vga_to_hdmi_i_286_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_287_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_288_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  MUXF7 vga_to_hdmi_i_267
       (.I0(vga_to_hdmi_i_289_n_0),
        .I1(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_267_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_268
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_269
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_49_0[3]),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_49_0[2]),
        .O(\vc_reg[0]_rep_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_270
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_49_0[3]),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_49_0[2]),
        .O(\vc_reg[0]_rep_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_273
       (.I0(vga_to_hdmi_i_297_n_0),
        .I1(vga_to_hdmi_i_298_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_299_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_300_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_274
       (.I0(vga_to_hdmi_i_301_n_0),
        .I1(vga_to_hdmi_i_302_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_303_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_304_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  MUXF7 vga_to_hdmi_i_275
       (.I0(vga_to_hdmi_i_305_n_0),
        .I1(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_275_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_276
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_277
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_278
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  MUXF7 vga_to_hdmi_i_279
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .O(vga_to_hdmi_i_279_n_0),
        .S(vga_to_hdmi_i_49_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_280
       (.I0(vga_to_hdmi_i_321_n_0),
        .I1(vga_to_hdmi_i_322_n_0),
        .I2(vga_to_hdmi_i_49_0[4]),
        .I3(vga_to_hdmi_i_323_n_0),
        .I4(vga_to_hdmi_i_49_0[3]),
        .I5(vga_to_hdmi_i_324_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  MUXF7 vga_to_hdmi_i_281
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_281_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_282
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_282_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_283
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_283_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_284
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_284_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_285
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_285_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_286
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_286_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_287
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_287_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_288
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_288_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_289
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_3 ),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_290
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g13_b7_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  MUXF7 vga_to_hdmi_i_291
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_291_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_292
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_292_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_293
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_293_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_294
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_294_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_295
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_295_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_296
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_49_0[3]),
        .I2(vga_to_hdmi_i_49_0[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_4 ));
  MUXF7 vga_to_hdmi_i_297
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_297_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_298
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_298_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_299
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_299_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_300
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_300_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_301
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_301_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_302
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_302_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_303
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_303_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_304
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_304_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_305
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_306
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g13_b1_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  MUXF7 vga_to_hdmi_i_307
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_307_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_308
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_308_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_309
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_309_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_310
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_310_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_311
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_312
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_313
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_314
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_315
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_316
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_317
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_318
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_319
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_320
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_49_0[3]),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_49_0[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  MUXF7 vga_to_hdmi_i_321
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_322
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_323
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_323_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  MUXF7 vga_to_hdmi_i_324
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_324_n_0),
        .S(vga_to_hdmi_i_49_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_42
       (.I0(Q[1]),
        .I1(drawY[7]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_103_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(\color_mapper/data7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(\color_mapper/data6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_111_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
        .I5(vga_to_hdmi_i_112_n_0),
        .O(\color_mapper/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .I2(vga_to_hdmi_i_49_0[6]),
        .I3(vga_to_hdmi_i_115_n_0),
        .I4(vga_to_hdmi_i_49_0[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    vs_i_2
       (.I0(drawY[9]),
        .I1(drawY[6]),
        .I2(drawY[8]),
        .I3(drawY[7]),
        .I4(Q[1]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31376)
`pragma protect data_block
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
tKiyzcbngoC5Z14NVJY4h+WZmjlClQkT7SA=
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
