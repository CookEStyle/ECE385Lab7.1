-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr  5 13:45:42 2024
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
    axi_awready : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wea_bram18_out : out STD_LOGIC;
    \axi_awaddr_reg[13]_0\ : out STD_LOGIC;
    axi_wstrb_0_sp_1 : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_wstrb[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[3]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_wstrb[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[13]_1\ : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^addra\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \addra_bram_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \addra_bram_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr_0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr_1 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal \^axi_awaddr_reg[13]_0\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal axi_wstrb_0_sn_1 : STD_LOGIC;
  signal \dina_bram_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \dina_bram_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \dina_bram_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \douta_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \douta_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \palette_new_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_new_reg[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_new_reg[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_new_reg[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_new_reg[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \palette_new_reg[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_new_reg[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_new_reg[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_new_reg[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal \^wea_bram18_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta_reg[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \palette_new_reg[0][15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_new_reg[0][23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \palette_new_reg[0][31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_new_reg[0][7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \palette_new_reg[1][15]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \palette_new_reg[1][23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \palette_new_reg[1][31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \palette_new_reg[1][31]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \palette_new_reg[1][7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \palette_new_reg[2][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_new_reg[2][23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_new_reg[2][31]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \palette_new_reg[2][31]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \palette_new_reg[2][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \palette_new_reg[3][15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_new_reg[3][23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \palette_new_reg[3][31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \palette_new_reg[3][7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \palette_new_reg[4][15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_new_reg[4][23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette_new_reg[4][31]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \palette_new_reg[4][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_new_reg[5][15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \palette_new_reg[5][23]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \palette_new_reg[5][31]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \palette_new_reg[5][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \palette_new_reg[6][15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \palette_new_reg[6][23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \palette_new_reg[6][31]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \palette_new_reg[6][7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \palette_new_reg[7][15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_new_reg[7][23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \palette_new_reg[7][31]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \palette_new_reg[7][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wea_bram_reg[0]_i_2\ : label is "soft_lutpair64";
begin
  addra(10 downto 0) <= \^addra\(10 downto 0);
  axi_arready <= \^axi_arready\;
  \axi_awaddr_reg[13]_0\ <= \^axi_awaddr_reg[13]_0\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
  axi_wstrb_0_sp_1 <= axi_wstrb_0_sn_1;
  p_0_in <= \^p_0_in\;
  wea_bram18_out <= \^wea_bram18_out\;
\addra_bram_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(2),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(2),
      O => \^addra\(0)
    );
\addra_bram_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(12),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(12),
      O => \^addra\(10)
    );
\addra_bram_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001D001D001D1D1D"
    )
        port map (
      I0 => axi_awaddr_1(13),
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_araddr_0(13),
      I3 => \^addra\(10),
      I4 => \addra_bram_reg[10]_i_3_n_0\,
      I5 => \addra_bram_reg[10]_i_4_n_0\,
      O => \^axi_awaddr_reg[13]_0\
    );
\addra_bram_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FF0000000000"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_awaddr_1(7),
      I3 => \^addra\(6),
      I4 => \^addra\(4),
      I5 => \^addra\(7),
      O => \addra_bram_reg[10]_i_3_n_0\
    );
\addra_bram_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => axi_awaddr_1(11),
      I1 => axi_araddr_0(11),
      I2 => axi_awaddr_1(10),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      I4 => axi_araddr_0(10),
      O => \addra_bram_reg[10]_i_4_n_0\
    );
\addra_bram_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(3),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(3),
      O => \^addra\(1)
    );
\addra_bram_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(4),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(4),
      O => \^addra\(2)
    );
\addra_bram_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(5),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(5),
      O => \^addra\(3)
    );
\addra_bram_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(6),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(6),
      O => \^addra\(4)
    );
\addra_bram_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(7),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(7),
      O => \^addra\(5)
    );
\addra_bram_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(8),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(8),
      O => \^addra\(6)
    );
\addra_bram_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(9),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(9),
      O => \^addra\(7)
    );
\addra_bram_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(10),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(10),
      O => \^addra\(8)
    );
\addra_bram_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr_0(11),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(11),
      O => \^addra\(9)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready\,
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
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
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
      I0 => \^axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^p_0_in\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
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
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(0),
      Q => axi_rdata(0),
      R => \^p_0_in\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(10),
      Q => axi_rdata(10),
      R => \^p_0_in\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(11),
      Q => axi_rdata(11),
      R => \^p_0_in\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(12),
      Q => axi_rdata(12),
      R => \^p_0_in\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(13),
      Q => axi_rdata(13),
      R => \^p_0_in\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(14),
      Q => axi_rdata(14),
      R => \^p_0_in\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(15),
      Q => axi_rdata(15),
      R => \^p_0_in\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(16),
      Q => axi_rdata(16),
      R => \^p_0_in\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(17),
      Q => axi_rdata(17),
      R => \^p_0_in\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(18),
      Q => axi_rdata(18),
      R => \^p_0_in\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(19),
      Q => axi_rdata(19),
      R => \^p_0_in\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(1),
      Q => axi_rdata(1),
      R => \^p_0_in\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(20),
      Q => axi_rdata(20),
      R => \^p_0_in\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(21),
      Q => axi_rdata(21),
      R => \^p_0_in\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(22),
      Q => axi_rdata(22),
      R => \^p_0_in\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(23),
      Q => axi_rdata(23),
      R => \^p_0_in\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(24),
      Q => axi_rdata(24),
      R => \^p_0_in\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(25),
      Q => axi_rdata(25),
      R => \^p_0_in\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(26),
      Q => axi_rdata(26),
      R => \^p_0_in\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(27),
      Q => axi_rdata(27),
      R => \^p_0_in\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(28),
      Q => axi_rdata(28),
      R => \^p_0_in\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(29),
      Q => axi_rdata(29),
      R => \^p_0_in\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(2),
      Q => axi_rdata(2),
      R => \^p_0_in\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(30),
      Q => axi_rdata(30),
      R => \^p_0_in\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(31),
      Q => axi_rdata(31),
      R => \^p_0_in\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(3),
      Q => axi_rdata(3),
      R => \^p_0_in\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(4),
      Q => axi_rdata(4),
      R => \^p_0_in\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(5),
      Q => axi_rdata(5),
      R => \^p_0_in\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(6),
      Q => axi_rdata(6),
      R => \^p_0_in\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(7),
      Q => axi_rdata(7),
      R => \^p_0_in\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(8),
      Q => axi_rdata(8),
      R => \^p_0_in\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata_reg[31]_0\(9),
      Q => axi_rdata(9),
      R => \^p_0_in\
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
      R => \^p_0_in\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^p_0_in\
    );
\bram_in_new[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      O => slv_reg_wren
    );
\bram_in_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(0),
      Q => Q(0),
      R => \^p_0_in\
    );
\bram_in_new_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(10),
      Q => Q(10),
      R => \^p_0_in\
    );
\bram_in_new_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(11),
      Q => Q(11),
      R => \^p_0_in\
    );
\bram_in_new_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(12),
      Q => Q(12),
      R => \^p_0_in\
    );
\bram_in_new_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(13),
      Q => Q(13),
      R => \^p_0_in\
    );
\bram_in_new_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(14),
      Q => Q(14),
      R => \^p_0_in\
    );
\bram_in_new_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(15),
      Q => Q(15),
      R => \^p_0_in\
    );
\bram_in_new_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(16),
      Q => Q(16),
      R => \^p_0_in\
    );
\bram_in_new_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(17),
      Q => Q(17),
      R => \^p_0_in\
    );
\bram_in_new_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(18),
      Q => Q(18),
      R => \^p_0_in\
    );
\bram_in_new_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(19),
      Q => Q(19),
      R => \^p_0_in\
    );
\bram_in_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(1),
      Q => Q(1),
      R => \^p_0_in\
    );
\bram_in_new_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(20),
      Q => Q(20),
      R => \^p_0_in\
    );
\bram_in_new_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(21),
      Q => Q(21),
      R => \^p_0_in\
    );
\bram_in_new_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(22),
      Q => Q(22),
      R => \^p_0_in\
    );
\bram_in_new_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(23),
      Q => Q(23),
      R => \^p_0_in\
    );
\bram_in_new_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(24),
      Q => Q(24),
      R => \^p_0_in\
    );
\bram_in_new_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(25),
      Q => Q(25),
      R => \^p_0_in\
    );
\bram_in_new_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(26),
      Q => Q(26),
      R => \^p_0_in\
    );
\bram_in_new_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(27),
      Q => Q(27),
      R => \^p_0_in\
    );
\bram_in_new_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(28),
      Q => Q(28),
      R => \^p_0_in\
    );
\bram_in_new_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(29),
      Q => Q(29),
      R => \^p_0_in\
    );
\bram_in_new_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(2),
      Q => Q(2),
      R => \^p_0_in\
    );
\bram_in_new_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(30),
      Q => Q(30),
      R => \^p_0_in\
    );
\bram_in_new_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(31),
      Q => Q(31),
      R => \^p_0_in\
    );
