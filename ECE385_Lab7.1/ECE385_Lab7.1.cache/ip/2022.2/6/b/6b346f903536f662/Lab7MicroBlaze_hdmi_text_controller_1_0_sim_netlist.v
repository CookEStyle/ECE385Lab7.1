// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr  5 11:53:09 2024
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_104;
  wire hdmi_text_controller_v1_0_AXI_inst_n_106;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_92;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire mem_n_7;
  wire p_0_in;
  wire [3:0]red;
  wire vde;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_24;
  wire vga_n_25;
  wire vga_n_26;
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
        .Q({dina[24:21],dina[17:0]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .\axi_araddr_reg[12]_0 (hdmi_text_controller_v1_0_AXI_inst_n_104),
        .\axi_araddr_reg[13]_0 (hdmi_text_controller_v1_0_AXI_inst_n_92),
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
        .axi_wstrb_0_sp_1(hdmi_text_controller_v1_0_AXI_inst_n_106),
        .axi_wvalid(axi_wvalid),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block mem
       (.D({addrb,drawX[5:4]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (mem_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_106),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_92),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (addra),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_104),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (wea_bram18_out),
        .E({hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35,hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37}),
        .Q(doutb),
        .axi_aclk(axi_aclk),
        .green(green),
        .red(red),
        .\srl[28].srl16_i (vga_n_25),
        .\srl[28].srl16_i_0 (vga_n_17),
        .\srl[28].srl16_i_1 (vga_n_26),
        .vga_to_hdmi_i_160_0(vga_n_20),
        .vga_to_hdmi_i_160_1(vga_n_19),
        .vga_to_hdmi_i_160_2(vga_n_18),
        .vga_to_hdmi_i_33(vga_n_24),
        .vga_to_hdmi_i_33_0(vga_n_23),
        .vga_to_hdmi_i_74_0(vga_n_21),
        .vga_to_hdmi_i_74_1(vga_n_22),
        .vga_to_hdmi_i_95_0({dina[24:21],dina[17:0]}),
        .vga_to_hdmi_i_95_1({hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19,hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21}),
        .vga_to_hdmi_i_95_2({hdmi_text_controller_v1_0_AXI_inst_n_30,hdmi_text_controller_v1_0_AXI_inst_n_31,hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33}),
        .vga_to_hdmi_i_95_3({hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17}),
        .vga_to_hdmi_i_96_0({hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .vga_to_hdmi_i_96_1({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13}),
        .vga_to_hdmi_i_96_2({hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25}),
        .vga_to_hdmi_i_96_3({hdmi_text_controller_v1_0_AXI_inst_n_6,hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.D({addrb,drawX[5:4]}),
        .Q(drawY),
        .S({color_mapper_n_0,color_mapper_n_1}),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_25),
        .\hc_reg[1]_1 (vga_n_26),
        .\hc_reg[2]_0 (vga_n_17),
        .\hc_reg[8]_0 (drawX[8:7]),
        .hsync(hsync),
        .p_0_in(p_0_in),
        .\vc_reg[0]_rep_0 (vga_n_18),
        .\vc_reg[0]_rep_1 (vga_n_19),
        .\vc_reg[0]_rep_2 (vga_n_20),
        .\vc_reg[0]_rep_3 (vga_n_21),
        .\vc_reg[0]_rep_4 (vga_n_22),
        .\vc_reg[0]_rep_5 (vga_n_23),
        .\vc_reg[0]_rep_6 (vga_n_24),
        .vde(vde),
        .vga_to_hdmi_i_12_0(mem_n_7),
        .vga_to_hdmi_i_33_0(doutb),
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
        .blue({1'b0,1'b0,1'b0,1'b0}),
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
  output [21:0]Q;
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
  wire [21:0]Q;
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
  wire [31:18]dina;
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
        .D(dina[18]),
        .Q(axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(dina[19]),
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
        .D(dina[20]),
        .Q(axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[18]),
        .Q(axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[19]),
        .Q(axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[20]),
        .Q(axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden__0),
        .D(Q[21]),
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
        .Q(dina[18]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[19]),
        .Q(dina[19]),
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
        .Q(dina[20]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[21]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[22]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[23]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE \bram_in_new_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_wren),
        .D(axi_wdata[24]),
        .Q(Q[21]),
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
    \palette_new_reg[0][4]_i_1 
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
    \palette_new_reg[1][4]_i_1 
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
    \palette_new_reg[2][4]_i_1 
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
    \palette_new_reg[3][4]_i_1 
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
    \palette_new_reg[4][4]_i_1 
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
    \palette_new_reg[5][4]_i_1 
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
    \palette_new_reg[6][4]_i_1 
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
    \palette_new_reg[7][4]_i_1 
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
        .data_i({green,red,hsync,vsync,vde}),
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
  input [10:0]data_i;
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
  wire [10:0]data_i;
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
    green,
    red,
    axi_aclk,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    vga_to_hdmi_i_74_0,
    vga_to_hdmi_i_160_0,
    vga_to_hdmi_i_160_1,
    vga_to_hdmi_i_160_2,
    vga_to_hdmi_i_33,
    vga_to_hdmi_i_33_0,
    vga_to_hdmi_i_74_1,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[28].srl16_i_1 ,
    D,
    vga_to_hdmi_i_95_0,
    E,
    vga_to_hdmi_i_95_1,
    vga_to_hdmi_i_95_2,
    vga_to_hdmi_i_95_3,
    vga_to_hdmi_i_96_0,
    vga_to_hdmi_i_96_1,
    vga_to_hdmi_i_96_2,
    vga_to_hdmi_i_96_3,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 );
  output [6:0]Q;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]green;
  output [3:0]red;
  input axi_aclk;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input vga_to_hdmi_i_74_0;
  input vga_to_hdmi_i_160_0;
  input vga_to_hdmi_i_160_1;
  input vga_to_hdmi_i_160_2;
  input vga_to_hdmi_i_33;
  input vga_to_hdmi_i_33_0;
  input vga_to_hdmi_i_74_1;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[28].srl16_i_1 ;
  input [10:0]D;
  input [21:0]vga_to_hdmi_i_95_0;
  input [3:0]E;
  input [3:0]vga_to_hdmi_i_95_1;
  input [3:0]vga_to_hdmi_i_95_2;
  input [3:0]vga_to_hdmi_i_95_3;
  input [3:0]vga_to_hdmi_i_96_0;
  input [3:0]vga_to_hdmi_i_96_1;
  input [3:0]vga_to_hdmi_i_96_2;
  input [3:0]vga_to_hdmi_i_96_3;
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
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[28].srl16_i_1 ;
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
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
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
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_0;
  wire vga_to_hdmi_i_160_1;
  wire vga_to_hdmi_i_160_2;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33;
  wire vga_to_hdmi_i_33_0;
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
  wire vga_to_hdmi_i_74_0;
  wire vga_to_hdmi_i_74_1;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire [21:0]vga_to_hdmi_i_95_0;
  wire [3:0]vga_to_hdmi_i_95_1;
  wire [3:0]vga_to_hdmi_i_95_2;
  wire [3:0]vga_to_hdmi_i_95_3;
  wire vga_to_hdmi_i_95_n_0;
  wire [3:0]vga_to_hdmi_i_96_0;
  wire [3:0]vga_to_hdmi_i_96_1;
  wire [3:0]vga_to_hdmi_i_96_2;
  wire [3:0]vga_to_hdmi_i_96_3;
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
        .D(vga_to_hdmi_i_95_0[0]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[17] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[17]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[5] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[5]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[6] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[6]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[7] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[7]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[8] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[8]),
        .G(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .GE(1'b1),
        .Q(dina_bram[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_bram_reg[9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
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
        .I1(vga_to_hdmi_i_160_0),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_160_1),
        .I4(Q[2]),
        .I5(vga_to_hdmi_i_160_2),
        .O(g2_b0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(E[2]),
        .GE(1'b1),
        .Q(\palette[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(E[3]),
        .GE(1'b1),
        .Q(\palette[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(E[0]),
        .GE(1'b1),
        .Q(\palette[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[0][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(E[1]),
        .GE(1'b1),
        .Q(\palette[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_95_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_95_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_95_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_95_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_95_1[2]),
        .GE(1'b1),
        .Q(\palette[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_95_1[3]),
        .GE(1'b1),
        .Q(\palette[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_95_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_95_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_95_1[0]),
        .GE(1'b1),
        .Q(\palette[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[1][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_95_1[1]),
        .GE(1'b1),
        .Q(\palette[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_95_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_95_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_95_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_95_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_95_2[2]),
        .GE(1'b1),
        .Q(\palette[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_95_2[3]),
        .GE(1'b1),
        .Q(\palette[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_95_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_95_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_95_2[0]),
        .GE(1'b1),
        .Q(\palette[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[2][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_95_2[1]),
        .GE(1'b1),
        .Q(\palette[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_95_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_95_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_95_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_95_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_95_3[2]),
        .GE(1'b1),
        .Q(\palette[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_95_3[3]),
        .GE(1'b1),
        .Q(\palette[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_95_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_95_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_95_3[0]),
        .GE(1'b1),
        .Q(\palette[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[3][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_95_3[1]),
        .GE(1'b1),
        .Q(\palette[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_96_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_96_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_96_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_96_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_96_0[2]),
        .GE(1'b1),
        .Q(\palette[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_96_0[3]),
        .GE(1'b1),
        .Q(\palette[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_96_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_96_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_96_0[0]),
        .GE(1'b1),
        .Q(\palette[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[4][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_96_0[1]),
        .GE(1'b1),
        .Q(\palette[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_96_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_96_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_96_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_96_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_96_1[2]),
        .GE(1'b1),
        .Q(\palette[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_96_1[3]),
        .GE(1'b1),
        .Q(\palette[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_96_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_96_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_96_1[0]),
        .GE(1'b1),
        .Q(\palette[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[5][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_96_1[1]),
        .GE(1'b1),
        .Q(\palette[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_96_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_96_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_96_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_96_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_96_2[2]),
        .GE(1'b1),
        .Q(\palette[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_96_2[3]),
        .GE(1'b1),
        .Q(\palette[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_96_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_96_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_96_2[0]),
        .GE(1'b1),
        .Q(\palette[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[6][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_96_2[1]),
        .GE(1'b1),
        .Q(\palette[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][10] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[10]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][11] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[11]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][12] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[12]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][13] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[13]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][14] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[14]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][15] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[15]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][16] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[16]),
        .G(vga_to_hdmi_i_96_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][1] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[1]),
        .G(vga_to_hdmi_i_96_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][21] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[18]),
        .G(vga_to_hdmi_i_96_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][22] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[19]),
        .G(vga_to_hdmi_i_96_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][23] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[20]),
        .G(vga_to_hdmi_i_96_3[2]),
        .GE(1'b1),
        .Q(\palette[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][24] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[21]),
        .G(vga_to_hdmi_i_96_3[3]),
        .GE(1'b1),
        .Q(\palette[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][2] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[2]),
        .G(vga_to_hdmi_i_96_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][3] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[3]),
        .G(vga_to_hdmi_i_96_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][4] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[4]),
        .G(vga_to_hdmi_i_96_3[0]),
        .GE(1'b1),
        .Q(\palette[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_new_reg[7][9] 
       (.CLR(1'b0),
        .D(vga_to_hdmi_i_95_0[9]),
        .G(vga_to_hdmi_i_96_3[1]),
        .GE(1'b1),
        .Q(\palette[7]_7 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [23]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [11]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [11]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [23]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [23]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(\palette[7]_7 [23]),
        .I1(\palette[6]_6 [23]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [23]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [23]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [10]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [10]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [22]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [22]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\palette[3]_3 [10]),
        .I1(\palette[2]_2 [10]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [10]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [10]),
        .O(vga_to_hdmi_i_109_n_0));
  MUXF8 vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .O(vga_to_hdmi_i_11_n_0),
        .S(doutb[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\palette[7]_7 [10]),
        .I1(\palette[6]_6 [10]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [10]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [10]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\palette[3]_3 [22]),
        .I1(\palette[2]_2 [22]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [22]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [22]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\palette[7]_7 [22]),
        .I1(\palette[6]_6 [22]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [22]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [22]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [9]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [9]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [21]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [21]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [21]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [21]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\palette[3]_3 [9]),
        .I1(\palette[2]_2 [9]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [9]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [9]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\palette[7]_7 [9]),
        .I1(\palette[6]_6 [9]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [9]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [9]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\palette[3]_3 [21]),
        .I1(\palette[2]_2 [21]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [21]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [21]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\palette[7]_7 [21]),
        .I1(\palette[6]_6 [21]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [21]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [21]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [4]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [4]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [16]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [16]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [16]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\palette[3]_3 [4]),
        .I1(\palette[2]_2 [4]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [4]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [4]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette[7]_7 [4]),
        .I1(\palette[6]_6 [4]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [4]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [4]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette[3]_3 [16]),
        .I1(\palette[2]_2 [16]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [16]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [16]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette[7]_7 [16]),
        .I1(\palette[6]_6 [16]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [16]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [16]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [3]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [3]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [15]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [15]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [15]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [15]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette[3]_3 [3]),
        .I1(\palette[2]_2 [3]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [3]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [3]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette[7]_7 [3]),
        .I1(\palette[6]_6 [3]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [3]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [3]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette[3]_3 [15]),
        .I1(\palette[2]_2 [15]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [15]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [15]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette[7]_7 [15]),
        .I1(\palette[6]_6 [15]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [15]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [15]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [2]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [2]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [14]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [14]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [14]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [14]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\palette[3]_3 [2]),
        .I1(\palette[2]_2 [2]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [2]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [2]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette[7]_7 [2]),
        .I1(\palette[6]_6 [2]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [2]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [2]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette[3]_3 [14]),
        .I1(\palette[2]_2 [14]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [14]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [14]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette[7]_7 [14]),
        .I1(\palette[6]_6 [14]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [14]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [14]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [1]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [1]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [13]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [13]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [13]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [13]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette[3]_3 [1]),
        .I1(\palette[2]_2 [1]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [1]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [1]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_15_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette[7]_7 [1]),
        .I1(\palette[6]_6 [1]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [1]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [1]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\palette[3]_3 [13]),
        .I1(\palette[2]_2 [13]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [13]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [13]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\palette[7]_7 [13]),
        .I1(\palette[6]_6 [13]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [13]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [13]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_74_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_159_n_0));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(doutb[0]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_74_1),
        .O(vga_to_hdmi_i_160_n_0),
        .S(Q[4]));
  MUXF8 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(vga_to_hdmi_i_17_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_19_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(red[3]));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_20_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_21_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_23_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_26_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_27_n_0),
        .S(doutb[4]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(doutb[0]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(doutb[4]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_17_n_0),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_19_n_0),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_46_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[0]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(green[3]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(doutb[7]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(doutb[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [12]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [12]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_25_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [12]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [12]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [24]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [24]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_33),
        .I1(vga_to_hdmi_i_33_0),
        .I2(Q[6]),
        .I3(vga_to_hdmi_i_159_n_0),
        .I4(Q[5]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hBBBEEEBE88822282)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(doutb[15]),
        .I2(\srl[28].srl16_i ),
        .I3(\srl[28].srl16_i_0 ),
        .I4(\srl[28].srl16_i_1 ),
        .I5(vga_to_hdmi_i_29_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_93
       (.I0(\palette[3]_3 [12]),
        .I1(\palette[2]_2 [12]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [12]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [12]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_94
       (.I0(\palette[7]_7 [12]),
        .I1(\palette[6]_6 [12]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [12]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [12]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\palette[3]_3 [24]),
        .I1(\palette[2]_2 [24]),
        .I2(doutb[6]),
        .I3(\palette[1]_1 [24]),
        .I4(doutb[5]),
        .I5(\palette[0]_0 [24]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\palette[7]_7 [24]),
        .I1(\palette[6]_6 [24]),
        .I2(doutb[6]),
        .I3(\palette[5]_5 [24]),
        .I4(doutb[5]),
        .I5(\palette[4]_4 [24]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette[3]_3 [11]),
        .I1(\palette[2]_2 [11]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [11]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [11]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\palette[7]_7 [11]),
        .I1(\palette[6]_6 [11]),
        .I2(doutb[2]),
        .I3(\palette[5]_5 [11]),
        .I4(doutb[1]),
        .I5(\palette[4]_4 [11]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\palette[3]_3 [23]),
        .I1(\palette[2]_2 [23]),
        .I2(doutb[2]),
        .I3(\palette[1]_1 [23]),
        .I4(doutb[1]),
        .I5(\palette[0]_0 [23]),
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
  input [10:0]data_i;

  wire [10:0]data_i;
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
        .D(1'b0),
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
    D,
    \hc_reg[8]_0 ,
    \hc_reg[2]_0 ,
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
    clk_out1,
    p_0_in,
    vga_to_hdmi_i_33_0,
    vga_to_hdmi_i_12_0,
    S);
  output hsync;
  output vsync;
  output [1:0]Q;
  output [10:0]D;
  output [1:0]\hc_reg[8]_0 ;
  output \hc_reg[2]_0 ;
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
  input clk_out1;
  input p_0_in;
  input [6:0]vga_to_hdmi_i_33_0;
  input vga_to_hdmi_i_12_0;
  input [1:0]S;

  wire [10:0]D;
  wire [1:0]Q;
  wire [1:0]S;
  wire \addrb_bram_reg[5]_i_1_n_0 ;
  wire \addrb_bram_reg[5]_i_1_n_1 ;
  wire \addrb_bram_reg[5]_i_1_n_2 ;
  wire \addrb_bram_reg[5]_i_1_n_3 ;
  wire \addrb_bram_reg[9]_i_1_n_0 ;
  wire \addrb_bram_reg[9]_i_1_n_1 ;
  wire \addrb_bram_reg[9]_i_1_n_2 ;
  wire \addrb_bram_reg[9]_i_1_n_3 ;
  wire \addrb_bram_reg[9]_i_5_n_0 ;
  wire clk_out1;
  wire [11:6]\color_mapper/bram_addr_b1 ;
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
  wire \hc[4]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire \hc_reg[2]_0 ;
  wire [1:0]\hc_reg[8]_0 ;
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
  wire \vc[8]_i_2_n_0 ;
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
  wire vga_to_hdmi_i_12_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
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
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
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
  wire vga_to_hdmi_i_30_n_0;
  wire [6:0]vga_to_hdmi_i_33_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
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
        .O({\NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED [3:1],D[10]}),
        .S({1'b0,1'b0,1'b0,\color_mapper/bram_addr_b1 [11]}));
  LUT4 #(
    .INIT(16'hC800)) 
    \addrb_bram_reg[10]_i_2 
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(\color_mapper/bram_addr_b1 [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addrb_bram_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\addrb_bram_reg[5]_i_1_n_0 ,\addrb_bram_reg[5]_i_1_n_1 ,\addrb_bram_reg[5]_i_1_n_2 ,\addrb_bram_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\hc_reg[8]_0 ,1'b0}),
        .O(D[5:2]),
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
        .O(D[9:6]),
        .S({\color_mapper/bram_addr_b1 [10:8],\addrb_bram_reg[9]_i_5_n_0 }));
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
        .O(\color_mapper/bram_addr_b1 [9]));
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
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
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
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(\vc_reg[3]_rep_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(\vc_reg[2]_rep_n_0 ),
        .I2(\vc_reg[3]_rep__0_n_0 ),
        .I3(vga_to_hdmi_i_33_0[0]),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(\vc_reg[3]_rep_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(drawY[1]),
        .I2(\vc_reg[2]_rep_n_0 ),
        .I3(\vc_reg[3]_rep__0_n_0 ),
        .I4(vga_to_hdmi_i_33_0[0]),
        .I5(vga_to_hdmi_i_33_0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc[2]_i_1_n_0 ));
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
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(D[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
        .O(\hc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFDF0000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(drawX[6]),
        .I2(drawX[9]),
        .I3(\hc_reg[8]_0 [0]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(D[1]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[6]_i_1 
       (.I0(drawX[6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(D[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[8]_0 [0]),
        .I1(D[1]),
        .I2(drawX[6]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'h6AAAAAA26AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[8]_0 [1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(drawX[6]),
        .I3(D[1]),
        .I4(\hc_reg[8]_0 [0]),
        .I5(drawX[9]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h78F0F0F0F0D0F0F0)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[8]_0 [0]),
        .I2(drawX[9]),
        .I3(drawX[6]),
        .I4(\hc_reg[8]_0 [1]),
        .I5(D[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[9]_i_2 
       (.I0(D[0]),
        .I1(drawX[3]),
        .I2(drawX[0]),
        .I3(drawX[1]),
        .I4(drawX[2]),
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
        .D(\hc[4]_i_1_n_0 ),
        .Q(D[0]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[5]),
        .Q(D[1]));
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
        .Q(\hc_reg[8]_0 [0]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(hc[8]),
        .Q(\hc_reg[8]_0 [1]));
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
    .INIT(64'h9555555555555555)) 
    hs_i_2
       (.I0(drawX[9]),
        .I1(\hc_reg[8]_0 [0]),
        .I2(D[1]),
        .I3(drawX[6]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc_reg[8]_0 [1]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hEAABEAEAFFFFFFFF)) 
    hs_i_3
       (.I0(\hc_reg[8]_0 [1]),
        .I1(D[1]),
        .I2(drawX[6]),
        .I3(D[0]),
        .I4(hs_i_4_n_0),
        .I5(\hc_reg[8]_0 [0]),
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
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
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
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \vc[3]_rep_i_1__0 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[6]),
        .I3(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \vc[9]_i_1 
       (.I0(D[1]),
        .I1(\hc_reg[8]_0 [1]),
        .I2(drawX[6]),
        .I3(drawX[9]),
        .I4(\hc_reg[8]_0 [0]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hE101E1E1E1E1E1E1)) 
    \vc[9]_i_2 
       (.I0(vga_to_hdmi_i_30_n_0),
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
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[3]),
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
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(drawX[9]),
        .I2(\hc_reg[8]_0 [1]),
        .I3(\hc_reg[8]_0 [0]),
        .I4(drawY[9]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_34_n_0),
        .O(\hc_reg[1]_0 ),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_13
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    vga_to_hdmi_i_14
       (.I0(\color_mapper/data7 ),
        .I1(\color_mapper/data6 ),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\color_mapper/data5 ),
        .I5(\color_mapper/data4 ),
        .O(\hc_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_221_n_0),
        .I1(vga_to_hdmi_i_222_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_223_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_224_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_225_n_0),
        .I1(vga_to_hdmi_i_226_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_227_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  MUXF7 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_157
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_33_0[3]),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_33_0[2]),
        .O(\vc_reg[0]_rep_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_33_0[3]),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_33_0[2]),
        .O(\vc_reg[0]_rep_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_237_n_0),
        .I1(vga_to_hdmi_i_238_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_239_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_240_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_241_n_0),
        .I1(vga_to_hdmi_i_242_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_243_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_244_n_0),
        .O(vga_to_hdmi_i_162_n_0));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_245_n_0),
        .I1(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_261_n_0),
        .I1(vga_to_hdmi_i_262_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_263_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_264_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g9_b6_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g13_b6_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_183
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_183_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_184
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_184_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_185
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_185_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_186
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_186_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_187
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_187_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_188
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_188_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_189
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_189_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_190
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g9_b5_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g13_b5_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g25_b4_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g29_b4_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g17_b4_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_209
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g25_b3_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g29_b3_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g17_b3_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_212
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g21_b3_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_229
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_3 ),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g9_b7_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_230
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g13_b7_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  MUXF7 vga_to_hdmi_i_231
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_231_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_232
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_232_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_233
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_233_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_234
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_234_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_235
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_235_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_236
       (.I0(g7_b0_n_0),
        .I1(vga_to_hdmi_i_33_0[3]),
        .I2(vga_to_hdmi_i_33_0[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_4 ));
  MUXF7 vga_to_hdmi_i_237
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_237_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_238
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_238_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_239
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_239_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_240
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_240_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_241
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_241_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_242
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_242_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_243
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_243_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_244
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_244_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_245
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g9_b1_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_246
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g13_b1_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  MUXF7 vga_to_hdmi_i_247
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_247_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_248
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_248_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_249
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_249_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_250
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_250_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_251
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_251_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_252
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_252_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_253
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_253_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_254
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_254_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_255
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_255_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_256
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_256_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_257
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_257_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_258
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_258_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_259
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g9_b2_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_260
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(vga_to_hdmi_i_33_0[3]),
        .I3(g13_b2_n_0),
        .I4(vga_to_hdmi_i_33_0[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  MUXF7 vga_to_hdmi_i_261
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_261_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_262
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_262_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_263
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_263_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  MUXF7 vga_to_hdmi_i_264
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_264_n_0),
        .S(vga_to_hdmi_i_33_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_30
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(Q[1]),
        .I3(drawY[7]),
        .O(vga_to_hdmi_i_30_n_0));
  MUXF7 vga_to_hdmi_i_33
       (.I0(\color_mapper/data0 ),
        .I1(vga_to_hdmi_i_12_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(\color_mapper/data2 ),
        .I1(\color_mapper/data3 ),
        .O(vga_to_hdmi_i_34_n_0),
        .S(drawX[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(\color_mapper/data7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(\color_mapper/data6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_87_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(\color_mapper/data5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(\color_mapper/data4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_156_n_0),
        .O(\color_mapper/data0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(\color_mapper/data2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(vga_to_hdmi_i_33_0[6]),
        .I3(vga_to_hdmi_i_167_n_0),
        .I4(vga_to_hdmi_i_33_0[5]),
        .I5(vga_to_hdmi_i_168_n_0),
        .O(\color_mapper/data3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_171_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_175_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_181_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_185_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_189_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_195_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(vga_to_hdmi_i_33_0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_215_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_216_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_217_n_0),
        .I1(vga_to_hdmi_i_218_n_0),
        .I2(vga_to_hdmi_i_33_0[4]),
        .I3(vga_to_hdmi_i_219_n_0),
        .I4(vga_to_hdmi_i_33_0[3]),
        .I5(vga_to_hdmi_i_220_n_0),
        .O(vga_to_hdmi_i_92_n_0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31376)
`pragma protect data_block
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
RnekHA/Zg0b9br30t01uOVlx+FfuZsAR2IM=
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
