-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr  5 13:19:25 2024
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
    \addrb_bram_reg[5]_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
\addrb_bram_reg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \addrb_bram_reg[5]_i_1\(1),
      O => S(1)
    );
\addrb_bram_reg[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \addrb_bram_reg[5]_i_1\(0),
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
    axi_awready_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_awaddr_reg[4]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_araddr_reg[13]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_araddr_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_wstrb[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wstrb_0_sp_1 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \addra_bram_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \addra_bram_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr_1 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal axi_wstrb_0_sn_1 : STD_LOGIC;
  signal dina : STD_LOGIC_VECTOR ( 31 downto 25 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \palette_new_reg[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \palette_new_reg[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \palette_new_reg[1][24]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal \wea_bram_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \wea_bram_reg[0]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra_bram_reg[10]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \addra_bram_reg[10]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dina_bram_reg[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_new_reg[0][15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \palette_new_reg[0][23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \palette_new_reg[0][24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_new_reg[0][24]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette_new_reg[0][7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \palette_new_reg[1][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_new_reg[1][23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \palette_new_reg[1][24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \palette_new_reg[1][7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_new_reg[2][15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \palette_new_reg[2][23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \palette_new_reg[2][24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_new_reg[2][7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \palette_new_reg[3][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_new_reg[3][23]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \palette_new_reg[3][24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \palette_new_reg[3][7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_new_reg[4][15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_new_reg[4][23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \palette_new_reg[4][24]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \palette_new_reg[4][7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \palette_new_reg[5][15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_new_reg[5][23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \palette_new_reg[5][24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \palette_new_reg[5][7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \palette_new_reg[6][15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_new_reg[6][23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \palette_new_reg[6][24]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \palette_new_reg[6][7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \palette_new_reg[7][15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_new_reg[7][23]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \palette_new_reg[7][24]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \palette_new_reg[7][7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \wea_bram_reg[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \wea_bram_reg[0]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wea_bram_reg[0]_i_5\ : label is "soft_lutpair50";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  axi_wstrb_0_sp_1 <= axi_wstrb_0_sn_1;
  p_0_in <= \^p_0_in\;
\addra_bram_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(2),
      O => D(0)
    );
\addra_bram_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(12),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(12),
      O => D(10)
    );
\addra_bram_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => \addra_bram_reg[10]_i_3_n_0\,
      I1 => axi_araddr_0(12),
      I2 => \addra_bram_reg[10]_i_4_n_0\,
      I3 => axi_araddr_0(13),
      I4 => \wea_bram_reg[0]_i_3_n_0\,
      O => \axi_araddr_reg[12]_0\(0)
    );
\addra_bram_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => axi_araddr_0(11),
      I1 => axi_araddr_0(10),
      I2 => axi_araddr_0(9),
      I3 => axi_araddr_0(7),
      I4 => axi_araddr_0(6),
      I5 => axi_araddr_0(8),
      O => \addra_bram_reg[10]_i_3_n_0\
    );
\addra_bram_reg[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => \addra_bram_reg[10]_i_4_n_0\
    );
\addra_bram_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(3),
      O => D(1)
    );
\addra_bram_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(4),
      O => D(2)
    );
\addra_bram_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(5),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(5),
      O => D(3)
    );
\addra_bram_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(6),
      O => D(4)
    );
\addra_bram_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(7),
      O => D(5)
    );
\addra_bram_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(8),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(8),
      O => D(6)
    );
\addra_bram_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(9),
      O => D(7)
    );
\addra_bram_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(10),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(10),
      O => D(8)
    );
\addra_bram_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(11),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_awaddr_1(11),
      O => D(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
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
      S => \^p_0_in\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_0(10),
      R => \^p_0_in\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_0(11),
      R => \^p_0_in\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_0(12),
      R => \^p_0_in\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_0(13),
      R => \^p_0_in\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_0(2),
      R => \^p_0_in\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_0(3),
      R => \^p_0_in\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_0(4),
      R => \^p_0_in\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_0(5),
      R => \^p_0_in\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_0(6),
      R => \^p_0_in\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_0(7),
      R => \^p_0_in\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_0(8),
      R => \^p_0_in\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_0(9),
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
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_1(10),
      R => \^p_0_in\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => axi_awaddr_1(11),
      R => \^p_0_in\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => axi_awaddr_1(12),
      R => \^p_0_in\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => axi_awaddr_1(13),
      R => \^p_0_in\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_1(2),
      R => \^p_0_in\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_1(3),
      R => \^p_0_in\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_1(4),
      R => \^p_0_in\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_1(5),
      R => \^p_0_in\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_1(6),
      R => \^p_0_in\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_1(7),
      R => \^p_0_in\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_1(8),
      R => \^p_0_in\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_1(9),
      R => \^p_0_in\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
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
      Q => \^axi_awready_reg_0\,
      R => \^p_0_in\
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
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(0),
      Q => axi_rdata(0),
      R => \^p_0_in\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(10),
      Q => axi_rdata(10),
      R => \^p_0_in\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(11),
      Q => axi_rdata(11),
      R => \^p_0_in\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(12),
      Q => axi_rdata(12),
      R => \^p_0_in\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(13),
      Q => axi_rdata(13),
      R => \^p_0_in\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(14),
      Q => axi_rdata(14),
      R => \^p_0_in\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(15),
      Q => axi_rdata(15),
      R => \^p_0_in\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(16),
      Q => axi_rdata(16),
      R => \^p_0_in\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(17),
      Q => axi_rdata(17),
      R => \^p_0_in\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(18),
      Q => axi_rdata(18),
      R => \^p_0_in\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(19),
      Q => axi_rdata(19),
      R => \^p_0_in\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(1),
      Q => axi_rdata(1),
      R => \^p_0_in\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(20),
      Q => axi_rdata(20),
      R => \^p_0_in\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(21),
      Q => axi_rdata(21),
      R => \^p_0_in\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(22),
      Q => axi_rdata(22),
      R => \^p_0_in\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(23),
      Q => axi_rdata(23),
      R => \^p_0_in\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(24),
      Q => axi_rdata(24),
      R => \^p_0_in\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(25),
      Q => axi_rdata(25),
      R => \^p_0_in\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(26),
      Q => axi_rdata(26),
      R => \^p_0_in\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(27),
      Q => axi_rdata(27),
      R => \^p_0_in\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(28),
      Q => axi_rdata(28),
      R => \^p_0_in\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(29),
      Q => axi_rdata(29),
      R => \^p_0_in\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(2),
      Q => axi_rdata(2),
      R => \^p_0_in\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(30),
      Q => axi_rdata(30),
      R => \^p_0_in\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => dina(31),
      Q => axi_rdata(31),
      R => \^p_0_in\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(3),
      Q => axi_rdata(3),
      R => \^p_0_in\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(4),
      Q => axi_rdata(4),
      R => \^p_0_in\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(5),
      Q => axi_rdata(5),
      R => \^p_0_in\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(6),
      Q => axi_rdata(6),
      R => \^p_0_in\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(7),
      Q => axi_rdata(7),
      R => \^p_0_in\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(8),
      Q => axi_rdata(8),
      R => \^p_0_in\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \^q\(9),
      Q => axi_rdata(9),
      R => \^p_0_in\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
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
      R => \^p_0_in\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_wready_reg_0\,
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
\bram_in_new[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => slv_reg_wren
    );
\bram_in_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(0),
      Q => \^q\(0),
      R => \^p_0_in\
    );
\bram_in_new_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(10),
      Q => \^q\(10),
      R => \^p_0_in\
    );
\bram_in_new_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(11),
      Q => \^q\(11),
      R => \^p_0_in\
    );
\bram_in_new_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(12),
      Q => \^q\(12),
      R => \^p_0_in\
    );
\bram_in_new_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(13),
      Q => \^q\(13),
      R => \^p_0_in\
    );
\bram_in_new_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(14),
      Q => \^q\(14),
      R => \^p_0_in\
    );
\bram_in_new_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(15),
      Q => \^q\(15),
      R => \^p_0_in\
    );
\bram_in_new_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(16),
      Q => \^q\(16),
      R => \^p_0_in\
    );
\bram_in_new_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(17),
      Q => \^q\(17),
      R => \^p_0_in\
    );
\bram_in_new_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(18),
      Q => \^q\(18),
      R => \^p_0_in\
    );
\bram_in_new_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(19),
      Q => \^q\(19),
      R => \^p_0_in\
    );
\bram_in_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(1),
      Q => \^q\(1),
      R => \^p_0_in\
    );
\bram_in_new_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(20),
      Q => \^q\(20),
      R => \^p_0_in\
    );
\bram_in_new_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(21),
      Q => \^q\(21),
      R => \^p_0_in\
    );
\bram_in_new_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(22),
      Q => \^q\(22),
      R => \^p_0_in\
    );
\bram_in_new_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(23),
      Q => \^q\(23),
      R => \^p_0_in\
    );
\bram_in_new_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(24),
      Q => \^q\(24),
      R => \^p_0_in\
    );
\bram_in_new_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(25),
      Q => dina(25),
      R => \^p_0_in\
    );
\bram_in_new_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(26),
      Q => dina(26),
      R => \^p_0_in\
    );
\bram_in_new_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(27),
      Q => dina(27),
      R => \^p_0_in\
    );
\bram_in_new_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(28),
      Q => dina(28),
      R => \^p_0_in\
    );
\bram_in_new_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(29),
      Q => dina(29),
      R => \^p_0_in\
    );
\bram_in_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(2),
      Q => \^q\(2),
      R => \^p_0_in\
    );