\bram_in_new_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(3),
      Q => Q(3),
      R => \^p_0_in\
    );
\bram_in_new_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(4),
      Q => Q(4),
      R => \^p_0_in\
    );
\bram_in_new_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(5),
      Q => Q(5),
      R => \^p_0_in\
    );
\bram_in_new_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(6),
      Q => Q(6),
      R => \^p_0_in\
    );
\bram_in_new_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(7),
      Q => Q(7),
      R => \^p_0_in\
    );
\bram_in_new_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(8),
      Q => Q(8),
      R => \^p_0_in\
    );
\bram_in_new_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_wren,
      D => axi_wdata(9),
      Q => Q(9),
      R => \^p_0_in\
    );
\dina_bram_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051FF0000"
    )
        port map (
      I0 => \addra_bram_reg[10]_i_4_n_0\,
      I1 => \dina_bram_reg[31]_i_2_n_0\,
      I2 => \dina_bram_reg[31]_i_3_n_0\,
      I3 => \^addra\(10),
      I4 => \dina_bram_reg[31]_i_4_n_0\,
      I5 => axi_wstrb_0_sn_1,
      O => \^wea_bram18_out\
    );
\dina_bram_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => axi_awaddr_1(8),
      I1 => axi_araddr_0(8),
      I2 => axi_awaddr_1(7),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      I4 => axi_araddr_0(7),
      O => \dina_bram_reg[31]_i_2_n_0\
    );
\dina_bram_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333F5555333F5F5F"
    )
        port map (
      I0 => axi_awaddr_1(9),
      I1 => axi_araddr_0(9),
      I2 => \^addra\(4),
      I3 => axi_araddr_0(8),
      I4 => \palette_new_reg[0][31]_i_3_n_0\,
      I5 => axi_awaddr_1(8),
      O => \dina_bram_reg[31]_i_3_n_0\
    );
\dina_bram_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => axi_araddr_0(13),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_awaddr_1(13),
      O => \dina_bram_reg[31]_i_4_n_0\
    );
\douta_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => axi_wstrb_0_sn_1,
      I1 => \douta_reg[31]_i_6_n_0\,
      I2 => \^axi_awaddr_reg[13]_0\,
      O => \axi_wstrb[0]_0\(0)
    );
\douta_reg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_wstrb(2),
      I2 => axi_wstrb(1),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      I4 => axi_wstrb(3),
      O => axi_wstrb_0_sn_1
    );
\douta_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFFFFFF"
    )
        port map (
      I0 => \douta_reg[31]_i_7_n_0\,
      I1 => \^addra\(4),
      I2 => \^addra\(3),
      I3 => axi_araddr_0(13),
      I4 => \palette_new_reg[0][31]_i_3_n_0\,
      I5 => axi_awaddr_1(13),
      O => \douta_reg[31]_i_6_n_0\
    );
\douta_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addra\(8),
      I1 => \^addra\(9),
      I2 => \^addra\(7),
      I3 => \^addra\(10),
      I4 => \^addra\(6),
      I5 => \^addra\(5),
      O => \douta_reg[31]_i_7_n_0\
    );
\palette_new_reg[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_new_reg[0][31]_i_2_n_0\,
      I1 => \^wea_bram18_out\,
      I2 => axi_wstrb(1),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      O => \axi_wstrb[3]_5\(1)
    );
\palette_new_reg[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \palette_new_reg[0][31]_i_2_n_0\,
      I1 => \^axi_awaddr_reg[13]_0\,
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => axi_wstrb(2),
      O => \axi_wstrb[3]_5\(2)
    );
\palette_new_reg[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_new_reg[0][31]_i_2_n_0\,
      I1 => \^axi_awaddr_reg[13]_0\,
      I2 => axi_wstrb(3),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      O => \axi_wstrb[3]_5\(3)
    );
\palette_new_reg[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^addra\(4),
      I1 => \^addra\(3),
      I2 => \dina_bram_reg[31]_i_4_n_0\,
      I3 => axi_wstrb_0_sn_1,
      I4 => \palette_new_reg[0][31]_i_4_n_0\,
      I5 => \douta_reg[31]_i_7_n_0\,
      O => \palette_new_reg[0][31]_i_2_n_0\
    );
\palette_new_reg[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => \palette_new_reg[0][31]_i_3_n_0\
    );
\palette_new_reg[0][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^addra\(0),
      I1 => \^addra\(1),
      I2 => \^addra\(5),
      I3 => \^addra\(3),
      I4 => \^addra\(4),
      I5 => \^addra\(2),
      O => \palette_new_reg[0][31]_i_4_n_0\
    );
\palette_new_reg[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette_new_reg[0][31]_i_2_n_0\,
      I1 => \^wea_bram18_out\,
      I2 => axi_wstrb(0),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      O => \axi_wstrb[3]_5\(0)
    );
\palette_new_reg[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[1][31]_i_2_n_0\,
      O => \axi_wstrb[3]_4\(1)
    );
\palette_new_reg[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[1][31]_i_2_n_0\,
      O => \axi_wstrb[3]_4\(2)
    );
\palette_new_reg[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[1][31]_i_2_n_0\,
      O => \axi_wstrb[3]_4\(3)
    );
\palette_new_reg[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \palette_new_reg[1][31]_i_3_n_0\,
      I1 => \^addra\(2),
      I2 => axi_wstrb_0_sn_1,
      I3 => \palette_new_reg[1][31]_i_4_n_0\,
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[1][31]_i_5_n_0\,
      O => \palette_new_reg[1][31]_i_2_n_0\
    );
\palette_new_reg[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFFFFFAFCFC"
    )
        port map (
      I0 => axi_araddr_0(5),
      I1 => axi_awaddr_1(5),
      I2 => \^addra\(4),
      I3 => axi_araddr_0(7),
      I4 => \palette_new_reg[0][31]_i_3_n_0\,
      I5 => axi_awaddr_1(7),
      O => \palette_new_reg[1][31]_i_3_n_0\
    );
\palette_new_reg[1][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FFF355"
    )
        port map (
      I0 => axi_awaddr_1(13),
      I1 => axi_araddr_0(13),
      I2 => axi_araddr_0(5),
      I3 => \palette_new_reg[0][31]_i_3_n_0\,
      I4 => axi_awaddr_1(5),
      I5 => \^addra\(4),
      O => \palette_new_reg[1][31]_i_4_n_0\
    );
\palette_new_reg[1][31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^addra\(1),
      I1 => \^addra\(0),
      O => \palette_new_reg[1][31]_i_5_n_0\
    );
\palette_new_reg[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[1][31]_i_2_n_0\,
      O => \axi_wstrb[3]_4\(0)
    );
\palette_new_reg[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[2][31]_i_2_n_0\,
      O => \axi_wstrb[3]_2\(1)
    );
\palette_new_reg[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[2][31]_i_2_n_0\,
      O => \axi_wstrb[3]_2\(2)
    );
\palette_new_reg[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[2][31]_i_2_n_0\,
      O => \axi_wstrb[3]_2\(3)
    );
\palette_new_reg[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \palette_new_reg[1][31]_i_3_n_0\,
      I1 => \^addra\(2),
      I2 => axi_wstrb_0_sn_1,
      I3 => \palette_new_reg[1][31]_i_4_n_0\,
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[2][31]_i_3_n_0\,
      O => \palette_new_reg[2][31]_i_2_n_0\
    );
\palette_new_reg[2][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^addra\(0),
      I1 => \^addra\(1),
      O => \palette_new_reg[2][31]_i_3_n_0\
    );
\palette_new_reg[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[2][31]_i_2_n_0\,
      O => \axi_wstrb[3]_2\(0)
    );
\palette_new_reg[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[3][31]_i_2_n_0\,
      O => \axi_wstrb[3]_0\(1)
    );
\palette_new_reg[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[3][31]_i_2_n_0\,
      O => \axi_wstrb[3]_0\(2)
    );
\palette_new_reg[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[3][31]_i_2_n_0\,
      O => \axi_wstrb[3]_0\(3)
    );
\palette_new_reg[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \palette_new_reg[1][31]_i_3_n_0\,
      I1 => \^addra\(2),
      I2 => axi_wstrb_0_sn_1,
      I3 => \palette_new_reg[1][31]_i_4_n_0\,
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[3][31]_i_3_n_0\,
      O => \palette_new_reg[3][31]_i_2_n_0\
    );
\palette_new_reg[3][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addra\(0),
      I1 => \^addra\(1),
      O => \palette_new_reg[3][31]_i_3_n_0\
    );
\palette_new_reg[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[3][31]_i_2_n_0\,
      O => \axi_wstrb[3]_0\(0)
    );
\palette_new_reg[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[4][31]_i_2_n_0\,
      O => E(1)
    );
\palette_new_reg[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[4][31]_i_2_n_0\,
      O => E(2)
    );
\palette_new_reg[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[4][31]_i_2_n_0\,
      O => E(3)
    );
