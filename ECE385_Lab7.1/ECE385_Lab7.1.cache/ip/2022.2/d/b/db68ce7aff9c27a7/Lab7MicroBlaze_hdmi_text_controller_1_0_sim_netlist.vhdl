-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 17:52:13 2024
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
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
    \addrb_bram_reg[4]_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
\addrb_bram_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \addrb_bram_reg[4]_i_1\(1),
      O => S(1)
    );
\addrb_bram_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \addrb_bram_reg[4]_i_1\(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_awready : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_wstrb[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \data_i_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_i_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_i_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_i_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal \wea_bram_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_i_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
\addra_bram_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => D(0)
    );
\addra_bram_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => D(1)
    );
\addra_bram_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => D(2)
    );
\addra_bram_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => D(3)
    );
\addra_bram_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[6]\,
      O => D(4)
    );
\addra_bram_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[7]\,
      O => D(5)
    );
\addra_bram_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[8]\,
      O => D(6)
    );
\addra_bram_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[9]\,
      O => D(7)
    );
\addra_bram_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[10]\,
      O => D(8)
    );
\addra_bram_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \axi_awaddr_reg_n_0_[11]\,
      O => D(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(0),
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(10),
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(11),
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(12),
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(13),
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(14),
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(15),
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(16),
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(17),
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(18),
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(19),
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(1),
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(20),
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(21),
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(22),
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(23),
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(24),
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(25),
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(26),
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(27),
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(28),
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(29),
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(2),
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(30),
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(31),
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(3),
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(4),
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(5),
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(6),
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(7),
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(8),
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(9),
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^axi_aresetn_0\
    );
\bram_in_new[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      O => slv_reg_wren
    );
\bram_in_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(0),
      Q => \^q\(0),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(10),
      Q => \^q\(10),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(11),
      Q => \^q\(11),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(12),
      Q => \^q\(12),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(13),
      Q => \^q\(13),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(14),
      Q => \^q\(14),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(15),
      Q => \^q\(15),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(16),
      Q => \^q\(16),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(17),
      Q => \^q\(17),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(18),
      Q => \^q\(18),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(19),
      Q => \^q\(19),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(1),
      Q => \^q\(1),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(20),
      Q => \^q\(20),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(21),
      Q => \^q\(21),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(22),
      Q => \^q\(22),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(23),
      Q => \^q\(23),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(24),
      Q => \^q\(24),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(25),
      Q => \^q\(25),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(26),
      Q => \^q\(26),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(27),
      Q => \^q\(27),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(28),
      Q => \^q\(28),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(29),
      Q => \^q\(29),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(2),
      Q => \^q\(2),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(30),
      Q => \^q\(30),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(31),
      Q => \^q\(31),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(3),
      Q => \^q\(3),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(4),
      Q => \^q\(4),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(5),
      Q => \^q\(5),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(6),
      Q => \^q\(6),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(7),
      Q => \^q\(7),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(8),
      Q => \^q\(8),
      R => \^axi_aresetn_0\
    );
\bram_in_new_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(9),
      Q => \^q\(9),
      R => \^axi_aresetn_0\
    );
\data_i_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \data_i_reg[31]_i_2_n_0\,
      I2 => axi_wstrb(3),
      I3 => axi_wstrb(2),
      I4 => axi_wstrb(1),
      I5 => \data_i_reg[31]_i_3_n_0\,
      O => \axi_wstrb[0]\(0)
    );
\data_i_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \data_i_reg[31]_i_2_n_0\
    );
\data_i_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \data_i_reg[31]_i_4_n_0\,
      I4 => \data_i_reg[31]_i_5_n_0\,
      O => \data_i_reg[31]_i_3_n_0\
    );
\data_i_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      O => \data_i_reg[31]_i_4_n_0\
    );
\data_i_reg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => \data_i_reg[31]_i_5_n_0\
    );