\bram_in_new_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(30),
      Q => dina(30),
      R => \^p_0_in\
    );
\bram_in_new_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(31),
      Q => dina(31),
      R => \^p_0_in\
    );
\bram_in_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(3),
      Q => \^q\(3),
      R => \^p_0_in\
    );
\bram_in_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(4),
      Q => \^q\(4),
      R => \^p_0_in\
    );
\bram_in_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(5),
      Q => \^q\(5),
      R => \^p_0_in\
    );
\bram_in_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(6),
      Q => \^q\(6),
      R => \^p_0_in\
    );
\bram_in_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(7),
      Q => \^q\(7),
      R => \^p_0_in\
    );
\bram_in_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(8),
      Q => \^q\(8),
      R => \^p_0_in\
    );
\bram_in_new_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(9),
      Q => \^q\(9),
      R => \^p_0_in\
    );
\dina_bram_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wstrb(0),
      I2 => \wea_bram_reg[0]_i_3_n_0\,
      I3 => axi_wstrb(3),
      I4 => axi_wstrb(2),
      O => \axi_wstrb[1]\(0)
    );
\palette_new_reg[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[4]_4\(1)
    );
\palette_new_reg[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[4]_4\(2)
    );
\palette_new_reg[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[4]_4\(3)
    );
\palette_new_reg[0][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => axi_awaddr_1(13),
      I1 => \palette_new_reg[0][24]_i_3_n_0\,
      I2 => axi_awaddr_1(6),
      I3 => \palette_new_reg[0][24]_i_4_n_0\,
      I4 => axi_awaddr_1(8),
      I5 => axi_awaddr_1(2),
      O => \palette_new_reg[0][24]_i_2_n_0\
    );
\palette_new_reg[0][24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => axi_awaddr_1(12),
      I1 => axi_awaddr_1(9),
      I2 => axi_awaddr_1(7),
      I3 => axi_awaddr_1(5),
      O => \palette_new_reg[0][24]_i_3_n_0\
    );
\palette_new_reg[0][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => axi_awaddr_1(11),
      I1 => axi_awaddr_1(10),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \palette_new_reg[0][24]_i_4_n_0\
    );
\palette_new_reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[4]_4\(0)
    );
\palette_new_reg[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[4]_1\(1)
    );
\palette_new_reg[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[4]_1\(2)
    );
\palette_new_reg[1][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[4]_1\(3)
    );
\palette_new_reg[1][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => axi_awaddr_1(13),
      I1 => \palette_new_reg[0][24]_i_3_n_0\,
      I2 => axi_awaddr_1(6),
      I3 => \palette_new_reg[0][24]_i_4_n_0\,
      I4 => axi_awaddr_1(8),
      I5 => axi_awaddr_1(2),
      O => \palette_new_reg[1][24]_i_2_n_0\
    );
\palette_new_reg[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[4]_1\(0)
    );
\palette_new_reg[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[4]_3\(1)
    );
\palette_new_reg[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[4]_3\(2)
    );
\palette_new_reg[2][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[4]_3\(3)
    );
\palette_new_reg[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[4]_3\(0)
    );
\palette_new_reg[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[4]_0\(1)
    );
\palette_new_reg[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[4]_0\(2)
    );
\palette_new_reg[3][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[4]_0\(3)
    );
\palette_new_reg[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[4]_0\(0)
    );
\palette_new_reg[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[3]_1\(1)
    );
\palette_new_reg[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[3]_1\(2)
    );
\palette_new_reg[4][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[3]_1\(3)
    );
\palette_new_reg[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[3]_1\(0)
    );
\palette_new_reg[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[3]_0\(1)
    );
\palette_new_reg[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[3]_0\(2)
    );
\palette_new_reg[5][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[3]_0\(3)
    );
\palette_new_reg[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr_1(3),
      I1 => axi_awaddr_1(4),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[3]_0\(0)
    );
\palette_new_reg[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => \axi_awaddr_reg[4]_2\(1)
    );
\palette_new_reg[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_awaddr_reg[4]_2\(2)
    );
\palette_new_reg[6][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => \axi_awaddr_reg[4]_2\(3)
    );
\palette_new_reg[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[0][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => \axi_awaddr_reg[4]_2\(0)
    );
\palette_new_reg[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(1),
      O => E(1)
    );
\palette_new_reg[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(2),
      O => E(2)
    );
\palette_new_reg[7][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(3),
      O => E(3)
    );
\palette_new_reg[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awaddr_1(4),
      I1 => axi_awaddr_1(3),
      I2 => \palette_new_reg[1][24]_i_2_n_0\,
      I3 => axi_wstrb(0),
      O => E(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^p_0_in\
    );
\wea_bram_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wea_bram_reg[0]_i_3_n_0\,
      I1 => axi_wstrb(0),
      O => axi_wstrb_0_sn_1
    );
\wea_bram_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \wea_bram_reg[0]_i_4_n_0\,
      I1 => \wea_bram_reg[0]_i_3_n_0\,
      I2 => \wea_bram_reg[0]_i_5_n_0\,
      I3 => \wea_bram_reg[0]_i_6_n_0\,
      I4 => \wea_bram_reg[0]_i_7_n_0\,
      O => \axi_araddr_reg[13]_0\
    );
\wea_bram_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAABFAA"
    )
        port map (
      I0 => \wea_bram_reg[0]_i_8_n_0\,
      I1 => axi_awaddr_1(7),
      I2 => axi_awaddr_1(6),
      I3 => \palette_new_reg[0][24]_i_4_n_0\,
      I4 => axi_awaddr_1(8),
      I5 => axi_awaddr_1(13),
      O => \wea_bram_reg[0]_i_3_n_0\
    );
\wea_bram_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => \addra_bram_reg[10]_i_4_n_0\,
      I2 => axi_araddr_0(12),
      I3 => \addra_bram_reg[10]_i_3_n_0\,
      O => \wea_bram_reg[0]_i_4_n_0\
    );