\palette_new_reg[4][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \douta_reg[31]_i_7_n_0\,
      I1 => \palette_new_reg[1][31]_i_4_n_0\,
      I2 => axi_wstrb_0_sn_1,
      I3 => \^addra\(2),
      I4 => \^addra\(0),
      I5 => \^addra\(1),
      O => \palette_new_reg[4][31]_i_2_n_0\
    );
\palette_new_reg[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[4][31]_i_2_n_0\,
      O => E(0)
    );
\palette_new_reg[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[5][31]_i_2_n_0\,
      O => \axi_wstrb[3]_3\(1)
    );
\palette_new_reg[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[5][31]_i_2_n_0\,
      O => \axi_wstrb[3]_3\(2)
    );
\palette_new_reg[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[5][31]_i_2_n_0\,
      O => \axi_wstrb[3]_3\(3)
    );
\palette_new_reg[5][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => axi_wstrb_0_sn_1,
      I1 => \palette_new_reg[1][31]_i_4_n_0\,
      I2 => \palette_new_reg[1][31]_i_5_n_0\,
      I3 => \^addra\(2),
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[1][31]_i_3_n_0\,
      O => \palette_new_reg[5][31]_i_2_n_0\
    );
\palette_new_reg[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[5][31]_i_2_n_0\,
      O => \axi_wstrb[3]_3\(0)
    );
\palette_new_reg[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[6][31]_i_2_n_0\,
      O => \axi_wstrb[3]_1\(1)
    );
\palette_new_reg[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[6][31]_i_2_n_0\,
      O => \axi_wstrb[3]_1\(2)
    );
\palette_new_reg[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[6][31]_i_2_n_0\,
      O => \axi_wstrb[3]_1\(3)
    );
\palette_new_reg[6][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => axi_wstrb_0_sn_1,
      I1 => \palette_new_reg[1][31]_i_4_n_0\,
      I2 => \palette_new_reg[2][31]_i_3_n_0\,
      I3 => \^addra\(2),
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[1][31]_i_3_n_0\,
      O => \palette_new_reg[6][31]_i_2_n_0\
    );
\palette_new_reg[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[6][31]_i_2_n_0\,
      O => \axi_wstrb[3]_1\(0)
    );
\palette_new_reg[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(1),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[7][31]_i_2_n_0\,
      O => \axi_wstrb[3]\(1)
    );
\palette_new_reg[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \palette_new_reg[0][31]_i_3_n_0\,
      I2 => axi_wstrb(2),
      I3 => \palette_new_reg[7][31]_i_2_n_0\,
      O => \axi_wstrb[3]\(2)
    );
\palette_new_reg[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => axi_wstrb(3),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[7][31]_i_2_n_0\,
      O => \axi_wstrb[3]\(3)
    );
\palette_new_reg[7][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => axi_wstrb_0_sn_1,
      I1 => \palette_new_reg[1][31]_i_4_n_0\,
      I2 => \palette_new_reg[3][31]_i_3_n_0\,
      I3 => \^addra\(2),
      I4 => \douta_reg[31]_i_7_n_0\,
      I5 => \palette_new_reg[1][31]_i_3_n_0\,
      O => \palette_new_reg[7][31]_i_2_n_0\
    );
\palette_new_reg[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^wea_bram18_out\,
      I1 => axi_wstrb(0),
      I2 => \palette_new_reg[0][31]_i_3_n_0\,
      I3 => \palette_new_reg[7][31]_i_2_n_0\,
      O => \axi_wstrb[3]\(0)
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
      O => \^p_0_in\
    );
\wea_bram_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => \^axi_wready\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => axi_wstrb(0),
      I5 => \^wea_bram18_out\,
      O => axi_awready_reg_0
    );
\wea_bram_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^axi_awaddr_reg[13]_0\,
      I1 => \douta_reg[31]_i_6_n_0\,
      O => \axi_awaddr_reg[13]_1\
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
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[0]_3\ : out STD_LOGIC;
    \vc_reg[0]_4\ : out STD_LOGIC;
    \vc_reg[0]_5\ : out STD_LOGIC;
    \vc_reg[0]_6\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \hc_reg[1]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clk_out1 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    vga_to_hdmi_i_45_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addrb_bram_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_bram_reg[9]_i_1_n_3\ : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_3\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal \NLW_addrb_bram_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb_bram_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb_bram_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair68";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair72";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \vc_reg[0]_3\ <= \^vc_reg[0]_3\;
  \vc_reg[5]_0\(1 downto 0) <= \^vc_reg[5]_0\(1 downto 0);
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
      INIT => X"A800"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[5]_0\(1),
      I2 => drawY(6),
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
      DI(2 downto 1) => \^q\(3 downto 2),
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
      I0 => \^vc_reg[5]_0\(0),
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
      S(3 downto 0) => \color_mapper/bram_addr_b1\(10 downto 7)
    );
\addrb_bram_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5577A800"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[5]_0\(1),
      I2 => \^vc_reg[5]_0\(0),
      I3 => drawY(6),
      I4 => drawY(8),
      O => \color_mapper/bram_addr_b1\(10)
    );
\addrb_bram_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1137C888"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => \^vc_reg[5]_0\(0),
      I3 => \^vc_reg[5]_0\(1),
      I4 => drawY(7),
      O => \color_mapper/bram_addr_b1\(9)
    );
\addrb_bram_reg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8173FC0"
    )
        port map (
      I0 => \^vc_reg[5]_0\(0),
      I1 => \^vc_reg[5]_0\(1),
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
      I1 => \^vc_reg[5]_0\(0),
      I2 => \^vc_reg[5]_0\(1),
      I3 => drawY(7),
      O => \color_mapper/bram_addr_b1\(7)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => \vc_reg[0]_0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => \^vc_reg[0]_3\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => \vc_reg[0]_1\
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => \vc_reg[0]_2\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => vga_to_hdmi_i_45_0(0),
      I4 => vga_to_hdmi_i_45_0(1),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => vga_to_hdmi_i_45_0(0),
      I5 => vga_to_hdmi_i_45_0(1),
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
      I0 => \^q\(0),
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
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^q\(3),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => drawX(6),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(2),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD22FF00FF00EF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^q\(3),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F0F0F0F0F0E0F0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => drawX(9),
      I3 => \^q\(3),
      I4 => drawX(6),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => drawX(3),
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
      D => \hc[2]_i_1_n_0\,
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
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(5),
      Q => \^q\(1)
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
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => p_0_in,
      D => hc(8),
      Q => \^q\(3)
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
      INIT => X"6555555555555555"
    )
        port map (
      I0 => drawX(9),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => drawX(6),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAABFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => drawX(6),
      I3 => hs_i_4_n_0,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
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
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(9),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(9),
      I4 => drawY(0),
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
      INIT => X"686A6A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(9),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"686A6A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(9),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(9),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(9),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => drawY(9),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[5]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[5]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => drawY(6),
      I1 => \^vc_reg[5]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(6),
      I3 => drawY(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[5]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(6),
      I4 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[5]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(2),
      I1 => drawX(6),
      I2 => \^q\(3),
      I3 => drawX(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(1),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666662666666666"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(9),
      I2 => drawY(2),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      I2 => drawY(7),
      I3 => \^vc_reg[5]_0\(1),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => drawY(6),
      I2 => \^vc_reg[5]_0\(0),
      I3 => drawY(3),
      I4 => drawY(7),
      I5 => drawY(8),
      O => \vc[9]_i_4_n_0\
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
      Q => \^vc_reg[5]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => p_0_in,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[5]_0\(1)
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
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_215_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_216_n_0,
      O => \color_mapper/data0\
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_224_n_0,
      O => \color_mapper/data2\
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_228_n_0,
      O => \color_mapper/data3\
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_239_n_0,
      I1 => vga_to_hdmi_i_240_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_241_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_245_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_246_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_247_n_0,
      I1 => vga_to_hdmi_i_248_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_249_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_250_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_251_n_0,
      I1 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_113_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_259_n_0,
      I1 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_114_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_266_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => vga_to_hdmi_i_270_n_0,
      O => vga_to_hdmi_i_117_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => vga_to_hdmi_i_274_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => drawX(9),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => \hc_reg[1]_0\,
      S => hc(1)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc_reg[2]_0\
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
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
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_45_0(3),
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_45_0(2),
      O => \vc_reg[0]_6\
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_45_0(3),
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_45_0(2),
      O => \vc_reg[0]_5\
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_297_n_0,
      I1 => vga_to_hdmi_i_298_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_299_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_303_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => vga_to_hdmi_i_45_0(4)
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => vga_to_hdmi_i_45_0(4),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => vga_to_hdmi_i_45_0(3),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_233: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_233_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_236: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_236_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g9_b6_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g13_b6_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g12_b6_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_239_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_240: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_240_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_241: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_241_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_242: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_242_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_243: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_243_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_244: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_244_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g9_b5_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g13_b5_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_254: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_254_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_255: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_255_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_256: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_256_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g25_b4_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g29_b4_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g17_b4_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_262: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_262_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_265_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_268_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g25_b3_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g29_b3_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g17_b3_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g21_b3_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_274_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_280: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_280_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \^vc_reg[0]_3\,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g9_b7_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
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
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g13_b7_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g12_b7_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => vga_to_hdmi_i_45_0(3),
      I2 => vga_to_hdmi_i_45_0(2),
      I3 => g5_b0_n_0,
      O => \vc_reg[0]_4\
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g9_b1_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
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
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g13_b1_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g12_b1_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g9_b2_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
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
      I2 => vga_to_hdmi_i_45_0(3),
      I3 => g13_b2_n_0,
      I4 => vga_to_hdmi_i_45_0(2),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => vga_to_hdmi_i_45_0(2)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => drawY(7),
      I2 => drawY(8),
      I3 => drawY(6),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_mapper/data0\,
      I1 => vga_to_hdmi_i_16_0,
      O => vga_to_hdmi_i_45_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_mapper/data2\,
      I1 => \color_mapper/data3\,
      O => vga_to_hdmi_i_46_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_108_n_0,
      O => \color_mapper/data7\
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_112_n_0,
      O => \color_mapper/data6\
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_116_n_0,
      O => \color_mapper/data5\
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => vga_to_hdmi_i_45_0(6),
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_45_0(5),
      I5 => vga_to_hdmi_i_120_n_0,
      O => \color_mapper/data4\
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F7FFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vs_i_2_n_0,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(9),
      I2 => \^vc_reg[5]_0\(0),
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
Y/eTBbc667QGJZ5LWQ==
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    vga_to_hdmi_i_102_0 : in STD_LOGIC;
    vga_to_hdmi_i_220_0 : in STD_LOGIC;
    vga_to_hdmi_i_220_1 : in STD_LOGIC;
    vga_to_hdmi_i_220_2 : in STD_LOGIC;
    vga_to_hdmi_i_45 : in STD_LOGIC;
    vga_to_hdmi_i_45_0 : in STD_LOGIC;
    vga_to_hdmi_i_102_1 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \axi_rdata_reg[31]\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \douta_reg[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_5_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_5_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \douta_reg[31]_i_4_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addra_bram : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_bram : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal addrb_bram0 : STD_LOGIC;
  signal dina_bram : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal douta_bram : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \douta_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \douta_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \douta_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \douta_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \douta_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \douta_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal doutb_bram : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \doutb_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal \palette[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of \douta_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \douta_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \douta_reg[9]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[0][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[1][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[2][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[3][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[3][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[4][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[4][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[5][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[5][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[6][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[6][31]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][0]\ : label is "VCC:GE GND:CLR";
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
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_new_reg[7][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_new_reg[7][31]\ : label is "VCC:GE GND:CLR";
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
      D => addra(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(0)
    );
\addra_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(10),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(10)
    );
\addra_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(1)
    );
\addra_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(2)
    );
\addra_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(3)
    );
\addra_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(4)
    );
\addra_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(5)
    );
\addra_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(6)
    );
\addra_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(7)
    );
\addra_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      GE => '1',
      Q => addra_bram(8)
    );
\addra_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => addra(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
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
      dina(31 downto 0) => dina_bram(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta_bram(31 downto 0),
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
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(0)
    );
\dina_bram_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(10)
    );
\dina_bram_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(11)
    );
\dina_bram_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(12)
    );
\dina_bram_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(13)
    );
\dina_bram_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(14)
    );
\dina_bram_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(15)
    );
\dina_bram_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(16)
    );
