// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 18:47:42 2024
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48528)
`pragma protect data_block
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
j3dKMp3M7w42/qphT1vLuMj9lTBB
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
