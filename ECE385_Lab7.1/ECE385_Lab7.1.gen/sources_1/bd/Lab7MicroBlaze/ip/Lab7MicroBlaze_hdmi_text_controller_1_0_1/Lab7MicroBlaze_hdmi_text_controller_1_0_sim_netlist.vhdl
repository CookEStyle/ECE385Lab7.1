-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 14 15:59:03 2024
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
VLc1pZmvsYqSFrb/cI+mBO+fFpOU
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
iVZrJQeahixdl/Ik/LDF5tpvMbtm/3ONQKT+7+g=
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
+Y5OiQF3XSSHHR2ZgC1OdHagYyPK
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