\dina_bram_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(17)
    );
\dina_bram_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(18)
    );
\dina_bram_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(19)
    );
\dina_bram_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(1)
    );
\dina_bram_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(20)
    );
\dina_bram_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(21)
    );
\dina_bram_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(22)
    );
\dina_bram_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(23)
    );
\dina_bram_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(24)
    );
\dina_bram_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(25)
    );
\dina_bram_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(26)
    );
\dina_bram_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(27)
    );
\dina_bram_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(28)
    );
\dina_bram_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(29)
    );
\dina_bram_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(2)
    );
\dina_bram_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(30)
    );
\dina_bram_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(31)
    );
\dina_bram_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(3)
    );
\dina_bram_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(4)
    );
\dina_bram_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(5)
    );
\dina_bram_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(6)
    );
\dina_bram_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(7)
    );
\dina_bram_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(8)
    );
\dina_bram_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0),
      GE => '1',
      Q => dina_bram(9)
    );
\douta_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[0]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
\douta_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(0),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[0]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[0]_i_3_n_0\,
      O => \douta_reg[0]_i_1_n_0\
    );
\douta_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(0),
      I1 => \palette[6]_6\(0),
      I2 => addra(1),
      I3 => \palette[5]_5\(0),
      I4 => addra(0),
      I5 => \palette[4]_4\(0),
      O => \douta_reg[0]_i_2_n_0\
    );
\douta_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(0),
      I1 => \palette[2]_2\(0),
      I2 => addra(1),
      I3 => \palette[1]_1\(0),
      I4 => addra(0),
      I5 => \palette[0]_0\(0),
      O => \douta_reg[0]_i_3_n_0\
    );
\douta_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[10]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(10)
    );
\douta_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(10),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[10]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[10]_i_3_n_0\,
      O => \douta_reg[10]_i_1_n_0\
    );
\douta_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(10),
      I1 => \palette[6]_6\(10),
      I2 => addra(1),
      I3 => \palette[5]_5\(10),
      I4 => addra(0),
      I5 => \palette[4]_4\(10),
      O => \douta_reg[10]_i_2_n_0\
    );
\douta_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(10),
      I1 => \palette[2]_2\(10),
      I2 => addra(1),
      I3 => \palette[1]_1\(10),
      I4 => addra(0),
      I5 => \palette[0]_0\(10),
      O => \douta_reg[10]_i_3_n_0\
    );
\douta_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[11]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(11)
    );
\douta_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(11),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[11]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[11]_i_3_n_0\,
      O => \douta_reg[11]_i_1_n_0\
    );
\douta_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(11),
      I1 => \palette[6]_6\(11),
      I2 => addra(1),
      I3 => \palette[5]_5\(11),
      I4 => addra(0),
      I5 => \palette[4]_4\(11),
      O => \douta_reg[11]_i_2_n_0\
    );
\douta_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(11),
      I1 => \palette[2]_2\(11),
      I2 => addra(1),
      I3 => \palette[1]_1\(11),
      I4 => addra(0),
      I5 => \palette[0]_0\(11),
      O => \douta_reg[11]_i_3_n_0\
    );
\douta_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[12]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(12)
    );
\douta_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(12),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[12]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[12]_i_3_n_0\,
      O => \douta_reg[12]_i_1_n_0\
    );
\douta_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(12),
      I1 => \palette[6]_6\(12),
      I2 => addra(1),
      I3 => \palette[5]_5\(12),
      I4 => addra(0),
      I5 => \palette[4]_4\(12),
      O => \douta_reg[12]_i_2_n_0\
    );
\douta_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(12),
      I1 => \palette[2]_2\(12),
      I2 => addra(1),
      I3 => \palette[1]_1\(12),
      I4 => addra(0),
      I5 => \palette[0]_0\(12),
      O => \douta_reg[12]_i_3_n_0\
    );
\douta_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[13]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(13)
    );
\douta_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(13),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[13]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[13]_i_3_n_0\,
      O => \douta_reg[13]_i_1_n_0\
    );
\douta_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(13),
      I1 => \palette[6]_6\(13),
      I2 => addra(1),
      I3 => \palette[5]_5\(13),
      I4 => addra(0),
      I5 => \palette[4]_4\(13),
      O => \douta_reg[13]_i_2_n_0\
    );
\douta_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(13),
      I1 => \palette[2]_2\(13),
      I2 => addra(1),
      I3 => \palette[1]_1\(13),
      I4 => addra(0),
      I5 => \palette[0]_0\(13),
      O => \douta_reg[13]_i_3_n_0\
    );
\douta_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[14]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(14)
    );
\douta_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(14),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[14]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[14]_i_3_n_0\,
      O => \douta_reg[14]_i_1_n_0\
    );
\douta_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(14),
      I1 => \palette[6]_6\(14),
      I2 => addra(1),
      I3 => \palette[5]_5\(14),
      I4 => addra(0),
      I5 => \palette[4]_4\(14),
      O => \douta_reg[14]_i_2_n_0\
    );
\douta_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(14),
      I1 => \palette[2]_2\(14),
      I2 => addra(1),
      I3 => \palette[1]_1\(14),
      I4 => addra(0),
      I5 => \palette[0]_0\(14),
      O => \douta_reg[14]_i_3_n_0\
    );
\douta_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[15]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(15)
    );
\douta_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(15),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[15]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[15]_i_3_n_0\,
      O => \douta_reg[15]_i_1_n_0\
    );
\douta_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(15),
      I1 => \palette[6]_6\(15),
      I2 => addra(1),
      I3 => \palette[5]_5\(15),
      I4 => addra(0),
      I5 => \palette[4]_4\(15),
      O => \douta_reg[15]_i_2_n_0\
    );
