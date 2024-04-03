// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 23:18:21 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Lab7.1/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47984)
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