\dina_bram_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => \data_i_reg[31]_i_3_n_0\,
      I1 => \data_i_reg[31]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => axi_wstrb(0),
      I4 => axi_wstrb(3),
      I5 => axi_wstrb(2),
      O => E(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready\,
      O => \slv_reg_rden__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
\wea_bram_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_i_reg[31]_i_3_n_0\,
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => axi_wready_reg_0
    );
\wea_bram_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD8"
    )
        port map (
      I0 => \data_i_reg[31]_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \data_i_reg[31]_i_3_n_0\,
      I3 => \wea_bram_reg[0]_i_3_n_0\,
      I4 => \wea_bram_reg[0]_i_4_n_0\,
      O => \axi_araddr_reg[2]_0\(0)
    );
\wea_bram_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFF70000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => \axi_araddr_reg_n_0_[11]\,
      I2 => \axi_araddr_reg_n_0_[12]\,
      I3 => \axi_araddr_reg_n_0_[10]\,
      I4 => \data_i_reg[31]_i_2_n_0\,
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => \wea_bram_reg[0]_i_3_n_0\
    );
\wea_bram_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FB00FF00"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[6]\,
      I2 => \axi_araddr_reg_n_0_[7]\,
      I3 => \data_i_reg[31]_i_2_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \wea_bram_reg[0]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_q_reg[0]_0\ : in STD_LOGIC;
    \data_q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_q_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg is
begin
\data_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(0),
      Q => Q(0),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(10),
      Q => Q(10),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(11),
      Q => Q(11),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(12),
      Q => Q(12),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(13),
      Q => Q(13),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(14),
      Q => Q(14),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(15),
      Q => Q(15),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(16),
      Q => Q(16),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(17),
      Q => Q(17),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(18),
      Q => Q(18),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(19),
      Q => Q(19),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(1),
      Q => Q(1),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(20),
      Q => Q(20),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(21),
      Q => Q(21),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(22),
      Q => Q(22),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(23),
      Q => Q(23),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(24),
      Q => Q(24),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(25),
      Q => Q(25),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(26),
      Q => Q(26),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(27),
      Q => Q(27),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(28),
      Q => Q(28),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(29),
      Q => Q(29),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(2),
      Q => Q(2),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(30),
      Q => Q(30),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(31),
      Q => Q(31),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(3),
      Q => Q(3),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(4),
      Q => Q(4),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(5),
      Q => Q(5),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(6),
      Q => Q(6),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(7),
      Q => Q(7),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(8),
      Q => Q(8),
      R => \data_q_reg[0]_0\
    );
\data_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \data_q_reg[0]_1\(0),
      D => \data_q_reg[31]_0\(9),
      Q => Q(9),
      R => \data_q_reg[0]_0\
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
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
    \hc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addrb_bram_reg[9]_i_4_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    vs_reg_0 : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_to_hdmi_i_91_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \addrb_bram_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal bram_addr_b1 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_i_3_n_0 : STD_LOGIC;
  signal g0_b0_i_4_n_0 : STD_LOGIC;
  signal g0_b0_i_5_n_0 : STD_LOGIC;
  signal g0_b0_i_6_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
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
  signal g10_b7_n_0 : STD_LOGIC;
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
  signal g1_b0_n_0 : STD_LOGIC;
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
  signal g2_b0_i_1_n_0 : STD_LOGIC;
  signal g2_b0_i_2_n_0 : STD_LOGIC;
  signal g2_b0_i_3_n_0 : STD_LOGIC;
  signal g2_b0_i_4_n_0 : STD_LOGIC;
  signal g2_b0_i_5_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
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
  signal g3_b0_n_0 : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[6]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[8]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal \NLW_addrb_bram_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_bram_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b0_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair53";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep__0\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_124 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_126 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair49";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \addrb_bram_reg[9]_i_4_0\(0) <= \addrb_bram_reg[9]_i_4_n_0\;
  \hc_reg[8]_0\(2 downto 0) <= \^hc_reg[8]_0\(2 downto 0);
  \vc_reg[6]_0\(8 downto 0) <= \^vc_reg[6]_0\(8 downto 0);
