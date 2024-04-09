-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Apr  6 04:37:40 2024
-- Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/merli/ECE385Lab7.1/ECE385_Lab7.1/ECE385_Lab7.1.gen/sources_1/bd/Lab7MicroBlaze/ip/Lab7MicroBlaze_hdmi_text_controller_1_0_1/Lab7MicroBlaze_hdmi_text_controller_1_0_sim_netlist.vhdl
-- Design      : Lab7MicroBlaze_hdmi_text_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper : entity is "color_mapper";
end Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper is
begin
bram_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => S(1)
    );
bram_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_encode : entity is "encode";
end Lab7MicroBlaze_hdmi_text_controller_1_0_encode;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0\ : entity is "encode";
end \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0\;

architecture STRUCTURE of \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1\ : entity is "encode";
end \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1\;

architecture STRUCTURE of \Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay : entity is "srldelay";
end Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller : entity is "vga_controller";
end Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bram_i_2_n_0 : STD_LOGIC;
  signal bram_i_2_n_1 : STD_LOGIC;
  signal bram_i_2_n_2 : STD_LOGIC;
  signal bram_i_2_n_3 : STD_LOGIC;
  signal bram_i_3_n_0 : STD_LOGIC;
  signal bram_i_3_n_1 : STD_LOGIC;
  signal bram_i_3_n_2 : STD_LOGIC;
  signal bram_i_3_n_3 : STD_LOGIC;
  signal bram_i_4_n_0 : STD_LOGIC;
  signal bram_i_6_n_0 : STD_LOGIC;
  signal bram_i_8_n_0 : STD_LOGIC;
  signal \color_mapper/cm_addr1\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal \color_mapper/data0\ : STD_LOGIC;
  signal \color_mapper/data2\ : STD_LOGIC;
  signal \color_mapper/data3\ : STD_LOGIC;
  signal \color_mapper/data4\ : STD_LOGIC;
  signal \color_mapper/data5\ : STD_LOGIC;
  signal \color_mapper/data6\ : STD_LOGIC;
  signal \color_mapper/data7\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_rep_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_bram_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bram_i_1 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_2 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_3 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair56";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair55";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \hc_reg[8]_0\(3 downto 0) <= \^hc_reg[8]_0\(3 downto 0);
  \vc_reg[0]_rep_3\ <= \^vc_reg[0]_rep_3\;
bram_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_2_n_0,
      CO(3 downto 0) => NLW_bram_i_1_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_1_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => bram_i_4_n_0
    );
bram_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_3_n_0,
      CO(3) => bram_i_2_n_0,
      CO(2) => bram_i_2_n_1,
      CO(1) => bram_i_2_n_2,
      CO(0) => bram_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3) => \color_mapper/cm_addr1\(10),
      S(2) => bram_i_6_n_0,
      S(1) => \color_mapper/cm_addr1\(8),
      S(0) => bram_i_8_n_0
    );
bram_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_3_n_0,
      CO(2) => bram_i_3_n_1,
      CO(1) => bram_i_3_n_2,
      CO(0) => bram_i_3_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^hc_reg[8]_0\(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \color_mapper/cm_addr1\(6),
      S(2 downto 1) => S(1 downto 0),
      S(0) => drawX(6)
    );
bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      O => bram_i_4_n_0
    );
bram_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFC800"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => drawY(7),
      I4 => drawY(8),
      O => \color_mapper/cm_addr1\(10)
    );
bram_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0717E0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => \^q\(0),
      I4 => drawY(7),
      O => bram_i_6_n_0
    );
bram_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      I4 => drawY(6),
      O => \color_mapper/cm_addr1\(8)
    );
bram_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => bram_i_8_n_0
    );
