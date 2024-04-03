// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 23:18:20 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48112)
`pragma protect data_block
obv40jHuqkCpt8vtLdc/lZLAIvZww9e1m7CrpN/XNjLBnuqHLkIdnLifTQm+xqg0gvammDeralGW
mN2lgt+BVuZsaOg48cv8nQ8sI+fOESnDZs1Cxj0ZZ/3YDRbG3SatpqGvCDA6GzuD/bTPDSXMC3IG
NtoF7HnxCDluwm5NypurP2I0eSStOTQoBdrxIFG/raepnbPFd04fJ8pIvu33Uwj5nROXhVDmhe6s
I8J6l1mt657e8QPeVDONeG7VvMXxaUvKZJfppWTvtTcPlpeygyak2BIqikdopOHl91TfOmeyTdQO
95g17UUidLMIpgiSy50tAq8XcuLCeOCeHX/Uh/9g4DaMyE1Pa4Fejf3qEth2vbs781ITR554xj24
/puqBA48KSsGnGadDPemackwb/ewy6GLwATeBO4lTHufpNKAygAO2ZJe4VButx0W0vNV4ksUV9Y4
vF0kiAJ1/IVWgabycOODeuh3MXN9rLKojkqNvreh6FXL2PmYx1hevffXd44EN68Pfd7XMKMULmSv
JWO8DWBDWDAv5JVJfygBiL7teBbYkPV02cX45Vl7MK7XMipmvTsr1fdOgjHAvQoxDnfxBeIRt7H+
BxohYHAY5no5C+LYvZdxm/EOVEQ8bL8ALGT/d0IUTXKmjc/HHiJRYrwMD4wkzMjYNkvNHPpGczws
iA1gIuOp5ieMtN7J4/7n1NwtNo/OngW96YFLK1OnfjvinhBE2V1VLdF0msSY6SutmJqOKwdTt6/m
UJmlOzPsXO+WYPAQ5l1S5ohDq3y44jJYyNHMsYlSgEMq6/QX6ZdrnP/n7L63PCqE3HjIjc3oeoCW
aKP3ecbZ0dfziszGGbVwgryZgvxbhD6d5q25Kg2FkFc9kyc8xFmmdXb9SqJEWgGF3ohFPo27NxlG
avYXByhBexPaPL1CFZ6GDHJc4F2MBvPKKyhSioUcWfzPc4PsSF+k3/T+ahi2QF+8XWR4BbhtObBQ
VnEs+gtTb7FZZRuljjzu0QcjIr5l/YR3vld1dFQBEVmzaGV39UZ6oTtXZW/qw8UoFzgizLwnDpi8
qHlP/cERyr69CoXzs5UDzaNP5tSxgAgD9hvwTmI7rXk1jB/2y+/xdVoyQiKqCLT85oNKcIdJBoZh
bj2HLimKyfqDosJY9O7E9mGyIxbMpsZzLVwIyrZYMaxYo0wXlHH71g8tUuN1lv09dzk/LgOGDJcI
sVuxsFUOW+phJIvBbhsgPUhSfKXTH6zWpdYTpczj/iLFRcbzFTK93wb7kR25OEL6ZF+S1GnFTjm9
IBkpEWFSmZxfjIFc2bSyhyGuHPB3sWzcSgr2DZkmUXIFqo/MfhQJR8KUOEhBlq1ryjC2egYA6G4+
V7UmyZHfbK1UyBc7W8k1PbbG2Uu6tIk5rKTRKZUyovdQYzzYlWmFkX3zJBwhRqq3IBGzAwHZHfuN
7n9BaN0s9WpNalBRE07zgdHC8zyIZFrsuKf/lj9/f1tk1ag96uWIZZu2rx8VJQj/wEAfNewJCnxy
XLCzbirKHUdYyGl9HilkK3NkUNgdkP/bR3GJ+BmGec5uRyQM9TOhu107QxTGOwo6l1OsWoR5hscG
DubHoZB1hBdopOfjKtvXwAD/yCqqIY8iTg5xzUa74uXmzARig+4TiFBnc3fqYgLAnxKRAz/f34UM
BA086qh4TgjfHw6uzvwZQeImkKzkXtcJDD+cIPRhrvVE3zogKRQOfmmIgxlP6gFhm2PHQmkyPtuK
LBh5tW+YWbHFx5yQuCDS+4i9AD92dJqcBeeacj6LNrCOeIe5lwFaVARIYZeDkmuO+iAS1eA/Prd4
1fUNnJgrNKO1m9GlqCzVtDym2nZFLNSqF4TW/8I9TBFtylny8ox7H6ywVRBHZYJE4rv3f9rqR3gC
RJb1iKmZbryAvqj9uT3HC9sdyTBrkJ3+Qk1ClZH9aP2if8PZUeNsXNKLp3EdsQ12cvC/42eCZ5Qh
rMBk23kJQuz/9WXYCSVyF2B/xrGwGrTwJMNpPMBNs5h32a4sP7I5mi5WRpSeBlldFrnzATB+X4Ag
EAeVrNkIbsDWXFhaG8l/4yPELK2rvTIO7V3tdh5blDHmGprCV99IDFAYW+qjFfdqNp2FODY3p22h
NCbUvcfhDTjuHCeYjY/cABWEtma6BXaLgnoqzlCHzhLJphLQeKPJ6+TNqYrUF6U1v8DZUhaDv9O8
KjHTDcyRWTHpgZO14R9TD/2hu5RQlSq0NL3vbfurtYsvOvEQsx9oe0gI6/RNTKqpgPlioRPMSwsF
PEPl6eg1irhHAnv15i5eDb+nNoKsIobXsoqntWmI/BpVz8XpbGb522gVluM26u4wLNSqfneo5hJ3
0aY3ap/QmOzjMSkgtCC5yigQChCBKdARXmcYZySKhUA8fSQ+gHaE6uBMcOs3ZpOrGEyq4/RQtBNP
+KoRN1PS50p5743ZaOWjP6mRWR0FrLPUhSYOeu5+vcangqJxqdzE/yt93N1MZRyPHDRVkC18H23/
NzhsuOlsailPFuN1U35rdAGlo7ZYkeiKhlxjCmaUiUxBf1jbzJbqPkxgE8aqlJEBWAQ0Cvv0nNHC
s4VYxalbfw+jgzXQFMyZkTQNcAIjpx/6nxy5SB+DybuSl8RbxOrY+gmqlPq9T0b+KMNwl24NkRpv
rsxOugAN2rLCGljp7UFe6rqOo34u1t2R/hfUo6jiocRj6/Nm8jWGUc70h24uHiK8P2W+mKClDEQC
QsbTlYM2YliJ6bhnrBf7GeHuJaJDOixe5GQImq/QyS94fNF+uA19tCJhBmWZNrW0BHAEGRTCjr1q
APSuGMH2AXKoWGklH3JqJo/J6S2vUq3YfcOvtUdyJQtbnt2yOYFAp4E5cFkZVMB8u2VZ8sc2TEwS
7M04F0mJK7l9l2A+avWeSG25M/qY7wC8d3//JgN8L8iht/+alYdmFbmUr2IFIaHc9iHsDfWrQMlz
Byu8xxy1FChxALgQ1IwZzCDrOn2V5rGOcwU6DBkXbTIPmZbM7rsJbnwYvZPMKwTT3kfx2WYhojuB
fBO5aNbioXMuvn7bM5DBohgl3gfoarfL8wFHgnGq+9FRm8VMFryyAS9p3urs20EEALbpSGJoUFv+
CmgE4r3L9sP6Puk8LaetI0WyGIUOMoJ1GjGjkHbHl3sdUDD5eH5x2z4udnFDIJk0cppyVpFeOuZI
Mv8oZDIHId2faCjCxdUoDKvubMqsvhU1ZUeeyiFNEAqHFpwI8AafV9h5/bUoqMtm1cYF8I09V6L0
VUFNRDCkcwFwTSYftoMs9wH7GK959WtGVW+9koCo8QwAzEnNrLLzuqZo0jxvwDBlxuWqkVrRynng
KKxFd5MWnM7hYN3/JwI2ry+gtk3dtYhO2fI72TF1YXKPAQhlEVY32C+OJarn6/MZexKUxl5SFxo7
TsfulVCP2IhN+Dq5zvqtNkifaKUIskCyxoMi7TdAfihpLjDAQxaIfj1pvJztl3CrlqS8l38Ns2QG
0xjDM+r6CRX9e2hlNNe99+C9CtUzNEl/cWjbvzaO2xfTEoezk2hn16JpnRp2PnshMjYf5Nt/7rsb
BPcyJUUo/wk1RrUIhLUqBO6ziaVjxlhlTiaZRYgTfxElJSvYkkT6vF6YwXAZUBO0g6FKrivL3/oK
lrj9WISlK4QHzikQqMW4/1NZAOtEcTuLSHXIFT6MFqk8lqUurkpddWW13zINYFvnx3odoSrcAq2r
7wLCBwq//NksgXOFpWvkk4YC6c/Z2F8gMEB26Fr0f+qLzb0YsV7hRm7EPGNqmUqsc4LTXkouFeAP
/L2fZmPcT1/zXTp8bnLi7d/Q4o7+lRVmdaMUNuRvBSmNfB+ug16TgT/HQO+uLcyY5gFz2elNaaDX
GLvC354GHZtCcSx5xclGs8lVJ7smSCite4801DHFUQ0Di6Be3JAbUos7ia2qmQEE4m143FcN6YtO
AeY8CAh1RAiEKGk2X1aKWc/1VhR0Qjy1PA0mnzC3z7r1+vvIcwdNkwOTzn2IVW0kONIaQDdgHF8w
pLN/uuvUm6sK1l89wR5ikLMiTPl4GArk1oL2Mp/FsIPRyUx73mlDBrb7MQxXoKHlcncvSYKLt6Z9
vbKMSUmqk+O+sLArHYMQ48sxAHikMNev3pL9A9Zp2oBP+81T0y+o0uf9S0QzeopDXQ0kmjbNXOJr
h+jHEKrY6cjp8ez/Vpw7Tv6AUGb+U71sR53uhOqMYS+EMFEcUZ/tv3Ms549tONOZL/qUYKd6KBMJ
GVEWvYtZvFfDYUy42r7ksUljytx8vWNHGve/rawPz/QmkHvPPWUM+qhJ8cDflHh5Aai4iaaRYsOm
bFqOarIYTFUtaoevDVU3FuRIH/oxJGAdJ/qLlXhmcGTeBb661yNWMxDvwH81eZD9nOK+e1obPddK
tTwBDDqbnniNJ8466W7gMPnJifMTiC5peK4RLDKy545F+fdjsf7WhFHY3od4t0pexZY6XY9AKoST
RfJ+DWTxO4k9FkSCTGYjX7glyvOE6Bi3Sb0KUKfbTIWKh8wervOX5gw18HJlJmz9GijDVjoyZM/f
I8OPsoEHUeTPo1BDck+z6g+zzDHkqFKmCAkrf6Iqf1TuGDbfWorNqqXTcexIbkgUSuzC7lvZ93Ra
R0lTaTaZtT6qztgpOzLhbUbym3SskwAm82aAu5FRFjsDvO5dxDkMhy1KuHJoX214puV995B7RHm3
7Z5FyWsVSSLkWB2LWkJtslhE5c4qp6aqQNSZUdeNApUtT9SZl8bMRduoPmC3LaehSnzUqPmcUWwD
ZxbHss/LgrFWTwS6cgerDVoaT3vRrB0gNppoghGKekH7A9oNmoyouO5YdZFga4Jp4yMKRzuuAopB
eM6LIRRbtlOOaWSX7IcRkp6q1GLjfo7upqMzSqKhQjaqRxEjgpJgoz3VOpgPB6OOomQ/Vz7YoBlE
Ktrplv2vwPv27p1R2PR24GQ7MDFfAk9pSCigF1Tlf2RCQiOvtATscHKMj8XnRMIJOVRAM4ADgHTk
fYevXVvxpMx933ssv8IGpwM6c14Ac0q5uL8CirGLEzT2jEGhf7Rh34i3AUV6b0uYdXmLcdGjHRFQ
30js2iUsBmWTmyaQ96zJF5ipJpTlgSPf+E53JwGXNCTyVIwjL6XS4RNryrsClFOG34Er+8UVKZLI
gCkfhFMIPapgxAflhtaHHz4JlyIZCB+sybyaFNjy7XeyAuh1VwfD//9UUIyLnj+hgHARlzGOzEOj
H44h/4lZxe6tJx07kEVU/b8JuimpO6g5/ecrU2Mq4oJSkIoIYwX1e2eXUiqe7K2AdmSED9z3GF6O
OV1PdbNMtjjGD4yafhrqSeUqqZtXqvPWoINjLhqYmkYbVlbGJz//fwhZGKi8wv0xMJ6anagQWW3v
FjLQaFukEISuCeKg71W1Ygs7D2l+N7/h2fIvUiwvpNbyX5ynWnUHfhWTERwllkkUNimM4pEpmpGU
ZXIZq/ZiLZOsfTZADG1j9Dar6OizHOzwtHGQY8oqkfZFEXJ6j9KFrKs8D5+1ffgd9YptcVNpeftN
ge64g/HWKNGPxseTCoWVXRS65iZJXifUewARYCf9tmvCuLQ2l9jibeFB7ixJ81PXhGM7mqE5SKVJ
rJQvSIP3ckcNEN/nGXCdZyzqehySYE9HjrOTBiIgRsMN7KnlZRaAFFtsGEPWYzWMPwIEtdtfq4+d
86yr+kK34lsLoPi6pdKwl4uqilWgcBlC4ZeDn8426Ql/wRsoaIJ8GRC8pKo0ZXkGfQ+ZJxM4o6bq
8BX1Ey/LDLzkezD9FirxparVjxnQVF+bd3y3/MD/Lt97V+MLV/if8zt0J3fPfrcJjMgqKkgxWgOK
OOYT3wFOzJHGAJB2fSo2TejciA80+Ah44RfN4QYnylTAJktyphQoLtXJmevHok4ynicIuCaLpUVT
w2x427GxyIwC4/YoDsz0Qn3xrmMaPO4I0kyyk/2nBkeWUaVfglanfWWdZHaeHrBxQxYl8TQ6pXty
Q8q2iHm3ycsZDjNcVeB4qs4838OPJZwsKGjcK86R1bFF0+hSGEN8qGzYV6rdhQMzlg6u0R9zO5ty
1Wi53LC6GnzkRuuq1vrQWee4eNsdwB2PQtFZgedGYE9BHVEvUYaF7bBxH95jQxWepM/i+tiWPPuS
WR+dXZEfI/B2BgV1zlSedJFw3aja/nNuUcaAmj3SmkZIYJeEeptDRm6bPZgyWDMmMVGsGDIljtvG
dE529fKFeg2jMNua42pweWzWPIjMSExcLNQULpWJmCPZcUQ0VPUrj2JPJuD1+Qx7XabJ/BzvscOH
r46GH2N7b1wehzoyzl6FdhswvFPARSrekeHwu6WcvG6QoG0Wt2xqljMjIA6FtDjpgUKj/jrYeRbK
z3mVbPGeZM5fqBNI3xzSZQigK1N0lCUnLd8YZqnNb7xOmRYqAYaSpx3jUcnoagrW9q44zIDnlDyG
j+Vnx8lCMwmYEuNn7fQzjqI3YF9olvz6l8YkTlasovvO+nhllsetFnPJ+rBE5Tx/6YzzNxDdlx8C
ZpxPAZ1VtkZE/AhEBfxfb4c9h8RWsIn6hWFBbqWN6MdenM56pMSwtiz256yfrLNxdZVM5KlrNoPG
GWKsgY4tRMhEFcEnSsRpv6WibrluhZFaZhuk29cYVhqs5E7U/vZN5CCpIwvRwI6L2PATssQASxJF
AoRv336mUy5woy+OttHNm5CpkEVUhqRYb9u4bWOJwa/SCCvXSjkCPfZGE6eJn/sjHB2OVbPgaVCu
cIQyx/6uN2y49kyeLB/AeNKZjiAOz0ggcFcBuKVxskY8q+/o/Mk+MnDxNbIBezzz0Gx84IGFf1qI
wuLDZpylg00J/tbJIh25S3tLxFUa8XMUkffY6BkXJBISczD/uavr6EgB4VdPoeYR+ZveUnOlfDK4
/mHSy9HM6ZIEYWap6XsahaLymXHJT9ZBbXUa8z0+mpKMFspQTPIeKXKbv/Oj06wvWVWESIN2m8v5
fBfkUir2p/B1dRPSWDJvi7FxRvlBQ0Qxyc3LqX0gWS0EKrQHjIIbdvxLJvq6r0kNXGONScJojKi7
Q1vA8mY0U9dkNaUIApoyC+QvdI9iIwxbbdM/XZ28/m2piwzYhJwL8Et3w8DUfYt/uwbCzqzYLFzm
/OCG3x/Xj2jSKZTWqULjYJkRzvQ9NuhDzAQXoyuIBqqS4sYCXRH5hnSWYips3C81pQpDp4UREHNO
mAJI7xlrJzk6hH0rkpeMs8OVVIoMpsIoOutaUL3s//J07W3MJe57Fbny/mKRGoWecxZJdhIlFSw4
Gu3oKwZ2APHryfPLAsRm6pg7zzEqZawh5vF9VrkSSgOqIi+iXw3Z9N9TJe/iJLgPw4IWAmBTPboN
xuAtGSZD8Af88kkHk+v5KKRmcMhyH8Gc/iD3Dcg8zHRGDtsY+VcdO9A/GopUfED+EBYrzZUJu6P9
4OI4ZBP83bTbRalk3v+QtIMnkhjktsDPJR6x7mkvSNs4yGzUcy1TiK7giguE6mI4xLf0iu2LuakK
l6FCqun+jcERmkcDw1AqiZ//RfPxgMXz076ntfGaq3mMgfbKqfeky7SrpSkMxLmpIlZ+L0sbcks/
+NjhTpWxtcL60CfWpEQVYoA/ksZZH3yQafjomTap5lS92XXIZalt5ZQEjnJRI7FONrlGgJ8GjJEf
u+aD1rmV4LrKXJcxAzvyXqTaD46QP8HsZuCjUl4G7syhjn8QmcYXUUBWtpI60El82tHOs1m9g3jg
AYOkcqkAQIng0Sr9/Ei0mv5cJpkzSKqXe1ID69W4su6/WOgYcvQPGb4a9rHod4f8i01fYlGc9h0z
kvJYzoeKmn67zTsG+xIvbhxBFF0BykwiynTco2+NY0yu94EA9HUMmHJXCWNPFpTRR6ExpJ07DdA/
77o/qCsjHjZVfwbG+X5cXqynT7gqXhx7q5ZhMMc9pJROB6XzWjmwc0yl3Hqt6doQMNxpY9M5GXBh
/4esZVnGFyAeiJpDr54NIEfLbzMNUhX66EqAuGJHXzRLP2uIbxR0eQQnOYH7s6peOKFYAvc7nVbR
t3oHJfmE5R2tFsfqWxtdxOhhjsw6Jti0+MLijC3N8O3T/ewcvfIZcrL10mwz4Rnw81US21fm5ASr
tEBZ1llvDxPfFAYpuidOQ3bp4LTGNHd/ApR2RKBfP/b86Y0RpGJxjJrV6RFYLrO5R2lqE3s244gV
a8sMryHZbrFrFp2INJLbrzxbptHefhSWLNtlpp67Iv/RBXxOw7BienME2Xh06fY8YTi1GCNP6JVj
/ttDt2ow9wpkqg2i51G3Q7iW6Fh1xshz2uL8jx1VBcSvryki6BVP2dP0XG9DiLiPnkhvJjAd6/R7
a6uw6GDouUTxMcBZjtd4zofCtcqf0ytKJRkbs+03bQgxDl2xLzrMCbp3oKxShIlYsBvlsoaL+qkt
xSpoXEjC3nauDFabj2TYjyUfMNcqPrc2SFpviWweycaxHuPXSHqBoPQyhTNtA9QrpAUv/LRsz9s2
SO7XIkDdmCk20Ue8bnXffqnlnRTtcyMllfT4gzc6VgZwEtSL96BhzhdYfdTRr/OhiRscHUCU/OV9
QOGzkHkfoKMwRLhN9A9IRyMaAqOnMMmJf2ulO72t/KxMx+W/khC3h/Dv2Mezjxlj+9i+2jgf5dGq
zqTQZwYuGavuDzAY7IOejjirbkwgpsPQpcgorMcBvY/WKPqAvOwVG6EmdZirfwCbcckVAD3BFdmc
f/CpDJXHwJtauIJ/N73PdvWs5l7jhm5CZOTTJRhMPqngkYgECKM+QyZtUxIecE7y5A4NbPIiQTuA
wrJ3VrLMtsDN/S6gdNlmIN40Qm1WCD3LR34UowA0br9vzrJTPXJkYa8omVluxnrKDY02m7paSZPC
KwgkGW7t4NVfXRqSz0+Xu052IjPkPbXESFrUeMSKBTrZUc2NUUc81WfHV8SkOQRGAb1itW0s4c49
+VJIZwHDNQBUFSCSSak0UGBxwCExE0V0nVXsKj9BwxtmHa/yBVnSsiHcpDLCzAP/nC+aGKk3EQqv
zSDoL7EyKhsWQXtBzG856EPNd9w6CJSMb+g/ihEpIczKFjPZLblJPV1S+rrXJnf5L2x8etwKzJbX
8ZtTbP0KJrRyBvlTfi/eqEdTvtYL+q3lqN7t6jSF1nFEOj/O+Q6XOfaat/0DDdwsIi9vbr2EoCXs
ibUsfK5k+yW0iWhU2Y3u474aSRCwcf0dKBQB27S/7pfDwhqneFXdDNBRG20hezdlPVWMDhsojeos
+tNRG+yF291fCzIs//u8bH2jax5NfgRmpCVEc6sVfXcL0L9GxOcU6YCyrAvyl5ZuRN3iSapaVYSS
Wvgj/rGa8EisRDpL8IRIiZXagbbr7F1KJjTLfI1dO+pqcM9L41l+nHT07xZsnddjhuf+RwUaFAhB
oZ8693XFxN9W4TbUMy5VEylyognnOYSSMN4o8cEhBAbM/eT0touf/hf7u4jl9BObtZP+19pyLQLa
sQ34rdxtu3bPcfYfOhUABtgGpJd7YBPNuh+L4awdpr7k855dk+7H+usPqhjSv6qOiyk0PST0Onbf
8ZAv4MJljHHc0DytN1w3Sjik9nB/giWq0PnsZ1D/tpf6IPlMx+q33CfcfQMRsTn1hzT5xjuiGNzt
7E4I6yB1lkbHty/tvTu4Dap75uo7huGwbNjkIvWfvfpgrFFxu3AQvXwxu6ewmKV10lwixs0vU8VB
izBPvzDyAbGWLbBM0aAXD9mXxyA4ELiU792ZfHq9D/noqfyGui70mNaF+Hp2m3bLfdrJS7tlpBXQ
Ftd+5JgdkP8jenT9kmHWewNQWX6gN6BIEMgmN4adAVF2m7tHQkt+0nJU+mJeybm4XXVOlIuvTB8b
6LO3KZP8jw2hwHiJOUHE7x7K/f7GLlZVB2flt2EG9oRzrDG+Boc3/3mCeD6RZIhzDbfLiMR5Vd+L
qejk0MmSD+1uejq5J4SkZcYD73g+hhUHg7r8fTu2Jjh2CST5pylFLnpvEDBJ/SskScPshosHzhdW
7pBp2XQS2ScxifgmYYnPXUXdp2ERFMT2gp7QV0jMIxKMLJV6eNrysHcvQdT2e0htSNwEqgclDtCk
2cYh6TzTZjmq/BOcrEWTjRrPcU5NTaFjfZj9M46NmUBTIw9EXmAfN4a0Fbk5zXllPQVhGUPNnLq/
q1h2c0aNpqsh5ji20HZevRBXNFhm7pW9bWJYb5++rh5POK0kRkEmDkXuazfVBcNcx9AhH7ynhvlo
Pgdna73uv4HrJL4/eQVU6xl3Mf3mpqczLauwRoS7/qL0+R6vpkxqf9VQDSroFRyncg5C80y+GobU
NJFEp3Pu6THHrgj2FLdnYKpKrcB3RQFTXG0+AleuF0VoCtmE0DpM9QthpJCVQLwpeBcjnDA7bmeu
PVMdayD9f9ibjz1Z5h7SJW6pWlAcFND19VcXojg3V/nI1p28ZzDCizvyjOcBfynHWQ+1ld+fF8eH
vBRHV2uxv0Y2NTi2bypmJvCdOY28ELVFz2md3RwQFZcBnhLvyvE8xpwtf0PtACBEu9pKiqfret9i
Ke0T0Pz4OMCdrg4Q2fVyp2ugYIkRVecEWjywIkYTiDN1UmtRFAmLbpqofPbb/+oOOs6PfJC1a4w0
326z/BeMNU8Zd22GrK+yG22BqVmcqPewDE6ckX8B6TjHDU8XJ1PrVuFyxri/n9/pnqUS1znq9+B3
Fn99dDVZhoIAtb5rmhWqD4Lq3f7Ws7FmTnSjvljH2mGaVJZuJkVYqzv5+PhTcsfvu5La9fzUhq2n
bjGfbyF18qI3NrA89nMRf3P3iozxzB2pF6XrdPCBWEly4MMrr/wI8lNm2chSyUbGvGgnHvc3zyhp
f8x4aRo1IFjSMsENrizyzVTJVxy6Vsm7wF4xTO1/JSU58UdEw4fo1MdfROL9n5zqA0OAp0Fm1tFS
HJWrIiJX4g14AAroOz9Zy2s0VJeoJ8gFe7yo++KTXRU37wS73aft7j/4DRdK9QkkBpxWSPdW2+gS
UIgZdEYoeIDUo7O4rZ+d8bBp/6hSJifJNL/5vgGFa5de2B3x8VLyK3IFBOR2cqGL2ZDp5vYju0t/
LY+IOcgj8LMoHY/YL89kHYE54lOFE6GS0UH8a7GEf0ADxRK3BdkwTO/CPFuj6NI6CAZ7K3AXm034
jmr2tKx/xKf0ibaNXxchwUKWSiV/P0lL7RwkN2vIPa9djJfGeRQZueLP9QDz9N7hwHETAop1oK1P
c2/81T/fUbkDjkKPf6+lYo7yyazEF6OfoT8SXON6N8u2ii70fHfYJOg92AHSzq0tRol0SzIg6mev
wJtmSwu7KRlhC26ZsE7ZDWgOSn4YXabxJGLvIFbBd0iKhnIu5HzQ5kSBiMrEydPsWhhDj0pm3Rtr
Yvman0HgOPq//ojAUZ0FAXCWG7z8He7tHkRfKBmlmK2qSmlOdyPywy9gDO4hZe9lOhjPYlo8N+6I
OrrLzbLlMQVl6PHnpVKcb9w+A+94KfM48mwUsPiXLjaQNHezECU16zVNXKVjb2ttja0seleTdMXW
TPAJd2KDAM/1sEvSXVbWyGgCBdNkzxrYKpsHCiWChF3X9sMj24ZI887KHIqG7GZ6JsBo2sycdgCZ
1CdjFEB9EYa70x+vBYx9ZZZi6ruwRnZMJdqkECsyo/Y9oilQJRoIsEBWH6+cWN3g2JyK3kl8D6lg
HjI9UbcyvElLhI4xW+wGZLft3lOiEjPP1UjUDt4YDVz9iwkdg3gOm2waljtc9gO6RulZk1iQDAM0
Ws64rQKO+rhEeFFETS2m28XAhU78mvBwlpe2EwN1rrcoUpli8vl5kwri4Lch25xs8ldHJK2NtTmg
k/jWHHeKT4raSla/6LnCZ+8dnoTJVIx8G+Dk/BRLzQFzI8+McouN96/DQqC/k26d6fr1niUL/aXw
lZA6q7pHetDA0l2O6GkOkoSAUKH9hKs5UnlnCZCxTnOBcAGHO8FO//Ry/z/V96RuwAsJBnyzUjvX
ckaHBpnZ+H8euGlB9vpIZPQ4E6wJK/ozrZNpNCkJvHD9LCgQ7sFAGmOYuTuNjDjbzhlWa5vlQZyD
1vb5jS1TTPN0vCJxdUtEm4g4JJ8KEqTkVTgjYMvKzqbCefXVw7qhEneUu8sQGlO3mDBuEJEmih+9
M9Zn8KT4LK38YeKoUOH/zYRK2XujLK7R0k1oS8PnPjAZFW8j9rh3xK00UVoMxIAE4+WoBMUgO1Z3
zYrtU3QYCjq/Y/e4S0NhhzRLGQPJ7bcOAiWa9/wr3vMoS1beojiEe71OA+9O/AS5hZGpXkjNHuiI
OiuVXzzk5qI7zd6PKe0/NXlrv8laL86VYG7bUj0zREOVJC89ywXqosOGQKUFP+2CkBdBI+XTNhwD
E/rtF8c9HUKKSNRD4Z7OV3o8IJmN0F8Ca8nYFvB+t8jwsZBUHEGeyXn/uu03a3xJ8du1VkEwGYuu
ioUb+ReZ0zQFTaoE45BXadGf9vmWhdAm5zRY/lCGPQVqEbpkqXlfAdIdXwiE3sAruyL3Fb3g2oOz
bKIQ3vLFKlw4zHk9NXqCYpM4tnWO312QrhrS2Lhs7PbTeMAh3d3zyvdCkQayGV7541UFA0wuyf5p
P/PjGBpryU5R2JGSZ8NB5vLrq+LZtlJTzLNa37hQUEpgjhzHonPIb8jGdsPbs78kprWmKQWlopqj
ffG/kuCDWuupY98dhore3wWORauU8sK/HR19pV496gyf0IupyKS5iscDh9cr2JzpmJoRCa4+mtk4
uUvy0TrqMdIuP7rbAqmnEDFF4YU1O3b5fp8IqUb5jfrrWVziO65ttuiXMgvWXZPSaytgt/cplu+U
2sBNcVtb2ahx8jTGgR6uRnZjyBevYklSA3F1bocigXad0CPoPKXCM9wc6SJXPC26+Yl7VjBpVe/p
cxuGagYz6siwM8AVmwtPiG5//J3mXmihCJwJTXQ1eaZ+rOYIEG5b0T+oMTi0+UOU5PYRd/jFWnet
qXDaFjuPzvB6p6HtvtVwIWIjlRZQRb1kBq1Iodlpx6piXyq2zcBoCTb1KpnFERoi1qC6/PKceoJR
0fJ2ivKDpb6FUwgZZeYZ1bc/WkfxawR3BRMptqMz/00mGFdwjAe9IfzMbfOIslt3jbXWXZ8uJkTi
0W7r+EaA+9+0HolXdcMOdxO3+okfFusv24u1H9j3l5NRx5sVq9JwKhzVaPF9ypRTxAF0sQFEVxxg
FYof3uOxzAW6PCOaR1gGau1af2GrC/nBduZjG9QSLQdr0zo2aCMSj4fQ1sgfW6YDX8eXuTLQkS78
kHwn41ZPdvSOa14KMnx5//kF6yVorfHh2JTyymYV7SUMMxylTSicLLq2ntWBhwZLuxKyWkMcDP2u
tJD9uf9e7dxhS/E4L7bgKQo0e/IV8X127rC0V2pqa7LI+JtVTsOM2zEftdPIlHu7EtOsLU+D/8RG
CJa2mjZVfXj9gKDs9bgWhDp+1BpI3jlyGwe1yXFsv1LfXNjymGbyh3U+f0DiWcSpmY5n7jq5gWe2
r33ZLrfei0JZdA3IzA4ys5P0KxJFlq5B5Dgsf59gYeW62lJeggwgTD1vjhda87jeZEeuCZ/B17lh
bSiJC6qIPT8xOQh4e09TjkKJFtW0lQIjtd/nFaJHYElHms2RLZbAe71bXoXn2hyo4pGSLRsQBKjI
I2TPHFtjkrthLAxdEFPVnTIgXIEXT8jJtZf+eDLlVhwdFGm3tJ1//Aq9/ybqats7eCLo3K4Ccktk
JPG1mXkoG+gcBNa6g4Tw0sof+BwPS8b2ec+6ao+1t3+5IfQIGmtZVCdlYn7E1bN3l0Sr8Wnwhz2d
ZFl2bncTb3VPWRJp+f1f1g0Ut1VTjcZdqVhRHklZU8EaI9uQSNdHE/V4i/dxL7v1e3L7x+jfyKto
0XMXsv+hz4xzJxc9tvNYHSy8sdyz0oRdnizMWctqbnts8UyHt5F22ogBW1AGLAb4HHPF1JbdH3VN
miRvtOH4UaORmvOdevBcwcpcbGrMKruR+dVXcPcFBenMVrNpTmfWv574TlHko/IvZooQNj0VTq+Q
i93vum53QGs1HuFOtdVlXbyKEIBngiAh8O2awf2js2AngBaWUZqyQbCwnFz5hMhpeF+te1QEYTtU
l4T3ddw4mb8BeIe6nSayUTY3meqx5X0D4FSghGLSsbG/6pb5NUqlC2zWUBqM4MUpYhg8xIQdRRWX
86PowjvgvK2x+AGNbXD1QtJAmGE96FG7GPn7/P4Bpl9P7d99xn4JaT+iVYUw28DhuVJeziSiD07O
8owCL/W20QKV/1GHZKuRX/y720mkq/0m8yeVVF7PFVWfRSicw5eVKUw3PqGFYS/a+JAdw1YStPdR
LkBYS4SljGQ44M4ApT95V1qNB4HoWb+UngtvRvIRRA+9hLmWsnmQytEQnIY+AZTBcK4dwi57BqWe
DjXkpD4gt/JYVF+O/VVN8gTAEU5NWcomYmgjTNJ7Dw2etlv5YrzCM6FfmWeJcl6aplL+HR5ZAtx9
LggBjAMuhWum4FPTeU9gYWuqnwslX/bBCTkunXnR90iK2BuU8H3FdtfV53pCO+wVtXPmYs9GkF1A
0AVbGAdiW4kaQF1qC17Ayl+r1pclEXylEufRIcNTccH5Lm8ACOZjTtb+sp4sE8mk8fv7L1SNmVK1
oDVXpjy/Aksme6P40bxSa+/5yMc4NhKf1nswF32HL7xKy7UV8il77JutZIk6ppmJrdYbazX1gIKm
aPPEL7973NU8tq+HQ0inNedqIF71/2qzdQyGcf+4xidWA9Avs3VmcNUmOCmdlDwBObOEP9yqSLnI
NkVCilCr7tgjc69Y1hX3wDlf3xpVbRnSj2IvZNqS9pZl4hNKr2D2H7ZwZA+XdAoYjChM0U9K6HCJ
ldxwmGl3k4GvDXCJyqr7k0Lg/W5HM+DYuA7n/gKGN+W5icrhIxgAdyxO0BB7T3uB2PsLlodR+UDv
cNdLZ9qBmy58Vpl9t1TCRRoo3KSOz8FxrQ8ZfnLv120l3mB2li8vKBrhoSS3AUEOkB8HG4h9XnSU
oAU9xFw7XD+hX2+cwBbUzpSA/uK7JOFMI2gGD/iqieiprNyghd3U9K1LMPPJso2G3TzKliX6INL8
eomY/gpxO12o2aUF4lx5plNRhUdS4vgMkR0iekQw0lLB6w+wvcIZ/res/9QMTrSPmZ8EtBvj29i/
F/bpBfGKLUrVZCzwui2gMUN90MlpLk53l/KvxaNPzop957l40D/7zy16k5yFKNNXm+MioEgaTWYa
j7VjsU107nkcK/sZVH9pVnVxvzatnHYJG4I2//9RCyhMWUzQhQYiRFn8QzMVPl7NbETkkBzEsIzO
GIWJacw6f87d4XN9JJJM4jvgR4kkWlApLlKiASLglg2eQGzHusplNu+IV7stnDtpxqIF/ezOU49v
kXnNQ2MIOO+iiLeTuFK3J9032lZ0x5oAiDP+MUTWmX/rfuPQ701CFDPXxj7tYYNqb85XGTOGof3X
0HQnbFd4rmnc/GlrFzimKdSwKV/7HZ1mi8FGO7eU43rtquoYb9x5B4bZqTgkfaiyAXqimA55gL70
e1VBsvqBwcIt3o6d/V8QRrpOuzO6zxu0+Qe6SmdOJEMSufRolD1A8pbZbSWUi00mQGEznJpwShjR
6krYVcjI5pyuXpqStxR7uwwlbetr13nqq9WaGQDmfz+bEjoIPmeas5owHSxbjt0qKn+yN0TbrbSW
kH9mX2MUqRb7QMKU6gkmMB986QJkEqjUk6GjCpkDrKbpb3M8/GPafVkxgIDovHtiodq9+sWl9NUp
ZbnF/yQAWbU4z/YdypyjlsZ0RPbX3tEC/yeQgCxd8qODglUMBgZ1Qw8rUnuWtZ/nF9jJAALrpkAr
gPkKxKwulCjcnOtSrvpAnbZGSqgjVUX2KdhxCgvOppG/vyfvZGz3iMsUSKnZ7WzLeAkhdI48eFB+
W0Wx5hmmcCfrvK7+A2bRdjqgLOIor9miDF6QUkLV4QZs5TDWbaGxoO8vnOAsEiO3+AJsDUEbdToo
lHuwDdmaz4xmY4DJcrdYLSAUmH7cCFaRMLfHIROOf5693uIYsrAZ7zKVpO79haELHXZoxWxDCaDP
Cc/AKhloHk9QpUGnWtazkO2mL+/62dKDVYyPYdj9pd/V1nD4OUtrA4kbq/YZ4nKIkWNGbnZnCaWc
+Ts0nkM7T6RenecssNpoe9KFH7Bv3OaDS/Msoa367rWxcQnYaNQLKZsJPuu7HGn82bObXCY43x0t
C5L8bXPN2XyCli00N6YF/Y7OGdkbHzvN+eZPchss4qLRjzJKSfTURf+erKYhiPhsr935Ejr7gZ3S
wlEUxto8m7W7VH9M8a73Sj08jO2zqw2S+oZhwU83quKII44mcjdxnJjehuJvziXmIqCRyQc4XQdz
pABDCW9UqjKUO6gaqlVxKYieloaF2U6G+aTz2/pcfsTEGMwvB0Y08ItHDAtUzwNX5PawO1AJyORd
DLZl12aP9DYLRPGq4EebnjgRRQn18ruCoFT22mZaVtNJP5fLptNsAksxVUWrUcpapZZB4ZZWXxzy
C2RCcv4yPT7q1QZApkWZg3caDkheEhq24YX2v3o2TwhCn7j4CrfzNZqmdRIxWz7CEKNzBzHlfzux
A3ir1bx0ZzjBS7UE5niCrbqVK4QMcSLqURrViqTnpGBtGjJKrAT0LoaACR2nWqBG1YzcDWvDpp+V
IRgPjBN66rqUagiTPW4cECXAcf+9pzZlKh8qRfTDPrXFXTCI+OWxL3KmP9c6mjEsYAIgch+3Wo+e
DxaUI7N+UxWhVxDoVKbRvKhNmfzjEz+xyhjvNOsUdL3IW/S7LmldHJ2Qn1FJylJRcCRXwyjTVw32
LeV2P6YDQglTacpCSPrincAtRT9AJ6JOPpOS4AtxkqdIdva/2WMZ5JH+aFCx4YU+TUNYLlrwXi1t
wajaQjVv95lNY+rj2m0kZxxUwfcBpuh/h0PPwy+BSf5GeCkyaNUvDv9nFPtI5rD2ndzk9HTkdXx2
lZ7tJTD37iA+97+87mIHzoiiPSDsBqJW9ppq2Y9oYsEErsT2t91F1Hjgqi6Y6xV0oiX0J21SgeVc
roJWvyT5om+GwZOMLdAdcYHTC/iu5tSOL2S0MsPM/N7g/sX4KSHAkkfjQFW2d95bgl2Vc/7M8HNo
cVqZ/oYGfbH9HMzBl6FPwzjQzHJVbhxvD1l9qqnhVtkNRYQJKWWpbhsywZmGz60lq0F8D18MuyuL
xrJzc6wV9KrG+EyF2IBqqszbtFFry3grJgsdHG629yDxpTwXuotREAIae0JcP76qSi2sZFgHPT0y
5aGA0EWSeQ2v5BLAyggeBGca/Ts087k/3NGkKBKLgGNwhPHfzTj1gmJgSgYxPS2pl8RfrcwxkrzM
hKjPy2f2Ph7yaT5dYQZhLyJxRySWFj4jq6bwRqYq+wYAzqRWZvd5D5ex08B8HZtPB40z8U+ci40L
OuTyVgZmMVmxY5TWkyVRUmocu9qVwHjEru3SMKxmiElMWYkcToon3lsWfg6njGhpP+1BBgN9LKT4
lAynrtOsn64+xdWj/P5K1PC39EP8gOA4BQpB8dDarPfJF/ptcQzSOeSrYtv20n//uu1QyT+MagKZ
fKEoP3tSDzTHvYgfDUH0rD42gywWWLPRH6JX9WtDyIxvtP3+tSC0d8BeydslD+F2ttOdMC9Uti5D
i6G655omWiJ+UddTRa1j54JUZMK0JVh2D9TUB+jkW1HXK4Y5aoawrox37TRlX43dg3bU1yV3MweP
vsaxwYy0vtg663bQDLA92SA6A6bM1F3tkFoisOX2AR1sB/vNAWBfNqUsB1p+/Y62ImE1x8+/M0vO
JDzo87w8IMvdJY03lk6KqAAgV1Ai1JANLXR6bDi4j8peSuKWxf6ikpnHkRkbbA3eJxzEXkJjFVqC
PeciRhH0y1ATIMevWoJcPPfwlxYLNUBnykqcvObmhdjHA+Avzp7rhN8BBRePcUSOAqa+/EMQaLA6
5zmR7uNDwOGFqdbOTh1lW+FIPltgeuc/Ce6H9KAXV7BgqtJrGqpsdq8AqkoIYU0lq94DQG38bFDN
/yZEMUkpUZJWiW/CsiOBWfVALONzNoZVC32BTHKc0Ai2JXPdZ/DaH7VQdo7UnTWsS1lrIKcKgYA3
xsNxH00PKm8l26fwhn3nSY8Cb4RPTdHkTculXlB5SYjrQ4m73yqpouj01IA9hrV781dWJ8tetnRF
8W+er4pWxspyrtaOFjZsLIO2MJUMgS5wLbPfAhvJJfBGrxu2+mtsl9vipG4oglf5JbyYQrTylSFT
QaR4SOZ13SqmrR9t/w98DGl9mfWFJdN3u0MbnWhf/L5TeMVumdn1rGW/L2ay6V4ynHSrOQRIfB90
gaMBtjoPCqTpFhlJtwCGhFznhuVRlzBBQkXqn4xGX41M3V4EXZm4VaVaOKa1ecNLjMv5/Xi7uI5l
Vtdr4ZVtwvTutv67liwXk75sIxsk2ThRpOapSjPtp2f72JsDg2p7lh4UdPOejvM+f/qroZz1eGo1
xXmQjFbC1i/eRG9xJi3wsi1t0N0hrD6qxPjQayy13zScXk3Vihu5Mm3v6CfubUf7RDmcWJ/cBBto
OgFYA+wQHPDckiqWPcU/J6oeGXe4I+s/JgC9C7W0A0xTRutBNVqKNZdMTML3oSEw8WeH8jRjT04L
XF9D8we4WZPD34DZK/+n5QW6x/rtdpOEA/Awy5xUITc3vtiXkHLMH5wNiQkAmbh+ffMzaEVTcpQ4
2X+ALZT31on8f8+upCZ5PQW1coSXJpCaLs3LgYmEiflK7kC6BOLaCr49X9V+bSg4vEIVfzU5Hi9n
ctjdA1vVCh0PhHckMPSfKQk2TnySIJZvIhSfOX6c8RA+7l7zRojeF4azaIRlLGGF3p6/k9qty/wV
y/1TEwh2BwQ+D7/IU26lU0UWCIgfewnudvdwGxoXob4mBf+6LBurpMvB2ecym0tnvJa+8KR34zuW
50IatJytqdsLfXRqtg9U8IY2UVSSdwKwEtB2mFAeeOPcQUDJSVE7Z8syIgLKRYz/pCLwvZCMUBWj
9Vg+0Aa/yFj2mGJqFLpewbnpCG8IRcTw+Oj07cCO+Oy6tY6Xc1pEaSRvOZCaK/4DD67w0KMkwfZZ
vnp3Zip7xMJNiGNshGVPlNjbd8p3/p5TY6gch7orKZn5Kxlc5I0xf8AVVDdg5LLk2XMTUjE5SpCW
Qy/PFDiVeCHnPexQDpHKpYp1xT1d4YNF0SboIzBfjGvAZDz2KmWFgQkstVAQ/EYDAy9pOgFeJIl4
+3IWZGyZdnVowq3Dy2Q+HcffwcydtcYJ73QHCvmOqO+zj6UmRtN98YR4vYYaSK4Lc2e/6TPpsWZt
oGEVqdOfkI7QeN/szN0Ds7ks4HNOIU3kjIbbqp6B4MVC3661KXbvwVVoKUFBkUDy9GIKaHsIDhvc
ZSyZ2EeRkib7lNohSmm05QdexDr//Bz3n9aHtMaKNEqXh50g2BjIAWatcvw1Oqu3c6w1eOtNf+FW
PIwTmT2N0Fy5JEeO7ZP3PrW3Ur4syJFJIw/ct0DS9Pse2lZZqqRy/4qVkoHsjwyIweQ0Fb/gY94E
1MBZygs/2W7LuP9Upstfu6YnSNS6s/Xjo2LSYxeL6XkYVbHbP7uCRJ/QERTwkDTxc2my3mzRQB2d
NaQF4er2tNuEIAjSc8i0S91jUIpkE/F+Cvd1lFSonupCHOFDOUTINW2831sOVpyPMrYn9yuaHfIf
VPLlsb+Mr5cGzfUue6tY/o1wa7OgYWCwSovXjO9+hlBUJsIk+BrhXWnwmHMPhTooBAa2gwfidRGk
k+59w9w+YpKun59N22fCAoTzqVTd8bR5MC1k2XW/IZnLDVZDROK5fMOUbGWdf2U8f15ZX7g7TErF
SpHLMvrD9Ydsk4mkP74XFg/aaCIU+3+FfsS6AbIFREz5mBVLr0KfpSeoDDIbbySqu+IMZA3cEomf
GN8Xd8DabRsuYYRpY670hIq6SkOZqGBReI2bLikm9ZyBaXatVxzq1ibDbdpXEBvS2lsQO+XcBg73
gLvtDdt1yhFbIynbYf6rP1IyaxWxohTvFSTuC7YNnIruXPPelEfAZTrJFdHMDFGmRUQMmS3Ol/Bd
NWJQ1UAWK1VtRe0dBtc+HzH+BfOFeY8Y7KhvuG7i/lI6ikMqgIg6ZP1zllgLLde0UR7zF/BLtQdL
g2kS71nF2kCvNHidLHCa22+4rSTdP5CbGDdqQx9xV2aMwgUJRuJznW7T1TZ47QmhHWVNxt8Opzp1
AEsWt5jPAYnAR1CgSwwvTw3PiAMz7JMTp1LoeoDSH0dx1/A277Ea4vVxB4l0uqLX8DMYSjJ3vgRR
DrZr5WbFkm8eqWx2zbyOp5wBRQeYYY0HZuCirkTIXClopATYclaUjTjwwXrHuc2UrtItzglZb3KY
gUPoEkfuOHBAdsVJSpG4Pevj5Vu+0WIlARM30QU0srDhogJmjk7fBz7dssoz6UK1qLq3r4hJ5cKT
OPHix3hLLLXhxz5ZFFuSFHAH1dDZsnPNU0mQ2QC6k5GnVcdAIr6dpw/ov2oinccdeIsiLv+tOQYj
bc4G+q9ZYWF9Q1bF9N06ot3I8ivt4fSXLJzD7y0WgIhtfNrCvBY+CiN84l1UUaRgiltHvsQcFoqb
Wn6LJSZKE6wYWe32j/Z8C7qhsb3RrL5iMkOJvOGB/cJZtT+xf+U5BCU3Y6/bVUzqzKalYjG38JC5
PRG49qe/mOeD4g2X+QqA2nlqkp+MQyyoRmRLYGHGWPQXgwYL9VDFE6Xp2zy88AgxRyPYH3NxYdIY
0hVIqINh8IhfugvQCjMbeV570fXs8qbwYsHEjDYBVBzetZcOb0jKlRRM7emsYLwClTl5wfMnHIdT
OzuvDb6q0XvT5FXZAC8yz2iemu1henfOUPMZcVRg3VnquymajwMJ7uVCVSZOPBxXlpjjLuFv7Fia
eTG2U+aiMonPQUct6IAqrdL5rgzv4mGZKLRRJrpC2y4ce/3AjbW6Yk7knxd0Y4Z9J1flPCoGni6S
ZO3rCdEarGOIZl+7s2we66iaEfFfm1adCSUcQktp0vduFWBA0nqQqSwhg08ePVBGwg20b5ffuGDW
hHUQ4FpZp0QWCIRvsEm0DtqYf2s37JuQ2ByxOVY5brXYTS8PwJ2fQgqnZRtmk03wCRqiU+aTwpKx
0YaX+32qnKfX6pRTDWcpm0zPGF+ARfe293zE+JbFYbXQcFjZyn59eF9l2Ge7u9N2HUaQxzAVFkJt
EVWcRBq2C7cVcIofGpU/KBs2hqFt75+xPL/LOJ1eVDzidzUChYdgmPuBDaqIaPiGeO0QgTTqRDzD
8ZomH7tlWQ6Fq+xhV9AHxYVKa3x9wOJMZaqg8AhkF/W3MOLgQdTJ8ZcTH0aXWQFKLf8hjGwojlYP
mWg1a2ULz/WJIonEC2MUxVn37+AqR20VRaX1ElZdBQvqraG3JyiV18vbRAo03OOJ6q/vjs9skq7S
zWjQyWH6tx066hyuo/J8/BjEmz4UzXvpcWB16jmNUkA9Zf2g+XHwahG7PmZkBJDlWzqJv6zSF2I1
K+lOJqD6GouFRSGBgQr4k4jNQC2O1+PC48ihpaUmY8/wnn+JwY5qKC5y+m4zEH0/yaGgL2kA4iwF
bzZwrMldIprPzzcb2TXH8RvBuirB1dj/oqsekQjjp7P2oWgi37XUegCknXKmxf9w98cDCSzILRF2
Izdi8QcQ0eUnuaohnynC1LwLITxCs9intCquwU/JhSy+TLIhUXMc4dBTSmdfVKIkQEXDKbYzGqAm
aP0UoGBJ9EXLOb81F8mzNe8U/gf8QKFLTvXQiVOc9BNG5eddcx+Js6J+LV4OsVSSG0Vt9nhJmIxp
8ju34LjU0Y7Tmft8j7zXHUY9uIuFnkFGXKFuHj+AT/VW0KIUpCnJEW2pkG0OVJxB4MmjiKFvJw3V
XAdTkR9NkqmLygsKBMvRvvZI/fWFQzsOy9SkuOdTOAuhZ3ycCK3PCOR0yHOPTx1eIbVuCtr15v2x
ju7Yj8TAYMDdA47nOuy0RxWlPPlUETV/HqlI2EuEzPQDgF9FMY2WD8fQ1AVJa/n9VklrdCFCMAWO
tSzyCDKcsWPZYoTKgOv8KIkZjIKyK0CT6ist3Mg23QlYm2rxpbJaNNQbwkqx2pm9GhbbDGhPt8wk
jTyHt1F3Kn7oAujEl6GJQdEicWYH6bumsyeuw/sRsFQKnv5kmj568q1z4PWiXW+mL8pLhz9GWA4j
v6/bpu1+n/ddPNTXKJG6U2fz+SFv8UE2pXtuM6Inr40Ja4yR9IxipWQLLelMzOKImMQyG2kj3v6H
Bhl+WGLh2OnLLScr/6WfpNmvNs0imbYQ9jsHYqvTmgTZyzDSrsdKiLlibsS0g711XWA+KRVbiJaT
Xgp7fAhgQb0pSbBKEf8HV50drhN/nK8f7EX3hPr9HnrYKgwOwARd50X10JSx8EcUxEHH+sxv3AVv
vXLhnSIv9oquRzzW7M9i9EbnOZWysz7LfKjaCx68qhX3x8DZgouqPhiMYIBxbYTzkhq6TFl7WQI2
gzkq5TvrUm0pLBCWK/d45Xvw8YKvXB8OdJATdNJnaoUz8y2U0cXAOrOEZp3LYdOEcQRR3kin3LIY
z1e7aN8sDU5x/FIdvUsEJd/DZmVQFBkwqS0NzDBBU+lDJe/wqgb2du1bESgyi7cXXkpE9rTHRWzL
OVN12oBKVv6OWhBoOZAUqKeJf3wlX/l6hCmiP65UYdIkLplxRbQvNTRKabgt2bbLukvAMrmguio+
JYihlsRmWJinwoTUAfAD6ZIzLzhttEAO8rklDmAHcoYCq24YQ9uui4b0MaCM1N6YQdyCIiafMiai
q1McXbdb/naDhqYTQPQLSgrxf0rAGqIT4UOjh50A673EVQWnGriB5DfuIu05DTSPnn6JnoeONugJ
U1vLam4ulz0FN2OXWhr4wz2sYfnAq7/XkvODLJvg12DwrKk74ihbF/LWpKQnpTJFi0nS2a82hD08
6PfEMWkiPlToN4FAxzxbcZAtfUmvNw25F4LSA8cVJt/0I4JK7QCaQiOyFXezR9Lpd7IFJiAS3BkA
FDAPZuE+k/Iq/uTr3lbrhMqGzh6rLwFoIqegurv9NmCZPjNXvnUtF0RvU5gT1qGPXO8iiOsVdc5g
OU87APJZ7J42UO+prwb+vCM8GOlXTiGKTEIhjgqo8SkWHhOyGlfVNGGtNLSyqVSdBER+g+VRZ0al
4zLl+164OinfgYN0pRy2gahMltQzTLBAb8h/WItfkkJxy5l+5ak8PCXF5eL40ft3vntUMcIxpw6e
r7vjVCPzWpHOc3iVO87U7xBFw+5rwnDdgfcYGDI31RcFi89zYgOvk35EZz6UxWQZYRJl57CLJ9m4
db4+uDGqQ6yNRVoUSPApvo1dryOeibpO4sDi651PMKkWbM5gopyG5KWFaLq+Wb8dnK9iIaTtctU+
lNDtMuTdw9y5CKemUXG1TN1MWiI3YeFWJI9IhM5aNfFgbAF1TcnZrwEu+p8vEi7qogXr+vB4XXCY
rTdTvQ7exDkJXOqHffw/PhNDQ4Nd4myPH+1ZstyhnKpoRcQ/WxKYqN9+QmQO8t2KdsdBM802OTpJ
YkQRMQjnmeOw1Bdo6wix9doWGX+xmldPnz6lui8y/hMyOQKZB9snXYh4V5MUkgpl2nWqeOmiKyzl
8704xz28rgwHQ064T5z1/xLrhdoP+m/yJrGYmxYAeclBATuuFIc7UF/xnUElpYJElDsk1NBv3lxE
NFjPeLdi2eWJI3KTU0zDnNk9dAmTbbuaeaUB6zEe53el4eTDABqVtibIx7B9ydvbqhHEcNke9WOA
9uOGJBJn1zi7WckUpVCyBeMHttHWR/xyH95y5hNLrBckyAUUXVppyn/zcSmhgpubE+ErTlK2P7aJ
d/pR0DE0NVsUwmWVS96HhwE0ADjt+f0a5fFFqr9jjOkgnDcRWiB8SA5/uNSf8sQK6ck4ZkF/TAGf
mzBwwPwvi+YbkiL0igbUpQt2IlhoZhFHG+thjGPI+tmYKE9m5bN77Pv4/JhzfmVeiPTDxKF4oVxY
XcEQfGBjPltOAfn7InOMqKBjg1l6H0HLwtfTOBZwaEtYc7aklBi141fY2ipSbZeUYJ/Jw3Guc2WF
kZTJO0qBC3euU2/H9mRPzhiWYh4pLgI/nAkngpePTeiiJxlQeGI2Ev5FOqtGU87LN3itfnCRqTdl
wlvyMZ7o+hPZs1M7xvG0ahT52cUpxQksIFrFkhZLz8enjxw1RRkhHCd753PBCF0q6W0FpazkNIjo
eUghtrrG/Ta/75fQ7wsGVLoMvWjVG9l+aREW7ib9ldMYaCBmXdDiUg+1YBXyXIf4IGKW9G9HDOAf
ms5g8Exe9Ebl0Epx4Wc/Kk3QZYtk48x1y4PqZm6VjbJHPMq7/ebg5PajUfyeKj1IrxHJn8QN4viW
lBYXUTVW+Cb0fyl3dikw0id/SwZH18KlyvpHyNLE4wkLHil8KFq+t4jUxvHIzt0WWKBZmyadiX6w
hxCGl3e9VqXvBwDo03W5ZL7HHI/MzOrQryIYmNB7SW1GAV+7In7jIc04okNl0ecSZyr6xdwgorHH
Ofr2Hg9gPqFYQpXdmdw0+BgXJuNOqLO1HqmY9xn+rIDKrXaq50toZ5wQSqusVjeGD8Py1e+d7ASM
89/wZYO9sY7m7X+7sWEI4OZb8Ks9MdTaSe5aM5S8Y5I3NvlVkrZfQmISeEKmzlCLlNcacD6lIyUa
RK9EQxK68PknkRk3zZATUf9KnuPA8eZwPl6eH9MeF2/YSnuy1Bm0tmpnbrE5EjOKrnfil4clbUTp
JWe2veTU6JtzNFnEqFvTgJSbhX//05sT/KFpRgVjNtSQRXNRVsYo49Q2VV+UMjZ/T1/02xaPsuSF
9f3CPJlLT4/8iLWCHoGEX67JYuevALDo8FRcrPfvnwUDalzF2sWZWj341Uez0UGOsS+a5GZwKnDs
0b45H4kRk1RgyzCfXqcHiS0Db1oJHbShYzlY/wt4ZLghTS7X5OlXd5LfUtEdrJ1Hj8YZIsoNDyGe
gXgc9t7XpFxOLVLQxbLvdG/HVs7q79AA0AGV1oEZX4Sqm1ROZrYYd1LZ/YkQAm6CakSRSlfRJB20
sJfEL+/vl6iVMTJOpyxUfw6eZR2yaSTKbWSkceqyz0K2QVrG6wDHHsinbveJKIhwMaue8De7s/IG
Jc0miX6Vh/xE+MvXEmtASuIqXJRq5wmMokO6HVitbbcLIITwJTbe9BAf6l/b0hudHFGNYnec+Gou
KMi+c9prMX2E2KkQn2fL9u8oVrDbA887tWCkwzhEP13t6LRPtBhgB0kpJisZE6imiM7NsKeXr0D4
MhDXGbRdtr1Od6b+ailxQa8bhjduFTcn+Cp9GkfT/G/ByX1hV76I+OWtgkmIRZGX1WCLl19PexA2
5bGlHOvtLBh8X0K0Hy2dSe8WCB6hbh7vSKI/7o35Y+Je+VQ7qUHpDD6n4jJyLEXgmQXRdprvg37g
jHsW46iiwMS2uhu0gyU+0c0PA34GM6F9qO/7CaBX52ZoXFBPJBqgSSltMbGhBdeQeEKoO55TE7t6
c7oV+ffoAyOKs1+KAUJ6rsRM6dYhCSxnnU55z7Q+S78XFuM9kskInJtUkXxd/aCRvKAeY/jGqVam
y9pJ+OQqcrHti44JoHwkHtBcyv4ajgh5Egk3mplH43WYcjENfXnk4TEyVlQe9YjbBeU7WGPFmwmy
mqk4MLGCrtYBFAKrDTiulTOBUKzEIDnHIgJqIdmW7uwK/GP/o8ClW3CEj77Kdkb1wzRyqabxWxjl
MFkoE86n/eur3mXt63EmALMWhrLqAKJEkswsZadquJtEInlH1/uLrdbjenQ9OZIwjX3mXyqrisMa
f8vWOXCG8cSG3WrxiNrDuuIfbV0ZTkgSBo2OEISpczKUJUE1CbtcoDNRGlKbq03p0+/5uyoIo/VR
7YKTF9jhnkUfcycnFbJ6l88AQScVotMvRdz/wcb926lydi/WeX6hsRtSac4lPVi2HgFeuZz8G0F+
CK85vzxAuBspNPpzfSNgl3sl3C9/VSEso0da0V690Ja2ZFKR15hif7iiKfVXPnctOgSXAeCAhTw+
8xPhvYNoBQcskFko0K7WC5/v2Eu9V1Apx5PdALMtqt98LQ5eDh4TGuC82d7K/+y6NFI/hb2Xwk8n
9aA0q5vKBTJMdiAskalO94Lx1N97dS3XNuWITj2KZhBqjQnU6ZCVV8ZWfJGxw2PCLktvzflVjMui
o/MqT9o2ngE/Q7S3G95//faJcjBKhXinNvWOIoNY3e84ynCvUWw3pcSZMznAriz+trzOPHxHzx8g
9DcGzNLaJE3sTrQa5PvdMLDk7z4uDJql+CRdB4b9M6z4l5ahdYqqRHFxmFl7D6FammL6JIEIe7iQ
4ChHn6LVESLhz7GAMattaHkPZUgRAIv/58a2YhoCZg/xKTXDBgMV/c9ZV0ajHMck+/qgNU/n9aar
56RzELFYwh3axN14ZqExE2nyMnyb+aa6y2cPkzEnlh/V5i1ZfkTmK9U6VoIqv7KbTBg+kgo/qoHY
+zf83V4drqPZql6/ueQNggRyahQNCfc7kzmnmbKOwl0y88ek6KrPvppyfFpiH8FDHeRGDqCMZqbV
9fKYV1LU1IsmQj1JHW+3rMhrvEllUULAyXTzs7RMuK8j7OCPNm8s6lyMMFrJTxqaxJwpcYGmsdbt
JDvkVWW+BUgKrNKTY7m31Kn7eYTBpdymc01Fk1vE717HJZcgOLAUP4SQ38DHwyZ/BkGzv83na6d6
ryanP0fV+M4D500EOQdp97UbnKohiueaakU9koR65hhU1UoMRkGfJQkyTQvYsiv4PTWhRlQ+0xDk
UcnVS1Q+BVwb5KCfW7VN4JRaYf747mJdqHiqCzfcbrMCqwIKKGicHccycgFVPZrKPX/4wdvmGqlu
iVHwN9gwKe0Y6sUcIKFGu+XFnyI8hgBrRKeylXW22t9vDFgY00B2EG+fOfX+/Ds1t+RAOUXrYg3k
9zjsGfvtrrkgILau3oEw4iUdU6B6O4wktL+jRFy8F/VHKiQBSgJyXvLeKQqPPzyneoQz6u+7PMEz
Ajmq/1vu1NQR2ZaiwbxSgkBn+bi2au4099yrUwv6xiNo7lzo/5Da7/+Bnl6lXUh5XpqxB26Txjnw
GozDaJ1Y1pvr5/R+258NscVeRb0wc4byb05anjIEPqiZKlvyJXLOh4B4bZ4sW10ycyxuQLy/14/U
64dUqsWZ8vSIe56RtdpGm1fp+u+Lg7JUcJdLaXT/qsnF8UcnSYRgBnhH887hPiZHj0aZp1qFDSgr
mxr4GFYmOnqRc99OBHHRBBUhA1vMozcFvIW/XDxpflrN2lvOKUx9H6dVdiYs5ESQVoqdCbw94bu/
raDq4nq4Qo9i5HmDkz/pS5b+M0C+sx6YwCAevEOD0xUNTpEoEQFjzT1HZvy4Lo6f3S+qlQaE/bbr
hOlFfjrck9RkO1ZLheMlmEcTJJEorLgxUXKDSik5+cCBSU2hxjXEB6OC38ouSJ1dHNimru+urASK
oe4yazmEBU7J9XAyqGOWjGEri/s+jBYxYWx31B+n3p9AWYbh7KNsgJtNCFMf6k5wbIRSH4nqMCEw
Pq34z1vzadzxJ2QkDYkfZ8Gy6kxRUILye2EV729Fvkgsq25pwmXxaPrSz40HZOwFoBi5zgSca4wl
GbnS9gxJmWn6welil0KESFFg1167a1a2ZA+1/EK3VjdHhYUl+zCa0Dw9R6nUJUHXvmz4y1XqjAQs
AcM7VkFNADTWHDdU6JSOVjBjHZu8WQsbrtmEZVMEZfI7RWaisDa2HEw+8JxQPcMikjVzVT0uNM4B
vIJqbg8EhfqF5Fg5tsXO+3sM1TEYrbIWThQVw0wncQyNVwBY+6kUPJ7mVWPjyq8G0p1iPe2CBbZc
cGmnPqZunXjSAOqKOK5rbDTZK67cE9YVGT2ma1DpkhNWhuYJdTN548DB9c023n2k6ogdv5i6fRbY
jsPIIi4PHPNonRLm+iMqxJjTshzNaqE47TN4QRnnquD7phhUp/cGBKHENhOkPJMabPhRx7oYHbR4
y8VMI+9uAc1LVgd0XIEkVRaRItuo1tF6cBILKi+cPUbhGDc4aPVLkx2zenjC31Yi7fBMaqbXAGP8
bC/ILLCmc0OFxfnPuKCdpksSgIgKL3UGm0UguLqgBs1uo+nv+qS/iFsmtAn8W+XWhcwM2PBvDUGk
qZcGpEce/zWD/6BE9o9lVF9uNbpqTomMSOVk8cRwGhNy34epEeGEL3MRdxFcfYxKXSE07BINbp3C
9p8L1voNIoi+lQI0zM3Vaj6zRYbTwY0CaV4shVjpOdokpm8S0ai1CzOSfXXoTmQ5zfhDkW2Si8W8
LKIEVhHmD+Xz+BT91qyaPq8pns534IQ7sMb30QaI3C2Mo+j8kQ/mK/VUAuctgJwTnotTzIVI37J3
bPnyzpbIflXV5oYyfEVCfR5BXQG6Q70ftuYVQO/MxUixtlCFPcGMeFTgf5xnquaO4X6E7tf/rP/I
3IBOtnUpZingo2N8rDW9gU23VawFg5vkAq5PepFdNg0DY/o7QMYjLmNBM2NKl1ruDKfzBt6U7O7H
xqLflKg+geb9mygFv/hIQieuISXc8RFjiwdQjt+BYsatuJ8nUp5VMfcq9CezXIjj+bpPy+iTNXlc
tUW6lCxBU8PY8c48h8w2FDxinIaT6goAGDwP6ywecQ1o08ZPC+X53MA6n7jQiu6u+q2JK0ewLCHf
81iPp6GlSyVo3h8yS6tQopcY2wglFGba85s/9i07h0N7oMHIpojwjUr7R2ziwcrHATcir9chKwNT
max3Lg9jyQA50ncVs6/8Uon0BZS3C8yjvCfL1dcL4GbXDgjcdcfeM86NSOkUFIg1zOmuf75JaK3j
64k1DvI36R0HCoQPopnCiYqstxEF9GzlzyDRyZME35OEjp3Id1+XD/cyyvWnfxsd2TwX2FW+j63d
Jfj5DXZyShy+yLhYEOAPJDhsOyEXYEdigsKnB0w+iJgzx/t8VoFJjRM7tq6NBvZvGipHk5blejwW
eZPvkv0itg9x4Cax96m/e/mxSQ0gA+lGGqEs1Y4WkJ/Q305MSx9h9jqkE0o4ISAWTvRY3RBer0Cw
BosKr/GsDFhDREpqaKSLe/9g28NYNRV+DQ3KcaxFcbRBgK9ByBqj1j7QA5uWfCR0cUGnOsIO6xcX
Q9wNEZ9YUFOhvzjhJGAtTJseq7xLBIGjTRga92VZpxr2HAv6G8MYhH8Wkm/LUzTEmjwkxnNaiQ1U
kgH7m/S6kMkfrvuVxofXwKPPNfaFIq5aFg1naeNJoQTMXVcOOXIpaRFcg7HhkEAzujo5nL86zYep
cz39Fc4pK9vDHzxS7bnkUNSTXMUwMdvLkWZ+R/I2UGt3tRfqH8snC72NFaGbavPOek30D4gm65gG
2Iko1R9w0n0TYiUDwVZblaEYiY0bieoNDtBbzPW2+O+ksdbxyiVtaLXVvF92QhHHUUljBuuAvljZ
BUzHkd8cCX1SN1MMSxZ+D8Q8DtAtLDqXI5W0mgYM3aqz7gBBco8pWg5Nuim9z14YEaG2yOhFmfX4
VqZ2lhl7zf0C/mB1hLKz0eIgrRMutNLWP1T6CLA5CIKgMYYE2NEk1E5tlTNhqoov9GrQO/P0IQ61
KCc8illjTeY+IJdKgYHgNF8Qb4lFgDRLhkLYeBNvorl8Z5TCORPnKQczxyM9GGFC+hcnx/+sE9vn
cCky9Wfqrr5YR2SrY9uqoacQ0IQ3D8RGJ+0kL+6pjWpkd/m+uE7dnEjtyAFCYLX1nx/yi0yH5CXk
qhOMtt+zfU37jXgPujdAAdQpkL8BGIZ8Wr7KhjU2jzI2+0/y2sAtqjewMnSB5SD+bzAfp2/LIN4c
T2p6pdbEeJ0a/UirtJxjKEn+bfjNQhnXzlryTvu3b8Z9gK6KEPhyarhLBSjvb6umtnoR6HCLPonb
tMVZjkmv8WbO64fc5n/LfsX8F01Gm16sMmXlT7j14/uEgGaJr5f5tA6jKkLGcCwaXl8n2ed4n+5Y
BSudqArOJOdY9Msp3dY4uBeQ4PY2vb1UUs3cMgKgNZFYPC5yMhNBxu+LIWyUooUmya82aZFPR+8P
4C3PJ7FdCE7e6NtmMbImZk6da7f6zCXjKNJa/CMv6Evbg1qd8DViSny7eNEkc8ermYuayHiXMoFn
tnl0KaPhZThHM9GBtPctnC5EkIgAyegqeBQu3V2iPEtT3KP+3Pb8nFBYKlZMon8I1qU6j3kTyVL8
Xfdw/xncAVQxQ9k44sKKx8yE8PkaC4LXNQ5pXHmn7jS4FOftEG007I5CZPK2qlD1k/2yQug0PTEp
5FYRyhKEeaoVdBfE8fAWHt3ZhQQonr6479MB88N2FQKRe2c/ADbBHcbbPxf/2w7Ydj5DoqiiyBvR
L7LFSeqZj6mkokJWV0nFuTRxljO/apbYQCHiyPk3Axnxjs/uXg2s/uwy0mHROk0Ce2VZzzDlih/f
fTCzq0SLBbplkqaCWNN00bOOe0FjDRWhWonI3BhmcRMesjxe7iXFwbM3/335AQg3ADr7bcXXzmbY
2976jlfx7PMsKHA37R/tPLswkWNNnqCTqqp/ly0MRboIgt3ANUXk0xAmGY18Sv7bs86ZXRsbE2wp
qURsmAMGigfSdBtQOLsZupo7lcN289JJ7nKIiSfvZBLDJDQjMLh1RwkjhBu+VIlI/w379iBebsRb
vBX3gjzRiuaD/3397RA69ZTofqOIZKelKInpET3/0XCgiw90wwPjAIr5mTOL3zDdbxqc3qPYmXLw
JMOavQ7yqSiv3qByIyqJ0XUm8dhKKJ/gwtctnG9ZnunTfWkSlGXtUoM1TmJxImM/DEZMQ/nzJNcz
Qylkj4yXCHYYzFvtN0g5W7Ns8zMg9MBb7wTK6IQAS1xderK0Nd8nQZG3UWE1Nu6WlAoPivWrV3PK
vA52LmK+3vnVvM4TDyYg90HaCrXBL4dnDIx7IzaU/ceywBAIJZOGp9t40QcTcUsTelzT8KhBRvyj
sDedkKwjjrxRGzd8d7DP1H6SmJTAK3ScF8FlhoUtrdXYP2TIXw1Kyd2cP4z9RcCVBD0yZXwHqIOc
kYUzWKBFj6VT6sXs8TSiqhgV5nIoFdRxQAKVo9q7Bz49msog23/y7ToT6srMhenjLNoruVNp1OCD
rXYCNImHUziE3ik73tA+o14gJYg5fsqKmgmxn4+0IP57OpmvgP4W3Ok63zhuyj02uR5olsuyWzCK
GFhHHNCLlVnxQ6Ogh7FeeXDaieQ0O+Kp2ywzUi+gPqAGifPFGQ+4AS986wVWDo+EH/Gn0w3ZTbFZ
JnSNCvuiCSj6gc73j+Kgm8MsJSn9aZYINxe3zwZo9iAQ26k22sZ/+mnkz3+L1ZyC2qdnMwYcxOad
jvYkEkMFwjeNmKcAac/m0BWQObaGLxKqOuimvfbPrmHkmokcybeZcfvpcESUjoA8o+oVNV0Yqgod
cH7uDLeXfcO1dgq2rxnzkZkpyMtmEZdcvb+b5m+wm9tTSM9Lpfz+MtF8mgQcrm7he5gNUDyZAgOO
ZJ57qSSdm9nH3sAkvrSvFQvlFyhJv6gtBVe//JMGuDG+j4CQu+nv6jUIR3ZNjPh1Rufa6Yo3t+dY
R6+bIYGkKsiuRF4cCwmsLrF7XS6OVxas1siGGN+XOhNz+WpldA/AXwmMpxBFEmXmn4B1mTjDAEcL
PtTWou6LoIJ9p5zJ81MYr3ofxCnnNOokyF4jkBylpUZEhsKILRCUZMnJiFGeP7kNDnJXAm3/eVd8
KdCYdS1xhaJi/MYMgM2+E3wsMYXNKpLUkiCHtUJEs3aCOeKUUDi/fNeXLik3FmCDXwgQdu57nNaV
6BPKSbqhx13CWK3ROCfRO1pzc6+7jix8VhRdUBocLLPGHmFcGCWoapnu64HtysK4bput9mP83DuO
NBL2Y3J3qgdvifPz4apvvcReUXw+cxycXINXkQCz7xGv6C+KX3fJyqk0jso+aQha+/ftvWhARunJ
TDVTuT/T9b9VWin5iQQPtwFP/4X4QAEH/QTkwvzTDjzr61z++RIshgHhhfsYfGJCg/wzMJd+nVGJ
Ht+NtSrys+apn4cfMrOSuGc1v89uziQXYyfqlSyMtHCtb2aRz8K6AksI7WK4qtc9V+VJaNmOftbP
ihRadw/wXJJPTptgQKvnJgE8UvRTOg3s07RZesNpfWzoaecgOWsr2GTLS9sRe7xKkqwSRiT9f4n/
4jlx5Xac8i/bb1QI8UTGxiawJvAnsFNXXgtmtcpXkBFhAhmSLkIJ0Xgixrnfo+dtCMIECVLDqNps
KaXyVCuAWrOaff6j0rej7qudJPBIkNrNvsZhqVp36UkSSAvehvNQYyXB5DcLTBl45L1VDTcCJqmd
4R4ZKqQzkpC1oQraTtVF1Um7lhbQ+4hfqr18RgHy3zNzCNo2ZwCS0pgMBLBZpeVrY/KtmV0vBMRZ
n++7f/DFbyNmkjEPbu8mDUEjLHL/zMArLwFiqkWBkFSdcR0wC5uUppbmuNKqfMaPLcp+6wWQXR1G
m+CZ2txvrC1AWBigXOZwwUaeFvy/ylIj62ibeTcD0AWHSf7T5wQFIuj3mkZ37/xWdpj4yGovoip9
o1hSV9O+FRGF6v82iuq9k4qqDKDY956nlB7kbj/++W8jNf8v4tWLhMHsV0+W1qiT74CwdVtDRa6A
Wn7uief7whuIzK/w1nGajfK3rIm/13QVQirrnb7/S7+QOGcarBb0Xkh/t7LWkpE8CrKZwxFyEjJX
M3ex7rwmopTxhwmsXm+pwE1jtd5S99rTwMIzFh0US7PI0QGXLDIPQHRhkbHXi+ZAYrYi2A0/BTWR
NhBm++RyGB4Z6G2x2UjnJ3E8d1wmalJmuoUemd9gNH90Unb9ZKKXRMHAFab8yAZoCLGiYssDCsdW
uBzeXK+ks6IC5gC2tHoLVNkNnObOpxTKd2npswaqm/rC/wiM5Y8ybAalJIthgwYTZjzvtzrw54PL
yClkv8CGdRuLFYMJcpNgSVXFilE5O8BDJWS1kFskYrWDZCBVsWbSHuCKq1/eF/x9M+0RxA4OY9Lz
cyzSinXBFpCGTiwGtMHgAigf7277YvU2Xx4BIfuwVJajYmCDBouGulLucMV6Lvg2acDpbOqG7FCb
6bow0rPtmEj7QqXLfRDsiI2yJJmLJSQKQERlwyiu1FiDV1g4BJQF/AEJ+Pe5JPs7Gtd7hK4ED6K8
N+Y1tCTzewsbrtqbf3HvmmgbQpBBUJXxYhsFNiDCsW805p/LZX5TjbLWbJESj1TZXTOikh7yhi7T
9cCW5zcBefpvKtHAYmMcFAdAAkUdLnA6sUbOTIIWPXAKuJHhLhQa4ReW5iJlGKhDg64lzc2pEa6Z
riYpOGRixPQi8VrdNeD1TZxWjR2j/7pH3Pl5ggcEgENnbYaFYtnbRjfSYhpOORNRBZchTF7J5CCR
qW6Iqi9L09QReGr160WXI6eVSvuNyD+MM19SKN+nZXYyt4yID/+96FmVM23YO7BN1YirA56tOieR
00Ve73VcGigl0N83ZVRnFTCVIiK/4r9SYMSUGv4BoJlh1+KEbPvO/vlRf2RUooZrx9MGWFF+2rAm
vpYskhiMcO4pDZXHTo/g9B48qryVTs1tlxAl0MvIoUKn26yHfprEckN/br1fEpRQQ50hCW/jLyip
hmD1APinPnMC58nLCM964DSC214ekNm/bhyYvej4y7uXvwis5xdzHsS3jdJfoG7wdwL4AbuQ7dMj
ZNZbR5qNg/CAhRzK/cY1t/kUfeFiSDolNPw3g+va3pyxqisuEKJ/KLXgPM8j0/mMtsb9XbraS18w
2Q3HWjFBs9neOPAZ2/Hlsvng5Axw9zPrxb9oeUflqMlirfFpK7wg8NiP6itFq+N8ik8EaO2eHV+/
oXkQVOxnsJGMtj3dITkK++m2V308/APgdoZAHMic7fhZXH9V7gBfjHHoPVEs9yzuNqsda8Qp4QaB
HGPjsI1lDeSqKrVDcwPwJZrqndrA5QsrezVy6GDzv5uM+1MbAAz9cAKlvylfe3Th4DIl06VQYDs1
3x6AQGX/TOH7FWXqyvee6b5oujvdZ3g8vtEA4oQMuc9GDuuQnp3d7iBcJxC6sV3zTrUpy6m5xp6T
jrf4DbzFsJvRWH1nSBQubNkvvbRMA3f2/emLTyVPjp14I3ioLjcvaBTCCcFBgyzOBqnXc6+UWMtg
i9eVS+khv6Tg1KICMcmh4IBie60XddjkAdvd48XwhbjrkuTc5e5OYj6G+hwrLffWduELkMlTjbj7
RfsUMRFqU05U6AtZUcfhY09koc9i/2t0uOnfg/lLZOyuTTgAYGGb3fvuQBTcE18TkpVUXACka8nb
wyWV58pOJ3PgOPcCG7r3wb+bJ9S2EqS/jN1PE+Jf09t1h7J1lZBaNOVzI6ZebYPUoKBGLE3Nd5cS
+TIWwc/nHaLeheORx/p+HZjuBvoB3InTELG9SPp1Zh4poO5vt1KFJVGfUGJzxltkGsIwjrB8/98h
ID/86RnT5bFbOP3Vbfg9niHpGUEwm1nIRmz1Z3O8pQ5hPilNK/QDOsnqWnqk6EacYL3p4k1qmjpP
kD4h5PB7LRxfKXP65Q2CBOTT/mE+A3VzLH0sNNxfOGHP86Q3z/Ciat1T6PhgyAE77ZJl2yBXTWEG
a39EPg0MfopHU3JB8G7gCUuk6STtiwEPk2S+MfiIrzcrI1QO3uRPtL0vpBVra1HMpNZoOaLLB0G8
Bw3TtPoH1prQEtJhya614uxMbszUdU1+4iPFZO36TxEtmIeZ0BNIrWyOrTEBO8FrndAFY2JDwXKf
aN0p78kJHcOmVZWYISGfQqZO/jgS6iyhGxtlUqxEgqM2GjPkhlJylcf4CUH8VVKh0kdwmew89lDO
WZ28HzRrFVSEh0Xh5roQyUXS8cf1ocTd8m3uyTzUw/vj/I8e+l+3lZ/gnY/q82BDCsc9rJs+ZI/7
GygvQn3fUvQCo0vMmpjKBbABU37iL3gOTnK4OCqtotUFkztuvqvwSXbl5b9+h8rIr+C+AYt8m7r6
+uxj4pTzU07j949XrE0zgxFdsq+4yNL6SEUvgGxdrOdem+gsFwbjH14B2SvvQF4Hhpcl9TSy2tzH
MsZHteQ1Juxsoh7MB9b/QnVm7l42Z8dR6aqOt5NIx+jVfiPu46i3v6B7h9bALTZCC/vZLbMJ55Sq
Wuyz800vPJwXaqCeZh+YkOHjIO1KjGWq021UytfabHAc+RLNOxSA9C4ODjIYLjKVQDsKaMVCScC1
NZKIs31t2qc3mP+DrwmIxXzoxC2wqSQBuNskRd/DCID8WvYl2EOkCLEIqxHAALDG5hnsErHX6W0K
Mhely7SVpw7+mmMwx5u7luy71ihHYVk9sxSSlyrFfh43ISocF+yiC15kPsVJ8A3oodDDVWq+26/h
A+rh1ZV0uaqgDQR7OMiRgRnkCf+1p714RDLlm0ruAgVdFYx+AIApMXQ5G0XoSh5HYsOKcuMg6mv+
vK5PGQtNmi1XWjAkbCYwz2P7CW595NCZ/LIVJFg4wB9Q3YmS3OBnXNz3+JrXav1HBQHDWMVuoDEc
p+JsJaUM1HYdWpnXJxTgdjwF2LC2AtIg1o7zmT/5DHJgTEM6UzLSlhbcmwH/R7Cn0CaCn4yJPWew
dn1N4K6ZZmCDktnERSjlFwS2RpV20yoFzxzEE6xOvDPXlxjKLBVujQsfr/dMaTvOhteKqpTmNEo4
kaCEzj0xqAko2lNX4q4v5qSQ3Gg2qsvQhB8qVhjKh9ZQyQSKczQUgZJrbEsugtF05QdAVYv1XUgY
x9YfDttel68CBVXz+vbI+Ksw3jeLSwsIG0aRG2NG9nTZk6IGMV2juXb8O5kd/6i1bQZcQDtBwNkx
P59TUKOLprjC1/ew2RIsAU6fVmwtU4k+tUU8lLiEI+JGtBwNjpnYc/aPhutPkisX9zRmyq2w60Nv
lNFy3f8NBNN9TJnyMwtgDmPjdB5IVamw5T0D8BthbOz6rn5ZJ9iCN06mAEejGOAdsAomfRVZcHZt
U4msZrnuGTSjDH/jQ6Tn/70FNe1kByOPneqEFQa8Az8Ck5VDMYKRQAhXeiO6KhMiuDXZMWoN+jg/
KYqdFJaX9Bp5JIxKXMd4+L+HHk9mAN9Uv2S7bNoSc7yRciPjnm0T7HG6OE6cxZKiyi36LMc/JutV
OBdV29LdJA6clVG6XX/rfDG6mK5CO3rnY924GM2aXCRw8CIu1c8D2ManZnFFVHXNx8/fb6jjxK8l
AQSo2SYY/VUlq+YIYyu9ZpA7+VYtXYqdSfI77ZMJNrRm0ibxOg4szLKv9FzgCjqAKZ2bhSgqBpIP
eSlggvy4go2DWShwmVbz7S80JhUjNFDcCtkOqJMesfLp1PFO55kSR956FLFBzb9xgz0/j8q1DeEM
VhdjoMZOqZcuvSGowYr+kGwSkgNm4w+4eVHeOzChBZj2YFiPOJhXmHNO35A0XlEetm3D/QAkoHr6
yKTgz9FQU0gS8WrzY/LixAyzmrRIql9Fl9iBTq8+3Mtegcad15m4Dib5cnsHh6/BgvduHZgaT3FH
WZKfJf7VfxJ5Z9WO+lf9iWC10RIobBPcxI8dPDGCkOZmunVPvWRSDr+AD0xPsAjWkeqUbLH/r6mO
q/5JcUd+gfr173MIWYDX6IsYe2dD710y4slWy3Z/e7KZ/pyOFQs9f6SGBE56k5hSIWrzz0npmfg5
22dIZ6pE0AWdYXTvrobFGJGKLpNIGvsp6Xq63tzp9TgLzWuIn+qdjpCUugS4UJsIpzIkdiJnd1Qc
vD7wcmYszvQLW5RoAfSTUWFIix4CVfDU7lq470gdiif+R0eL+Z8IpSzYiKAolmdgM8F5luNwoHvC
OM+3hlXi4UOd0shNEHJMNcL1nN+GiE9iar7ew3Lp6qpAiY5xRhZcYAL9BYrNUQb6Ec/xbdkWXMAz
l4f4IMU6YmpfXByyMqE//Ws5aKG5sJYy0gmyF3OOAVbs8yZAC99QI/XOEFXVn/MafFYoWFEoTP2O
vPitgW9xu9FnKZ8efWTUJBvnp07XvqLZuJ0KGVaAZVOafyyR3b4tCjkLaE2ej0bd8ohDKMn/+X/V
6MuZOZlFun8KNBjk+0ziN09rTIontJTPjTQQbcqYYbUkMZPorYwLQqLs89UBwNRe9Ey7daTirETf
HNbFD/Q5HMImDHbki0l5GpjFQ/xdsIdXas+clGKC7UBPwa53k1Pgbd2OO9TBenjQf02vJXZj8Vv4
CQGOxyg3PmEzVXoRhr4vWrXhIpnCEiLuG3IxxcZc3JzZfrxD2vAWppbMGZu0lQUi19alvADe6xsW
UToKrmpEvmnOkTN06ZIjAk3PFzFmUgbwv4msUw8jGqGFiwypgzW1p/0B963/RBlndqoLsd/OlXaC
lRdK2SL2nVu/lhqN6jfcuHOfvI8rnxdxuJOsZP6DiycuX3P1UX2zD/pU+BEcUkaDsGIrCMPTXbgA
lJRzVnXzfYTzXBImrqgI486NFQBEV5f5D0SosfO9cs8ajS7wR4jvya9Cs6oIWUhJcG5sijiQV2Zv
3NyzQOL/DS69dbWOj2ZuPD1p5pmKU3EysZ4uApzIPBlHJGQ3HUK9wEtpGiAcyFkAdv8KJf/qjlOI
COJNLuvmW3af5nbQH796vJQ8+ywS+iM9YpQpwuO9GmEocsaR+X6SjNS4NfoAHbtu6TwPw/4zcezt
HQywM+bjC4aYiKDX9LaxgXIy/xmoBbp6ajs3LoMiVc44oFTR803Uz3l03U9Tu4b53h0D7s3lkzOy
FuD1qf2YxQO/onxcegxjvWcoNQ6Ew7nJnUxA2lLAQ8A2BrYmv7uKxydF1HqP8jL6z6yB97TuxcK6
Pqm5YASpvBNv0FQPpToqi9sL3s41n75/myqvH6Jq88TUItU3iigHAPBPrYaMgnhIAzVq2ENsFTM5
geunmVYt4ircqyBAeD0s4LJX5N9MnBYcwaEH79Rvz7XjbkPler3oO/23bCFpM2WIHke8yD0N7Ab2
cIDX+lrNtnLHBF4l17flH6IUXJUKUQ4hdux2JNSU4/kqu85HVu3fEWvvpDtC9jLncTxEiHUc1uXH
WmP2UOJm+PcPW7tr0rRBJX+LrzpZYgILUsTpooRlbj6YRzJ7ro5UuoFvIx+Id5lKqd1Rnwpfuo5P
NpAQnsGEfpiaqDVqlw0QvfKUQgi2wCqWlLj/E53hffa3YcAp2vYDpJdqz1lTvRnDyV/ySU/rqTU9
TvEXVpNZawexQv2hkIGNEnGBwdZTPKErAXpbzC3zEAYLkqhepOEsK5PhfgxTWnXaJhUf4Bz2bZlA
JHHD6GZ2MRwLXiC5DiyVja0b+nVi0aU4WZRFHaxtJL0SSDe5GL1H1TDVPQOucCvnvhZQGMmPgwEf
F0CF9By0cplb+heeFnc5Jg5W9H5jRcvheDN1DLrl/WIDFem3zAQA4gp1+uhKfIDA6RxnXXvyNp1Q
DDBZDCuUBcQPyBBfnMb/5WtqmO3gobWA0BbH7lsKVTfKYcQ/mJ65I95ZqLCm3dL3Ki9acBghTFi3
BLRDqwsBv2VumHLKG3rQ+nDV1i91Js2jwaJRxbn/1+uQ3JjuBCUxa+9oQ/mnoAzV8hyB7vLqkx+g
VIfH/i6JFFH1ffjttbHWaZ2JAiNhw1WuyaDgAAGPldhZt8ls/hZd5RUbLwkB29QyOq6f/j8iifbU
utZ4TTD6kVQHRdUAwc36GKAzf/dsSqMqJd8K9zzBY8bgJ+Odnjt4YyQkEuLC3VsxIFn+sAHj3qSe
8klDv0mbfKMgtCbdSlKlhf4AMumaQ/I3UotINL03+0/Rm5FZkH4dudiFAKb0y3MC1NgFRIldilft
OaycLYsyzb4n3KbhNyoV8NztyWlbz2Dku9XjZ0ZYMWzeJjyNYU7A6dzNj2E00JUg/xZdKAgRPgT7
uBMIbG/kNS2MXfgWD4pp9AahyHjrGrPHz5JEhBuvOJzpkmd1P+0ihg5YM3IGcEjtYXpjYEGIdyOT
2+DoWR0VGvRU+QuHd0YdDX0Guf/VfEV7pBep7psSGfR3w+qon8InuSwJqx5FeO7OVhEb6dt+Tqqp
33pRNyle7FGHDirVEtoo5u6esufAQlzGSs5o7/C3gwFmRu9SzkbFnlUhFn9giyzHd0TibgRH0gPQ
9Wl1QomNg3vK9J243AlwuXDWukGPdgN7toOajZuS7fLBmy5YXRKoPcf2EuPNnWkvBofVlxIv1iOD
hFGbvO3tkAAqow74lPaShdm29IO1ITjsBvgBvCteaDu5ZYwfIRMjBJpoRM4u6/iN14NsoR+/CmUC
ZvjQ950Pq9UmIEGUkj5oMBzu4gGi+3WIsjg33u7HsJyLFU4rlZ9/dIARmofaWaLfNmxGPS3iLBQK
oEwb+4OvETKfFPrrxze19aXNVl88K88BeJjiCWdfTR0j94YL1EFKA0ld0bz9OZbsC2RbhXoISuK8
btnXLChqGSny/OTsirD8hbe9U/WfnNk+yk9OY+K5YVumko9sqD3D4kgoLGFHatgSE8VCDAcxJQru
RzGp2Q5vzKWO2VnUpP4zlDRbu/xmvkpZv6Do94UBfy+1s1Aqk4DSj5s9g3hDvaYW5ORka3bSqY8v
5HkwpuZ+l+v+/FcEpY1s6wZ4hPS31o5YG7BH4EV/BiT+jL6pDkygv4Ko/uFER2ZOLPV1HUQKVl/M
5yrr/5e1z/OaoRB1LUMEcodVI2s8uXM7hJfJnELkjhXSDZGOG8HtWJgSlhPIfO2+giRnrEuvpMmh
3LKxz3GC/Z3ffqmpr11ZjzZmaZZ/VaH1k1+iAsHLXjUHOaI9vhwxcRTevhehb75RUDa/xy9gU3sF
7AtyGNnBGN29wYqPVP4IkdskUzo3s7hgOuTEWLK2cZaoah1VeSCu5SXWpeHjASUBFTjVudXsXSRg
cTweGM2V5ewXkaJby+Z06jwyREuFzffG7umSJiu6mBfaC7CbmsSPoe9MtjOXMsPMTtSWNC5HscMS
G3U9QzgwY5tOJZy+GoeFFE4thOfYZMRkyR+vwJXDPZwdOTzuvcjL4/T4s344cYfcyZYjBforhqAH
MqoAk02FP0RUcV7WxWmatR2sfg6E2Y5A71Ij9KEVS/IstZWqpbRX+6S8QpbvS0krffCxiZPqUZ99
mvghAC3oPapbJMDSB+88JpmKaLLXhoWSiY0qoZbMIdikQYFvHT3NBtoJCG3tgI40ctOGnVYlUOpH
QVXm2gaKKro1v7ZAqs1aNtV2e+skYbt+k5taS8wAUjHCo2B7cN6KXeK6jVw69a2Gh8aiGEst///7
bGnwoExuNEooxBISMHQnXAhNq7zKsCXP30+KVQpAJaXRIfYl80XlxrENRhVi5xB/KbhEJ6G4JDN5
xFyEX0hR0y/Zz4phfNUelAD4x9xDtTWU8StK5hNpciPF+Ut+LzisOLacAtU/mygt/TIKCm3pAr6f
Vfodt1OBxAjguDocYLedphZYFWOEVN2anmOlAoL+MvOdt5XIWSstRfvublVCdKHqD3kphMsztoY5
ZgxwPhY/c2RsvPkW9wArvip67cBTCiRI7FgHsCNaYaqcjJikpkDJEczhbicS3ga+zHJ7b63rEVMb
UWED2STARBdVjgFsOVzMeG0e/bxPoSRIpiakECZyv5VjHvgKV8VUZ8hFtSt0ugdFIKq7sXJk7YtY
UK6Vg2nwejZIIg/UPYoXDbAq+YA4MrhKkQI6+Hj4km6TtS24a7oDF+CiGMSHCFbDUr7L7CvgAs2V
VQWACBb+HgmncJ3DwR6wXKJ01ANNlfUs4HTd8BRrGu0Tndxtd4HBsX/gM/E0F60p1PIcELA73Z8i
EGE5hOrnPAV+pOMQ0fYxrbGO5PyBDUCVoGd7lW8+G0qHdsCem+A+vNCMHAnW2WGRUOgnxg2d8Ch8
KK/CKvFQP6o+lpJYlEAHgQIS2WY8jGmaJyHmIecwTj8hzqgh7ArPIvAvzB+EyEN4vtCnyvwNVcAB
ogjmxWb+30w244akFBrb/AxZwN09QpbP8SujDB4Y6CrEDYG3D6RiG1jBwWaV0DD08jW6bgp6EHQm
JODOAXqUboHrw2YBbskhqVSv4KfxUuxx7pAzwizqvAwcF+y4CJuE7RImaw7m1V6L4xQJo9NxnNRG
hD3teFzoI6ZOJ5B35Q01VsvOvMY2o8igeHQjrWLuTMlxVskbRPd7+ASl3uYiFz+jnM/kzi1JqN32
EQcw+SoDRl+D0JdDILg2kjAp0H0tB9hBnhKUDSVuWGMfkiY/ZLT0VQnk3Ow8aYHJ8K4iisRC/xq1
iLMhMLg1iBmNefGBBcjh1PfGgkYw46Gt1uokLrkezTXSyj1KiWr/ImnpDBFPswndrRqO+ryScPQQ
U4eUrkFCm0r1/E5ZDAvNuvwK0zhmrnX0lcJ/8cAp79cB9Zmj8W2bZwwnGQZSMkW9/O5to3DtMt04
hpVaTtBvuCzjZxI5BcQnJXR4Q8JjpvZwkAoWXfWQFKoBbKp7tCKWSdFlo24hH5XCyZWvvvmK+3n7
F6nFXNa5IUMn8eA76UdZSgmdQifTPb9oWXAxJ921f8bj47jNDsi+L5eUHHx4w+Tlna4FTmywE+p2
I34IqguIr8YziZF3K7udJDIpauAMgRyjq/pvJIzLtvGlENKs+Y3JDYZF6Gc7ZZMxbKzHRPcA0XqK
njsIfjOtIQlE5jTuvpSyTXnzmsz/ZOu7o/KUd/4VJiwQK9i77RpYUn2IXzSyrja/IKGdKaFupFrE
d8kE7q/4yqb3qNi4r9qU0Io5xcyUHRQDWCajJ+s1kVWs9PZbeBeI5TsEjmxcYXGZacdjJ6oVHjSD
1n0QC9H/0Pkez/dOtR2gy9F40ZNzJnt/uFCN976QpSCyTyNEiNOdKozRwcEQQ+zvk84BowasmUMv
q3ScgmMN4Rs95O+yicDOAfONTnC4BbYg62Eat8KFVJPn+WUjV5j7NjW06rrvgaC+wD25DBk1IXAZ
e0kXkJ0A1R7K77rOX2aSK+h/0Ns0krX0VP04G+AS7NjYphSLpsEkm5IS+424siZmoFiNx7PdzW/d
6G6S3S8/N9ef5ahLqvzDHcH7IjVnPEqBQY3BfACb5bmrPI663Kperz9oAYdV7/R4WdFUzy/YIgMd
ZXzPRZpf/5JY6PK1zd3owmcqHnEPQCnQGGPfpjzOgwk1HskjlMez57qoUpEp89qqMBwk/TSMleuO
08USm0ltPioIt9kO6cJ0BJtLHtBqkllECWpSZVr12tBca7Buas3bvcv1aIv4w1zmzd6CkRvCy8WL
HpRqoKBI0/0g4b/g+TmPgQRg9jBbnAVMK1BifQmIMvUtNFk1DVOE7ostMp0/a8/WcEUwv8xK6ImX
0cjjPQehvSCoTv10Pyf1JkdCqrzOdjLnuC287VbGcgcoO1C5o9rhJvUlR63Hp87hZCMXGdRS+LrB
gjn0dfkUSk3L/ewtT9/qRvvaCAhAPQxr3q1C+1pAXAgW5M6Yl4+yy1jUHfZXm0LX57sZ6oTf+YIb
HzIHuqstO4Afnm1FNG/TNdumWvTv3EOpS9hyQwWLxlm82LJBh/clswVBZ11XCZY5WiDco0kZO5PV
GYvZafUysHZybPjC+NUIWg3CUVVI1eltX48fXgtQQDKHiSPJMgfB5CnKm2mSw66x/boxBVGKvnzR
qnL/nQH4qMrpAX+o36Hvsn9wplB8AqZ74lMJ5kfZ+RPFkKoOYbrTEa5HGr4e8Z1RKMidPYg4CWeE
q4A2v2CBr5fRHTLCcNRX61dpTWnqePu2D+HZvvyG0pbyrJlaWwwNgAgsWqSZWS+9gWd6U5W7LV4v
40UisJJvZfy7Uo58B8PK1w+v6++JL5Ywy7vKLU6sesfwktmXpntwa0I+PuBwKtQM546L75UoLLTq
Kj/PuOqOLaebBK/G2LijNpHZU/h9S8lFEZSUSosMiNr5Vnezo54V1gbiyu0Ig/m0/JMKfGlTwCB1
najPQ+eNxodEW+kjbYAIh4MJmSxWfbQ1KzSgJNOZMSNx4k+OvscgmbTHSjgY2pYJ7a4oaiN21R0s
We4BTSHKRBp8fb+BjAtgGBeJqQcqQrwpcTSjFNA85xJhOr7nruV255aT0iQCqQZGPCs/VEahSgiR
PpHjVkZRc9Nm+2MmU0MsbEHS4qLb2AgNzsy7wxeD1GE7wm/Tm2598+BzF1f19HWeDbjEdNMXWUFD
zy/eLSyX6e1m/pKOl5tH4ClX4pslYpXySCVwYFyjpciKHGNjbQbfwjqaEunuNNDJl1kVxcOYEXAH
JWNOj7Z0KPJpVfSEd4vUK+iN13WDbfvRgKoJUsU3D6CYL/ZsvZUWw4uaEuEK/MBddlbQ4DiLYTrG
m9tgT7MgqGV2pvyTk3tnI5AcDwsgmb1bWHgXsdwtBIpMBBZUczRjhj8voK8kS/JqW9iUCF+f8883
wJWnXFCw2JTI6cnSDCGJuJu8434fd9lWtAmh2fOFTqUNo4NK3Fb8hKl3fpjQOluplCKi6t1p9WxK
SB/wtTF8gw17GYSw3s0Sc/lIpB8cp19s5r/YDG90SinDrnLyeND63Ttf6DYPLPQBQC6rCgRdZ++A
v/vREk4MgmvMbFq1hPUQtt0Galra2aNjPT6UBK/SlViP3cQnsYLtuV6Gv6DXrHLHX5T/xFXZXT3M
wmjtBNZR6a6tsux8XaxRogwjUY9Oz8IIDGigTPlel20YnBCdYU+BHFxmzNDXFk9eClRF2ZRxRrZS
d7GHEMha8ojyfK2f0/e8kuSTB1SHSdrQ/bi75jmA2w9RCzoWaurxEzPyH5DBkWfbHmGmHaS96eA9
qBa+7HvCTVEKHzJbCDt5zqLlKWBwywNO6QJzfSLQal3ht+GRRDFTHtamNN2uiHQSCLorghiXgNPA
rGQ4uXREtGYJVqTax1NwqEIZWWmVQ0aXQREoMCVzDA3Gj/8MR9nBIi/sbGbwkdlCVV15u5NnZvz9
WbSDlO3NpLLjxUAyIhmRWWj3vXiyHSpKvavLxRx3eFtFA57fiCJ/xrjl6Lw7e0J5bbh5M8an1sis
a9n37uxKu1weuWzbyvoQohSGNlpQvojF3xxOa5dieIv5Lmegn207OpopQAzXeIHmg4qwPAkUVG86
qc7UN63HOrxhpmXvAx/1WJqwpRmPo5SJVKer8MLzyXKE/08eCeCZPWl8cNFtrR+2B11A24nskray
wwixHwhVdE/eBo3fb8rz/QCucMkQ85DoIM2mltLzKHwrwnzouXObLYuO8l3dYyUljkr6mdVDaqZm
2OXk/86MSvZmSICpPmNKvfmSXoIf96Y9NZElgXL/CfVsV9UrnHgDTh162CSj43K89wP22Nh6V5RR
hZP4FpZzHLgBV8xwDeHqK930PVt5fD01lbBd4ZMGQvZWSHo7h+4RrfhVMW0n247pjO3gV7sA6j52
q9L6ZsrIPaHQj2HN2ZJmR4DkqJcGLw+Ox7LyapxcEnTsaCIkr0s/yKxflTTuLbUCtHHK/yAOvlMq
8DWb+HOM8ynwVZ1gH9Gk+ufodM0GGzjmJJZYAHxv2VLBFE/h33PdFAxiG3lLZMAbVbgiEnzYGw6l
iabA57jHfJV5z+YKUI00zMtI7/aarSQ5dKGr4zapl+JZ4d5oJq9Bg2CwPF5XXtgdqhHcs35sT+ko
O39ZNSpNpVWwGbzsjnpSuA1YaykB+oXNoY5fK9yqDd0cNbocgv+O+Vn3C9WtCN8uTYIX9YALxRk7
F5dNPFwi2qlSUMLpqgsG/E/KkvwOKxLHPsbcEFzqx5l5MuF3TMAz0rZNUChizQlx7xWzAEzBUIkH
sTod9vmRwsO9Y5ajFnSG9DDBPQ71bSeVgbYXtUtA60ZzJbWEpw6OQHWYRjYII+YjLJ8aMpe5OqI7
qpTlm0ggXcqSh5z+PNRTdgM4sgADWw4ld9T4+86mvpq4GaQXPg1gWO4RiWss3aSw7UnlKzcw0i11
rmexa14wksvvO/DsjZ91xHcdn1owO+Vek7BewxqrtWHZ6WPyYUg2YAIk4L62DxEigTPEQ4S22OIR
4BA8CpBRUhO6d65TrX034pyd+OAf2wjgQbqRwuEZhi5Iyq8DF7sixyk+ZrjCi9wHMvVo7sU+rgcd
QjmurI+VLlWh3bKZ4ww3eVrqbcWwBu8Sgm99OnplWzeGMgHN20agDAo45yjGBeWSKkpLofG6FEi0
ez9uAzcoZWyq7jzdvhcfDnH7ya7WRk22kBuH9Z1I7bdAxgDuB0PaZxjgxKR9ng4I9E/wXGZaqFyU
LGircpmowvV6RXfHpYd0iaO++7NhnN1aQr2LAhakWZz+RpEEmGPYt72V6+sWOfWyQp0lvHjzwPtf
b6wmwsXPusKjjiuZOL2RJtVWIOE8SG5Ggih0cwHRQtXHmVpARlL7JnR5FKHP7WUr3bkudaFXI/wC
/ucpElMiEhmn66dZIdwtO7d1MqqUZ7ogUFCox1rX0N9OgOgzltVoDwxWf6Dcx3kxrpBmDKD/KO2K
YWplODLnQGYjeA9Qv71ymLVM8galJqxwLisEVEhKZBBC+xOQrP4PN6jnu1GCw5QcbKCd2s4wxuch
DCIHs+tcFW8QXPuMwEFyViHkIaYY19XgLFD85pcWWdMIHHIWiqXpLM7QhB+D27f6t/qcEIWMciqS
VnCQkDTHnaPD2bPU4xlpwvR4RM07y9eU+WD+pV0wWDV+G3ELbME/ASMbjuOqvxWdVw/6+dhwaTiw
SI4R99yY6H9L6vmsr0OgQwwsnbECESFCZvt/l6Hvz0qDztqhFTXvmeMTeHtfnJew/6c9nokoZSC8
h9eVGIn5XS9+Qjgt+RLXxH+YjdZk28+Nbl1qTv+tUQnSHfJwjVWQgcUNcB0I8LEqvBTtDhYdOD4j
H0Fo/3CttE05wNNQZA4AS5jlaCWCCCkS6wkhTZatwnCEjLK7h/hne3+T9Bdk5doChOJDesRxWvih
var8UTdYr9evvLqiHJinjpcYksAlB1o16Ocrxd8UPFR/ck2Si5ALMHvahGGNlkfVeAcXhEvxIQZM
qQ3rsf1pJps8k7rZI+84bRNLkv3BShQR5G1hlepps+WXcAC8atYSo1tHhCAqMXSOWORmY8ubhObZ
cWO1D69MNacb/8pgwB8AeHzJfyEI8U1K6dtu9UIj6dLMaSt72nZJ21BDKTi5AsRt8PVb5towr0+w
RDl7rgEMnXuF8bzF6qFUWBPhU0yQ3wRVSY1C2NrgaEXhyqlKWyTy7wd1hXOHmfrJxuwVsNFSxTs9
VmbVDV+NqZvwgZCbUwyjOuvV82e2Dmz2CAWTH5U6FtfT5vQd+fkpSJFddcx+0Getxc3+O7NdbvgC
8z3b8rBVLbKm6+QMxfLp1r+sBG2Vh87cHRPQO1elhs4L0mxwT5EZ8o0aZ1P3TYIVlPum+Y5fyNaQ
t/rI0Ty4YMdY21c6Nz9LUljnalDpKmT6smp0dRQaOoW4BHX2Udcnu+PFu8IIiN4NH9lAlri2kIph
bLovZcr55FfQh4cESXJPxCpboouugTkuhLlMTAw7PRVoaNEGdyZ17x2BWbYw+WXfKfqJN3vGD10Y
cU86o2h4oyAkTHRQUNmFTfat0c0jOPy7w9Gn9p+1fHNvio9yJE4O3T2uWg2P6yGhSykWRwiC0JUk
FcuJAHUyCYRlF1OGbJgE0Gw6p0npnTwVlbM1l0ajHOmfbqJgXtakKId8gyohWZIzEvnpZTiGlCsj
vwU005K13AMWpmaNSocvUWM/kyoxo5HEtZAQFeFaJ/Jgd9JsQs4rnvpvVU0BqU9VcZ73fiKwxj2r
+RhcjdUKaFOfC+M0dgYMD3VQLmQ+84oG5uB3ImR5veQiVc1lp3zrfGPvT0S4WY4JQgwfzfm9K+Ci
otzpwQSmtjtiQu3vnrzYcYbw3MqyiOqmVjXwT8rulpVBOq/D+uaAZeXo4tH3gqmHavbRP4+4gMFp
LqGKRGpKuWrsV6poYcjwXUxm0MufIXt5nmlhEqO8gYhLPfUKbAIT8mO3l1EQEI089e5aio3mJx6J
d/u2PO+KiCYVxTgtYma1pdA9uVZZMTi1kQS3sBXmMm1+EQiM6UkKKxQNUy0F/n4PG/gVcx6fRoyS
wIFMq4zOwkOghGShUVhewTRg80WrvKbJu4ExUPtDQQB8Oyvj3avOtXozgnlop37xt5CDv22k+xwy
4cmRwRaYEof/YAJfT+zNsTspPi/KQH+VijgAeHS8SYRF4Oes+mom6fcMHpDdD1izoJw81pf+4cMT
P57oyIiJXgTzqlw1UStBjvFs1kr5xaCYnvv9zVrMIB939LQUeiO3vhzF5Cn22LPm0c1BlCMBoR3A
HIuNLaEvYaSBuKKttgZxXnWApsE0C2Uf0wSrI0smrtbBD2RlqYBSrMOjercFslWYtgHm30eVMoBR
9oCwrfUQeeaOUAuPxAO6X4QglzNqZRqgvRntfiiu/FS9DjZlbkjM/1W1cmU2bgeA+kJnx8PBx4rE
dbj06Irbt9ObekaoGWofZzxapOyhTd6wdz3/cXol6H7ROezubpguoA3AkkXTbZ3+pDudASMIULXv
h4CTt38UD/g8Of8zFGYqdpn6/VMTHudaOk/2F0ZylN61GugrEzggk1bmExIprzZLM1vE5IO+HLvg
xx3dVSV0gkxxNT16JbbUtjAhTZZ6w7ahQdRTwkVqRxknF2fFI6S0EF3orQL0h3dJBgoJFHzBnRjL
wG6g+1Cf+b6bk5MI3+h5X4VSajalV9QIhh7iPb5HsR0izXKUNTcyiaTWQrDbGzViT3FTRoT3eMvu
i2iuCBrIBEwScaaXwlAXI4R2V/7ertRdLcFVvNm+jec7T2DENxuCnr81db4dTpDjkQrIkJP9gijx
R5VHLHNiGm3CiiNuAWZbGLX8C1tCjV5bKlp8Wgxf1iYB2qM641T/0+F7JPv/gz3ObEBY97sHSs0r
l3T5RmX0aq+BYpf5TqfjmsgUpnoThlCP9VLLV2yNFOY1m/9tViL6uqUCpLNxUgl/rUyvzshUH2te
ucDOzn6Uo4gBV20e4vEhaH+0YmSGjk0cnEh6oqvSVXdeR54YApaCbFKTov1Sm7D5u4s+JTncEZd1
7Q/wCYeBm4AVkUaqpzxuEGzoO3R4gB7M8O/Kg1VB9IA8n9d3pNsqiOGLUYo5Wz/AfmBorzAQ6iXH
xLKXrjfHgPLvpK1TTZNl9yAzOIWlclHewKe5XmQRyStiOaKtvQ/DHL0Xv+5hg3fayt2LH77+WoWD
k2uHYWTG8zf36Y2fduOCtDuIT4r8oV8zxq9ap/hFgg3v8qWj4bTqkdAzEGpoLE460muIKwZ4zxGs
dLwvQqy58m6MZa0rIKPvPtPaC0MRYaZ6tLfTWeGRse+eTwJCrjjaOKPTUVBrlk36poyeTGJVozh+
DVBgBL6tBPlfGT27SQo24B8or1Vg0UMR+9Us9zgQl6kg9VdhimedPfxp9u6967PKYTszf4+blh59
gbZUg3HOieKBEjUJA0HXw/lhJlM6ou0cdvYHmPJxPgQbFx5MFOa+MIRBMKND6JJxawlSN/HGb+KL
ClVAIQFtTxY13vMNHNCHh2vysm3bFyxdyPRdUAKB4S06cRUgUvQElWLz9nqu4DlymIQ9i8wIn0dI
5A+vKSj134ZHbBOe4+UcTF2VDSlJk2Zx2R4gTxLar9yl77iJeyM8vYYEruyAvqqj8QdjyDpHGaA/
RzYdI2hWCZATSmghKH01f2EGbA0dY8nUX49Iyaqa3HbpTu0pBVL/rcBK5M8jlYT8ki8oq+c01iqi
+3lEDns4vx9XG5gQE/4GSFAGxVhVibnsIqmSFYq+OoHCOnlOiqT69p9nLYGNNC9YsWgtNEXUVjWx
SxidSTedBaJFEH+FcLnkM5IbJXk0wyj+2HArc9ft6VP0KG0tcDNIja+GvKincZjJrywO6h3nxxKr
4Yc8iGrL0gmL5dd/SGXXp3RWGmJnJ51zPYlP2B6DQrhWdQhjS/M7pbg1AipSQ9ppMGTwxtW3u4u8
JwkiUSd2Hs2JOtfECuAEm6UYWbNm6mYbD6Rv5vhoNNP5mpgxWMuSQ01p1cNsYHPVd+dYaOp43Tiu
cimRgkUzXwonK0DoNeRyf9/Lw9U0dN1xEiF01Y7uO1AKnJ9A3nPgBFv7XpqxFES7XYQdvwkiNcVL
v4niAfmI5100FM6y9ZnarjQHaxh/CFC0DpwCnoSfYwCgQ0UjYI/dFi/43qPg/iAYopjHfOOi4X0T
2PzV7sYGULEUvc4mBvU4ZqrTrHcMPQ6zMS490rrzTi94WBjWES0CwMd6pFe/rBxFw2+wUWk/2UXX
dDxcWq9rr60dhW/O8a1azEL8FUk+yWiPzh7CdNT/vlrWL/ZNlFhaEwINq/nPcACoI14UlTiHWr1O
TQppHQkhFtW4L4Fb+nw/6f+TVKaB3/EYDySpJUua3FyegARj/JDI3I/eiYdafZ4uDEBx2fANJGAg
UuzZ70xoqScjJKeJ1LsK7YV4Wh3nFHtcAoHXGnGKKjvIaUcj7KMc0CLNMi544T8vY9nJYNOYyMcq
i5aBcXPGNGSn5vivPYh8O6iU8X6h2Y/PzUD/JBhNWKtCmHw8jN0iH4Z/9eQa1M4BFv+ys+yXbJcs
lsj3HOD7xt9GKlzV1Vdy7ov/bmkATcIK5UnkdFMllSCe9M/RAu3cuiQYC7RQUr4d5xNzCVvVzL7P
W+H6qPbERh+h/ViNRXqC8N2NA0gL4u0ik+kAL5KXPUtOBejCDWllspdXrzQz2t9lwciEUFV3S4Wt
4TbUyqebWWa+zWZHsP2Jr0Y6l59ZT2CnTJRsBqeush1daSqZL5cLdUfgg3gYN5NIvm9Ep8cMxnsr
NLxSg6B645a5lSIZvzEtdfNj5KUFKJ06+XzBAwzLaUZZvQpGgW052f/5MGK1xmPiuP6u36XkNxRc
qWfJkSXbRj1SyF/CJ+zQ2pIDrQ76cT8Ei2eNnHwiE4sb9RZVnNhQwmvPk7foyysXh8s6TUzIcE4q
OEXh53qaLp/zGex9UphsvcmfTaGpQPvvHuABfKF+mS1iNSONjM5vjg0BVe1INCtYICYyWVGeAb+7
Yhv4TAhuc3BVcztBqcZVXiwELcAdTS9sl6KznOQ/CX/U9Y+93uclVqedpDY5IpCgIjXHLuVS/rWe
3cJ4Qyy8bfIWJWm80OLu0ZoS+J0IB+W4kPTOSUbzp+sliSDQoO0BHZzuNwnjYN63g2mzcb2OSDDC
ZEZQvxV0hOyfeg9Ggfv8xRbhq5NfNGeR1jUXRIEb8vdOYXAj3rTCPpVUJt69IevX0Kud5E2hMOxv
kxsSA1K7uBpJA7iY/nYHDu2J4YVtU5LBOvC+wB9+4irS9jZLE5A22tIbtzq8efcY591uYtekaUfe
299YAJUa1IM6FawIq45Us8jL2bp6/DdYYaOCkrJqK+klI8BP1T7d0hmCO9uIAxB0A1aFmNox31n1
F/ROFzqTegwOrLGFSSD/k+K1nIWYJGFRrm6u5RNV60bMXsw50nkQ1XZbKYI1KAPt8He1V9OLZaIm
rpqgqUiLwfhBmimtz/YLrbiGRTysPG+I1SEPf8hzF/x8RKr56z3CxhAh0bnwBjA37uaEo7fUaCYK
V9CML2bPCDTHtcYJsNsEp3TWd45AuOR0IwV/s3aJ+DYvbvoOxgOTn0ayziaXq8TwdDgkfFPAtZ0z
MoBDvKZhhnsk+hBldKlFaYcOkhDP8E/qJirao/vTd46IFbkzK4q9J4KSAx6EpPZei1kvo2gsZWuC
6BJ+kTR30BcN2ID795WeY1CoTm2edNwTJyK02XnVTpggf75ktcpZgfLlvvJQsit1w5/MRTXNcp/g
//aGPI0NQqzCZJ7Zhk5LfjjPyRL0u6u8dluor2pNPQpIKMVj23TM8G2V/fejBUu1Os68p9DMb3t5
wHcDDVXWfVc8rJHpm10EMJZlRW83GTX8526jTvaD/RzKtCsmpe6kKAjCoAkaMynHOOaKMRlNfhQo
4/WPGxPKdoFHK05DQcGDKoX0Na0EK1/fl65tN43siKsPZC5pociQB/LT0QhFy5vyH29BTjIupb2P
aqz6MrEwfl8POSWRg/NV2GZLCYFDVfb8N8KHHHxqdOH2DRfEq+npBWz+Q4X+o4JH23WqALLP5d+0
SHCU+2vNntxhaAGHrh9hZhLGB4DwX6SSLlnp+nAr6lazlRFdyqxO1FRiYA99z4WnrTNNtVIgirCW
niWvul5TS5ozKm1lTRSY6Dqy3X7kQOz8SZkw/NchaSm1+UknA3LrzPXENaGFX4+daamVjzS7A8h4
ZfYSbSSkpVxdvNRz+gm9mFfPaNp+AYOsCebpHHdS0TQdH710WVvPdGmw+XfHG7AeBVl0BUA37D9h
UlM3k2ntv5ccreLvLzzBdGSVzZaAOqHj/7YDMuTqunPLKcD/I8lRDLu+x1jGJw1Ri8Xy5kBcqfHr
VVlR4qeou5vaXXq1pNEbUZ+sVmfnJriaOwejELxXvOhT1p91yUwVIbzpG4icj5LUTyxXlYKnJx2s
vQRGfUkOqyKS2DY2+9W8h64AQ56HieFB/EAnREd9X/FRRoUmYf0hDg7E1GQ4ypou6rbM5iFPiG3I
QJ1fWe9/h95nvbkGt6zssM7dIFXOAfbib+F9RnvX25qTlG1LixKcyZEmm4767TvWVy4eRXgXi+oR
fetIBmKKntWe2QIAzaSA9vAxvjZFAK57dbU+Apkdf9OOSOxdIRfvzWJA9eqs6ChwduFxGrtkkt5Y
NAICWfFcvF6DtQrxc/smeSs/9I7n+5ak/3CpOZ2UJJ3S2cMZhzUykL6c4y7xHHvJAYetWiW75uCZ
8VKXpUautO5gLoOM4UHfORFfZuxW9l3OOd89ojJy5zR0rqyeBauhffJRM6VksJu7JuEq86YwawWz
ybwnBN39nyHb1LRyrWog15W8hYN4RMQP+cC4VQ5FJZVztO3pSeZD4mOiwN3/YPCULzTf4y4eyrc1
jg0sX1TqcdvLIKG27I73E3S62XFI8WQhM4cGcX8jhPqXJ4jvRHtJv5DP8I0Ftf1VWWsPfJm4LDBU
HSKqJ1owXWG4+TfKc91ACSKMdPg3B7MVBeapii+u+AqVFX24QH+Y9DQKCuNQZE61BOIwh8JlBWMn
kkjvYwEIjuTye+KrDgOlmJH8+8g7z+RSF87aBbY3ZBzlxtYuXlDwsZD+sdh29sGWalw8SB7WqUDG
+bInIpZYaXOtazQR4aXIyzQIZxHltN5bKKiWvEj3xFw29Eoz3yFR4TvzDK+y10HD0VNk8mUlcZ9Q
WbyLB6KvucKaluDH46/UUgkgMZuUt6eqmHoQaPVHkuXQHqIjTQJMhs9+YBOTxlmI6TLU4pbmDav+
nP+9MsLSY5ofdcVSz7NDjdfLr4EPOhYTjbFgAKLiMyXjSl9dbcDLlEmyg0o6kXS7xnkF66QZoPhS
S0Q9eAQQa3aQ5oG4tmmNEynaSEVqU1/Hpluoy3e3OgFyVBHgN2iOGYeDOEK8WIYYapMNVO7YEsfs
ghnGEGXCMf5nC5VNXKGNyvxn+AfJzI69b2hVvHbKnjFhtuBLn/YOFLEbjwKyuH022xmsCwHWwrvA
vZ9uV55+vux3raHSkrCoRLMPY4BT3SViwckj9kG/FrCB+oHfoWuL9a+qbC1e1v5ZhSK5ilv2pIoG
MXUmXjDhgndt1e+hLw1KvYjUOUxby7TrZ7ZSPgv6bYylmVxywsUKsxS+H6eD7shQeZIp9igPQGJw
BfX3ob62LYE7gZSk0aG+vakKUs8mqiZozRRP4lVm17a2BmBy/9ab9SxKQYS4qLHERsAeetPKjjbv
fbZMuZT8IIgsDDYQ2ylFQ4/WoT9+AvQpUm5vAU1yt7Ov+xa2aBeHroVqw5dK7jbQ1RgBKinjUv14
FVhpESzpy/yjRkZSObqQ/0ZKTu2LKRcpOGTSKJtWDCdGbXzbKc61+qSft3Cbr+IbY915M0ribSU9
B+by7rKZpRtnjok29VTcfInNdvb7gBb8Sf9Wl4HGPPjQwzTXGtetwxOVydZHVZ7HjaLuIVQX6Nfv
UG2oeiHVg+mnnoFTK3RYdSSlmbAJLyfGdHG2LvTn1XDwyh+jgQIDLVMYI7/I/5ALKnLPo6CT0OZL
YVbT+NL7tqQLNZPcdk5hw9yYJ4kHyhlsNdrjRnDV4WThPXhQmHg1uqVpzIepwpnqAahW91HQlcYN
vW0mLLPC5sWnyj1SpXRR2Nyxyg4ti1ZAXWk8J7ya9LdPeZUDj4PobE/0QNu6ZGjERkZBqQ7HTRAk
oUUzc2joV/GEk0EotGYrwryD+p2Lg4vqIrH4ZEtQ7aqrDnHBtr7Z2QslgkcVZHCjdssBdisYt2RS
vUJgYWfu1fR9lkLV1yhtjKGNC/Zje2ro6qnC4Gu5IUEh0pjE2v7IYqOMRlDfGDzyU71C4WOveUl4
RBk/RG6fb+wXMlo0mtpdcZgzDlYw/8biYobp0nvqGJCqVdKkD+v3PMqEd+AM3VOMpocUuoKLTZvK
XgGxEpuAGQeFldlYIM8OYpzjYnutrN+usepAaEvz3EtLBzZESrvx4Jnm7J4jegnqFbDTkwdLYF4g
zZ5qVN2F5mcWvJPU774cChXt3Yw30rdPGJhlAIF8I8zPpb/h9qJwEq5x9R5BioKXdpzyDoJlIKKT
K3OdxFqcBnjJ4N8k7c6ro6g5eOSA+vOBdJyU/ZRxRh1OWczR+p/EX/3/DPPvhCDt/zULXD/HESu/
qtPEDlqhqAnTaJhwE6uREA2r862v0z14I0KRYEduU+PkWx3lo8OgwTesu14H+f03uvyCPGKKFBA9
Dqr0FovsR1A1B0rKyYQ2jJQNdU7oJZqulnw5hvOxGbIp4H7Jcu4+ulXJGeL7mY9CsXw03H2f+yH5
Hv9tYPJaw0kk43CJ3/9S4OeIl52jk9AHRve8BSm2Q/fu6rnHTFY/ZUkIaOSfzaj1SbL01eUYmgwq
aa6g0GWB4dyUaPy2l3AS8luV+n5u+BxtAgcL98DzrvtbQ8eiOnqfsGMY0K/lrV+tp8kmQO4kgU3B
XUB0gG9aNO9ItRQxiw8FSOVgYEePOqS17YlSanfMEpfNbsb9y3VTpKSBYOu69EHEJgMaBrXX6l47
dsYDccmU6HcXGRgRpGj3O4yzacvu5Zlah7mQkPgkv7eemrWs2122okV9rkF87W+i/FcmUnOSxLKA
pXMsi12BJiW4XyWuURpt9mogpzZ8OWZFBCsxZLbk3xIfhRMvyGI1QsOyV0h2Z8+bxNCXAPxNHc4N
x7TRyamVc1sGYz1F3hNKPv4oYshDkuU2qnLSvw5iBdLroYpK9syZALmrwszGyFIXuncCF+KDwHRM
On54BCwDzw3Vr6hbUXybsYbtzTA91ARWlKSbqtQegnA3GLtdhcdyVyRGMxADgAEZAT4KSE9UwmAF
C/wa0GBxl4352XXq7PxNGA70ysjUd7qe1imdxpm0qiOyhDoHBIHTbL7FvnVmMBYd5attssZv7sam
qMHpyFf7MAXt15cWzXPxv0JFLgzZW4HGKTfPS2IeoqvyScEs5zu0Sfm/A5vJNXGdMSco0I7GFWeY
UGmyhSTFzAhd4sKF6jv+ChOZuX7PUlckc59Yt0nkF2LMHfuQzfhiGiv95pLUwGuTWbME4E9mfWBN
ptN9kS5CV1WhUb2Vhy02Wm0//JPvgtmK7g0IkeEwrJB1B6D7JDihi7NdOKqjS6zNFjNOPzv5bfmP
SBRsX9sdDA0oziYyRjyvxaZuZ5VkKrVUlhklfIhdw2uVV0Ndn0BJ9zwnW/jmIT2mJGSUBvMDG8K4
4Msw8zUbrCd8hcGkQcbsBlIlwXVVe2ZRh6GGs/Qh+JeL5lDtCiWHIMyDLEbtcrfnVidcvIxoydHg
xMznYNBVBZU17Kk5S6Z5z2pSpnZufjs6qFcJ6ai+6/0iWmbxEyowi/y/NVpZ8gUpvs6WduSNAXII
a8qpTBoS9j1XGyOuwCuThuVZ2PMVIvuQ7gPPS5C0q0pnETJR3t3NPPO9jlXJ/jY8zIONjxqV48PJ
MAG9vFc+drB6NB5bIiVrZHdVpBsepOZxvQF7FWSn1cJ+JpEImkykmPI6ZGH0hKeyCcwoQjOkUg1E
B1nzXBArbGAdUWOAs9I76VhT81YH3sMoLvAdLDVrveUujcFmj5twvN/Cn4WPSAedqITFIqwqgtfi
QS9ptgxsfZiGUPQcNxuiGFjzauJsrQo1lq/K17M2cCgEC7jkV0yP7oCuBRrdQZPVJ4EKZRqE6WRr
ujVCHEiTfQoV2ae8pwxMxuYBl/DM+XH8GGj7ZiyhqKWu+OMuIcik8uHZPgM9sU5BOEkZ/po4VMf9
7icxmKEykSS5XUZCDa6nLulYoiyojenhbegeNKu2sZ47kHNnwBV3j5QmkHt6SfNhFsEalL1dWua8
x+0jMpNNqhsN8Fd335Fcaj/Yk2CKP3OtyhtsPkmIzMgF2FeM1Lqk69xsLcW8edYmExhWvPUKzSlz
rVaEJlZyvh2YrFEKdkU856L/8zEdTeN3huFPbXiM8amz5UX4UeGFY0WUNJdYmw2xAuTMg705gJ2B
GPBYMDLT7OEMnBug1YqavIW7KnP5i8Pof4iEr3UgPh7JaAmtSj/TwSpLr9/F9p1vmIwJqj7PyG/b
5dzx9dqdW+fn7HnUN3z09aaCnBSRwe27Kpa/MuRLLA/2bDQhamllQQWIqUDk75Ahne1glpXyeDuG
Er0JavG22ah2HoKxv3Oni3vtpMtldq7r8NV4MVw7bvipcKPBfhA8RKEKPhJ1MPaSm3MCa59yoDd9
mUlYhdZ78KRid+5IGvggci3sE3xvoCnT1CIjunOOPIB4eaaOC3gEzC4CMq8m5RzH0ZftNLHD8YhR
5xbe98+AfiUkKiaopXCB2tvqtOuMAK+AOPckafYJM4F+gyJITlYLWpNJ2a7ejUa8xpZQAoIsRMjZ
Jatcbax/7nHUAHffYVEpuyz6S1JsYrMbjp5k8wNaRj94jCbVbP0cU69ZOoAoepYXFYTgutAgISRj
LxcQol4LuoKRS8RZ5JGpkuB2+t8Cg2+UhdFtJWvD0BErQQZfG/IlcpICFzOIPg/l3iNheB0IFTU8
o/LYGwyD4TUnM5Q+lu+p597uEUHsGuVjt3utVmAw4XrfY7ASpwjutzste3E3gLGGb92qIMefQ5oo
poqR7vFTn+ZTivBodOVFU37DsO2D+YYpNqULsrG6d4G16EH3qa0j/38FT/HKjHPsagz3qcY/op1B
rewI7sDmIeKK2Pv1kbjQ+Bm7b8uTBL5p2p38Aw7Cue7kDDZYJEeMNWkFqVx2/+GxbqqWUAigdn+h
H50YcpxMfadSGQ8ip8EghSUmJlw//WF5Xo7uxRb04kDZ7/JeCTPpBdz5Ka1lYETGqtb9uqv6RvLO
4j0XNCI9AnaT30Czqjzg0tYe1TgH9IbdfLBXOYtBFfhEGIWejISk7QD9HZqBp5lZD/13sP+PRSnt
oaxXNOMram6bHsbZzZE/z613nIoedcU4mcD6kOLMBLcxDplUHKx5V7XEQTgv/o0lh1wiL1pey3/x
87fV0bjEff56CPuEknX/T5nKuZ2s4Jl6bTBajN3sEorV6bX/7s3NDIp027fNIUByDOYfID7awSYU
Q9/AzVwvAG4KUrc4mtHrcl+9VdnMMhwm4QIFArs4KOVhMJ8ie6ZKaPGMe5DyGqbj9bAWO+7Ff1ik
pQ/stblH18x/JrnHtg04jgpFAkvtAZ9EZQvZUcPFLpiIdy7BF2IWZH5ZWifX0TbSokm22TCea7/8
0MfN9xuuDQ8BIBA9ymfeAcRGA1u8M8rUlkmCcDk0QEDxOr50q0+3ABlifcc8i/pUT8+q0sfETLjZ
xL4hnKl9vf3uuvBUpwLeB/Ln7kRAGc24nT80T4icCCJ46konRv1IzFTx4oq/P+2i1sGqLlNowxt/
IB2Qmc2tuS8E7sslfk64kACvWxbVHW7Ve5slIjOnSqXj13jL5n+Z2HSedH2C0nVHjrvDU7GI09TW
ZCP8AhA1qNh/nCYOpAMW93ayz7sbWf22SP5RbxQTjyTETxciLYR8YgTqa4B2Fk2E1SACGBiiSdYD
JpoUeXdW5vhd1i2foIwOA7VKtW5LgpTXqrdQsrcY/tjEcX/eXoDg0s5KlCGkj1bdGdjRh0jeBFSi
6KYmkiuJ7+P5oxknSUJ/4fuVAUhxIKrBrLB/tUqzwThBu7Lr2lFE1yEAxnVpNLAasRXLvPm/NZep
DeTQiikOnR/+nCq1DfQnPaWwNC1zT2x2Qbgjw6lZ0WmPSzq8/wbyzbmhNucFBxG0BVx/LTxzPKLd
6UWg7KE++gB+UbqZdFfZd45XOsaTukNThH86N3nI55qB9oSmZBPbGitpxN8NZjYc91rBgj6D5jij
wzcS9h/zSsI6GMckucqzv/mh6MtdFefJlKvwF3Kk7nlnU0tmOm/7aP++6TSsKG6I28hIefXWzles
psc0aaoPqvLAn4yCjICBzHgHNP5VUhVXhm7LOHShSl0NuAmHO3NGnOxGQagUAqU+pQqhWe0U+5og
fINraJyIsI+mhg+UW/AIY0k/XpkH3yMOJ+QX5WxTuu9AUTbo1WKA88320ydm3/z8bHm0QTHxdwDJ
YcREEuDC9UKxwFvd1mT+z2VbjU6cPxutDy/g9fFx2Wv2OuTJoCPrPUOuOZWWp7+2RttPwyy41M1H
2HcEliCwj5yrejSMl9QUIpe7bB9RftWLx5FotNB6WfnLwMYGneEO03K6Bm8epTtpMqxmWzH0So9P
4WpJbRjuX3bxllkyCXxKyNujyMLWluU0f4YcveytmF7Gd4y3X56zbEXpr/wYwKaeMlubCdTno5ls
uJqMLnvgWOr/uADrUy0eXpAUJCQ8JmEiwpAnBOKyqI8Qom84ZJLgC9/39JDodgoumMFjnbzqyWqV
b5BwTNOUivNDayEqT+Gd8fOdlWlDLfeSycv+GJQXB2D0gfjqt6kRxF5mSF7bz7bYJRcp+giVUa09
EhlIg2UXvH/eEsbADrafdeiDAXz22Z0BpsibHCRKJ62rMkmiHQDhGHbs1wsJ3lDGL7fSWJuxvMPG
iJnGFGgMEnMaVkO0j8e9BnU1O22jv40QP4qJ1gMciL01j35MbmBdwBQBkZN0W5nyACmoRnLtsqMq
0gTXYVXO5d/kwsI8ScYJQ36uJrcw1pJv7t67rl8gCiAw769mZ09szPOD1BPpfvbtT2YDa62G6dNC
wxaAm+kEbQJRP6PQvAurTUPpMzfIRHbGJ1dGcQgof9V1BVu2TjwMt1xWJDklgoTpUCnWoI4jgSKJ
0HLEaMdrh04NaTPtBV6mmqnUogZ5+7PTfZWYTyST56CVfEvNQsN8tq8otMKsSI5QpCbGxCnT1VT2
NMx0AsQYo1wmNHQlYG0uuk4dGNryawI8A0uyA0sJFLYpudi7v88RK5VogJOaf8vUvU/BkrOKRNio
WNg2pkrNHGJgu3xazNDCc/M9w9+AgBzOmSSqmM7FlrCNfTWRrigWdKYBkRyTAXuqMS3x2bXJOEcZ
ynpUouSDnnRZP6UbxbjQLk0jHkgMyQptQlxIl50eQKeNJ2+LzIv58j8bcTAmPMzJxE73ki3XpyFa
RgyYpxrdUwq5eYHm59CNWC7shM0vHB80yq+1RYhnq18DBE+TI7ZBBiKXjfCcF9OG0IWm/pMKuJn5
jmk6+ehcNOLbHJl19sCvM4kiGxjUM/KdOkdglxvWMW5/uYW1QdbCbF+4qeFGH4i0xQH7kHQR9Tip
u4Sn82QtHLLFx1AHQXrC1FofFfMXoJZpJTTXwcF2DNI7lzku9hJIhVacPM9shSi/0qIgcmrowC87
foOlejqw8PXJluGb+9RKUePFISuPR/DXl7BFu0U+6A0lJnSsvKlBHI+IE84tiTD/nc4kMYifCanz
RwkE4agplTJdHI1DXReCisc5Vlg5WwPaOciitT8gjGl1i7CLGE7TsVYDJD+BqACowGkY1VXkE7+J
joZ8HC7DCY7m4NCgCrPGX79KeN2RSpK0NsmZ14yMdZ9baGRx+LbNSvYJoKXBiZdT5FB7qspp9m+h
eyuUv54pmT8H/BUs6G1bslHvRN2nLaMzeYOoV3y+E119NvJQtUJJj3rg2f4AXg2EJ17/v5qchtD9
3ks6EIYsSVCxpmrDgTVm3mBWWEFMoY0Ou6fz5OBJElDRfxYqX9SWWgE+A928rTQtbW0JLU2iX8Fu
O3N1nI/xekiEuBYrpapPFRePTD2+C7h5Lo2CW7lScv/5mKHRGFp81Wxu/Aa+1WUIQWEFO6Pc+qAU
oJtBy3Gm0sfqxGFy4nq2DqiCM02tr1QxybTGxTifLGfe4t7kbS0MfyZdSFR5+cBJC40PtpR3ZFlJ
Q8nzh1bbNbPvirirCLU3SbP7fCqs5ccVp0AGzpnfCgM94taFsERrkOiXIPyQElL0wMOEyqktFfs5
pExSZeRdn4qmy3uNth8158hzL9ZI/wNEYl5bM0y9M288jdJBzpGbNuYTowrQfLkydsab6iGx9nlu
lj/nYd8LbSrgVJr29V3u7/TL7lWppP4rGGXsiyDeuWjEYakOe4uOQOue+slIIk6Yvasn+bzpxuvJ
LOOsK+elBInvZK7mHgRFXWMW18OdsTsjzpBb98AXzKI8QnSPgkJfN8oHFxgooVBsTw/yQs8sa22e
UbFeRq0+W6nkqyppYerAR0Ind3Rq1RGc7tdKE8mT1YR/VUT9Enx2UcY4S/6U+Ic8gP0S4Ek1i6aV
xQ0E2tnAydtVzGRHBoYsGax9ZxWsg6gjxcnhhAxxboo/xziBPLiY9Rz/zkNbGz1VwG3dExNwQnkR
IC9kdJy7AXCz4rZc+pGmhPzS32CeZ6Nis+CU2O7DGvlY/ibllWIODHk7NpARo8i2F8+BY4I51sre
DNlCWH9C8VZbyC8QjjyCUhWC5gTYBazayT8WbITN4GidTuRZYx/mMwzu42qivbFnS6eAJHcz7D89
0da+343dLPFxF/qxVPD2Vlmc1Gm4mEg5UeTwLqzRXHGEbgsEWsMEL+EXE0tScSNXmXbcBSHMagcW
GwUPAkQh/onEdaft9goUacBe0dYGuEOHpk+JfihXVvVsDVDLtlPNQf4NDWIDgx4Gqd8V5+tb0d1r
FLLPV82iEenklNJG+vcwayEhIotQNY9D71zU/vXolSNGN2LbozYXvdJ5PebNOJ/6k0xN/JhjUYoB
k3WQKU9kaBcLp2PQworOyUv1G0d3lUn0f+z4dnl/jheJyT/fhEJ6SqWtP0uwtJVg+9cbpgH4XPWl
MQMbeetW2rdnQAxFzvI8YbJXlZWXApfchRL/g1vdhsrxHsHtm7Zq3rtRtMt/taibW5ic9mvhX+iH
LXcsTs38oOoFUQEmaGsdbSMp2cpobATvE70EfM9k6CdEMpL7Hm9gNmVJZv1jrpX/G2xPDU24x/BU
y71u1c3E8hPJfWhkoEcQJkiICINrqjdQt2MpJQp1NOHvWs/Nt+EU6yAJKqMhxbu2Zi7geZwsA052
AivOUi6VZZeS0f8wFFQSPcZk/rpfFngRS+p5Hp/xW4t/pchmQvnxoEAR0/pNdiDpgWgcH5s0YgVZ
s4/OgELaI73KQpIxjtilbWnkURL7fMA4ODQnYColX/sV/pZl/aw6TTnqOn98qUlmAJ0rp0lekCo6
sZd7WgdIOvmbSQqRkd/6BirdVRjsLljxoEivT9u9Pi2rgJETKksKU6aBrnoMqjBP7bQ+OjDfhk8K
BhpD+d1iXW0p+ehw90ao/28TPW/gpNhZNZxrurLh97zLLljRpQCBqr1/AJZTdCsevGXDZBu0NEYd
5GPAkB12yZ1+CONFe0u3KPEZw0r9TtN6p+W6rtzTxK6n/9HPrrqFquvPhcsedIATYMj0aHcyr+ZD
6kpJWu0ZmDQiuNuf4uXip/foSm68MVwUNahVqMavhJr7T2jp4kP5cDMUkD5wz+L2z+6ZB1YEZGbZ
yfTkOhKnXCcgQHaB6r3lM9LaO7hN9G8jU8JY5kn6eaQBPcAHEz083YwLDxv0Yvr6JN8DF2Mum70/
biH37A/GiRtzVVsD28p1t7/EA4S46cZIeIFAF7tr6xsg4XkJJ86nibHLqsJmC7/t357npH8PhgiG
Lh8lKl4NX6bZsHVxrzRhRy/xkAnCHezdhB6KFud6PYS+nobctk0flt6KCnZzkhnV/PupBIs46WYo
qxJQCplvPTkuDWUmsxFCPZT9z6DrcvfrrL6iXQnLlBpeNZCR8Jrtgzf70mjYQNuiJywRfaxYQuGY
uTFBiGyR4+0RR3SPGuvBZvdqr70kUVmpMdY7YvM2PL/KAOWFc1UtU4yJ0ThnzQM/nsNDKULsDbB/
E00XUoqhRx1m611O8oUUYKXE6nqJn/12tsr0WRH9O3KGibBnugIIJk73kVy+afuND0+n9f13PQix
nlTBnvCH6Xpy2XRLdXd4dML//3tv6up6MxuwGq2FZ3yav/RByrCfPWC5qq1OHA1CA5HjFq2EDwSd
/L93sPryzWKCFpFURBCs91Kt/RtEDcLhayxQmQqSODfO9J+aZasLotVJUqa+B8Ko5vmZ9NW+r9zx
flBMAG/Mrb7Log7CWiIcqA5yp2VYvK+wr0F2gW6NQ9BtsJPOtIPR3fRMmcRq+Y69d2EgB4Yvb1ha
AxnKfgRGhqC59QlptCiaOyFu5H+KWy0cjYUArFZbP9eVTkymIPMBFQZ7C1XfOLhLYVuDL6YmNJUT
Zv7QO9OdX0rmr5O2HUQv9Cto+k+SNMbpMvqtoieQ0e2lmiN0fivv38HdvuxYwdKVi6oKYbThQFkj
Qmx3fFZMxeI2b738kuhNfGZbL3mo5nfVFfLkrUS+r3Ioiv6vq+Q921ArTqtWQqiuM3Iaz/nGteBe
bre7/Lj6lou6CRJ5nKl4Vn0hvw1HhsthfSe1fE1frPWW96Jh9EPlM3TfdsFZs5uBg+DTYZQplOS6
VhQf8aLG/xU3rV+vpvbKY1DOLYfgUdV7NiHtnz0EH8mbXFAJE5C6I2TLwodUBw+yeobbLyuvBgde
DrqV+wwkLuG20KGKYbkd+xnit9yJLzVoZL8/g0g+uIxlWQdA9g5OzRACUiSEncpQho7Ui1SAhA6h
qVfQXYfsCkLM/gsF55lO9Kk0h6usQFJPV0Ynd/v7JjN6kDphKWXqXv670U8gLJSDzsgd3same+Mm
cioTubp4x8brFy7i6oIYPsd8So/06mlkq9Pq8QqZ5MUCq+80zkTm0ZBugrlyPmt0sitjcdhrES08
f2lOtjtw7lYpy/yMAt/Hkl/fzZH9HHLHhkMNgi+OIj2Iwl044Ai143hnUMFggS8TbG3y/P7+jMFb
8kJtvVsrOnUDn/mjGzo1GVsUpDpVtJl/QT5O50E0ZcFezs+gKNXGbqO/sFOPwpKeYxW9R8Zse9+T
Rjmq+jiy3YZub4lzWjAmwmjch1rfTEXXj+fVIVE2VagCqjCaoLHGMFa3/GbiwJWjofu1kIbDgS4k
VjjDwOjNH3CdvE8XuDqE1+9sR3IFVe+pdet8dat6tCd3tKA0udmNLoTgiDmwMw7rOJOlJbdYpzXS
Mj07Up57RV5NTENqlsxjeErmwq1pqXs6mF+jl3OtTXb1ORrBALOCblcYFTsfgM3ZoahzeNdz+D4M
/nYndlca+3XTrngq9WKzCrLJLvFsBhKQiz1eSv6dfbk0R/UidNiw6AYk6YLlEd5G3wFgt3csCoYm
3ETKvpFfsNmybVK0mJwzo/58m6cUP2yiaJ947YVFn13SngdIIxf57d7d49cwq5nfaDM8ekfdHAqU
YJjZDvyZiSpPMD9pn4afKfJXi1I9HfKxFLvJlKUeZ1OHYcHBZ5iRd0/xZpkQtmBKfj81winNTsOK
fxG6RcbDZcHztnL4dY2mmFUvWpAt24npipok9vjlzB/iLbeD12AsG3ChAIvHCcSpYO3fcG5sTyHX
QvGs+iaVUrSWsH4i507Ro5OQE0vgB5de1sd+WFri9ktOunYSEG1QMuzRWED85a2lDyqGiDCK2DLl
nTxqyvuDVxxH89zn2SFh3ggJfXua0ZoefuJRKRNs7lxSG/iH5pQagu5eUKW8aGzAlN/7HJFEZnV8
8KgmolS9nw+CX2J46G1Wp8xgsNMv2Z8wTso/HIm14fS/d1zbORMkURZlgwTqPk0c4B6y1AEXUwHv
r9m2biVW6yv1FnNtPlU3vEKsJY88OL/J4gihBM4fzhcNpxvrSZ2jQyJOTYMM6r9VLzLrR6hrot4K
WsTJwrLQlwMggaOXaoS6rsZhaOx6ABrNpGd3SnqLy/wH+9evP8go083Yvqd3FPQCKAxbDjhIEOjw
+e/cwuSuttpyiEEGnOK4bvrdgHJMnkeCBihhu5msmBcoKEkOPbTdppyrlzV49HGgZetNQjdeOL52
m/jmARYwZ7fbymKe7ffumwp6ebd4giEK48A1pHt1IYneL4SvzBxoxYgkFJ467UnCk/c08mjS8Tu3
6ReM6X8UaFpFMyAdmgmfbm6hhP5BJPWitqEimrGBGYJKAem83WMtharKeMZ/XidvRlIvTfCgJtte
rYXEkXbLABh9dV5nnIvP9/0oFhOAVp+2VztGxaETaoSbW5A3x/f+kte50rBS/8+4uikERACmEiHD
V2gfUXjeLeNQqPV2AtL0l3CG/Pebwp1FWnEP1SLeZLTmQqwCCOPgw41IL86AeIlbuSjNMtk2qc9C
BMJm9+HLa7xECtHWhmRmoUHrh+2aeyKfpGn97KyQPCx6D2hCvfIwbhdGeI12JDdPZFep/eMIEhhO
IgCMwCsGUw83QYKr0qx5lbU0lnr3ZW3aiifp4bws78NR6VAkWA/O+mgIhWblBjlYu0kpSNQpwjr4
uChv5tS0u5J4x6ALqQNJCHARQ1U2or11RT+tUFXGbOJliasuee1ji4EQgUw13C4QsjC0tBGqq8M9
z8bSrfulbm6suAPueb+szoEMunwuQB9wjRhmi08obbGgS8HofeMV60NkH3c3EbPCrI1PPW0DZQVv
i3y5slua2dcVpvy+wK43nUwrg/FW5ibo5ID8+brk1/iF7mS++xbGwyZcAEZq6VZQjPPsZTtVb+UI
tqAtX8VFawCQW2QyRuyAnm+Gnm27YGZsk9TeqAMympmIs64PwkQwVsbzAYyjLqh8ZPsB1pzd0ElG
5Ou6ow==
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
