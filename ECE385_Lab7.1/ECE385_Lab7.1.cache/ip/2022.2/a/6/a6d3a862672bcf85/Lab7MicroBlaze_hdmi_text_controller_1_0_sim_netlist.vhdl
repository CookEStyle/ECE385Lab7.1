-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 14 15:59:01 2024
-- Host        : DESKTOP-129R2SH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab7MicroBlaze_hdmi_text_controller_1_0_sim_netlist.vhdl
-- Design      : Lab7MicroBlaze_hdmi_text_controller_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40160)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21616)
`protect data_block
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
BRJg9sI199ZI1ZZRJg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => p_0_in
    );
color_mapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1 downto 0) => drawY(5 downto 4),
      Q(1 downto 0) => drawX(8 downto 7),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab7MicroBlaze_hdmi_text_controller_1_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