bram_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      O => \color_mapper/cm_addr1\(6)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => \vc_reg[0]_rep_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => \^vc_reg[0]_rep_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => \vc_reg[0]_rep_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => \vc_reg[0]_rep_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(0),
      I4 => doutb(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => doutb(0),
      I5 => doutb(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      I4 => \^hc_reg[8]_0\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(3),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \^hc_reg[8]_0\(0),
      I2 => drawX(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => drawX(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[8]_0\(2),
      I1 => \^hc_reg[8]_0\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => drawX(3),
      I4 => \^hc_reg[8]_0\(0),
      I5 => drawX(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(3),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(3),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      I4 => \^hc_reg[8]_0\(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => \hc[3]_i_1_n_0\,
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(4),
      Q => \^hc_reg[8]_0\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(5),
      Q => \^hc_reg[8]_0\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(7),
      Q => \^hc_reg[8]_0\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(8),
      Q => \^hc_reg[8]_0\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFD"
    )
        port map (
      I0 => drawX(9),
      I1 => hs_i_2_n_0,
      I2 => \^hc_reg[8]_0\(3),
      I3 => hs_i_3_n_0,
      O => p_0_in_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A81101FFFFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => \^hc_reg[8]_0\(0),
      I2 => drawX(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^hc_reg[8]_0\(1),
      I5 => \^hc_reg[8]_0\(2),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^hc_reg[8]_0\(2),
      I1 => \^hc_reg[8]_0\(1),
      I2 => \hc[7]_i_2_n_0\,
      I3 => drawX(3),
      I4 => \^hc_reg[8]_0\(0),
      I5 => drawX(6),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => drawY(9),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \vc[0]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F0F0"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(3),
      I3 => \vc[3]_i_2_n_0\,
      I4 => drawY(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => drawY(0),
      I4 => \vc[0]_i_2_n_0\,
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawY(6),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => drawY(6),
      I4 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^hc_reg[8]_0\(2),
      I1 => drawX(6),
      I2 => \^hc_reg[8]_0\(3),
      I3 => drawX(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[8]_0\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E1E101E1E1"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(9),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(2),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_227_n_0,
      I1 => vga_to_hdmi_i_228_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_229_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_268_n_0,
      O => \color_mapper/data0\
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_276_n_0,
      O => \color_mapper/data2\
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_280_n_0,
      O => \color_mapper/data3\
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
    )
        port map (
      I0 => drawX(9),
      I1 => \^hc_reg[8]_0\(2),
      I2 => \^hc_reg[8]_0\(3),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => \color_mapper/data7\,
      I1 => \color_mapper/data6\,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => \color_mapper/data5\,
      I5 => \color_mapper/data4\,
      O => \hc_reg[1]_1\
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => \hc_reg[1]_0\,
      S => hc(1)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => doutb(3),
      I3 => g9_b6_n_0,
      I4 => doutb(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => doutb(3),
      I3 => g13_b6_n_0,
      I4 => doutb(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_233: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_233_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => doutb(3),
      I3 => g9_b5_n_0,
      I4 => doutb(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => doutb(3),
      I3 => g13_b5_n_0,
      I4 => doutb(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_237_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_238: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_238_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_239: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_239_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_240: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_240_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => doutb(3),
      I3 => g25_b4_n_0,
      I4 => doutb(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => doutb(3),
      I3 => g29_b4_n_0,
      I4 => doutb(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => doutb(3),
      I3 => g17_b4_n_0,
      I4 => doutb(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => doutb(3),
      I3 => g21_b3_n_0,
      I4 => doutb(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_252: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_252_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => doutb(3),
      I3 => g25_b3_n_0,
      I4 => doutb(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => doutb(3),
      I3 => g29_b3_n_0,
      I4 => doutb(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => doutb(3),
      I3 => g17_b3_n_0,
      I4 => doutb(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => doutb(3),
      I3 => g21_b3_n_0,
      I4 => doutb(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_257_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_258_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_262: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_262_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => doutb(4),
      I3 => doutb(3),
      I4 => g27_b0_n_0,
      I5 => doutb(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => g21_b0_n_0,
      I2 => doutb(4),
      I3 => doutb(3),
      I4 => g19_b0_n_0,
      I5 => doutb(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => doutb(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_rep_3\,
      I2 => doutb(3),
      I3 => g9_b7_n_0,
      I4 => doutb(2),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => doutb(3),
      I3 => g13_b7_n_0,
      I4 => doutb(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => doutb(3),
      I2 => doutb(2),
      I3 => g5_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => doutb(3),
      I3 => g9_b1_n_0,
      I4 => doutb(2),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g14_b1_n_0,
      I2 => doutb(3),
      I3 => g13_b1_n_0,
      I4 => doutb(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => doutb(3),
      I3 => g9_b2_n_0,
      I4 => doutb(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => doutb(3),
      I3 => g13_b2_n_0,
      I4 => doutb(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => doutb(2)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_104_n_0,
      O => \color_mapper/data7\
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_108_n_0,
      O => \color_mapper/data6\
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_112_n_0,
      O => \color_mapper/data5\
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => doutb(6),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => doutb(5),
      I5 => vga_to_hdmi_i_116_n_0,
      O => \color_mapper/data4\
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_mapper/data0\,
      I1 => vga_to_hdmi_i_18_0,
      O => vga_to_hdmi_i_49_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_mapper/data2\,
      I1 => \color_mapper/data3\,
      O => vga_to_hdmi_i_50_n_0,
      S => drawX(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(7),
      I2 => \^q\(1),
      I3 => drawY(6),
      I4 => drawY(8),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40320)
`protect data_block
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
pJd5pHTTL1wXUq/dxqTw+I+04Gli
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0 : entity is "clk_wiz_0";
end Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0 is
begin
inst: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\Lab7MicroBlaze_hdmi_text_controller_1_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
6FYP+EexatYmlVQYHUiFNsVOhOfJf8nNE7cn5A4=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22080)
`protect data_block
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
sRE+QHlxQf+nMUOQLtaFWdVhdAb2
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.698 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15 downto 0) <= \^doutb\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 16) => NLW_U0_doutb_UNCONNECTED(31 downto 16),
      doutb(15 downto 0) => \^doutb\(15 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_118_0 : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    vga_to_hdmi_i_272_0 : in STD_LOGIC;
    vga_to_hdmi_i_272_1 : in STD_LOGIC;
    vga_to_hdmi_i_272_2 : in STD_LOGIC;
    vga_to_hdmi_i_49 : in STD_LOGIC;
    vga_to_hdmi_i_49_0 : in STD_LOGIC;
    vga_to_hdmi_i_118_1 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI is
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addra_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal cm_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cm_palette[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cm_palette[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dina__0\ : STD_LOGIC;
  signal douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal \palette_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal r_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_data__0\ : STD_LOGIC;
  signal \r_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal \w_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \w_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_data_reg_n_0_[9]\ : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wea__0\ : STD_LOGIC;
  signal \wea_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addra_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_reg[0]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \addra_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[10]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \addra_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[1]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \addra_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[2]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \addra_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[3]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \addra_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[4]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \addra_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[5]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \addra_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[6]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \addra_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[7]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \addra_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[8]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \addra_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \addra_reg[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute XILINX_LEGACY_PRIM of \dina_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \palette_reg[0][31]_i_2\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_reg[7][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \r_data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \r_data_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wea_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wea_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \wea_reg[0]_i_2\ : label is "soft_lutpair49";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(6 downto 0) <= \^doutb\(6 downto 0);
  p_0_in <= \^p_0_in\;
\addra_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[0]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(0)
    );
\addra_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[0]\,
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      O => \addra_reg[0]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[10]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(10)
    );
\addra_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => \addra_reg[10]_i_1_n_0\
    );
\addra_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[1]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(1)
    );
\addra_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[1]\,
      O => \addra_reg[1]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[2]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(2)
    );
\addra_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(0),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      O => \addra_reg[2]_i_1_n_0\
    );
\addra_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[3]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(3)
    );
\addra_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(1),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      O => \addra_reg[3]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[4]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(4)
    );
\addra_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(2),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[4]\,
      O => \addra_reg[4]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[5]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(5)
    );
\addra_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(3),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => \addra_reg[5]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[6]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(6)
    );
\addra_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(4),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => \addra_reg[6]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[7]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(7)
    );
\addra_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(5),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => \addra_reg[7]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[8]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(8)
    );
\addra_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(6),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => \addra_reg[8]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \addra_reg[9]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => addra(9)
    );
\addra_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(7),
      I1 => \dina__0\,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => \addra_reg[9]_i_1_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^p_0_in\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_0_in4_in,
      R => \^p_0_in\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^p_0_in\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^p_0_in\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^p_0_in\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => \^p_0_in\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^p_0_in\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in10_in,
      R => \^p_0_in\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^p_0_in\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => sel0(0),
      R => \^p_0_in\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => sel0(1),
      R => \^p_0_in\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => sel0(2),
      R => \^p_0_in\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => sel0(3),
      R => \^p_0_in\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => sel0(4),
      R => \^p_0_in\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => sel0(5),
      R => \^p_0_in\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => sel0(6),
      R => \^p_0_in\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => sel0(7),
      R => \^p_0_in\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^p_0_in\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^p_0_in\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(0),
      Q => axi_rdata(0),
      R => \^p_0_in\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(10),
      Q => axi_rdata(10),
      R => \^p_0_in\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(11),
      Q => axi_rdata(11),
      R => \^p_0_in\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(12),
      Q => axi_rdata(12),
      R => \^p_0_in\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(13),
      Q => axi_rdata(13),
      R => \^p_0_in\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(14),
      Q => axi_rdata(14),
      R => \^p_0_in\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(15),
      Q => axi_rdata(15),
      R => \^p_0_in\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(16),
      Q => axi_rdata(16),
      R => \^p_0_in\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(17),
      Q => axi_rdata(17),
      R => \^p_0_in\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(18),
      Q => axi_rdata(18),
      R => \^p_0_in\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(19),
      Q => axi_rdata(19),
      R => \^p_0_in\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(1),
      Q => axi_rdata(1),
      R => \^p_0_in\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(20),
      Q => axi_rdata(20),
      R => \^p_0_in\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(21),
      Q => axi_rdata(21),
      R => \^p_0_in\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(22),
      Q => axi_rdata(22),
      R => \^p_0_in\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(23),
      Q => axi_rdata(23),
      R => \^p_0_in\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(24),
      Q => axi_rdata(24),
      R => \^p_0_in\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(25),
      Q => axi_rdata(25),
      R => \^p_0_in\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(26),
      Q => axi_rdata(26),
      R => \^p_0_in\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(27),
      Q => axi_rdata(27),
      R => \^p_0_in\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(28),
      Q => axi_rdata(28),
      R => \^p_0_in\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(29),
      Q => axi_rdata(29),
      R => \^p_0_in\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(2),
      Q => axi_rdata(2),
      R => \^p_0_in\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(30),
      Q => axi_rdata(30),
      R => \^p_0_in\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(31),
      Q => axi_rdata(31),
      R => \^p_0_in\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(3),
      Q => axi_rdata(3),
      R => \^p_0_in\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(4),
      Q => axi_rdata(4),
      R => \^p_0_in\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(5),
      Q => axi_rdata(5),
      R => \^p_0_in\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(6),
      Q => axi_rdata(6),
      R => \^p_0_in\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(7),
      Q => axi_rdata(7),
      R => \^p_0_in\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(8),
      Q => axi_rdata(8),
      R => \^p_0_in\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => r_data(9),
      Q => axi_rdata(9),
      R => \^p_0_in\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^p_0_in\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^p_0_in\
    );
bram: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 16) => NLW_bram_doutb_UNCONNECTED(31 downto 16),
      doutb(15) => cm_data(15),
      doutb(14 downto 8) => \^doutb\(6 downto 0),
      doutb(7 downto 0) => cm_data(7 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea(0),
      web(0) => '0'
    );
\dina_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(0)
    );
\dina_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(10)
    );
\dina_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(11)
    );
\dina_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(12)
    );
\dina_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(13)
    );
\dina_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(14)
    );
\dina_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(15)
    );
\dina_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(16)
    );
\dina_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(17)
    );
\dina_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(18)
    );
\dina_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(19)
    );
\dina_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(1)
    );
\dina_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(20)
    );
\dina_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(21)
    );
\dina_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(22)
    );
\dina_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(23)
    );
