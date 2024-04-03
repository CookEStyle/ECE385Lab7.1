// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  2 18:47:43 2024
// Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/merli/ECE385Lab7.1/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48400)
`pragma protect data_block
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
9huXxJBjtA==
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