\wea_bram_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => axi_awaddr_1(5),
      I1 => axi_awaddr_1(7),
      I2 => axi_awaddr_1(9),
      I3 => axi_awaddr_1(12),
      I4 => \wea_bram_reg[0]_i_9_n_0\,
      O => \wea_bram_reg[0]_i_5_n_0\
    );
\wea_bram_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => axi_araddr_0(10),
      I2 => axi_araddr_0(7),
      I3 => axi_araddr_0(8),
      I4 => axi_araddr_0(12),
      I5 => axi_araddr_0(11),
      O => \wea_bram_reg[0]_i_6_n_0\
    );
\wea_bram_reg[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => axi_araddr_0(5),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => \wea_bram_reg[0]_i_7_n_0\
    );
\wea_bram_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => axi_awaddr_1(9),
      I1 => axi_awaddr_1(11),
      I2 => axi_awaddr_1(10),
      I3 => axi_awaddr_1(12),
      I4 => \addra_bram_reg[10]_i_4_n_0\,
      O => \wea_bram_reg[0]_i_8_n_0\
    );
\wea_bram_reg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => axi_awaddr_1(8),
      I1 => axi_awaddr_1(11),
      I2 => axi_awaddr_1(10),
      I3 => \addra_bram_reg[10]_i_4_n_0\,
      I4 => axi_awaddr_1(6),
      O => \wea_bram_reg[0]_i_9_n_0\
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
    \hc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    \vc_reg[0]_rep_4\ : out STD_LOGIC;
    \vc_reg[0]_rep_5\ : out STD_LOGIC;
    \vc_reg[0]_rep_6\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vga_to_hdmi_i_49_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \addrb_bram_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \color_mapper/bram_addr_b1\ : STD_LOGIC_VECTOR ( 10 downto 6 );
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
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
  signal \^vc_reg[0]_rep_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
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
  signal \NLW_addrb_bram_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair69";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair68";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \hc_reg[8]_0\(3 downto 0) <= \^hc_reg[8]_0\(3 downto 0);
  \vc_reg[0]_rep_3\ <= \^vc_reg[0]_rep_3\;
\addrb_bram_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_bram_reg[9]_i_1_n_0\,
      CO(3 downto 0) => \NLW_addrb_bram_reg[10]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"000",
      S(0) => \addrb_bram_reg[10]_i_2_n_0\
    );
\addrb_bram_reg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      O => \addrb_bram_reg[10]_i_2_n_0\
    );
\addrb_bram_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_bram_reg[5]_i_1_n_0\,
      CO(2) => \addrb_bram_reg[5]_i_1_n_1\,
      CO(1) => \addrb_bram_reg[5]_i_1_n_2\,
      CO(0) => \addrb_bram_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^hc_reg[8]_0\(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \color_mapper/bram_addr_b1\(6),
      S(2 downto 1) => S(1 downto 0),
      S(0) => drawX(6)
    );
\addrb_bram_reg[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      O => \color_mapper/bram_addr_b1\(6)
    );
\addrb_bram_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_bram_reg[5]_i_1_n_0\,
      CO(3) => \addrb_bram_reg[9]_i_1_n_0\,
      CO(2) => \addrb_bram_reg[9]_i_1_n_1\,
      CO(1) => \addrb_bram_reg[9]_i_1_n_2\,
      CO(0) => \addrb_bram_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(7 downto 4),
      S(3) => \color_mapper/bram_addr_b1\(10),
      S(2) => \addrb_bram_reg[9]_i_3_n_0\,
      S(1) => \color_mapper/bram_addr_b1\(8),
      S(0) => \addrb_bram_reg[9]_i_5_n_0\
    );
\addrb_bram_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FFC800"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(6),
      I2 => \^q\(1),
      I3 => drawY(7),
      I4 => drawY(8),
      O => \color_mapper/bram_addr_b1\(10)
    );
\addrb_bram_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0717E0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => \^q\(0),
      I4 => drawY(7),
      O => \addrb_bram_reg[9]_i_3_n_0\
    );
\addrb_bram_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => drawY(7),
      I3 => drawY(8),
      I4 => drawY(6),
      O => \color_mapper/bram_addr_b1\(8)
    );