\addrb_bram_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_bram_reg[4]_i_1_n_0\,
      CO(2) => \addrb_bram_reg[4]_i_1_n_1\,
      CO(1) => \addrb_bram_reg[4]_i_1_n_2\,
      CO(0) => \addrb_bram_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^hc_reg[8]_0\(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \^vc_reg[6]_0\(3 downto 0),
      S(3) => bram_addr_b1(6),
      S(2 downto 1) => S(1 downto 0),
      S(0) => drawX(6)
    );
\addrb_bram_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      O => bram_addr_b1(6)
    );
\addrb_bram_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_bram_reg[4]_i_1_n_0\,
      CO(3) => \addrb_bram_reg[8]_i_1_n_0\,
      CO(2) => \addrb_bram_reg[8]_i_1_n_1\,
      CO(1) => \addrb_bram_reg[8]_i_1_n_2\,
      CO(0) => \addrb_bram_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^vc_reg[6]_0\(7 downto 4),
      S(3) => bram_addr_b1(10),
      S(2) => \addrb_bram_reg[8]_i_3_n_0\,
      S(1) => bram_addr_b1(8),
      S(0) => \addrb_bram_reg[8]_i_5_n_0\
    );
\addrb_bram_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFC800"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => drawY(7),
      I4 => drawY(8),
      O => bram_addr_b1(10)
    );
\addrb_bram_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0717E0A0"
    )
        port map (
      I0 => drawY(8),
      I1 => \^q\(1),
      I2 => drawY(6),
      I3 => \^q\(0),
      I4 => drawY(7),
      O => \addrb_bram_reg[8]_i_3_n_0\
    );
\addrb_bram_reg[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      I4 => drawY(6),
      O => bram_addr_b1(8)
    );
\addrb_bram_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => \addrb_bram_reg[8]_i_5_n_0\
    );
\addrb_bram_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_bram_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_addrb_bram_reg[9]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addrb_bram_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^vc_reg[6]_0\(8),
      S(3 downto 1) => B"000",
      S(0) => \addrb_bram_reg[9]_i_3_n_0\
    );
\addrb_bram_reg[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      O => \addrb_bram_reg[9]_i_3_n_0\
    );