\dina_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(24)
    );
\dina_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(25)
    );
\dina_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(26)
    );
\dina_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(27)
    );
\dina_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(28)
    );
\dina_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(29)
    );
\dina_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(2)
    );
\dina_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(30)
    );
\dina_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(31)
    );
\dina_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => p_0_in10_in,
      O => \dina__0\
    );
\dina_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(3)
    );
\dina_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(4)
    );
\dina_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(5)
    );
\dina_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(6)
    );
\dina_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(7)
    );
\dina_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(8)
    );
\dina_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \dina__0\,
      GE => '1',
      Q => dina(9)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => vga_to_hdmi_i_272_0,
      I2 => \^doutb\(3),
      I3 => vga_to_hdmi_i_272_1,
      I4 => \^doutb\(2),
      I5 => vga_to_hdmi_i_272_2,
      O => g2_b0_n_0
    );
\palette_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(0)
    );
\palette_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(10)
    );
\palette_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(11)
    );
\palette_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(12)
    );
\palette_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(13)
    );
\palette_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(14)
    );
\palette_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(15)
    );
\palette_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(16)
    );
\palette_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(17)
    );
\palette_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(18)
    );
\palette_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(19)
    );
\palette_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(1)
    );
\palette_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(20)
    );
\palette_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(21)
    );
\palette_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(22)
    );
\palette_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(23)
    );
\palette_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(24)
    );
\palette_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(25)
    );
\palette_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(26)
    );
\palette_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(27)
    );
\palette_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(28)
    );
\palette_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(29)
    );
\palette_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(2)
    );
\palette_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(30)
    );
\palette_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(31)
    );
\palette_reg[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => p_0_in10_in,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \palette_reg[0][31]_i_3_n_0\,
      O => \palette_reg[0][31]_i_1_n_0\
    );
\palette_reg[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => \palette_reg[0][31]_i_2_n_0\
    );
\palette_reg[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(7),
      I2 => sel0(4),
      I3 => sel0(6),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \palette_reg[0][31]_i_3_n_0\
    );
\palette_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(3)
    );
\palette_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(4)
    );
\palette_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(5)
    );
\palette_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(6)
    );
\palette_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(7)
    );
\palette_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(8)
    );
\palette_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[0]_0\(9)
    );
\palette_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(0)
    );
\palette_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(10)
    );
\palette_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(11)
    );
\palette_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(12)
    );
\palette_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(13)
    );
\palette_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(14)
    );
\palette_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(15)
    );
\palette_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(16)
    );
\palette_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(17)
    );
\palette_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(18)
    );
\palette_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(19)
    );
\palette_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(1)
    );
\palette_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(20)
    );
\palette_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(21)
    );
\palette_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(22)
    );
\palette_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(23)
    );
\palette_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(24)
    );
\palette_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(25)
    );
\palette_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(26)
    );
\palette_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(27)
    );
\palette_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(28)
    );
\palette_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(29)
    );
\palette_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(2)
    );
\palette_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(30)
    );
\palette_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(31)
    );
\palette_reg[1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \palette_reg[1][31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      O => \palette_reg[1][31]_i_1_n_0\
    );
\palette_reg[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => p_0_in10_in,
      I5 => \palette_reg[0][31]_i_3_n_0\,
      O => \palette_reg[1][31]_i_2_n_0\
    );
\palette_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(3)
    );
\palette_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(4)
    );
\palette_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(5)
    );
\palette_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(6)
    );
\palette_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(7)
    );
\palette_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(8)
    );
\palette_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[1]_1\(9)
    );
\palette_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(0)
    );
\palette_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(10)
    );
\palette_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(11)
    );
\palette_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(12)
    );
\palette_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(13)
    );
\palette_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(14)
    );
\palette_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(15)
    );
\palette_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(16)
    );
\palette_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(17)
    );
\palette_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(18)
    );
\palette_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(19)
    );
\palette_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(1)
    );
\palette_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(20)
    );
\palette_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(21)
    );
\palette_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(22)
    );
\palette_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(23)
    );
\palette_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(24)
    );
\palette_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(25)
    );
\palette_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(26)
    );
\palette_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(27)
    );
\palette_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(28)
    );
\palette_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(29)
    );
\palette_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(2)
    );
\palette_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(30)
    );
\palette_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(31)
    );
\palette_reg[2][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \palette_reg[1][31]_i_2_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      O => \palette_reg[2][31]_i_1_n_0\
    );
\palette_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(3)
    );
\palette_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(4)
    );
\palette_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(5)
    );
\palette_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(6)
    );
\palette_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(7)
    );
\palette_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(8)
    );
\palette_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[2]_2\(9)
    );
\palette_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(0)
    );
\palette_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(10)
    );
\palette_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(11)
    );
\palette_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(12)
    );
\palette_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(13)
    );
\palette_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(14)
    );
\palette_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(15)
    );
\palette_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(16)
    );
\palette_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(17)
    );
\palette_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(18)
    );
\palette_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(19)
    );
\palette_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(1)
    );
\palette_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(20)
    );
\palette_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(21)
    );
\palette_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(22)
    );
\palette_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(23)
    );
\palette_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(24)
    );
\palette_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(25)
    );
\palette_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(26)
    );
\palette_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(27)
    );
\palette_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(28)
    );
\palette_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(29)
    );
\palette_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(2)
    );
\palette_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(30)
    );
\palette_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(31)
    );
\palette_reg[3][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \palette_reg[1][31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      O => \palette_reg[3][31]_i_1_n_0\
    );
\palette_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(3)
    );
\palette_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(4)
    );
\palette_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(5)
    );
\palette_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(6)
    );
\palette_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(7)
    );
\palette_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(8)
    );
\palette_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[3]_3\(9)
    );
\palette_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(0)
    );
