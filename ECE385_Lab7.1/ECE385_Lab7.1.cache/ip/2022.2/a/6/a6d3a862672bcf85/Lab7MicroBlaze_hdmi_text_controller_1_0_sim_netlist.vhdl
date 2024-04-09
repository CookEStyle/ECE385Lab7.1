-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Apr  6 04:37:37 2024
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
67nvzjOOik3zcXhYrg==
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