\addrb_bram_reg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => drawY(7),
      O => \addrb_bram_reg[9]_i_5_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => \vc_reg[0]_rep_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => \^vc_reg[0]_rep_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
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
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => \vc_reg[0]_rep_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => \vc_reg[0]_rep_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_49_0(0),
      I4 => vga_to_hdmi_i_49_0(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_49_0(0),
      I5 => vga_to_hdmi_i_49_0(1),
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
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
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
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => \^hc_reg[8]_0\(3),
      I1 => drawX(6),
      I2 => drawX(9),
      I3 => \^hc_reg[8]_0\(2),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[8]_0\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[8]_0\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^hc_reg[8]_0\(2),
      I1 => \^hc_reg[8]_0\(1),
      I2 => drawX(6),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4400FFEF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[8]_0\(2),
      I2 => drawX(9),
      I3 => drawX(6),
      I4 => \^hc_reg[8]_0\(3),
      I5 => \^hc_reg[8]_0\(1),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0E0F0F0"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[8]_0\(2),
      I2 => drawX(9),
      I3 => drawX(6),
      I4 => \^hc_reg[8]_0\(3),
      I5 => \^hc_reg[8]_0\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
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
      D => hc(3),
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
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => drawX(9),
      I1 => \^hc_reg[8]_0\(2),
      I2 => \^hc_reg[8]_0\(1),
      I3 => drawX(6),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^hc_reg[8]_0\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF555575"
    )
        port map (
      I0 => \^hc_reg[8]_0\(2),
      I1 => \^hc_reg[8]_0\(0),
      I2 => hs_i_4_n_0,
      I3 => \^hc_reg[8]_0\(1),
      I4 => drawX(6),
      I5 => \^hc_reg[8]_0\(3),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(3),
      O => hs_i_4_n_0
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
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => drawY(1),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => \^q\(1),
      I4 => \vc[3]_i_2_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => drawY(1),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => \^q\(1),
      I4 => \vc[3]_i_2_n_0\,
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
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc[2]_i_2_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      I2 => drawY(7),
      I3 => drawY(9),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78007878"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc[2]_i_2_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(3),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(3),
      O => \vc[3]_rep_i_1__0_n_0\
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
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^hc_reg[8]_0\(1),
      I1 => \^hc_reg[8]_0\(3),
      I2 => drawX(6),
      I3 => drawX(9),
      I4 => \^hc_reg[8]_0\(2),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E101E1E1E1E1E1E1"
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
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(8),
      I2 => drawY(6),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => \^q\(0),
      I3 => drawY(1),
      I4 => drawY(0),
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
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_225_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_229_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_110: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_110_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_255_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_259_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
      I5 => vga_to_hdmi_i_280_n_0,
      O => \color_mapper/data3\
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => drawX(9),
      I2 => \^hc_reg[8]_0\(3),
      I3 => \^hc_reg[8]_0\(2),
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
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
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g9_b6_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g13_b6_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_233: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_233_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g9_b5_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g13_b5_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_237_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_238: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_238_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_239: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_239_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_240: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_240_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g25_b4_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g29_b4_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g17_b4_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_252: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_252_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g25_b3_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g29_b3_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g17_b3_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_257_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_258_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_262: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_262_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_49_0(3),
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_49_0(2),
      O => \vc_reg[0]_rep_6\
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_49_0(3),
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_49_0(2),
      O => \vc_reg[0]_rep_5\
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
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
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => vga_to_hdmi_i_49_0(4)
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => vga_to_hdmi_i_49_0(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => vga_to_hdmi_i_49_0(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_rep_3\,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g9_b7_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g13_b7_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => vga_to_hdmi_i_49_0(3),
      I2 => vga_to_hdmi_i_49_0(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_rep_4\
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g9_b1_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g13_b1_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g9_b2_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
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
      I2 => vga_to_hdmi_i_49_0(3),
      I3 => g13_b2_n_0,
      I4 => vga_to_hdmi_i_49_0(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => vga_to_hdmi_i_49_0(2)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I2 => vga_to_hdmi_i_49_0(6),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_49_0(5),
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
      I1 => drawY(6),
      I2 => drawY(8),
      I3 => drawY(7),
      I4 => \^q\(1),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21200)
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1008)
`protect data_block
NBiJfiez6ZX71RQhnfWQ+M5Qcl2pahEZ80y3j1uwH994PfO8DjZYYrln/DT1MnBi349r0hLDJvqn
BBcPB7ZQaMmqFYDCA5HsbDlSZXJ1dLABMJi2MIGK9tOF3xzjZ5WydUT/j451QVlVyYfJy+X/h26C
8N5r5yAkIE4Q6lu8LQhuvswR2F1nqnqjWCronmWu81nJb8OU/xPrjew/dUJILRuHJ+DLTLXUHHjz
CRpWMtHvR7338Rsw3GoGMceJyrYhhqIFwiOKGJrtDMNRTuRej0ouLDGhZuE/Dj4oliwHzVMdgqUN
blzH5I3F647bu74At4JF8LBa8K5ozhOBq17Bn25Jwc0ebcK9+7QZTtgzXjbvmaVYBlcLxZrfVbaq
bU3PiI31RDAB82qjAiQeGCRXvVpiaeOF1B0RVT+nLBgAMMoXCss39GqJLAjDSmHsDFVDBDAg5kbm
4zFOv7dnzM6PmdGbOgdooE8MO1augZvfzIJHvmO2SGMv28dRH01vIeKkqw1j3AbBjqy7m80v+H/D
5v1wQG0PKYXMIbxvpBH0OohRj7TivFehm1HhDuMEzgdm89xTO24lBD3upqbEh9cUZ6VHCGsmIuP3
IOj5qToBCGXSraTe8AiQvlDxeg/8bvUazlyXGVdsEDMtu8y95Q0sac8F5I86PD1aX004WkWxq0jk
TsPMIUS6RZ/0/CXGHHSL7t5lGgiTqj0HbsHoWTSXpRBwwY4QtUXW4BZvM//uH2hZmNu2mHhITIhF
xSN/eBKC6zio9++leGHwGJZ8HZwNB3oLH+4VsE9L00Gb/jSGyC2N7gUcVrjG1emJIItc40FDv25b
3aIcLJli73vSM3uVzjkx68RlfarECX04CjazR9q3jnUq7XmTR6L38cpnBv6Et+5oKLs+kAtvhkSG
4HYGQLroZ2WgNaErs85YDevgdnHeZMqybvY+XYsJUQ4i7jY4XaaYEXfGseyDkA6nlXsm+N0vp5l3
C9rzG06k/lGU3zAn4uqSpIdOZQD+Q2HOpvLUthiIhuvXZA7FZIX/v9kY1s03dvw1gyfj7hCK/yCA
pIOT00zXaWb3s9PJddP3H+lITXEGmOUVHiTc+LDIuYPdAPsB/PoIB4wC8vsmf0IYn7GE+bXYmxXV
x9cvGFtPmnS1f81BnE0MSASHVPOBNQE/X6iH6Pnk1BZkXjI1vuTjEBve8iZ9BN9QJVuvlBwYZQrh
n99Hbb8Kyyglk92d33OkdX1mPMT4F+XVug9qh7I++G9XbwaGYTj9yL74MQsb2KTD12yg6i08NLnz
tHzTzJxOJlVKCAwQTvRO1dpzBZf4FonORf51ZYo3wp9/ZupdaQz2
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21760)
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
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      dina(31 downto 18) => B"00000000000000",
      dina(17 downto 0) => dina(17 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_U0_douta_UNCONNECTED(31 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    vga_to_hdmi_i_118_0 : in STD_LOGIC;
    vga_to_hdmi_i_272_0 : in STD_LOGIC;
    vga_to_hdmi_i_272_1 : in STD_LOGIC;
    vga_to_hdmi_i_272_2 : in STD_LOGIC;
    vga_to_hdmi_i_49 : in STD_LOGIC;
    vga_to_hdmi_i_49_0 : in STD_LOGIC;
    vga_to_hdmi_i_118_1 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_123_0 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_123_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_123_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_123_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_124_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_124_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_124_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_124_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra_bram : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_bram : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_bram0 : STD_LOGIC;
  signal dina_bram : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal doutb_bram : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \doutb_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal \palette[0]_0\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[1]_1\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[2]_2\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[3]_3\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[4]_4\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[5]_5\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[6]_6\ : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \palette[7]_7\ : STD_LOGIC_VECTOR ( 24 downto 1 );
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
  signal wea_bram : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_bram_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addra_bram_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addra_bram_reg[10]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \addrb_bram_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \addrb_bram_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bram : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
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
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \dina_bram_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dina_bram_reg[2]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \doutb_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \doutb_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \doutb_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \wea_bram_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \wea_bram_reg[0]\ : label is "VCC:GE GND:CLR";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\addra_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(0)
    );
\addra_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(10),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(10)
    );
\addra_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(1)
    );
\addra_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(2)
    );
\addra_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(3)
    );
\addra_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(4)
    );
\addra_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(5)
    );
\addra_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(6)
    );
\addra_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(7)
    );
\addra_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(8)
    );
\addra_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      GE => '1',
      Q => addra_bram(9)
    );
\addrb_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(0)
    );
\addrb_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(10)
    );
\addrb_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(1)
    );
\addrb_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(2)
    );
\addrb_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(3)
    );
\addrb_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(4)
    );
\addrb_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(5)
    );
\addrb_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(6)
    );
\addrb_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(7)
    );
\addrb_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(8)
    );
\addrb_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => addrb_bram0,
      GE => '1',
      Q => addrb_bram(9)
    );
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra_bram(10 downto 0),
      addrb(10 downto 0) => addrb_bram(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 18) => B"00000000000000",
      dina(17 downto 0) => dina_bram(17 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_bram_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 16) => NLW_bram_doutb_UNCONNECTED(31 downto 16),
      doutb(15 downto 0) => doutb_bram(15 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea_bram(0),
      web(0) => '0'
    );
\dina_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(0)
    );
\dina_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(10)
    );
\dina_bram_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(11)
    );
\dina_bram_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(12)
    );
\dina_bram_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(13)
    );
\dina_bram_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(14)
    );
\dina_bram_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(15)
    );
\dina_bram_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(16)
    );
\dina_bram_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(17)
    );
\dina_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(1)
    );
\dina_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(2)
    );
\dina_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(3)
    );
\dina_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(4)
    );
\dina_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(5)
    );
\dina_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(6)
    );
\dina_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(7)
    );
\dina_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(8)
    );
\dina_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      GE => '1',
      Q => dina_bram(9)
    );
\doutb_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(0),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(0)
    );
\doutb_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(10),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(2)
    );
\doutb_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(11),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(3)
    );
\doutb_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(12),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(4)
    );
\doutb_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(13),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(5)
    );
\doutb_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(14),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(6)
    );
\doutb_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(15),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(15)
    );
\doutb_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => D(10),
      I1 => \doutb_reg[15]_i_2_n_0\,
      O => addrb_bram0
    );
\doutb_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => D(8),
      I1 => D(9),
      I2 => D(6),
      I3 => D(5),
      I4 => D(4),
      I5 => D(7),
      O => \doutb_reg[15]_i_2_n_0\
    );
\doutb_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(1),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(1)
    );
\doutb_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(2),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(2)
    );
\doutb_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(3),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(3)
    );
\doutb_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(4),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(4)
    );
\doutb_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(5),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(5)
    );
\doutb_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(6),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(6)
    );
\doutb_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(7),
      G => addrb_bram0,
      GE => '1',
      Q => doutb(7)
    );
\doutb_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(8),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(0)
    );
\doutb_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => doutb_bram(9),
      G => addrb_bram0,
      GE => '1',
      Q => \^q\(1)
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => \^q\(0),
      I1 => vga_to_hdmi_i_272_0,
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_272_1,
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_272_2,
      O => g2_b0_n_0
    );
\palette_new_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(10)
    );
\palette_new_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(11)
    );
\palette_new_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(12)
    );
\palette_new_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(13)
    );
\palette_new_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(14)
    );
\palette_new_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(15)
    );
\palette_new_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(16)
    );
\palette_new_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(17)
    );
\palette_new_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(18)
    );
\palette_new_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(19)
    );
\palette_new_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(1)
    );
\palette_new_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(20)
    );
\palette_new_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(21)
    );
\palette_new_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(22)
    );
\palette_new_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => E(2),
      GE => '1',
      Q => \palette[0]_0\(23)
    );
\palette_new_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => E(3),
      GE => '1',
      Q => \palette[0]_0\(24)
    );
\palette_new_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(2)
    );
\palette_new_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(3)
    );
\palette_new_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(4)
    );
\palette_new_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(5)
    );
\palette_new_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(6)
    );
\palette_new_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => E(0),
      GE => '1',
      Q => \palette[0]_0\(7)
    );
\palette_new_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(8)
    );
\palette_new_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => E(1),
      GE => '1',
      Q => \palette[0]_0\(9)
    );
\palette_new_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(10)
    );
\palette_new_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(11)
    );
\palette_new_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(12)
    );
\palette_new_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(13)
    );
\palette_new_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(14)
    );
\palette_new_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(15)
    );
\palette_new_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(16)
    );
\palette_new_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(17)
    );
\palette_new_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(18)
    );
\palette_new_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(19)
    );
\palette_new_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(1)
    );
\palette_new_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(20)
    );
\palette_new_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(21)
    );
\palette_new_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(22)
    );
\palette_new_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_123_1(2),
      GE => '1',
      Q => \palette[1]_1\(23)
    );
\palette_new_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_123_1(3),
      GE => '1',
      Q => \palette[1]_1\(24)
    );
\palette_new_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(2)
    );
\palette_new_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(3)
    );
\palette_new_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(4)
    );
\palette_new_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(5)
    );
\palette_new_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(6)
    );
\palette_new_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_123_1(0),
      GE => '1',
      Q => \palette[1]_1\(7)
    );
\palette_new_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(8)
    );
\palette_new_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_123_1(1),
      GE => '1',
      Q => \palette[1]_1\(9)
    );
\palette_new_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(10)
    );
\palette_new_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(11)
    );
\palette_new_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(12)
    );
\palette_new_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(13)
    );
\palette_new_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(14)
    );
\palette_new_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(15)
    );
\palette_new_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(16)
    );
\palette_new_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(17)
    );
\palette_new_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(18)
    );
\palette_new_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(19)
    );
\palette_new_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(1)
    );
\palette_new_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(20)
    );
\palette_new_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(21)
    );
\palette_new_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(22)
    );
\palette_new_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_123_2(2),
      GE => '1',
      Q => \palette[2]_2\(23)
    );
\palette_new_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_123_2(3),
      GE => '1',
      Q => \palette[2]_2\(24)
    );
\palette_new_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(2)
    );
\palette_new_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(3)
    );
\palette_new_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(4)
    );
\palette_new_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(5)
    );
\palette_new_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(6)
    );
\palette_new_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_123_2(0),
      GE => '1',
      Q => \palette[2]_2\(7)
    );
\palette_new_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(8)
    );
\palette_new_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_123_2(1),
      GE => '1',
      Q => \palette[2]_2\(9)
    );
\palette_new_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(10)
    );
\palette_new_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(11)
    );
\palette_new_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(12)
    );
\palette_new_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(13)
    );
\palette_new_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(14)
    );
\palette_new_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(15)
    );
\palette_new_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(16)
    );
\palette_new_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(17)
    );
\palette_new_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(18)
    );
\palette_new_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(19)
    );
\palette_new_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(1)
    );
\palette_new_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(20)
    );
\palette_new_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(21)
    );
\palette_new_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(22)
    );
\palette_new_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_123_3(2),
      GE => '1',
      Q => \palette[3]_3\(23)
    );
\palette_new_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_123_3(3),
      GE => '1',
      Q => \palette[3]_3\(24)
    );
\palette_new_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(2)
    );
\palette_new_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(3)
    );
\palette_new_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(4)
    );
\palette_new_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(5)
    );
\palette_new_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(6)
    );
\palette_new_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_123_3(0),
      GE => '1',
      Q => \palette[3]_3\(7)
    );
\palette_new_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(8)
    );
\palette_new_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_123_3(1),
      GE => '1',
      Q => \palette[3]_3\(9)
    );
\palette_new_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(10)
    );
\palette_new_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(11)
    );
\palette_new_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(12)
    );
\palette_new_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(13)
    );
\palette_new_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(14)
    );
\palette_new_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(15)
    );
\palette_new_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(16)
    );
\palette_new_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(17)
    );
\palette_new_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(18)
    );
\palette_new_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(19)
    );
\palette_new_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(1)
    );
\palette_new_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(20)
    );
\palette_new_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(21)
    );
\palette_new_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(22)
    );
\palette_new_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_124_0(2),
      GE => '1',
      Q => \palette[4]_4\(23)
    );
\palette_new_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_124_0(3),
      GE => '1',
      Q => \palette[4]_4\(24)
    );
\palette_new_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(2)
    );
\palette_new_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(3)
    );
\palette_new_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(4)
    );
\palette_new_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(5)
    );
\palette_new_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(6)
    );
\palette_new_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_124_0(0),
      GE => '1',
      Q => \palette[4]_4\(7)
    );
\palette_new_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(8)
    );
\palette_new_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_124_0(1),
      GE => '1',
      Q => \palette[4]_4\(9)
    );
\palette_new_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(10)
    );
\palette_new_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(11)
    );
\palette_new_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(12)
    );
\palette_new_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(13)
    );
\palette_new_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(14)
    );
\palette_new_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(15)
    );
\palette_new_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(16)
    );
\palette_new_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(17)
    );
\palette_new_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(18)
    );
\palette_new_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(19)
    );
\palette_new_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(1)
    );
\palette_new_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(20)
    );
\palette_new_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(21)
    );
\palette_new_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(22)
    );
\palette_new_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_124_1(2),
      GE => '1',
      Q => \palette[5]_5\(23)
    );
\palette_new_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_124_1(3),
      GE => '1',
      Q => \palette[5]_5\(24)
    );
\palette_new_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(2)
    );
\palette_new_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(3)
    );
\palette_new_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(4)
    );
\palette_new_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(5)
    );
\palette_new_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(6)
    );
\palette_new_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_124_1(0),
      GE => '1',
      Q => \palette[5]_5\(7)
    );
\palette_new_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(8)
    );
\palette_new_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_124_1(1),
      GE => '1',
      Q => \palette[5]_5\(9)
    );
\palette_new_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(10)
    );
\palette_new_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(11)
    );
\palette_new_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(12)
    );
\palette_new_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(13)
    );
\palette_new_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(14)
    );
\palette_new_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(15)
    );
\palette_new_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(16)
    );
\palette_new_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(17)
    );
\palette_new_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(18)
    );
\palette_new_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(19)
    );
\palette_new_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(1)
    );
\palette_new_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(20)
    );
\palette_new_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(21)
    );
\palette_new_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(22)
    );
\palette_new_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_124_2(2),
      GE => '1',
      Q => \palette[6]_6\(23)
    );
\palette_new_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_124_2(3),
      GE => '1',
      Q => \palette[6]_6\(24)
    );
\palette_new_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(2)
    );
\palette_new_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(3)
    );
\palette_new_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(4)
    );
\palette_new_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(5)
    );
\palette_new_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(6)
    );
\palette_new_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_124_2(0),
      GE => '1',
      Q => \palette[6]_6\(7)
    );
\palette_new_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(8)
    );
\palette_new_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_124_2(1),
      GE => '1',
      Q => \palette[6]_6\(9)
    );
\palette_new_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(10),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(10)
    );
\palette_new_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(11),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(11)
    );
\palette_new_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(12),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(12)
    );
\palette_new_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(13),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(13)
    );
\palette_new_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(14),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(14)
    );
\palette_new_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(15),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(15)
    );
\palette_new_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(16),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(16)
    );
\palette_new_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(17),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(17)
    );
\palette_new_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(18),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(18)
    );
\palette_new_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(19),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(19)
    );
\palette_new_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(1),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(1)
    );
\palette_new_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(20),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(20)
    );
\palette_new_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(21),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(21)
    );
\palette_new_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(22),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(22)
    );
\palette_new_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(23),
      G => vga_to_hdmi_i_124_3(2),
      GE => '1',
      Q => \palette[7]_7\(23)
    );
\palette_new_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(24),
      G => vga_to_hdmi_i_124_3(3),
      GE => '1',
      Q => \palette[7]_7\(24)
    );
\palette_new_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(2),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(2)
    );
\palette_new_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(3),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(3)
    );
\palette_new_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(4),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(4)
    );
\palette_new_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(5),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(5)
    );
\palette_new_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(6),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(6)
    );
\palette_new_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(7),
      G => vga_to_hdmi_i_124_3(0),
      GE => '1',
      Q => \palette[7]_7\(7)
    );
\palette_new_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(8),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(8)
    );
\palette_new_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vga_to_hdmi_i_123_0(9),
      G => vga_to_hdmi_i_124_3(1),
      GE => '1',
      Q => \palette[7]_7\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => doutb(15),
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
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => doutb(2),
      I3 => \palette[5]_5\(24),
      I4 => doutb(1),
      I5 => \palette[4]_4\(24),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => doutb(15),
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
      I2 => \^q\(6),
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => \^q\(5),
      I5 => vga_to_hdmi_i_272_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => doutb(15),
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
      I0 => \palette[3]_3\(12),
      I1 => \palette[2]_2\(12),
      I2 => doutb(6),
      I3 => \palette[1]_1\(12),
      I4 => doutb(5),
      I5 => \palette[0]_0\(12),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(12),
      I1 => \palette[6]_6\(12),
      I2 => doutb(6),
      I3 => \palette[5]_5\(12),
      I4 => doutb(5),
      I5 => \palette[4]_4\(12),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => doutb(6),
      I3 => \palette[1]_1\(24),
      I4 => doutb(5),
      I5 => \palette[0]_0\(24),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => doutb(6),
      I3 => \palette[5]_5\(24),
      I4 => doutb(5),
      I5 => \palette[4]_4\(24),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => doutb(2),
      I3 => \palette[1]_1\(11),
      I4 => doutb(1),
      I5 => \palette[0]_0\(11),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => doutb(2),
      I3 => \palette[5]_5\(11),
      I4 => doutb(1),
      I5 => \palette[4]_4\(11),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => doutb(2),
      I3 => \palette[1]_1\(23),
      I4 => doutb(1),
      I5 => \palette[0]_0\(23),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => doutb(2),
      I3 => \palette[5]_5\(23),
      I4 => doutb(1),
      I5 => \palette[4]_4\(23),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => doutb(6),
      I3 => \palette[1]_1\(11),
      I4 => doutb(5),
      I5 => \palette[0]_0\(11),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => doutb(15),
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
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => doutb(6),
      I3 => \palette[5]_5\(11),
      I4 => doutb(5),
      I5 => \palette[4]_4\(11),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => doutb(6),
      I3 => \palette[1]_1\(23),
      I4 => doutb(5),
      I5 => \palette[0]_0\(23),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => doutb(6),
      I3 => \palette[5]_5\(23),
      I4 => doutb(5),
      I5 => \palette[4]_4\(23),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => doutb(2),
      I3 => \palette[1]_1\(10),
      I4 => doutb(1),
      I5 => \palette[0]_0\(10),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => doutb(2),
      I3 => \palette[5]_5\(10),
      I4 => doutb(1),
      I5 => \palette[4]_4\(10),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => doutb(2),
      I3 => \palette[1]_1\(22),
      I4 => doutb(1),
      I5 => \palette[0]_0\(22),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => doutb(2),
      I3 => \palette[5]_5\(22),
      I4 => doutb(1),
      I5 => \palette[4]_4\(22),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => doutb(6),
      I3 => \palette[1]_1\(10),
      I4 => doutb(5),
      I5 => \palette[0]_0\(10),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => doutb(6),
      I3 => \palette[5]_5\(10),
      I4 => doutb(5),
      I5 => \palette[4]_4\(10),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => doutb(6),
      I3 => \palette[1]_1\(22),
      I4 => doutb(5),
      I5 => \palette[0]_0\(22),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => doutb(6),
      I3 => \palette[5]_5\(22),
      I4 => doutb(5),
      I5 => \palette[4]_4\(22),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => doutb(2),
      I3 => \palette[1]_1\(9),
      I4 => doutb(1),
      I5 => \palette[0]_0\(9),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => doutb(2),
      I3 => \palette[5]_5\(9),
      I4 => doutb(1),
      I5 => \palette[4]_4\(9),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => doutb(2),
      I3 => \palette[1]_1\(21),
      I4 => doutb(1),
      I5 => \palette[0]_0\(21),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(21),
      I1 => \palette[6]_6\(21),
      I2 => doutb(2),
      I3 => \palette[5]_5\(21),
      I4 => doutb(1),
      I5 => \palette[4]_4\(21),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => doutb(6),
      I3 => \palette[1]_1\(9),
      I4 => doutb(5),
      I5 => \palette[0]_0\(9),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => doutb(6),
      I3 => \palette[5]_5\(9),
      I4 => doutb(5),
      I5 => \palette[4]_4\(9),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => doutb(6),
      I3 => \palette[1]_1\(21),
      I4 => doutb(5),
      I5 => \palette[0]_0\(21),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(21),
      I1 => \palette[6]_6\(21),
      I2 => doutb(6),
      I3 => \palette[5]_5\(21),
      I4 => doutb(5),
      I5 => \palette[4]_4\(21),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => doutb(2),
      I3 => \palette[1]_1\(8),
      I4 => doutb(1),
      I5 => \palette[0]_0\(8),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => doutb(2),
      I3 => \palette[5]_5\(8),
      I4 => doutb(1),
      I5 => \palette[4]_4\(8),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => doutb(2),
      I3 => \palette[1]_1\(20),
      I4 => doutb(1),
      I5 => \palette[0]_0\(20),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => doutb(2),
      I3 => \palette[5]_5\(20),
      I4 => doutb(1),
      I5 => \palette[4]_4\(20),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => doutb(6),
      I3 => \palette[1]_1\(8),
      I4 => doutb(5),
      I5 => \palette[0]_0\(8),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => doutb(6),
      I3 => \palette[5]_5\(8),
      I4 => doutb(5),
      I5 => \palette[4]_4\(8),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => doutb(6),
      I3 => \palette[1]_1\(20),
      I4 => doutb(5),
      I5 => \palette[0]_0\(20),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => doutb(6),
      I3 => \palette[5]_5\(20),
      I4 => doutb(5),
      I5 => \palette[4]_4\(20),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => doutb(2),
      I3 => \palette[1]_1\(7),
      I4 => doutb(1),
      I5 => \palette[0]_0\(7),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => doutb(2),
      I3 => \palette[5]_5\(7),
      I4 => doutb(1),
      I5 => \palette[4]_4\(7),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => doutb(2),
      I3 => \palette[1]_1\(19),
      I4 => doutb(1),
      I5 => \palette[0]_0\(19),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => doutb(2),
      I3 => \palette[5]_5\(19),
      I4 => doutb(1),
      I5 => \palette[4]_4\(19),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => doutb(6),
      I3 => \palette[1]_1\(7),
      I4 => doutb(5),
      I5 => \palette[0]_0\(7),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => doutb(6),
      I3 => \palette[5]_5\(7),
      I4 => doutb(5),
      I5 => \palette[4]_4\(7),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => doutb(6),
      I3 => \palette[1]_1\(19),
      I4 => doutb(5),
      I5 => \palette[0]_0\(19),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => doutb(6),
      I3 => \palette[5]_5\(19),
      I4 => doutb(5),
      I5 => \palette[4]_4\(19),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => doutb(2),
      I3 => \palette[1]_1\(6),
      I4 => doutb(1),
      I5 => \palette[0]_0\(6),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => doutb(2),
      I3 => \palette[5]_5\(6),
      I4 => doutb(1),
      I5 => \palette[4]_4\(6),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => doutb(2),
      I3 => \palette[1]_1\(18),
      I4 => doutb(1),
      I5 => \palette[0]_0\(18),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => doutb(2),
      I3 => \palette[5]_5\(18),
      I4 => doutb(1),
      I5 => \palette[4]_4\(18),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => doutb(6),
      I3 => \palette[1]_1\(6),
      I4 => doutb(5),
      I5 => \palette[0]_0\(6),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => doutb(6),
      I3 => \palette[5]_5\(6),
      I4 => doutb(5),
      I5 => \palette[4]_4\(6),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => doutb(6),
      I3 => \palette[1]_1\(18),
      I4 => doutb(5),
      I5 => \palette[0]_0\(18),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => doutb(6),
      I3 => \palette[5]_5\(18),
      I4 => doutb(5),
      I5 => \palette[4]_4\(18),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => doutb(2),
      I3 => \palette[1]_1\(5),
      I4 => doutb(1),
      I5 => \palette[0]_0\(5),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => doutb(2),
      I3 => \palette[5]_5\(5),
      I4 => doutb(1),
      I5 => \palette[4]_4\(5),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => doutb(2),
      I3 => \palette[1]_1\(17),
      I4 => doutb(1),
      I5 => \palette[0]_0\(17),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => doutb(2),
      I3 => \palette[5]_5\(17),
      I4 => doutb(1),
      I5 => \palette[4]_4\(17),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => doutb(6),
      I3 => \palette[1]_1\(5),
      I4 => doutb(5),
      I5 => \palette[0]_0\(5),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => doutb(6),
      I3 => \palette[5]_5\(5),
      I4 => doutb(5),
      I5 => \palette[4]_4\(5),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => doutb(6),
      I3 => \palette[1]_1\(17),
      I4 => doutb(5),
      I5 => \palette[0]_0\(17),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => doutb(6),
      I3 => \palette[5]_5\(17),
      I4 => doutb(5),
      I5 => \palette[4]_4\(17),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => doutb(2),
      I3 => \palette[1]_1\(4),
      I4 => doutb(1),
      I5 => \palette[0]_0\(4),
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => doutb(2),
      I3 => \palette[5]_5\(4),
      I4 => doutb(1),
      I5 => \palette[4]_4\(4),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => doutb(2),
      I3 => \palette[1]_1\(16),
      I4 => doutb(1),
      I5 => \palette[0]_0\(16),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(16),
      I1 => \palette[6]_6\(16),
      I2 => doutb(2),
      I3 => \palette[5]_5\(16),
      I4 => doutb(1),
      I5 => \palette[4]_4\(16),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => doutb(6),
      I3 => \palette[1]_1\(4),
      I4 => doutb(5),
      I5 => \palette[0]_0\(4),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => doutb(6),
      I3 => \palette[5]_5\(4),
      I4 => doutb(5),
      I5 => \palette[4]_4\(4),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => doutb(6),
      I3 => \palette[1]_1\(16),
      I4 => doutb(5),
      I5 => \palette[0]_0\(16),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(16),
      I1 => \palette[6]_6\(16),
      I2 => doutb(6),
      I3 => \palette[5]_5\(16),
      I4 => doutb(5),
      I5 => \palette[4]_4\(16),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => doutb(2),
      I3 => \palette[1]_1\(3),
      I4 => doutb(1),
      I5 => \palette[0]_0\(3),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_19_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => doutb(2),
      I3 => \palette[5]_5\(3),
      I4 => doutb(1),
      I5 => \palette[4]_4\(3),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(15),
      I1 => \palette[2]_2\(15),
      I2 => doutb(2),
      I3 => \palette[1]_1\(15),
      I4 => doutb(1),
      I5 => \palette[0]_0\(15),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(15),
      I1 => \palette[6]_6\(15),
      I2 => doutb(2),
      I3 => \palette[5]_5\(15),
      I4 => doutb(1),
      I5 => \palette[4]_4\(15),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => doutb(6),
      I3 => \palette[1]_1\(3),
      I4 => doutb(5),
      I5 => \palette[0]_0\(3),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => doutb(6),
      I3 => \palette[5]_5\(3),
      I4 => doutb(5),
      I5 => \palette[4]_4\(3),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(15),
      I1 => \palette[2]_2\(15),
      I2 => doutb(6),
      I3 => \palette[1]_1\(15),
      I4 => doutb(5),
      I5 => \palette[0]_0\(15),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(15),
      I1 => \palette[6]_6\(15),
      I2 => doutb(6),
      I3 => \palette[5]_5\(15),
      I4 => doutb(5),
      I5 => \palette[4]_4\(15),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => doutb(2),
      I3 => \palette[1]_1\(2),
      I4 => doutb(1),
      I5 => \palette[0]_0\(2),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => doutb(2),
      I3 => \palette[5]_5\(2),
      I4 => doutb(1),
      I5 => \palette[4]_4\(2),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(14),
      I1 => \palette[2]_2\(14),
      I2 => doutb(2),
      I3 => \palette[1]_1\(14),
      I4 => doutb(1),
      I5 => \palette[0]_0\(14),
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => doutb(15),
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
      S => doutb(0)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(14),
      I1 => \palette[6]_6\(14),
      I2 => doutb(2),
      I3 => \palette[5]_5\(14),
      I4 => doutb(1),
      I5 => \palette[4]_4\(14),
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => doutb(6),
      I3 => \palette[1]_1\(2),
      I4 => doutb(5),
      I5 => \palette[0]_0\(2),
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => doutb(6),
      I3 => \palette[5]_5\(2),
      I4 => doutb(5),
      I5 => \palette[4]_4\(2),
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(14),
      I1 => \palette[2]_2\(14),
      I2 => doutb(6),
      I3 => \palette[1]_1\(14),
      I4 => doutb(5),
      I5 => \palette[0]_0\(14),
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(14),
      I1 => \palette[6]_6\(14),
      I2 => doutb(6),
      I3 => \palette[5]_5\(14),
      I4 => doutb(5),
      I5 => \palette[4]_4\(14),
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => doutb(2),
      I3 => \palette[1]_1\(1),
      I4 => doutb(1),
      I5 => \palette[0]_0\(1),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => doutb(2),
      I3 => \palette[5]_5\(1),
      I4 => doutb(1),
      I5 => \palette[4]_4\(1),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(13),
      I1 => \palette[2]_2\(13),
      I2 => doutb(2),
      I3 => \palette[1]_1\(13),
      I4 => doutb(1),
      I5 => \palette[0]_0\(13),
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(13),
      I1 => \palette[6]_6\(13),
      I2 => doutb(2),
      I3 => \palette[5]_5\(13),
      I4 => doutb(1),
      I5 => \palette[4]_4\(13),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => doutb(6),
      I3 => \palette[1]_1\(1),
      I4 => doutb(5),
      I5 => \palette[0]_0\(1),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => doutb(6),
      I3 => \palette[5]_5\(1),
      I4 => doutb(5),
      I5 => \palette[4]_4\(1),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(13),
      I1 => \palette[2]_2\(13),
      I2 => doutb(6),
      I3 => \palette[1]_1\(13),
      I4 => doutb(5),
      I5 => \palette[0]_0\(13),
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(13),
      I1 => \palette[6]_6\(13),
      I2 => doutb(6),
      I3 => \palette[5]_5\(13),
      I4 => doutb(5),
      I5 => \palette[4]_4\(13),
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_23_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_118_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_118_1,
      O => vga_to_hdmi_i_272_n_0,
      S => \^q\(4)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => doutb(15),
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
      S => doutb(0)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => vga_to_hdmi_i_31_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_34_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_35_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_39_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => doutb(15),
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
      S => doutb(0)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => doutb(4)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => doutb(15),
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
      S => doutb(7)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => doutb(15),
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
      S => doutb(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => doutb(15),
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
      S => doutb(3)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => doutb(15),
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
      S => doutb(7)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEBEE88822822"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => doutb(15),
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
      S => doutb(3)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => doutb(7)
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(12),
      I1 => \palette[2]_2\(12),
      I2 => doutb(2),
      I3 => \palette[1]_1\(12),
      I4 => doutb(1),
      I5 => \palette[0]_0\(12),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(12),
      I1 => \palette[6]_6\(12),
      I2 => doutb(2),
      I3 => \palette[5]_5\(12),
      I4 => doutb(1),
      I5 => \palette[4]_4\(12),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => doutb(2),
      I3 => \palette[1]_1\(24),
      I4 => doutb(1),
      I5 => \palette[0]_0\(24),
      O => vga_to_hdmi_i_99_n_0
    );
\wea_bram_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
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
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_mapper_n_0 : STD_LOGIC;
  signal color_mapper_n_1 : STD_LOGIC;
  signal dina : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal drawX : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_107 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_109 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_95 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal mem_n_7 : STD_LOGIC;
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
  signal wea_bram18_out : STD_LOGIC;
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
      reset => p_0_in
    );
color_mapper: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      Q(1 downto 0) => drawX(8 downto 7),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      \addrb_bram_reg[5]_i_1\(1 downto 0) => drawY(5 downto 4)
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      D(10 downto 0) => addra(10 downto 0),
      E(3) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      E(2) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      E(1) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      E(0) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      Q(24 downto 0) => dina(24 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      \axi_araddr_reg[12]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_107,
      \axi_araddr_reg[13]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_95,
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      \axi_awaddr_reg[3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \axi_awaddr_reg[3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \axi_awaddr_reg[3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \axi_awaddr_reg[3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \axi_awaddr_reg[3]_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \axi_awaddr_reg[3]_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \axi_awaddr_reg[3]_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \axi_awaddr_reg[3]_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \axi_awaddr_reg[4]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \axi_awaddr_reg[4]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \axi_awaddr_reg[4]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \axi_awaddr_reg[4]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \axi_awaddr_reg[4]_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \axi_awaddr_reg[4]_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \axi_awaddr_reg[4]_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \axi_awaddr_reg[4]_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \axi_awaddr_reg[4]_2\(3) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \axi_awaddr_reg[4]_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \axi_awaddr_reg[4]_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \axi_awaddr_reg[4]_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \axi_awaddr_reg[4]_3\(3) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \axi_awaddr_reg[4]_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \axi_awaddr_reg[4]_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \axi_awaddr_reg[4]_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \axi_awaddr_reg[4]_4\(3) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \axi_awaddr_reg[4]_4\(2) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \axi_awaddr_reg[4]_4\(1) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \axi_awaddr_reg[4]_4\(0) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      \axi_wstrb[1]\(0) => wea_bram18_out,
      axi_wstrb_0_sp_1 => hdmi_text_controller_v1_0_AXI_inst_n_109,
      axi_wvalid => axi_wvalid,
      p_0_in => p_0_in
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block
     port map (
      D(10 downto 2) => addrb(10 downto 2),
      D(1 downto 0) => drawX(5 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => mem_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_109,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_95,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(10 downto 0) => addra(10 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_107,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => wea_bram18_out,
      E(3) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      E(2) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      E(1) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      E(0) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      Q(6 downto 0) => doutb(14 downto 8),
      axi_aclk => axi_aclk,
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \srl[36].srl16_i\ => vga_n_18,
      \srl[36].srl16_i_0\ => vga_n_16,
      \srl[36].srl16_i_1\ => vga_n_15,
      vga_to_hdmi_i_118_0 => vga_n_11,
      vga_to_hdmi_i_118_1 => vga_n_12,
      vga_to_hdmi_i_123_0(24 downto 0) => dina(24 downto 0),
      vga_to_hdmi_i_123_1(3) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      vga_to_hdmi_i_123_1(2) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      vga_to_hdmi_i_123_1(1) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      vga_to_hdmi_i_123_1(0) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      vga_to_hdmi_i_123_2(3) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_123_2(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_123_2(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      vga_to_hdmi_i_123_2(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      vga_to_hdmi_i_123_3(3) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      vga_to_hdmi_i_123_3(2) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      vga_to_hdmi_i_123_3(1) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      vga_to_hdmi_i_123_3(0) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      vga_to_hdmi_i_124_0(3) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      vga_to_hdmi_i_124_0(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      vga_to_hdmi_i_124_0(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      vga_to_hdmi_i_124_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      vga_to_hdmi_i_124_1(3) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      vga_to_hdmi_i_124_1(2) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      vga_to_hdmi_i_124_1(1) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      vga_to_hdmi_i_124_1(0) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vga_to_hdmi_i_124_2(3) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      vga_to_hdmi_i_124_2(2) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      vga_to_hdmi_i_124_2(1) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      vga_to_hdmi_i_124_2(0) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      vga_to_hdmi_i_124_3(3) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      vga_to_hdmi_i_124_3(2) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      vga_to_hdmi_i_124_3(1) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      vga_to_hdmi_i_124_3(0) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      vga_to_hdmi_i_272_0 => vga_n_10,
      vga_to_hdmi_i_272_1 => vga_n_9,
      vga_to_hdmi_i_272_2 => vga_n_8,
      vga_to_hdmi_i_49 => vga_n_14,
      vga_to_hdmi_i_49_0 => vga_n_13
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      D(8 downto 0) => addrb(10 downto 2),
      Q(1 downto 0) => drawY(5 downto 4),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      clk_out1 => clk_25MHz,
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
      \vc_reg[0]_rep_4\ => vga_n_12,
      \vc_reg[0]_rep_5\ => vga_n_13,
      \vc_reg[0]_rep_6\ => vga_n_14,
      vde => vde,
      vga_to_hdmi_i_18_0 => mem_n_7,
      vga_to_hdmi_i_49_0(6 downto 0) => doutb(14 downto 8),
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
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
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