\addrb_bram_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(7),
      I1 => \^vc_reg[6]_0\(0),
      I2 => \^vc_reg[6]_0\(8),
      I3 => \^vc_reg[6]_0\(3),
      I4 => g2_b0_i_5_n_0,
      O => \addrb_bram_reg[9]_i_4_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => g0_b0_i_3_n_0,
      I1 => g0_b0_i_4_n_0,
      I2 => doutb(24),
      I3 => \addrb_bram_reg[9]_i_4_n_0\,
      I4 => \srl[23].srl16_i\(24),
      I5 => \hc[6]_i_2_n_0\,
      O => addr0(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEAE"
    )
        port map (
      I0 => g0_b0_i_5_n_0,
      I1 => doutb(25),
      I2 => \addrb_bram_reg[9]_i_4_n_0\,
      I3 => \srl[23].srl16_i\(25),
      I4 => \hc[6]_i_2_n_0\,
      I5 => g0_b0_i_6_n_0,
      O => addr0(5)
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40444000"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => \srl[23].srl16_i\(8),
      I3 => \addrb_bram_reg[9]_i_4_n_0\,
      I4 => doutb(8),
      I5 => g0_b0_i_7_n_0,
      O => g0_b0_i_3_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(16),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(16),
      I3 => drawX(4),
      I4 => drawX(3),
      O => g0_b0_i_4_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(9),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(9),
      I3 => drawX(3),
      I4 => drawX(4),
      O => g0_b0_i_5_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40444000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(4),
      I2 => \srl[23].srl16_i\(17),
      I3 => \addrb_bram_reg[9]_i_4_n_0\,
      I4 => doutb(17),
      I5 => g0_b0_i_8_n_0,
      O => g0_b0_i_6_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => doutb(0),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(0),
      I3 => drawX(3),
      I4 => drawX(4),
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => doutb(1),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(1),
      I3 => drawX(3),
      I4 => drawX(4),
      O => g0_b0_i_8_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep__0_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr0(4),
      I4 => addr0(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep__0_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr0(4),
      I4 => addr0(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep__0_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr0(4),
      I4 => addr0(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC5"
    )
        port map (
      I0 => addr0(4),
      I1 => g3_b0_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b0_i_4_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(10),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(10),
      I4 => drawX(3),
      I5 => drawX(4),
      O => g2_b0_i_1_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(18),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(18),
      I4 => drawX(4),
      I5 => drawX(3),
      O => g2_b0_i_2_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BA8A"
    )
        port map (
      I0 => doutb(2),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(2),
      I4 => drawX(3),
      I5 => drawX(4),
      O => g2_b0_i_3_n_0
    );
g2_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => doutb(26),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(26),
      I4 => drawX(3),
      I5 => drawX(4),
      O => g2_b0_i_4_n_0
    );
g2_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[6]_0\(5),
      I1 => \^vc_reg[6]_0\(4),
      I2 => \^hc_reg[8]_0\(0),
      I3 => \^vc_reg[6]_0\(1),
      I4 => \^vc_reg[6]_0\(6),
      I5 => \^vc_reg[6]_0\(2),
      O => g2_b0_i_5_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => drawY(3),
      I3 => addr0(4),
      I4 => addr0(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep__0_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => addr0(4),
      I4 => addr0(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => drawY(3),
      I4 => addr0(4),
      I5 => addr0(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep__0_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => addr0(4),
      I5 => addr0(5),
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^hc_reg[8]_0\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(2),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[6]_i_2_n_0\,
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => \^hc_reg[8]_0\(0),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      O => \hc[6]_i_2_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \^hc_reg[8]_0\(0),
      I2 => \hc[9]_i_2_n_0\,
      I3 => drawX(6),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^hc_reg[8]_0\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(2),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(1),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^hc_reg[8]_0\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(2),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(4),
      I2 => drawX(2),
      I3 => drawX(1),
      I4 => drawX(0),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(5),
      Q => \^hc_reg[8]_0\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(7),
      Q => \^hc_reg[8]_0\(1)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(8),
      Q => \^hc_reg[8]_0\(2)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => hc(9),
      Q => drawX(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFDFDFDFDFDFDFD"
    )
        port map (
      I0 => drawX(9),
      I1 => hs_i_2_n_0,
      I2 => \^hc_reg[8]_0\(2),
      I3 => drawX(6),
      I4 => hs_i_3_n_0,
      I5 => \^hc_reg[8]_0\(1),
      O => \p_0_in__0\
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A80501FFFFFFFF"
    )
        port map (
      I0 => drawX(6),
      I1 => drawX(3),
      I2 => drawX(4),
      I3 => hs_i_4_n_0,
      I4 => \^hc_reg[8]_0\(0),
      I5 => \^hc_reg[8]_0\(1),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[8]_0\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(4),
      I5 => drawX(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => vs_reg_0,
      D => \p_0_in__0\,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(7),
      I2 => drawY(2),
      I3 => drawY(6),
      I4 => drawY(8),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
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
\vc[2]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[2]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      O => \vc[2]_rep_i_1__0_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => drawY(0),
      I5 => \vc[0]_i_2_n_0\,
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[3]_rep_i_1_n_0\
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
      I0 => \^hc_reg[8]_0\(1),
      I1 => drawX(6),
      I2 => \^hc_reg[8]_0\(2),
      I3 => drawX(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[8]_0\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E101E1E1"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(9),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \vc[9]_i_5_n_0\,
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
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(2),
      I3 => drawY(7),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[2]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[2]_rep_i_1__0_n_0\,
      Q => \vc_reg[2]_rep__0_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => vs_reg_0,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(4),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(16),
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b2_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b2_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b2_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b2_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(3),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(15),
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b1_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b1_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b1_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(2),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(14),
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b1_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b1_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b1_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => g2_b0_i_4_n_0,
      I1 => g2_b0_i_3_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_1_n_0,
      I4 => g7_b0_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => g2_b0_i_4_n_0,
      I1 => g2_b0_i_3_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_1_n_0,
      I4 => g5_b0_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b0_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => g2_b0_i_3_n_0,
      I3 => g2_b0_i_4_n_0,
      O => addr0(6)
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b0_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b7_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b7_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(1),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(13),
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b7_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b7_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b7_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b7_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b7_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b7_n_0,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b7_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b7_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
    )
        port map (
      I0 => drawX(9),
      I1 => \^hc_reg[8]_0\(1),
      I2 => \^hc_reg[8]_0\(2),
      I3 => vga_to_hdmi_i_19_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b7_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b7_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b7_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b7_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b6_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044455545"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => \hc[6]_i_2_n_0\,
      I2 => doutb(31),
      I3 => \addrb_bram_reg[9]_i_4_n_0\,
      I4 => \srl[23].srl16_i\(31),
      I5 => vga_to_hdmi_i_21_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b1_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b6_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b6_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b6_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b6_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_24_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b5_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b5_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b5_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b5_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b5_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b5_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b4_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b4_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b4_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b4_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b4_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b4_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b4_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b3_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b3_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b3_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b3_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(12),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(24),
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(15),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(15),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g30_b3_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g26_b3_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(12),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(12),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(20),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(20),
      I4 => drawX(4),
      I5 => drawX(3),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40444000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(4),
      I2 => \srl[23].srl16_i\(23),
      I3 => \addrb_bram_reg[9]_i_4_n_0\,
      I4 => doutb(23),
      I5 => vga_to_hdmi_i_30_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BA8A"
    )
        port map (
      I0 => doutb(4),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(4),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => doutb(28),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(28),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BA8A"
    )
        port map (
      I0 => doutb(3),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(3),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(11),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(11),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => doutb(19),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(19),
      I4 => drawX(4),
      I5 => drawX(3),
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8A000000000000"
    )
        port map (
      I0 => doutb(27),
      I1 => g2_b0_i_5_n_0,
      I2 => vga_to_hdmi_i_91_0,
      I3 => \srl[23].srl16_i\(27),
      I4 => drawX(3),
      I5 => drawX(4),
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      O => data3,
      S => addr0(10)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      O => data2,
      S => addr0(10)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => addr0(10)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data0,
      S => addr0(10)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data7,
      S => addr0(10)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data6,
      S => addr0(10)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      O => data5,
      S => addr0(10)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => data4,
      S => addr0(10)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(11),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(23),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => doutb(7),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(7),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      O => addr0(10)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(10),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(22),
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_46_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => addr0(9)
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => doutb(6),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(6),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(14),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(14),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(9),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(21),
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => doutb(30),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(30),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(22),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(22),
      I3 => drawX(4),
      I4 => drawX(3),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => vga_to_hdmi_i_88_n_0,
      O => addr0(9)
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(8),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(20),
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_121_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      I2 => addr0(8),
      I3 => g2_b0_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => addr0(6),
      I2 => addr0(7),
      I3 => addr0(8),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => g21_b0_n_0,
      I2 => addr0(8),
      I3 => addr0(7),
      I4 => g19_b0_n_0,
      I5 => addr0(6),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => addr0(8),
      I3 => addr0(7),
      I4 => g27_b0_n_0,
      I5 => addr0(6),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_130_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_138_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(7),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(19),
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_154_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_158_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_178_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(6),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(18),
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => addr0(8),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => addr0(7),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(13),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(13),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => doutb(21),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(21),
      I3 => drawX(4),
      I4 => drawX(3),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => doutb(5),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(5),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2000000"
    )
        port map (
      I0 => doutb(29),
      I1 => \addrb_bram_reg[9]_i_4_n_0\,
      I2 => \srl[23].srl16_i\(29),
      I3 => drawX(3),
      I4 => drawX(4),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBBBEB22288828"
    )
        port map (
      I0 => \srl[23].srl16_i\(5),
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => \srl[23].srl16_i\(17),
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => vga_to_hdmi_i_210_n_0,
      I3 => vga_to_hdmi_i_211_n_0,
      O => addr0(8)
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_213_n_0,
      I2 => vga_to_hdmi_i_214_n_0,
      I3 => vga_to_hdmi_i_215_n_0,
      O => addr0(7)
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g14_b2_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g10_b2_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_99_n_0
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
      CLR => vs_reg_0,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23216)
`protect data_block
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
T3Y34j48fSgfRlTlR0/56kc=
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 992)
`protect data_block
oVIVmPJGsYVukvFCzgaKVw/a1/HjTfUvwjtCIjVtA1BQGh5mbtqbycFygAKhMnRaPMoz/wSwwEs8
BZTQ4An5JXVQXo5cGJ7vhfTNFZQG2zKBBlpo7cpcMPX+0keQueU+WQzQr5db+kFQX7/7fOOF03Ss
l/fQGWzzRPR9AG4LBa4QNscKLSY3FFV8nsd2w3hiLywN4dB21w0VUerdikyJVL/0YYlmQmf3VYj3
0ea0qsI4CqPK9YkwB8T+NYoTlgUqKBmSnkXGLkyncPaoAsTPqBhX5tkQvaTaZ1IrzE0OKRt335Pr
H5CIFo88KATT9UcDEg/qvmDF2ILJRK7LuMQRSb0pjFJV6Ocwi6mCtFPGBQ3cf7EnBT8IcEv7bMai
6541VEyM+JQtXYpgW6I0p1dek1UEnwzLg0L1jFQmCH/YlTCxk4m3xvhqYEWkjZ0iuMp4iGWcVQ54
54Ve9Ji7/To0OjewGidcu0Y5thrXbH/gUPorm6dz0S0q6a/sIvFuk3+lU3P9aqkjeWgsIC2qgSSB
evZ0O8+BRq55wdCbBdhUecPRc32382I5HLEMqgPFegdHgaBsKZlnRR50lBABD2uLXHubw87oRAlO
AKb/s/vDnVg/UoZIjR/PeoJp4tedvwg083q+8KIS0c8PWBipGC3vt45RGb6Uwzr02ndtRIZGYnKr
vdacAy+Rc+rakPJZO3154Ap8HrX2J5bVY0I6NpVdJO0ILjjq959PtLcTzSPOq8eje9bhJh75BylE
Ysa5xzo1TOaHKnjK7kbLT14GboFMWV6aQUS2+4h+7KjmAkvK+hIv7RqeZ2wdYGDZiabM6fK2uTFo
UNQ3AP1sL41m9zw6BiVpWzFbhWYFMWIHa5OrAQy5awYRo+T8GQ8qTM6mu2jXMZvSsgtWFla+Fqpm
bkMZ0IvhrHtzthJKhUlifZoU4ukW4mFFqcCfg+86ztLDObyGL7SGOJJIKQ9d8gEXg2VYou0oS1ei
gtUbGoiWOVe9LDiBDDIxWeICwyRdJFR8tZvE12sMPo/wetpiPdKakNe2mMjhc0dnY2qGr+65CK7A
eD4Cbj1084pRoyT4dXWAqbn0TsL24Lp8+7lU2jSoWYqZLC9dOWxZaZzdmYRPsq8zgb0UBSQcz3zB
sNSDg3OdqW9ykt65LAgj5fF4A5ymLudhh6//MLggiXYdEx5w+tbdPK7e536QrwPhg1epnFM+AWDl
HybEF0FGB6NtygXYXw3d1R1DOlvi3PLEVieC4uFSaF4dDAW2e0InZy5F3Nm1KlHqf+lnGBMDKONm
6p9s1RwExeVuTle4UCfe2/zTfiJ20XI=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
`protect data_block
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
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
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.9043 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 600;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 600;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 600;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 600;
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
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
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
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
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
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  port (
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_q_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  signal addra_bram : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb_bram : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal data_i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dina_bram : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea_bram : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_bram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \addrb_bram_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \addrb_bram_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bram : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_i_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_i_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wea_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wea_bram_reg[0]\ : label is "VCC:GE GND:CLR";
begin
\addra_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0),
      G => E(0),
      GE => '1',
      Q => addra_bram(0)
    );
\addra_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1),
      G => E(0),
      GE => '1',
      Q => addra_bram(1)
    );
\addra_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2),
      G => E(0),
      GE => '1',
      Q => addra_bram(2)
    );
\addra_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3),
      G => E(0),
      GE => '1',
      Q => addra_bram(3)
    );
\addra_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4),
      G => E(0),
      GE => '1',
      Q => addra_bram(4)
    );
\addra_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5),
      G => E(0),
      GE => '1',
      Q => addra_bram(5)
    );
\addra_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6),
      G => E(0),
      GE => '1',
      Q => addra_bram(6)
    );
\addra_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7),
      G => E(0),
      GE => '1',
      Q => addra_bram(7)
    );
\addra_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(8),
      G => E(0),
      GE => '1',
      Q => addra_bram(8)
    );
\addra_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(9),
      G => E(0),
      GE => '1',
      Q => addra_bram(9)
    );
\addrb_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(0)
    );
\addrb_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(1)
    );
\addrb_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(2)
    );
\addrb_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(3)
    );
\addrb_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(4)
    );
\addrb_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(5)
    );
\addrb_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(6)
    );
\addrb_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(7)
    );
\addrb_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(8)
    );
\addrb_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addrb_bram(9)
    );
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 0) => addra_bram(9 downto 0),
      addrb(9 downto 0) => addrb_bram(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => dina_bram(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_bram_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea_bram(0),
      web(0) => '0'
    );
control_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_reg
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      axi_aclk => axi_aclk,
      \data_q_reg[0]_0\ => \data_q_reg[0]_0\,
      \data_q_reg[0]_1\(0) => \data_q_reg[0]\(0),
      \data_q_reg[31]_0\(31 downto 0) => data_i(31 downto 0)
    );
\data_i_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(0)
    );
\data_i_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(10)
    );
\data_i_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(11)
    );
\data_i_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(12)
    );
\data_i_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(13)
    );
\data_i_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(14)
    );
\data_i_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(15)
    );
\data_i_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(16)
    );
\data_i_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(17)
    );
\data_i_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(18)
    );
\data_i_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(19)
    );
\data_i_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(1)
    );
\data_i_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(20)
    );
\data_i_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(21)
    );
\data_i_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(22)
    );
\data_i_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(23)
    );
\data_i_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(24)
    );
\data_i_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(25)
    );
\data_i_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(26)
    );
\data_i_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(27)
    );
\data_i_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(28)
    );
\data_i_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(29)
    );
\data_i_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(2)
    );
\data_i_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(30)
    );
\data_i_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(31)
    );
\data_i_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(3)
    );
\data_i_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(4)
    );
\data_i_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(5)
    );
\data_i_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(6)
    );
\data_i_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(7)
    );
\data_i_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(8)
    );
\data_i_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \data_q_reg[0]\(0),
      GE => '1',
      Q => data_i(9)
    );
\dina_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(0)
    );
\dina_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(10)
    );
\dina_bram_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(11)
    );
\dina_bram_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(12)
    );
\dina_bram_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(13)
    );
\dina_bram_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(14)
    );
\dina_bram_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(15)
    );
\dina_bram_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(16)
    );
\dina_bram_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(17),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(17)
    );
\dina_bram_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(18),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(18)
    );
\dina_bram_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(19),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(19)
    );
\dina_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(1)
    );
\dina_bram_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(20),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(20)
    );
\dina_bram_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(21),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(21)
    );
\dina_bram_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(22),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(22)
    );
\dina_bram_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(23),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(23)
    );
\dina_bram_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(24),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(24)
    );
\dina_bram_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(25),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(25)
    );
\dina_bram_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(26),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(26)
    );
\dina_bram_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(27),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(27)
    );
\dina_bram_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(28),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(28)
    );
\dina_bram_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(29),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(29)
    );
\dina_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(2)
    );
\dina_bram_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(30),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(30)
    );
\dina_bram_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(31),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(31)
    );
\dina_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(3)
    );
\dina_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(4)
    );
\dina_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(5)
    );
\dina_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(6)
    );
\dina_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(7)
    );
\dina_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(8)
    );
\dina_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      GE => '1',
      Q => dina_bram(9)
    );
\wea_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      G => E(0),
      GE => '1',
      Q => wea_bram(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \addrb_bram__0\ : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_mapper_n_0 : STD_LOGIC;
  signal color_mapper_n_1 : STD_LOGIC;
  signal control : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dina_bram__0\ : STD_LOGIC;
  signal doutb_bram : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal g2_b0_i_6_n_0 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_83 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal load_control : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal mem_n_32 : STD_LOGIC;
  signal mem_n_33 : STD_LOGIC;
  signal mem_n_34 : STD_LOGIC;
  signal mem_n_35 : STD_LOGIC;
  signal mem_n_36 : STD_LOGIC;
  signal mem_n_37 : STD_LOGIC;
  signal mem_n_38 : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal \wea_bram__0\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_mapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      Q(1 downto 0) => drawX(8 downto 7),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      \addrb_bram_reg[4]_i_1\(1 downto 0) => drawY(5 downto 4)
    );
g2_b0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addrb(4),
      I1 => addrb(9),
      I2 => addrb(1),
      I3 => addrb(8),
      O => g2_b0_i_6_n_0
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(9 downto 0) => addra(9 downto 0),
      E(0) => \dina_bram__0\,
      Q(31 downto 0) => dina(31 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
      \axi_araddr_reg[2]_0\(0) => \wea_bram__0\,
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
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
      axi_wready_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_83,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      \axi_wstrb[0]\(0) => load_control,
      axi_wvalid => axi_wvalid
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block
     port map (
      D(31 downto 0) => dina(31 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_83,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(9 downto 0) => addra(9 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \dina_bram__0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(9 downto 1) => addrb(9 downto 1),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => drawX(5),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \addrb_bram__0\,
      E(0) => \wea_bram__0\,
      Q(31) => mem_n_32,
      Q(30) => mem_n_33,
      Q(29) => mem_n_34,
      Q(28) => mem_n_35,
      Q(27) => mem_n_36,
      Q(26) => mem_n_37,
      Q(25) => mem_n_38,
      Q(24 downto 0) => control(24 downto 0),
      axi_aclk => axi_aclk,
      \data_q_reg[0]\(0) => load_control,
      \data_q_reg[0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_1,
      doutb(31 downto 0) => doutb_bram(31 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      Q(1 downto 0) => drawY(5 downto 4),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      \addrb_bram_reg[9]_i_4_0\(0) => \addrb_bram__0\,
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => doutb_bram(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[8]_0\(2 downto 1) => drawX(8 downto 7),
      \hc_reg[8]_0\(0) => drawX(5),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\(31) => mem_n_32,
      \srl[23].srl16_i\(30) => mem_n_33,
      \srl[23].srl16_i\(29) => mem_n_34,
      \srl[23].srl16_i\(28) => mem_n_35,
      \srl[23].srl16_i\(27) => mem_n_36,
      \srl[23].srl16_i\(26) => mem_n_37,
      \srl[23].srl16_i\(25) => mem_n_38,
      \srl[23].srl16_i\(24 downto 0) => control(24 downto 0),
      \vc_reg[6]_0\(8 downto 0) => addrb(9 downto 1),
      vde => vde,
      vga_to_hdmi_i_91_0 => g2_b0_i_6_n_0,
      vs_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
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
      axi_araddr(10 downto 0) => axi_araddr(12 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