\douta_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(15),
      I1 => \palette[2]_2\(15),
      I2 => addra(1),
      I3 => \palette[1]_1\(15),
      I4 => addra(0),
      I5 => \palette[0]_0\(15),
      O => \douta_reg[15]_i_3_n_0\
    );
\douta_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[16]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(16)
    );
\douta_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(16),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[16]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[16]_i_3_n_0\,
      O => \douta_reg[16]_i_1_n_0\
    );
\douta_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(16),
      I1 => \palette[6]_6\(16),
      I2 => addra(1),
      I3 => \palette[5]_5\(16),
      I4 => addra(0),
      I5 => \palette[4]_4\(16),
      O => \douta_reg[16]_i_2_n_0\
    );
\douta_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(16),
      I1 => \palette[2]_2\(16),
      I2 => addra(1),
      I3 => \palette[1]_1\(16),
      I4 => addra(0),
      I5 => \palette[0]_0\(16),
      O => \douta_reg[16]_i_3_n_0\
    );
\douta_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[17]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(17)
    );
\douta_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(17),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[17]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[17]_i_3_n_0\,
      O => \douta_reg[17]_i_1_n_0\
    );
\douta_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(17),
      I1 => \palette[6]_6\(17),
      I2 => addra(1),
      I3 => \palette[5]_5\(17),
      I4 => addra(0),
      I5 => \palette[4]_4\(17),
      O => \douta_reg[17]_i_2_n_0\
    );
\douta_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(17),
      I1 => \palette[2]_2\(17),
      I2 => addra(1),
      I3 => \palette[1]_1\(17),
      I4 => addra(0),
      I5 => \palette[0]_0\(17),
      O => \douta_reg[17]_i_3_n_0\
    );
\douta_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[18]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(18)
    );
\douta_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(18),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[18]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[18]_i_3_n_0\,
      O => \douta_reg[18]_i_1_n_0\
    );
\douta_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(18),
      I1 => \palette[6]_6\(18),
      I2 => addra(1),
      I3 => \palette[5]_5\(18),
      I4 => addra(0),
      I5 => \palette[4]_4\(18),
      O => \douta_reg[18]_i_2_n_0\
    );
\douta_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(18),
      I1 => \palette[2]_2\(18),
      I2 => addra(1),
      I3 => \palette[1]_1\(18),
      I4 => addra(0),
      I5 => \palette[0]_0\(18),
      O => \douta_reg[18]_i_3_n_0\
    );
\douta_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[19]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(19)
    );
\douta_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(19),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[19]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[19]_i_3_n_0\,
      O => \douta_reg[19]_i_1_n_0\
    );
\douta_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(19),
      I1 => \palette[6]_6\(19),
      I2 => addra(1),
      I3 => \palette[5]_5\(19),
      I4 => addra(0),
      I5 => \palette[4]_4\(19),
      O => \douta_reg[19]_i_2_n_0\
    );
\douta_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(19),
      I1 => \palette[2]_2\(19),
      I2 => addra(1),
      I3 => \palette[1]_1\(19),
      I4 => addra(0),
      I5 => \palette[0]_0\(19),
      O => \douta_reg[19]_i_3_n_0\
    );
\douta_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[1]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1)
    );
\douta_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(1),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[1]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[1]_i_3_n_0\,
      O => \douta_reg[1]_i_1_n_0\
    );
\douta_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(1),
      I1 => \palette[6]_6\(1),
      I2 => addra(1),
      I3 => \palette[5]_5\(1),
      I4 => addra(0),
      I5 => \palette[4]_4\(1),
      O => \douta_reg[1]_i_2_n_0\
    );
\douta_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(1),
      I1 => \palette[2]_2\(1),
      I2 => addra(1),
      I3 => \palette[1]_1\(1),
      I4 => addra(0),
      I5 => \palette[0]_0\(1),
      O => \douta_reg[1]_i_3_n_0\
    );
\douta_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[20]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(20)
    );
\douta_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(20),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[20]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[20]_i_3_n_0\,
      O => \douta_reg[20]_i_1_n_0\
    );
\douta_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(20),
      I1 => \palette[6]_6\(20),
      I2 => addra(1),
      I3 => \palette[5]_5\(20),
      I4 => addra(0),
      I5 => \palette[4]_4\(20),
      O => \douta_reg[20]_i_2_n_0\
    );
\douta_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(20),
      I1 => \palette[2]_2\(20),
      I2 => addra(1),
      I3 => \palette[1]_1\(20),
      I4 => addra(0),
      I5 => \palette[0]_0\(20),
      O => \douta_reg[20]_i_3_n_0\
    );
\douta_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[21]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(21)
    );
\douta_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(21),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[21]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[21]_i_3_n_0\,
      O => \douta_reg[21]_i_1_n_0\
    );
\douta_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(21),
      I1 => \palette[6]_6\(21),
      I2 => addra(1),
      I3 => \palette[5]_5\(21),
      I4 => addra(0),
      I5 => \palette[4]_4\(21),
      O => \douta_reg[21]_i_2_n_0\
    );
\douta_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(21),
      I1 => \palette[2]_2\(21),
      I2 => addra(1),
      I3 => \palette[1]_1\(21),
      I4 => addra(0),
      I5 => \palette[0]_0\(21),
      O => \douta_reg[21]_i_3_n_0\
    );
\douta_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[22]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(22)
    );
\douta_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(22),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[22]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[22]_i_3_n_0\,
      O => \douta_reg[22]_i_1_n_0\
    );
\douta_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(22),
      I1 => \palette[6]_6\(22),
      I2 => addra(1),
      I3 => \palette[5]_5\(22),
      I4 => addra(0),
      I5 => \palette[4]_4\(22),
      O => \douta_reg[22]_i_2_n_0\
    );
\douta_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(22),
      I1 => \palette[2]_2\(22),
      I2 => addra(1),
      I3 => \palette[1]_1\(22),
      I4 => addra(0),
      I5 => \palette[0]_0\(22),
      O => \douta_reg[22]_i_3_n_0\
    );
\douta_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[23]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(23)
    );
\douta_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(23),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[23]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[23]_i_3_n_0\,
      O => \douta_reg[23]_i_1_n_0\
    );
\douta_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(23),
      I1 => \palette[6]_6\(23),
      I2 => addra(1),
      I3 => \palette[5]_5\(23),
      I4 => addra(0),
      I5 => \palette[4]_4\(23),
      O => \douta_reg[23]_i_2_n_0\
    );
\douta_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(23),
      I1 => \palette[2]_2\(23),
      I2 => addra(1),
      I3 => \palette[1]_1\(23),
      I4 => addra(0),
      I5 => \palette[0]_0\(23),
      O => \douta_reg[23]_i_3_n_0\
    );
\douta_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[24]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(24)
    );
\douta_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(24),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[24]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[24]_i_3_n_0\,
      O => \douta_reg[24]_i_1_n_0\
    );
\douta_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(24),
      I1 => \palette[6]_6\(24),
      I2 => addra(1),
      I3 => \palette[5]_5\(24),
      I4 => addra(0),
      I5 => \palette[4]_4\(24),
      O => \douta_reg[24]_i_2_n_0\
    );
\douta_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(24),
      I1 => \palette[2]_2\(24),
      I2 => addra(1),
      I3 => \palette[1]_1\(24),
      I4 => addra(0),
      I5 => \palette[0]_0\(24),
      O => \douta_reg[24]_i_3_n_0\
    );
\douta_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[25]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(25)
    );
\douta_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(25),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[25]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[25]_i_3_n_0\,
      O => \douta_reg[25]_i_1_n_0\
    );
\douta_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(25),
      I1 => \palette[6]_6\(25),
      I2 => addra(1),
      I3 => \palette[5]_5\(25),
      I4 => addra(0),
      I5 => \palette[4]_4\(25),
      O => \douta_reg[25]_i_2_n_0\
    );
\douta_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(25),
      I1 => \palette[2]_2\(25),
      I2 => addra(1),
      I3 => \palette[1]_1\(25),
      I4 => addra(0),
      I5 => \palette[0]_0\(25),
      O => \douta_reg[25]_i_3_n_0\
    );
\douta_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[26]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(26)
    );
\douta_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(26),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[26]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[26]_i_3_n_0\,
      O => \douta_reg[26]_i_1_n_0\
    );
\douta_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(26),
      I1 => \palette[6]_6\(26),
      I2 => addra(1),
      I3 => \palette[5]_5\(26),
      I4 => addra(0),
      I5 => \palette[4]_4\(26),
      O => \douta_reg[26]_i_2_n_0\
    );
\douta_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(26),
      I1 => \palette[2]_2\(26),
      I2 => addra(1),
      I3 => \palette[1]_1\(26),
      I4 => addra(0),
      I5 => \palette[0]_0\(26),
      O => \douta_reg[26]_i_3_n_0\
    );
\douta_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[27]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(27)
    );