\palette_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(10)
    );
\palette_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(11)
    );
\palette_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(12)
    );
\palette_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(13)
    );
\palette_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(14)
    );
\palette_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(15)
    );
\palette_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(16)
    );
\palette_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(17)
    );
\palette_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(18)
    );
\palette_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(19)
    );
\palette_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(1)
    );
\palette_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(20)
    );
\palette_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(21)
    );
\palette_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(22)
    );
\palette_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(23)
    );
\palette_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(24)
    );
\palette_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(25)
    );
\palette_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(26)
    );
\palette_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(27)
    );
\palette_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(28)
    );
\palette_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(29)
    );
\palette_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(2)
    );
\palette_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(30)
    );
\palette_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(31)
    );
\palette_reg[4][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[4][31]_i_1_n_0\
    );
\palette_reg[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => p_0_in10_in,
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \palette_reg[4][31]_i_3_n_0\,
      O => \palette_reg[4][31]_i_2_n_0\
    );
\palette_reg[4][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(7),
      I3 => sel0(5),
      O => \palette_reg[4][31]_i_3_n_0\
    );
\palette_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(3)
    );
\palette_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(4)
    );
\palette_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(5)
    );
\palette_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(6)
    );
\palette_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(7)
    );
\palette_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(8)
    );
\palette_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[4]_4\(9)
    );
\palette_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(0)
    );
\palette_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(10)
    );
\palette_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(11)
    );
\palette_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(12)
    );
\palette_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(13)
    );
\palette_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(14)
    );
\palette_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(15)
    );
\palette_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(16)
    );
\palette_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(17)
    );
\palette_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(18)
    );
\palette_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(19)
    );
\palette_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(1)
    );
\palette_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(20)
    );
\palette_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(21)
    );
\palette_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(22)
    );
\palette_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(23)
    );
\palette_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(24)
    );
\palette_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(25)
    );
\palette_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(26)
    );
\palette_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(27)
    );
\palette_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(28)
    );
\palette_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(29)
    );
\palette_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(2)
    );
\palette_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(30)
    );
\palette_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(31)
    );
\palette_reg[5][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[5][31]_i_1_n_0\
    );
\palette_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(3)
    );
\palette_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(4)
    );
\palette_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(5)
    );
\palette_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(6)
    );
\palette_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(7)
    );
\palette_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(8)
    );
\palette_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[5]_5\(9)
    );
\palette_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(0)
    );
\palette_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(10)
    );
\palette_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(11)
    );
\palette_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(12)
    );
\palette_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(13)
    );
\palette_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(14)
    );
\palette_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(15)
    );
\palette_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(16)
    );
\palette_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(17)
    );
\palette_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(18)
    );
\palette_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(19)
    );
\palette_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(1)
    );
\palette_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(20)
    );
\palette_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(21)
    );
\palette_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(22)
    );
\palette_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(23)
    );
\palette_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(24)
    );
\palette_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(25)
    );
\palette_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(26)
    );
\palette_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(27)
    );
\palette_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(28)
    );
\palette_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(29)
    );
\palette_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(2)
    );
\palette_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(30)
    );
\palette_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(31)
    );
\palette_reg[6][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[6][31]_i_1_n_0\
    );
\palette_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(3)
    );
\palette_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(4)
    );
\palette_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(5)
    );
\palette_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(6)
    );
\palette_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(7)
    );
\palette_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(8)
    );
\palette_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[6]_6\(9)
    );
\palette_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[0]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(0)
    );
\palette_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[10]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(10)
    );
\palette_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[11]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(11)
    );
\palette_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[12]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(12)
    );
\palette_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[13]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(13)
    );
\palette_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[14]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(14)
    );
\palette_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[15]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(15)
    );
\palette_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[16]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(16)
    );
\palette_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[17]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(17)
    );
\palette_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[18]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(18)
    );
\palette_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[19]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(19)
    );
\palette_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[1]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(1)
    );
\palette_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[20]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(20)
    );
\palette_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[21]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(21)
    );
\palette_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[22]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(22)
    );
\palette_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[23]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(23)
    );
\palette_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[24]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(24)
    );
\palette_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[25]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(25)
    );
\palette_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[26]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(26)
    );
\palette_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[27]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(27)
    );
\palette_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[28]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(28)
    );
\palette_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[29]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(29)
    );
\palette_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[2]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(2)
    );
\palette_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[30]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(30)
    );
\palette_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[31]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(31)
    );
\palette_reg[7][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \palette_reg[4][31]_i_2_n_0\,
      O => \palette_reg[7][31]_i_1_n_0\
    );
\palette_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[3]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(3)
    );
\palette_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[4]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(4)
    );
\palette_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[5]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(5)
    );
\palette_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[6]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(6)
    );
\palette_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[7]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(7)
    );
\palette_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[8]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(8)
    );
\palette_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \w_data_reg_n_0_[9]\,
      G => \palette_reg[7][31]_i_1_n_0\,
      GE => '1',
      Q => \cm_palette[7]_7\(9)
    );
\r_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[0]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(0)
    );
\r_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(0),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[0]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[0]_i_3_n_0\,
      O => \r_data_reg[0]_i_1_n_0\
    );
\r_data_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(0),
      I1 => \cm_palette[6]_6\(0),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(0),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(0),
      O => \r_data_reg[0]_i_2_n_0\
    );
\r_data_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(0),
      I1 => \cm_palette[2]_2\(0),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(0),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(0),
      O => \r_data_reg[0]_i_3_n_0\
    );
\r_data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[10]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(10)
    );
\r_data_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(10),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[10]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[10]_i_3_n_0\,
      O => \r_data_reg[10]_i_1_n_0\
    );
\r_data_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(10),
      I1 => \cm_palette[6]_6\(10),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(10),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(10),
      O => \r_data_reg[10]_i_2_n_0\
    );
\r_data_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(10),
      I1 => \cm_palette[2]_2\(10),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(10),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(10),
      O => \r_data_reg[10]_i_3_n_0\
    );
\r_data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[11]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(11)
    );
\r_data_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(11),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[11]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[11]_i_3_n_0\,
      O => \r_data_reg[11]_i_1_n_0\
    );
\r_data_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(11),
      I1 => \cm_palette[6]_6\(11),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(11),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(11),
      O => \r_data_reg[11]_i_2_n_0\
    );
\r_data_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(11),
      I1 => \cm_palette[2]_2\(11),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(11),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(11),
      O => \r_data_reg[11]_i_3_n_0\
    );
\r_data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[12]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(12)
    );
\r_data_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(12),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[12]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[12]_i_3_n_0\,
      O => \r_data_reg[12]_i_1_n_0\
    );
\r_data_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(12),
      I1 => \cm_palette[6]_6\(12),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(12),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(12),
      O => \r_data_reg[12]_i_2_n_0\
    );
\r_data_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(12),
      I1 => \cm_palette[2]_2\(12),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(12),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(12),
      O => \r_data_reg[12]_i_3_n_0\
    );
\r_data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[13]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(13)
    );
\r_data_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(13),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[13]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[13]_i_3_n_0\,
      O => \r_data_reg[13]_i_1_n_0\
    );
\r_data_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(13),
      I1 => \cm_palette[6]_6\(13),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(13),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(13),
      O => \r_data_reg[13]_i_2_n_0\
    );
