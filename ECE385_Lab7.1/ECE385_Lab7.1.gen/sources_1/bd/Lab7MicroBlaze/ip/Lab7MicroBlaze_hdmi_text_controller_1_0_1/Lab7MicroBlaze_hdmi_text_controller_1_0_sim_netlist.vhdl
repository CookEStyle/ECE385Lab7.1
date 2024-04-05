-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr  5 13:45:43 2024
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
entity Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \addrb_bram_reg[5]_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper : entity is "color_mapper";
end Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_color_mapper is
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
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI is
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
entity Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller : entity is "vga_controller";
end Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40320)
`protect data_block
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
CzLml4h55fYAHKRjdQz+6d37eShY
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
iLXWaZx9jf1t0PpMXkHquQVg6Wx1+Fu5Zn1nm1U=
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
imppBB3U3T5iXuS3/1xsCJdGycBL
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
entity Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block : entity is "mem_block";
end Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block is
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
bram: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_blk_mem_gen_0
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
entity Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0 is
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
      Q(1 downto 0) => drawX(8 downto 7),
      S(1) => color_mapper_n_0,
      S(0) => color_mapper_n_1,
      \addrb_bram_reg[5]_i_1\(1 downto 0) => drawY(5 downto 4)
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_hdmi_text_controller_v1_0_AXI
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
mem: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_mem_block
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
vga: entity work.Lab7MicroBlaze_hdmi_text_controller_1_0_vga_controller
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