\douta_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(27),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[27]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[27]_i_3_n_0\,
      O => \douta_reg[27]_i_1_n_0\
    );
\douta_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(27),
      I1 => \palette[6]_6\(27),
      I2 => addra(1),
      I3 => \palette[5]_5\(27),
      I4 => addra(0),
      I5 => \palette[4]_4\(27),
      O => \douta_reg[27]_i_2_n_0\
    );
\douta_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(27),
      I1 => \palette[2]_2\(27),
      I2 => addra(1),
      I3 => \palette[1]_1\(27),
      I4 => addra(0),
      I5 => \palette[0]_0\(27),
      O => \douta_reg[27]_i_3_n_0\
    );
\douta_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[28]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(28)
    );
\douta_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(28),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[28]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[28]_i_3_n_0\,
      O => \douta_reg[28]_i_1_n_0\
    );
\douta_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(28),
      I1 => \palette[6]_6\(28),
      I2 => addra(1),
      I3 => \palette[5]_5\(28),
      I4 => addra(0),
      I5 => \palette[4]_4\(28),
      O => \douta_reg[28]_i_2_n_0\
    );
\douta_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(28),
      I1 => \palette[2]_2\(28),
      I2 => addra(1),
      I3 => \palette[1]_1\(28),
      I4 => addra(0),
      I5 => \palette[0]_0\(28),
      O => \douta_reg[28]_i_3_n_0\
    );
\douta_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[29]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(29)
    );
\douta_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(29),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[29]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[29]_i_3_n_0\,
      O => \douta_reg[29]_i_1_n_0\
    );
\douta_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(29),
      I1 => \palette[6]_6\(29),
      I2 => addra(1),
      I3 => \palette[5]_5\(29),
      I4 => addra(0),
      I5 => \palette[4]_4\(29),
      O => \douta_reg[29]_i_2_n_0\
    );
\douta_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(29),
      I1 => \palette[2]_2\(29),
      I2 => addra(1),
      I3 => \palette[1]_1\(29),
      I4 => addra(0),
      I5 => \palette[0]_0\(29),
      O => \douta_reg[29]_i_3_n_0\
    );
\douta_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[2]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2)
    );
\douta_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(2),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[2]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[2]_i_3_n_0\,
      O => \douta_reg[2]_i_1_n_0\
    );
\douta_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(2),
      I1 => \palette[6]_6\(2),
      I2 => addra(1),
      I3 => \palette[5]_5\(2),
      I4 => addra(0),
      I5 => \palette[4]_4\(2),
      O => \douta_reg[2]_i_2_n_0\
    );
\douta_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(2),
      I1 => \palette[2]_2\(2),
      I2 => addra(1),
      I3 => \palette[1]_1\(2),
      I4 => addra(0),
      I5 => \palette[0]_0\(2),
      O => \douta_reg[2]_i_3_n_0\
    );
\douta_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[30]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(30)
    );
\douta_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(30),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[30]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[30]_i_3_n_0\,
      O => \douta_reg[30]_i_1_n_0\
    );
\douta_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(30),
      I1 => \palette[6]_6\(30),
      I2 => addra(1),
      I3 => \palette[5]_5\(30),
      I4 => addra(0),
      I5 => \palette[4]_4\(30),
      O => \douta_reg[30]_i_2_n_0\
    );
\douta_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(30),
      I1 => \palette[2]_2\(30),
      I2 => addra(1),
      I3 => \palette[1]_1\(30),
      I4 => addra(0),
      I5 => \palette[0]_0\(30),
      O => \douta_reg[30]_i_3_n_0\
    );
\douta_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[31]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(31)
    );
\douta_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(31),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[31]_i_4_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[31]_i_5_n_0\,
      O => \douta_reg[31]_i_1_n_0\
    );
\douta_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(31),
      I1 => \palette[6]_6\(31),
      I2 => addra(1),
      I3 => \palette[5]_5\(31),
      I4 => addra(0),
      I5 => \palette[4]_4\(31),
      O => \douta_reg[31]_i_4_n_0\
    );
\douta_reg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(31),
      I1 => \palette[2]_2\(31),
      I2 => addra(1),
      I3 => \palette[1]_1\(31),
      I4 => addra(0),
      I5 => \palette[0]_0\(31),
      O => \douta_reg[31]_i_5_n_0\
    );
\douta_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[3]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3)
    );
\douta_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(3),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[3]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[3]_i_3_n_0\,
      O => \douta_reg[3]_i_1_n_0\
    );
\douta_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(3),
      I1 => \palette[6]_6\(3),
      I2 => addra(1),
      I3 => \palette[5]_5\(3),
      I4 => addra(0),
      I5 => \palette[4]_4\(3),
      O => \douta_reg[3]_i_2_n_0\
    );
\douta_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(3),
      I1 => \palette[2]_2\(3),
      I2 => addra(1),
      I3 => \palette[1]_1\(3),
      I4 => addra(0),
      I5 => \palette[0]_0\(3),
      O => \douta_reg[3]_i_3_n_0\
    );
\douta_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[4]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4)
    );
\douta_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(4),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[4]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[4]_i_3_n_0\,
      O => \douta_reg[4]_i_1_n_0\
    );
\douta_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(4),
      I1 => \palette[6]_6\(4),
      I2 => addra(1),
      I3 => \palette[5]_5\(4),
      I4 => addra(0),
      I5 => \palette[4]_4\(4),
      O => \douta_reg[4]_i_2_n_0\
    );
\douta_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(4),
      I1 => \palette[2]_2\(4),
      I2 => addra(1),
      I3 => \palette[1]_1\(4),
      I4 => addra(0),
      I5 => \palette[0]_0\(4),
      O => \douta_reg[4]_i_3_n_0\
    );
\douta_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[5]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5)
    );
\douta_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(5),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[5]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[5]_i_3_n_0\,
      O => \douta_reg[5]_i_1_n_0\
    );
\douta_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(5),
      I1 => \palette[6]_6\(5),
      I2 => addra(1),
      I3 => \palette[5]_5\(5),
      I4 => addra(0),
      I5 => \palette[4]_4\(5),
      O => \douta_reg[5]_i_2_n_0\
    );
\douta_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(5),
      I1 => \palette[2]_2\(5),
      I2 => addra(1),
      I3 => \palette[1]_1\(5),
      I4 => addra(0),
      I5 => \palette[0]_0\(5),
      O => \douta_reg[5]_i_3_n_0\
    );
\douta_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[6]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6)
    );
\douta_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(6),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[6]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[6]_i_3_n_0\,
      O => \douta_reg[6]_i_1_n_0\
    );
\douta_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(6),
      I1 => \palette[6]_6\(6),
      I2 => addra(1),
      I3 => \palette[5]_5\(6),
      I4 => addra(0),
      I5 => \palette[4]_4\(6),
      O => \douta_reg[6]_i_2_n_0\
    );
\douta_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(6),
      I1 => \palette[2]_2\(6),
      I2 => addra(1),
      I3 => \palette[1]_1\(6),
      I4 => addra(0),
      I5 => \palette[0]_0\(6),
      O => \douta_reg[6]_i_3_n_0\
    );
\douta_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[7]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7)
    );
\douta_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(7),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[7]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[7]_i_3_n_0\,
      O => \douta_reg[7]_i_1_n_0\
    );
\douta_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(7),
      I1 => \palette[6]_6\(7),
      I2 => addra(1),
      I3 => \palette[5]_5\(7),
      I4 => addra(0),
      I5 => \palette[4]_4\(7),
      O => \douta_reg[7]_i_2_n_0\
    );
\douta_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(7),
      I1 => \palette[2]_2\(7),
      I2 => addra(1),
      I3 => \palette[1]_1\(7),
      I4 => addra(0),
      I5 => \palette[0]_0\(7),
      O => \douta_reg[7]_i_3_n_0\
    );
\douta_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[8]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(8)
    );
\douta_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(8),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[8]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[8]_i_3_n_0\,
      O => \douta_reg[8]_i_1_n_0\
    );
\douta_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(8),
      I1 => \palette[6]_6\(8),
      I2 => addra(1),
      I3 => \palette[5]_5\(8),
      I4 => addra(0),
      I5 => \palette[4]_4\(8),
      O => \douta_reg[8]_i_2_n_0\
    );
\douta_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(8),
      I1 => \palette[2]_2\(8),
      I2 => addra(1),
      I3 => \palette[1]_1\(8),
      I4 => addra(0),
      I5 => \palette[0]_0\(8),
      O => \douta_reg[8]_i_3_n_0\
    );
\douta_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \douta_reg[9]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(9)
    );
\douta_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => douta_bram(9),
      I1 => \axi_rdata_reg[31]\,
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      I3 => \douta_reg[9]_i_2_n_0\,
      I4 => addra(2),
      I5 => \douta_reg[9]_i_3_n_0\,
      O => \douta_reg[9]_i_1_n_0\
    );