\r_data_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(13),
      I1 => \cm_palette[2]_2\(13),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(13),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(13),
      O => \r_data_reg[13]_i_3_n_0\
    );
\r_data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[14]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(14)
    );
\r_data_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(14),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[14]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[14]_i_3_n_0\,
      O => \r_data_reg[14]_i_1_n_0\
    );
\r_data_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(14),
      I1 => \cm_palette[6]_6\(14),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(14),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(14),
      O => \r_data_reg[14]_i_2_n_0\
    );
\r_data_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(14),
      I1 => \cm_palette[2]_2\(14),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(14),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(14),
      O => \r_data_reg[14]_i_3_n_0\
    );
\r_data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[15]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(15)
    );
\r_data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(15),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[15]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[15]_i_3_n_0\,
      O => \r_data_reg[15]_i_1_n_0\
    );
\r_data_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(15),
      I1 => \cm_palette[6]_6\(15),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(15),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(15),
      O => \r_data_reg[15]_i_2_n_0\
    );
\r_data_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(15),
      I1 => \cm_palette[2]_2\(15),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(15),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(15),
      O => \r_data_reg[15]_i_3_n_0\
    );
\r_data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[16]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(16)
    );
\r_data_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(16),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[16]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[16]_i_3_n_0\,
      O => \r_data_reg[16]_i_1_n_0\
    );
\r_data_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(16),
      I1 => \cm_palette[6]_6\(16),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(16),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(16),
      O => \r_data_reg[16]_i_2_n_0\
    );
\r_data_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(16),
      I1 => \cm_palette[2]_2\(16),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(16),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(16),
      O => \r_data_reg[16]_i_3_n_0\
    );
\r_data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[17]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(17)
    );
\r_data_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(17),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[17]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[17]_i_3_n_0\,
      O => \r_data_reg[17]_i_1_n_0\
    );
\r_data_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(17),
      I1 => \cm_palette[6]_6\(17),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(17),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(17),
      O => \r_data_reg[17]_i_2_n_0\
    );
\r_data_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(17),
      I1 => \cm_palette[2]_2\(17),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(17),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(17),
      O => \r_data_reg[17]_i_3_n_0\
    );
\r_data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[18]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(18)
    );
\r_data_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(18),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[18]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[18]_i_3_n_0\,
      O => \r_data_reg[18]_i_1_n_0\
    );
\r_data_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(18),
      I1 => \cm_palette[6]_6\(18),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(18),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(18),
      O => \r_data_reg[18]_i_2_n_0\
    );
\r_data_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(18),
      I1 => \cm_palette[2]_2\(18),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(18),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(18),
      O => \r_data_reg[18]_i_3_n_0\
    );
\r_data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[19]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(19)
    );
\r_data_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(19),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[19]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[19]_i_3_n_0\,
      O => \r_data_reg[19]_i_1_n_0\
    );
\r_data_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(19),
      I1 => \cm_palette[6]_6\(19),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(19),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(19),
      O => \r_data_reg[19]_i_2_n_0\
    );
\r_data_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(19),
      I1 => \cm_palette[2]_2\(19),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(19),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(19),
      O => \r_data_reg[19]_i_3_n_0\
    );
\r_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[1]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(1)
    );
\r_data_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(1),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[1]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[1]_i_3_n_0\,
      O => \r_data_reg[1]_i_1_n_0\
    );
\r_data_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(1),
      I1 => \cm_palette[6]_6\(1),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(1),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(1),
      O => \r_data_reg[1]_i_2_n_0\
    );
\r_data_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(1),
      I1 => \cm_palette[2]_2\(1),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(1),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(1),
      O => \r_data_reg[1]_i_3_n_0\
    );
\r_data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[20]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(20)
    );
\r_data_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(20),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[20]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[20]_i_3_n_0\,
      O => \r_data_reg[20]_i_1_n_0\
    );
\r_data_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(20),
      I1 => \cm_palette[6]_6\(20),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(20),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(20),
      O => \r_data_reg[20]_i_2_n_0\
    );
\r_data_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(20),
      I1 => \cm_palette[2]_2\(20),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(20),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(20),
      O => \r_data_reg[20]_i_3_n_0\
    );
\r_data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[21]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(21)
    );
\r_data_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(21),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[21]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[21]_i_3_n_0\,
      O => \r_data_reg[21]_i_1_n_0\
    );
\r_data_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(21),
      I1 => \cm_palette[6]_6\(21),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(21),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(21),
      O => \r_data_reg[21]_i_2_n_0\
    );
\r_data_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(21),
      I1 => \cm_palette[2]_2\(21),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(21),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(21),
      O => \r_data_reg[21]_i_3_n_0\
    );
\r_data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[22]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(22)
    );
\r_data_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(22),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[22]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[22]_i_3_n_0\,
      O => \r_data_reg[22]_i_1_n_0\
    );
\r_data_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(22),
      I1 => \cm_palette[6]_6\(22),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(22),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(22),
      O => \r_data_reg[22]_i_2_n_0\
    );
\r_data_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(22),
      I1 => \cm_palette[2]_2\(22),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(22),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(22),
      O => \r_data_reg[22]_i_3_n_0\
    );
\r_data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[23]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(23)
    );
\r_data_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(23),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[23]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[23]_i_3_n_0\,
      O => \r_data_reg[23]_i_1_n_0\
    );
\r_data_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(23),
      I1 => \cm_palette[6]_6\(23),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(23),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(23),
      O => \r_data_reg[23]_i_2_n_0\
    );
\r_data_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(23),
      I1 => \cm_palette[2]_2\(23),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(23),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(23),
      O => \r_data_reg[23]_i_3_n_0\
    );
\r_data_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[24]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(24)
    );
\r_data_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(24),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[24]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[24]_i_3_n_0\,
      O => \r_data_reg[24]_i_1_n_0\
    );
\r_data_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(24),
      I1 => \cm_palette[6]_6\(24),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(24),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(24),
      O => \r_data_reg[24]_i_2_n_0\
    );
\r_data_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(24),
      I1 => \cm_palette[2]_2\(24),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(24),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(24),
      O => \r_data_reg[24]_i_3_n_0\
    );
\r_data_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[25]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(25)
    );
\r_data_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(25),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[25]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[25]_i_3_n_0\,
      O => \r_data_reg[25]_i_1_n_0\
    );
\r_data_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(25),
      I1 => \cm_palette[6]_6\(25),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(25),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(25),
      O => \r_data_reg[25]_i_2_n_0\
    );
\r_data_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(25),
      I1 => \cm_palette[2]_2\(25),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(25),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(25),
      O => \r_data_reg[25]_i_3_n_0\
    );
\r_data_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[26]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(26)
    );
\r_data_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(26),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[26]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[26]_i_3_n_0\,
      O => \r_data_reg[26]_i_1_n_0\
    );
\r_data_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(26),
      I1 => \cm_palette[6]_6\(26),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(26),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(26),
      O => \r_data_reg[26]_i_2_n_0\
    );
\r_data_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(26),
      I1 => \cm_palette[2]_2\(26),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(26),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(26),
      O => \r_data_reg[26]_i_3_n_0\
    );
\r_data_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[27]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(27)
    );
\r_data_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(27),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[27]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[27]_i_3_n_0\,
      O => \r_data_reg[27]_i_1_n_0\
    );