\douta_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[7]_7\(9),
      I1 => \palette[6]_6\(9),
      I2 => addra(1),
      I3 => \palette[5]_5\(9),
      I4 => addra(0),
      I5 => \palette[4]_4\(9),
      O => \douta_reg[9]_i_2_n_0\
    );
\douta_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette[3]_3\(9),
      I1 => \palette[2]_2\(9),
      I2 => addra(1),
      I3 => \palette[1]_1\(9),
      I4 => addra(0),
      I5 => \palette[0]_0\(9),
      O => \douta_reg[9]_i_3_n_0\
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
      I1 => vga_to_hdmi_i_220_0,
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_220_1,
      I4 => \^q\(2),
      I5 => vga_to_hdmi_i_220_2,
      O => g2_b0_n_0
    );
\palette_new_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(0)
    );
\palette_new_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(10)
    );
\palette_new_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(11)
    );
\palette_new_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(12)
    );
\palette_new_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(13)
    );
\palette_new_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(14)
    );
\palette_new_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(15)
    );
\palette_new_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(16)
    );
\palette_new_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(17)
    );
\palette_new_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(18)
    );
\palette_new_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(19)
    );
\palette_new_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(1)
    );
\palette_new_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(20)
    );
\palette_new_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(21)
    );
\palette_new_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(22)
    );
\palette_new_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_5_0\(2),
      GE => '1',
      Q => \palette[0]_0\(23)
    );
\palette_new_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(24)
    );
\palette_new_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(25)
    );
\palette_new_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(26)
    );
\palette_new_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(27)
    );
\palette_new_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(28)
    );
\palette_new_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(29)
    );
\palette_new_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(2)
    );
\palette_new_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(30)
    );
\palette_new_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_5_0\(3),
      GE => '1',
      Q => \palette[0]_0\(31)
    );
\palette_new_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(3)
    );
\palette_new_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(4)
    );
\palette_new_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(5)
    );
\palette_new_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(6)
    );
\palette_new_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_5_0\(0),
      GE => '1',
      Q => \palette[0]_0\(7)
    );
\palette_new_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(8)
    );
\palette_new_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_5_0\(1),
      GE => '1',
      Q => \palette[0]_0\(9)
    );
\palette_new_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(0)
    );
\palette_new_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(10)
    );
\palette_new_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(11)
    );
\palette_new_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(12)
    );
\palette_new_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(13)
    );
\palette_new_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(14)
    );
\palette_new_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(15)
    );
\palette_new_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(16)
    );
\palette_new_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(17)
    );
\palette_new_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(18)
    );
\palette_new_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(19)
    );
\palette_new_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(1)
    );
\palette_new_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(20)
    );
\palette_new_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(21)
    );
\palette_new_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(22)
    );
\palette_new_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_5_1\(2),
      GE => '1',
      Q => \palette[1]_1\(23)
    );
\palette_new_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(24)
    );
\palette_new_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(25)
    );
\palette_new_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(26)
    );
\palette_new_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(27)
    );
\palette_new_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(28)
    );
\palette_new_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(29)
    );
\palette_new_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(2)
    );
\palette_new_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(30)
    );
\palette_new_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_5_1\(3),
      GE => '1',
      Q => \palette[1]_1\(31)
    );
\palette_new_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(3)
    );
\palette_new_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(4)
    );
\palette_new_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(5)
    );
\palette_new_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(6)
    );
\palette_new_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_5_1\(0),
      GE => '1',
      Q => \palette[1]_1\(7)
    );
\palette_new_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(8)
    );
\palette_new_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_5_1\(1),
      GE => '1',
      Q => \palette[1]_1\(9)
    );
\palette_new_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(0)
    );
\palette_new_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(10)
    );
\palette_new_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(11)
    );
\palette_new_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(12)
    );
\palette_new_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(13)
    );
\palette_new_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(14)
    );
\palette_new_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(15)
    );
\palette_new_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(16)
    );
\palette_new_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(17)
    );
\palette_new_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(18)
    );
\palette_new_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(19)
    );
\palette_new_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(1)
    );
\palette_new_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(20)
    );
\palette_new_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(21)
    );
\palette_new_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(22)
    );
\palette_new_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_5_2\(2),
      GE => '1',
      Q => \palette[2]_2\(23)
    );
\palette_new_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(24)
    );
\palette_new_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(25)
    );
\palette_new_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(26)
    );
\palette_new_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(27)
    );
\palette_new_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(28)
    );
\palette_new_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(29)
    );
\palette_new_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(2)
    );
\palette_new_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(30)
    );
\palette_new_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_5_2\(3),
      GE => '1',
      Q => \palette[2]_2\(31)
    );
\palette_new_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(3)
    );
\palette_new_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(4)
    );
\palette_new_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(5)
    );
\palette_new_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(6)
    );
\palette_new_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_5_2\(0),
      GE => '1',
      Q => \palette[2]_2\(7)
    );
\palette_new_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(8)
    );
\palette_new_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_5_2\(1),
      GE => '1',
      Q => \palette[2]_2\(9)
    );
\palette_new_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(0)
    );
\palette_new_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(10)
    );
\palette_new_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(11)
    );
\palette_new_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(12)
    );
\palette_new_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(13)
    );
\palette_new_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(14)
    );
\palette_new_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(15)
    );
\palette_new_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(16)
    );
\palette_new_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(17)
    );
\palette_new_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(18)
    );
\palette_new_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(19)
    );
\palette_new_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(1)
    );
\palette_new_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(20)
    );
\palette_new_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(21)
    );
\palette_new_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(22)
    );
\palette_new_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_5_3\(2),
      GE => '1',
      Q => \palette[3]_3\(23)
    );
\palette_new_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(24)
    );
\palette_new_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(25)
    );
\palette_new_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(26)
    );
\palette_new_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(27)
    );
\palette_new_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(28)
    );
\palette_new_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(29)
    );
\palette_new_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(2)
    );
\palette_new_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(30)
    );
\palette_new_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_5_3\(3),
      GE => '1',
      Q => \palette[3]_3\(31)
    );
\palette_new_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(3)
    );
\palette_new_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(4)
    );
\palette_new_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(5)
    );
\palette_new_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(6)
    );
\palette_new_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_5_3\(0),
      GE => '1',
      Q => \palette[3]_3\(7)
    );
\palette_new_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(8)
    );
\palette_new_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_5_3\(1),
      GE => '1',
      Q => \palette[3]_3\(9)
    );
\palette_new_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(0)
    );
\palette_new_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(10)
    );
\palette_new_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(11)
    );
\palette_new_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(12)
    );
\palette_new_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(13)
    );
\palette_new_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(14)
    );
\palette_new_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(15)
    );
\palette_new_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(16)
    );
\palette_new_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(17)
    );
\palette_new_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(18)
    );
\palette_new_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(19)
    );
\palette_new_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(1)
    );
\palette_new_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(20)
    );
\palette_new_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(21)
    );
\palette_new_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(22)
    );
\palette_new_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_4_0\(2),
      GE => '1',
      Q => \palette[4]_4\(23)
    );
\palette_new_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(24)
    );
\palette_new_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(25)
    );
\palette_new_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(26)
    );
\palette_new_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(27)
    );
\palette_new_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(28)
    );
\palette_new_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(29)
    );
\palette_new_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(2)
    );
\palette_new_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(30)
    );
\palette_new_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_4_0\(3),
      GE => '1',
      Q => \palette[4]_4\(31)
    );
\palette_new_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(3)
    );
\palette_new_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(4)
    );
\palette_new_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(5)
    );
\palette_new_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(6)
    );
\palette_new_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_4_0\(0),
      GE => '1',
      Q => \palette[4]_4\(7)
    );
\palette_new_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(8)
    );
\palette_new_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_4_0\(1),
      GE => '1',
      Q => \palette[4]_4\(9)
    );
\palette_new_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(0)
    );
\palette_new_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(10)
    );
\palette_new_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(11)
    );
\palette_new_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(12)
    );
\palette_new_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(13)
    );
\palette_new_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(14)
    );
\palette_new_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(15)
    );
\palette_new_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(16)
    );
\palette_new_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(17)
    );
\palette_new_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(18)
    );
\palette_new_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(19)
    );
\palette_new_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(1)
    );
\palette_new_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(20)
    );
\palette_new_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(21)
    );
\palette_new_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(22)
    );
\palette_new_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_4_1\(2),
      GE => '1',
      Q => \palette[5]_5\(23)
    );
\palette_new_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(24)
    );
\palette_new_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(25)
    );
\palette_new_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(26)
    );
\palette_new_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(27)
    );
\palette_new_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(28)
    );
\palette_new_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(29)
    );
\palette_new_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(2)
    );
\palette_new_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(30)
    );
\palette_new_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_4_1\(3),
      GE => '1',
      Q => \palette[5]_5\(31)
    );
\palette_new_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(3)
    );
\palette_new_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(4)
    );
\palette_new_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(5)
    );
\palette_new_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(6)
    );
\palette_new_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_4_1\(0),
      GE => '1',
      Q => \palette[5]_5\(7)
    );
\palette_new_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(8)
    );
\palette_new_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_4_1\(1),
      GE => '1',
      Q => \palette[5]_5\(9)
    );
\palette_new_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(0)
    );
\palette_new_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(10)
    );
\palette_new_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(11)
    );
\palette_new_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(12)
    );
\palette_new_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(13)
    );
\palette_new_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(14)
    );
\palette_new_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(15)
    );
\palette_new_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(16)
    );
\palette_new_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(17)
    );
\palette_new_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(18)
    );
\palette_new_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(19)
    );
\palette_new_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(1)
    );
\palette_new_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(20)
    );
\palette_new_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(21)
    );
\palette_new_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(22)
    );
\palette_new_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_4_2\(2),
      GE => '1',
      Q => \palette[6]_6\(23)
    );
\palette_new_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(24)
    );
\palette_new_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(25)
    );
\palette_new_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(26)
    );
\palette_new_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(27)
    );
\palette_new_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(28)
    );
\palette_new_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(29)
    );
\palette_new_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(2)
    );
\palette_new_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(30)
    );
\palette_new_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_4_2\(3),
      GE => '1',
      Q => \palette[6]_6\(31)
    );
\palette_new_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(3)
    );
\palette_new_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(4)
    );
\palette_new_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(5)
    );
\palette_new_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(6)
    );
\palette_new_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_4_2\(0),
      GE => '1',
      Q => \palette[6]_6\(7)
    );
\palette_new_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(8)
    );
\palette_new_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_4_2\(1),
      GE => '1',
      Q => \palette[6]_6\(9)
    );
\palette_new_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(0)
    );
\palette_new_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(10),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(10)
    );
\palette_new_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(11),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(11)
    );
\palette_new_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(12),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(12)
    );
\palette_new_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(13),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(13)
    );
\palette_new_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(14),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(14)
    );
\palette_new_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(15),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(15)
    );
\palette_new_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(16),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(16)
    );
\palette_new_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(17),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(17)
    );
\palette_new_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(18),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(18)
    );
\palette_new_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(19),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(19)
    );
\palette_new_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(1)
    );
\palette_new_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(20),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(20)
    );
\palette_new_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(21),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(21)
    );
\palette_new_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(22),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(22)
    );
\palette_new_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(23),
      G => \douta_reg[31]_i_4_3\(2),
      GE => '1',
      Q => \palette[7]_7\(23)
    );
\palette_new_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(24),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(24)
    );
\palette_new_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(25),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(25)
    );
\palette_new_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(26),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(26)
    );
\palette_new_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(27),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(27)
    );
\palette_new_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(28),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(28)
    );
\palette_new_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(29),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(29)
    );
\palette_new_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(2)
    );
\palette_new_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(30),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(30)
    );
\palette_new_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31),
      G => \douta_reg[31]_i_4_3\(3),
      GE => '1',
      Q => \palette[7]_7\(31)
    );
\palette_new_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(3)
    );
\palette_new_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(4),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(4)
    );
\palette_new_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(5),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(5)
    );
\palette_new_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(6),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(6)
    );
\palette_new_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(7),
      G => \douta_reg[31]_i_4_3\(0),
      GE => '1',
      Q => \palette[7]_7\(7)
    );
\palette_new_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(8),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(8)
    );
\palette_new_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(9),
      G => \douta_reg[31]_i_4_3\(1),
      GE => '1',
      Q => \palette[7]_7\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
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
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_45,
      I1 => vga_to_hdmi_i_45_0,
      I2 => \^q\(6),
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => \^q\(5),
      I5 => vga_to_hdmi_i_220_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
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
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
vga_to_hdmi_i_219: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => vga_to_hdmi_i_102_0,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_22_n_0,
      S => doutb(0)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => vga_to_hdmi_i_102_1,
      O => vga_to_hdmi_i_220_n_0,
      S => \^q\(4)
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      INIT => X"BBBEEEBE88822282"
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
      D => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      G => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
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
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal drawX : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
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
  signal vga_n_17 : STD_LOGIC;
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
      E(3) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      E(2) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      E(1) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      E(0) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      Q(31 downto 0) => dina(31 downto 0),
      addra(10 downto 0) => addra(10 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      \axi_awaddr_reg[13]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \axi_awaddr_reg[13]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      axi_awready => axi_awready,
      axi_awready_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_54,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => douta(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      \axi_wstrb[0]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \axi_wstrb[3]\(3) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \axi_wstrb[3]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \axi_wstrb[3]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \axi_wstrb[3]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \axi_wstrb[3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \axi_wstrb[3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \axi_wstrb[3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \axi_wstrb[3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \axi_wstrb[3]_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \axi_wstrb[3]_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \axi_wstrb[3]_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \axi_wstrb[3]_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \axi_wstrb[3]_2\(3) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \axi_wstrb[3]_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \axi_wstrb[3]_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \axi_wstrb[3]_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \axi_wstrb[3]_3\(3) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \axi_wstrb[3]_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \axi_wstrb[3]_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \axi_wstrb[3]_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \axi_wstrb[3]_4\(3) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \axi_wstrb[3]_4\(2) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \axi_wstrb[3]_4\(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \axi_wstrb[3]_4\(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \axi_wstrb[3]_5\(3) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \axi_wstrb[3]_5\(2) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \axi_wstrb[3]_5\(1) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \axi_wstrb[3]_5\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      axi_wstrb_0_sp_1 => hdmi_text_controller_v1_0_AXI_inst_n_12,
      axi_wvalid => axi_wvalid,
      p_0_in => p_0_in,
      wea_bram18_out => wea_bram18_out
    );
mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_block
     port map (
      D(10 downto 2) => addrb(10 downto 2),
      D(1 downto 0) => drawX(5 downto 4),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => mem_n_7,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(31 downto 0) => douta(31 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(31 downto 0) => dina(31 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => wea_bram18_out,
      E(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      Q(6 downto 0) => doutb(14 downto 8),
      addra(10 downto 0) => addra(10 downto 0),
      axi_aclk => axi_aclk,
      \axi_rdata_reg[31]\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      blue(3 downto 0) => blue(3 downto 0),
      \douta_reg[31]_i_4_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_6,
      \douta_reg[31]_i_4_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \douta_reg[31]_i_4_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \douta_reg[31]_i_4_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \douta_reg[31]_i_4_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \douta_reg[31]_i_4_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \douta_reg[31]_i_4_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \douta_reg[31]_i_4_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \douta_reg[31]_i_4_2\(3) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \douta_reg[31]_i_4_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \douta_reg[31]_i_4_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \douta_reg[31]_i_4_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \douta_reg[31]_i_4_3\(3) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \douta_reg[31]_i_4_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \douta_reg[31]_i_4_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \douta_reg[31]_i_4_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \douta_reg[31]_i_5_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \douta_reg[31]_i_5_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \douta_reg[31]_i_5_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \douta_reg[31]_i_5_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \douta_reg[31]_i_5_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \douta_reg[31]_i_5_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \douta_reg[31]_i_5_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \douta_reg[31]_i_5_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \douta_reg[31]_i_5_2\(3) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \douta_reg[31]_i_5_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \douta_reg[31]_i_5_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \douta_reg[31]_i_5_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \douta_reg[31]_i_5_3\(3) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \douta_reg[31]_i_5_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \douta_reg[31]_i_5_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \douta_reg[31]_i_5_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \srl[36].srl16_i\ => vga_n_16,
      \srl[36].srl16_i_0\ => vga_n_8,
      \srl[36].srl16_i_1\ => vga_n_17,
      vga_to_hdmi_i_102_0 => vga_n_12,
      vga_to_hdmi_i_102_1 => vga_n_13,
      vga_to_hdmi_i_220_0 => vga_n_11,
      vga_to_hdmi_i_220_1 => vga_n_10,
      vga_to_hdmi_i_220_2 => vga_n_9,
      vga_to_hdmi_i_45 => vga_n_15,
      vga_to_hdmi_i_45_0 => vga_n_14
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      D(8 downto 0) => addrb(10 downto 2),
      Q(3 downto 2) => drawX(8 downto 7),
      Q(1 downto 0) => drawX(5 downto 4),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      clk_out1 => clk_25MHz,
      \hc_reg[1]_0\ => vga_n_16,
      \hc_reg[1]_1\ => vga_n_17,
      \hc_reg[2]_0\ => vga_n_8,
      hsync => hsync,
      p_0_in => p_0_in,
      \vc_reg[0]_0\ => vga_n_9,
      \vc_reg[0]_1\ => vga_n_10,
      \vc_reg[0]_2\ => vga_n_11,
      \vc_reg[0]_3\ => vga_n_12,
      \vc_reg[0]_4\ => vga_n_13,
      \vc_reg[0]_5\ => vga_n_14,
      \vc_reg[0]_6\ => vga_n_15,
      \vc_reg[5]_0\(1 downto 0) => drawY(5 downto 4),
      vde => vde,
      vga_to_hdmi_i_16_0 => mem_n_7,
      vga_to_hdmi_i_45_0(6 downto 0) => doutb(14 downto 8),
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