\r_data_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(27),
      I1 => \cm_palette[6]_6\(27),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(27),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(27),
      O => \r_data_reg[27]_i_2_n_0\
    );
\r_data_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(27),
      I1 => \cm_palette[2]_2\(27),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(27),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(27),
      O => \r_data_reg[27]_i_3_n_0\
    );
\r_data_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[28]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(28)
    );
\r_data_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(28),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[28]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[28]_i_3_n_0\,
      O => \r_data_reg[28]_i_1_n_0\
    );
\r_data_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(28),
      I1 => \cm_palette[6]_6\(28),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(28),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(28),
      O => \r_data_reg[28]_i_2_n_0\
    );
\r_data_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(28),
      I1 => \cm_palette[2]_2\(28),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(28),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(28),
      O => \r_data_reg[28]_i_3_n_0\
    );
\r_data_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[29]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(29)
    );
\r_data_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(29),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[29]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[29]_i_3_n_0\,
      O => \r_data_reg[29]_i_1_n_0\
    );
\r_data_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(29),
      I1 => \cm_palette[6]_6\(29),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(29),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(29),
      O => \r_data_reg[29]_i_2_n_0\
    );
\r_data_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(29),
      I1 => \cm_palette[2]_2\(29),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(29),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(29),
      O => \r_data_reg[29]_i_3_n_0\
    );
\r_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[2]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(2)
    );
\r_data_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(2),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[2]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[2]_i_3_n_0\,
      O => \r_data_reg[2]_i_1_n_0\
    );
\r_data_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(2),
      I1 => \cm_palette[6]_6\(2),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(2),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(2),
      O => \r_data_reg[2]_i_2_n_0\
    );
\r_data_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(2),
      I1 => \cm_palette[2]_2\(2),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(2),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(2),
      O => \r_data_reg[2]_i_3_n_0\
    );
\r_data_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[30]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(30)
    );
\r_data_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(30),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[30]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[30]_i_3_n_0\,
      O => \r_data_reg[30]_i_1_n_0\
    );
\r_data_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(30),
      I1 => \cm_palette[6]_6\(30),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(30),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(30),
      O => \r_data_reg[30]_i_2_n_0\
    );
\r_data_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(30),
      I1 => \cm_palette[2]_2\(30),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(30),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(30),
      O => \r_data_reg[30]_i_3_n_0\
    );
\r_data_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[31]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(31)
    );
\r_data_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(31),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[31]_i_3_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[31]_i_4_n_0\,
      O => \r_data_reg[31]_i_1_n_0\
    );
\r_data_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => slv_reg_rden,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      O => \r_data__0\
    );
\r_data_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(31),
      I1 => \cm_palette[6]_6\(31),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(31),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(31),
      O => \r_data_reg[31]_i_3_n_0\
    );
\r_data_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(31),
      I1 => \cm_palette[2]_2\(31),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(31),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(31),
      O => \r_data_reg[31]_i_4_n_0\
    );
\r_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[3]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(3)
    );
\r_data_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(3),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[3]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[3]_i_3_n_0\,
      O => \r_data_reg[3]_i_1_n_0\
    );
\r_data_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(3),
      I1 => \cm_palette[6]_6\(3),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(3),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(3),
      O => \r_data_reg[3]_i_2_n_0\
    );
\r_data_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(3),
      I1 => \cm_palette[2]_2\(3),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(3),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(3),
      O => \r_data_reg[3]_i_3_n_0\
    );
\r_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[4]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(4)
    );
\r_data_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(4),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[4]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[4]_i_3_n_0\,
      O => \r_data_reg[4]_i_1_n_0\
    );
\r_data_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(4),
      I1 => \cm_palette[6]_6\(4),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(4),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(4),
      O => \r_data_reg[4]_i_2_n_0\
    );
\r_data_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(4),
      I1 => \cm_palette[2]_2\(4),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(4),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(4),
      O => \r_data_reg[4]_i_3_n_0\
    );
\r_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[5]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(5)
    );
\r_data_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(5),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[5]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[5]_i_3_n_0\,
      O => \r_data_reg[5]_i_1_n_0\
    );
\r_data_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(5),
      I1 => \cm_palette[6]_6\(5),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(5),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(5),
      O => \r_data_reg[5]_i_2_n_0\
    );
\r_data_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(5),
      I1 => \cm_palette[2]_2\(5),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(5),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(5),
      O => \r_data_reg[5]_i_3_n_0\
    );
\r_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[6]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(6)
    );
\r_data_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(6),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[6]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[6]_i_3_n_0\,
      O => \r_data_reg[6]_i_1_n_0\
    );
\r_data_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(6),
      I1 => \cm_palette[6]_6\(6),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(6),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(6),
      O => \r_data_reg[6]_i_2_n_0\
    );
\r_data_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(6),
      I1 => \cm_palette[2]_2\(6),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(6),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(6),
      O => \r_data_reg[6]_i_3_n_0\
    );
\r_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[7]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(7)
    );
\r_data_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(7),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[7]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[7]_i_3_n_0\,
      O => \r_data_reg[7]_i_1_n_0\
    );
\r_data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(7),
      I1 => \cm_palette[6]_6\(7),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(7),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(7),
      O => \r_data_reg[7]_i_2_n_0\
    );
\r_data_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(7),
      I1 => \cm_palette[2]_2\(7),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(7),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(7),
      O => \r_data_reg[7]_i_3_n_0\
    );
\r_data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[8]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(8)
    );
\r_data_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(8),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[8]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[8]_i_3_n_0\,
      O => \r_data_reg[8]_i_1_n_0\
    );
\r_data_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(8),
      I1 => \cm_palette[6]_6\(8),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(8),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(8),
      O => \r_data_reg[8]_i_2_n_0\
    );
\r_data_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(8),
      I1 => \cm_palette[2]_2\(8),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(8),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(8),
      O => \r_data_reg[8]_i_3_n_0\
    );
\r_data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_data_reg[9]_i_1_n_0\,
      G => \r_data__0\,
      GE => '1',
      Q => r_data(9)
    );
\r_data_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => douta(9),
      I1 => p_0_in4_in,
      I2 => slv_reg_rden,
      I3 => \r_data_reg[9]_i_2_n_0\,
      I4 => sel0(2),
      I5 => \r_data_reg[9]_i_3_n_0\,
      O => \r_data_reg[9]_i_1_n_0\
    );
\r_data_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(9),
      I1 => \cm_palette[6]_6\(9),
      I2 => sel0(1),
      I3 => \cm_palette[5]_5\(9),
      I4 => sel0(0),
      I5 => \cm_palette[4]_4\(9),
      O => \r_data_reg[9]_i_2_n_0\
    );
\r_data_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(9),
      I1 => \cm_palette[2]_2\(9),
      I2 => sel0(1),
      I3 => \cm_palette[1]_1\(9),
      I4 => sel0(0),
      I5 => \cm_palette[0]_0\(9),
      O => \r_data_reg[9]_i_3_n_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^p_0_in\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_35_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(24),
      I1 => \cm_palette[6]_6\(24),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(24),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(24),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_37_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_49,
      I1 => vga_to_hdmi_i_49_0,
      I2 => \^doutb\(6),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => \^doutb\(5),
      I5 => vga_to_hdmi_i_272_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_39_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(12),
      I1 => \cm_palette[2]_2\(12),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(12),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(12),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(12),
      I1 => \cm_palette[6]_6\(12),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(12),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(12),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(24),
      I1 => \cm_palette[2]_2\(24),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(24),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(24),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(24),
      I1 => \cm_palette[6]_6\(24),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(24),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(24),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(11),
      I1 => \cm_palette[2]_2\(11),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(11),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(11),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(11),
      I1 => \cm_palette[6]_6\(11),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(11),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(11),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(23),
      I1 => \cm_palette[2]_2\(23),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(23),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(23),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(23),
      I1 => \cm_palette[6]_6\(23),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(23),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(23),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(11),
      I1 => \cm_palette[2]_2\(11),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(11),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(11),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_41_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(11),
      I1 => \cm_palette[6]_6\(11),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(11),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(11),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(23),
      I1 => \cm_palette[2]_2\(23),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(23),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(23),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(23),
      I1 => \cm_palette[6]_6\(23),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(23),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(23),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(10),
      I1 => \cm_palette[2]_2\(10),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(10),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(10),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(10),
      I1 => \cm_palette[6]_6\(10),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(10),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(10),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(22),
      I1 => \cm_palette[2]_2\(22),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(22),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(22),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(22),
      I1 => \cm_palette[6]_6\(22),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(22),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(22),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(10),
      I1 => \cm_palette[2]_2\(10),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(10),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(10),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(10),
      I1 => \cm_palette[6]_6\(10),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(10),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(10),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(22),
      I1 => \cm_palette[2]_2\(22),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(22),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(22),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(22),
      I1 => \cm_palette[6]_6\(22),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(22),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(22),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(9),
      I1 => \cm_palette[2]_2\(9),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(9),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(9),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(9),
      I1 => \cm_palette[6]_6\(9),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(9),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(9),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(21),
      I1 => \cm_palette[2]_2\(21),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(21),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(21),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(21),
      I1 => \cm_palette[6]_6\(21),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(21),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(21),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(9),
      I1 => \cm_palette[2]_2\(9),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(9),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(9),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(9),
      I1 => \cm_palette[6]_6\(9),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(9),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(9),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(21),
      I1 => \cm_palette[2]_2\(21),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(21),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(21),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(21),
      I1 => \cm_palette[6]_6\(21),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(21),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(21),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(8),
      I1 => \cm_palette[2]_2\(8),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(8),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(8),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(8),
      I1 => \cm_palette[6]_6\(8),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(8),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(8),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(20),
      I1 => \cm_palette[2]_2\(20),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(20),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(20),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(20),
      I1 => \cm_palette[6]_6\(20),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(20),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(20),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(8),
      I1 => \cm_palette[2]_2\(8),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(8),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(8),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(8),
      I1 => \cm_palette[6]_6\(8),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(8),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(8),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(20),
      I1 => \cm_palette[2]_2\(20),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(20),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(20),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(20),
      I1 => \cm_palette[6]_6\(20),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(20),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(20),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(7),
      I1 => \cm_palette[2]_2\(7),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(7),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(7),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(7),
      I1 => \cm_palette[6]_6\(7),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(7),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(7),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(19),
      I1 => \cm_palette[2]_2\(19),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(19),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(19),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(19),
      I1 => \cm_palette[6]_6\(19),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(19),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(19),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(7),
      I1 => \cm_palette[2]_2\(7),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(7),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(7),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(7),
      I1 => \cm_palette[6]_6\(7),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(7),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(7),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(19),
      I1 => \cm_palette[2]_2\(19),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(19),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(19),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(19),
      I1 => \cm_palette[6]_6\(19),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(19),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(19),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(6),
      I1 => \cm_palette[2]_2\(6),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(6),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(6),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(6),
      I1 => \cm_palette[6]_6\(6),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(6),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(6),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(18),
      I1 => \cm_palette[2]_2\(18),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(18),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(18),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(18),
      I1 => \cm_palette[6]_6\(18),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(18),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(18),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(6),
      I1 => \cm_palette[2]_2\(6),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(6),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(6),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(6),
      I1 => \cm_palette[6]_6\(6),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(6),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(6),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(18),
      I1 => \cm_palette[2]_2\(18),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(18),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(18),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(18),
      I1 => \cm_palette[6]_6\(18),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(18),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(18),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(5),
      I1 => \cm_palette[2]_2\(5),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(5),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(5),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(5),
      I1 => \cm_palette[6]_6\(5),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(5),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(5),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(17),
      I1 => \cm_palette[2]_2\(17),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(17),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(17),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(17),
      I1 => \cm_palette[6]_6\(17),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(17),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(17),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(5),
      I1 => \cm_palette[2]_2\(5),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(5),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(5),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(5),
      I1 => \cm_palette[6]_6\(5),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(5),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(5),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(17),
      I1 => \cm_palette[2]_2\(17),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(17),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(17),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(17),
      I1 => \cm_palette[6]_6\(17),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(17),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(17),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(4),
      I1 => \cm_palette[2]_2\(4),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(4),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(4),
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(4),
      I1 => \cm_palette[6]_6\(4),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(4),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(4),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(16),
      I1 => \cm_palette[2]_2\(16),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(16),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(16),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(16),
      I1 => \cm_palette[6]_6\(16),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(16),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(16),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(4),
      I1 => \cm_palette[2]_2\(4),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(4),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(4),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(4),
      I1 => \cm_palette[6]_6\(4),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(4),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(4),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(16),
      I1 => \cm_palette[2]_2\(16),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(16),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(16),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(16),
      I1 => \cm_palette[6]_6\(16),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(16),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(16),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(3),
      I1 => \cm_palette[2]_2\(3),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(3),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(3),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_19_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(3),
      I1 => \cm_palette[6]_6\(3),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(3),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(3),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(15),
      I1 => \cm_palette[2]_2\(15),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(15),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(15),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(15),
      I1 => \cm_palette[6]_6\(15),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(15),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(15),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(3),
      I1 => \cm_palette[2]_2\(3),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(3),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(3),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(3),
      I1 => \cm_palette[6]_6\(3),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(3),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(3),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(15),
      I1 => \cm_palette[2]_2\(15),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(15),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(15),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(15),
      I1 => \cm_palette[6]_6\(15),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(15),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(15),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(2),
      I1 => \cm_palette[2]_2\(2),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(2),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(2),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(2),
      I1 => \cm_palette[6]_6\(2),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(2),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(2),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(14),
      I1 => \cm_palette[2]_2\(14),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(14),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(14),
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_20_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(14),
      I1 => \cm_palette[6]_6\(14),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(14),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(14),
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(2),
      I1 => \cm_palette[2]_2\(2),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(2),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(2),
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(2),
      I1 => \cm_palette[6]_6\(2),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(2),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(2),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(14),
      I1 => \cm_palette[2]_2\(14),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(14),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(14),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(14),
      I1 => \cm_palette[6]_6\(14),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(14),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(14),
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(1),
      I1 => \cm_palette[2]_2\(1),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(1),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(1),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(1),
      I1 => \cm_palette[6]_6\(1),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(1),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(1),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(13),
      I1 => \cm_palette[2]_2\(13),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(13),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(13),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(13),
      I1 => \cm_palette[6]_6\(13),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(13),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(13),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(1),
      I1 => \cm_palette[2]_2\(1),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(1),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(1),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(1),
      I1 => \cm_palette[6]_6\(1),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(1),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(1),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(13),
      I1 => \cm_palette[2]_2\(13),
      I2 => cm_data(6),
      I3 => \cm_palette[1]_1\(13),
      I4 => cm_data(5),
      I5 => \cm_palette[0]_0\(13),
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(13),
      I1 => \cm_palette[6]_6\(13),
      I2 => cm_data(6),
      I3 => \cm_palette[5]_5\(13),
      I4 => cm_data(5),
      I5 => \cm_palette[4]_4\(13),
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_23_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_118_0,
      I1 => \^doutb\(2),
      I2 => \^doutb\(3),
      I3 => \^doutb\(4),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_118_1,
      O => vga_to_hdmi_i_272_n_0,
      S => \^doutb\(4)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_21_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_30_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_23_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => cm_data(0)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => cm_data(4)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_25_n_0,
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_27_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_29_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_31_n_0,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => cm_data(15),
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      I5 => vga_to_hdmi_i_33_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => cm_data(3)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => cm_data(7)
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(12),
      I1 => \cm_palette[2]_2\(12),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(12),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(12),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[7]_7\(12),
      I1 => \cm_palette[6]_6\(12),
      I2 => cm_data(2),
      I3 => \cm_palette[5]_5\(12),
      I4 => cm_data(1),
      I5 => \cm_palette[4]_4\(12),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cm_palette[3]_3\(24),
      I1 => \cm_palette[2]_2\(24),
      I2 => cm_data(2),
      I3 => \cm_palette[1]_1\(24),
      I4 => cm_data(1),
      I5 => \cm_palette[0]_0\(24),
      O => vga_to_hdmi_i_99_n_0
    );
\w_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_aresetn,
      O => \w_data[31]_i_1_n_0\
    );
\w_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \w_data_reg_n_0_[0]\,
      R => '0'
    );
\w_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \w_data_reg_n_0_[10]\,
      R => '0'
    );
\w_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \w_data_reg_n_0_[11]\,
      R => '0'
    );
\w_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \w_data_reg_n_0_[12]\,
      R => '0'
    );
\w_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \w_data_reg_n_0_[13]\,
      R => '0'
    );
\w_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \w_data_reg_n_0_[14]\,
      R => '0'
    );
\w_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \w_data_reg_n_0_[15]\,
      R => '0'
    );
\w_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \w_data_reg_n_0_[16]\,
      R => '0'
    );
\w_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \w_data_reg_n_0_[17]\,
      R => '0'
    );
\w_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \w_data_reg_n_0_[18]\,
      R => '0'
    );
\w_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \w_data_reg_n_0_[19]\,
      R => '0'
    );
\w_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \w_data_reg_n_0_[1]\,
      R => '0'
    );
\w_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \w_data_reg_n_0_[20]\,
      R => '0'
    );
\w_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \w_data_reg_n_0_[21]\,
      R => '0'
    );
\w_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \w_data_reg_n_0_[22]\,
      R => '0'
    );
\w_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \w_data_reg_n_0_[23]\,
      R => '0'
    );
\w_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \w_data_reg_n_0_[24]\,
      R => '0'
    );
\w_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \w_data_reg_n_0_[25]\,
      R => '0'
    );
\w_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \w_data_reg_n_0_[26]\,
      R => '0'
    );
\w_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \w_data_reg_n_0_[27]\,
      R => '0'
    );
\w_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \w_data_reg_n_0_[28]\,
      R => '0'
    );
\w_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \w_data_reg_n_0_[29]\,
      R => '0'
    );
\w_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \w_data_reg_n_0_[2]\,
      R => '0'
    );
\w_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \w_data_reg_n_0_[30]\,
      R => '0'
    );
\w_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \w_data_reg_n_0_[31]\,
      R => '0'
    );
\w_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \w_data_reg_n_0_[3]\,
      R => '0'
    );
\w_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \w_data_reg_n_0_[4]\,
      R => '0'
    );
\w_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \w_data_reg_n_0_[5]\,
      R => '0'
    );
\w_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \w_data_reg_n_0_[6]\,
      R => '0'
    );
\w_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \w_data_reg_n_0_[7]\,
      R => '0'
    );
\w_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \w_data_reg_n_0_[8]\,
      R => '0'
    );
\w_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \w_data[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \w_data_reg_n_0_[9]\,
      R => '0'
    );
\wea_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \wea_reg[0]_i_1_n_0\,
      G => \wea__0\,
      GE => '1',
      Q => wea(0)
    );
\wea_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in10_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \wea_reg[0]_i_1_n_0\
    );
\wea_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \dina__0\,
      I1 => p_0_in4_in,
      I2 => \r_data__0\,
      O => \wea__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cm_addr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal cm_data : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal color_mapper_n_0 : STD_LOGIC;
  signal color_mapper_n_1 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => p_0_in
    );
color_mapper: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1 downto 0) => drawY(5 downto 4),
      Q(1 downto 0) => drawX(8 downto 7),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      addrb(10 downto 2) => cm_addr(10 downto 2),
      addrb(1 downto 0) => drawX(5 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      doutb(6 downto 0) => cm_data(14 downto 8),
      green(3 downto 0) => green(3 downto 0),
      p_0_in => p_0_in,
      red(3 downto 0) => red(3 downto 0),
      \srl[36].srl16_i\ => vga_n_16,
      \srl[36].srl16_i_0\ => vga_n_18,
      \srl[36].srl16_i_1\ => vga_n_15,
      vga_to_hdmi_i_118_0 => vga_n_11,
      vga_to_hdmi_i_118_1 => vga_n_12,
      vga_to_hdmi_i_272_0 => vga_n_10,
      vga_to_hdmi_i_272_1 => vga_n_9,
      vga_to_hdmi_i_272_2 => vga_n_8,
      vga_to_hdmi_i_49 => vga_n_14,
      vga_to_hdmi_i_49_0 => vga_n_13
    );
vga: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_14,
      Q(1 downto 0) => drawY(5 downto 4),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      addrb(8 downto 0) => cm_addr(10 downto 2),
      clk_out1 => clk_25MHz,
      doutb(6 downto 0) => cm_data(14 downto 8),
      \hc_reg[1]_0\ => vga_n_15,
      \hc_reg[1]_1\ => vga_n_16,
      \hc_reg[2]_0\ => vga_n_18,
      \hc_reg[8]_0\(3 downto 2) => drawX(8 downto 7),
      \hc_reg[8]_0\(1 downto 0) => drawX(5 downto 4),
      hsync => hsync,
      p_0_in => p_0_in,
      \vc_reg[0]_rep_0\ => vga_n_8,
      \vc_reg[0]_rep_1\ => vga_n_9,
      \vc_reg[0]_rep_2\ => vga_n_10,
      \vc_reg[0]_rep_3\ => vga_n_11,
      vde => vde,
      vga_to_hdmi_i_18_0 => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vsync => vsync
    );
vga_to_hdmi: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab7MicroBlaze_hdmi_text_controller_1_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab7MicroBlaze_hdmi_text_controller_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab7MicroBlaze_hdmi_text_controller_1_0 : entity is "Lab7MicroBlaze_hdmi_text_controller_1_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab7MicroBlaze_hdmi_text_controller_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab7MicroBlaze_hdmi_text_controller_1_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end Lab7MicroBlaze_hdmi_text_controller_1_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11) => axi_araddr(13),
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11) => axi_awaddr(13),
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
