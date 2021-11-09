
# #########################################################################
#© Copyright 2021 Xilinx, Inc.

#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at

#    http://www.apache.org/licenses/LICENSE-2.0

#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.
# ###########################################################################


set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets -of [get_pins design_1_i/static_region/clk_wiz_0/inst/clkout1_buf/O]]

set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports C0_DDR4_SLR2_act_n]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[10]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[11]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[12]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[13]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[14]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[15]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[16]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[1]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[2]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[3]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[4]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[5]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[6]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[7]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[8]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_adr[9]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_ba[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_ba[1]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_bg[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_bg[1]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_ck_c[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_ck_t[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_cke[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_cs_n[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dm_n[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[1]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[2]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[3]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[4]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[5]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[6]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dq[7]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dqs_c[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_dqs_t[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR2_odt[0]}]

set_property PACKAGE_PIN E38 [get_ports C0_DDR4_SLR2_act_n]
set_property PACKAGE_PIN J39 [get_ports {C0_DDR4_SLR2_adr[0]}]
set_property PACKAGE_PIN F34 [get_ports {C0_DDR4_SLR2_adr[10]}]
set_property PACKAGE_PIN E34 [get_ports {C0_DDR4_SLR2_adr[11]}]
set_property PACKAGE_PIN J35 [get_ports {C0_DDR4_SLR2_adr[12]}]
set_property PACKAGE_PIN H35 [get_ports {C0_DDR4_SLR2_adr[13]}]
set_property PACKAGE_PIN J36 [get_ports {C0_DDR4_SLR2_adr[14]}]
set_property PACKAGE_PIN H37 [get_ports {C0_DDR4_SLR2_adr[15]}]
set_property PACKAGE_PIN H34 [get_ports {C0_DDR4_SLR2_adr[16]}]
set_property PACKAGE_PIN J40 [get_ports {C0_DDR4_SLR2_adr[1]}]
set_property PACKAGE_PIN H39 [get_ports {C0_DDR4_SLR2_adr[2]}]
set_property PACKAGE_PIN H40 [get_ports {C0_DDR4_SLR2_adr[3]}]
set_property PACKAGE_PIN G40 [get_ports {C0_DDR4_SLR2_adr[4]}]
set_property PACKAGE_PIN F40 [get_ports {C0_DDR4_SLR2_adr[5]}]
set_property PACKAGE_PIN K37 [get_ports {C0_DDR4_SLR2_adr[6]}]
set_property PACKAGE_PIN J37 [get_ports {C0_DDR4_SLR2_adr[7]}]
set_property PACKAGE_PIN F38 [get_ports {C0_DDR4_SLR2_adr[8]}]
set_property PACKAGE_PIN F39 [get_ports {C0_DDR4_SLR2_adr[9]}]
set_property PACKAGE_PIN G35 [get_ports {C0_DDR4_SLR2_ba[0]}]
set_property PACKAGE_PIN G36 [get_ports {C0_DDR4_SLR2_ba[1]}]
set_property PACKAGE_PIN G37 [get_ports {C0_DDR4_SLR2_bg[0]}]
set_property PACKAGE_PIN E36 [get_ports {C0_DDR4_SLR2_bg[1]}]
set_property PACKAGE_PIN H38 [get_ports {C0_DDR4_SLR2_ck_t[0]}]
set_property PACKAGE_PIN G38 [get_ports {C0_DDR4_SLR2_ck_c[0]}]
set_property PACKAGE_PIN D39 [get_ports {C0_DDR4_SLR2_cke[0]}]
set_property PACKAGE_PIN E39 [get_ports {C0_DDR4_SLR2_cs_n[0]}]
set_property PACKAGE_PIN D37 [get_ports {C0_DDR4_SLR2_dm_n[0]}]
set_property PACKAGE_PIN D35 [get_ports {C0_DDR4_SLR2_dq[0]}]
set_property PACKAGE_PIN C35 [get_ports {C0_DDR4_SLR2_dq[1]}]
set_property PACKAGE_PIN D34 [get_ports {C0_DDR4_SLR2_dq[2]}]
set_property PACKAGE_PIN C34 [get_ports {C0_DDR4_SLR2_dq[3]}]
set_property PACKAGE_PIN B35 [get_ports {C0_DDR4_SLR2_dq[4]}]
set_property PACKAGE_PIN A36 [get_ports {C0_DDR4_SLR2_dq[5]}]
set_property PACKAGE_PIN A34 [get_ports {C0_DDR4_SLR2_dq[6]}]
set_property PACKAGE_PIN A35 [get_ports {C0_DDR4_SLR2_dq[7]}]
set_property PACKAGE_PIN B36 [get_ports {C0_DDR4_SLR2_dqs_t[0]}]
set_property PACKAGE_PIN B37 [get_ports {C0_DDR4_SLR2_dqs_c[0]}]
set_property PACKAGE_PIN E37 [get_ports {C0_DDR4_SLR2_odt[0]}]
set_property PACKAGE_PIN C39 [get_ports C0_DDR4_SLR2_reset_n]
set_property PACKAGE_PIN F35 [get_ports {C0_SYS_CLK_SLR2_clk_p[0]}]
set_property PACKAGE_PIN F36 [get_ports {C0_SYS_CLK_SLR2_clk_n[0]}]


set_property SLEW FAST [get_ports C0_DDR4_SLR2_act_n]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[10]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[11]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[12]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[13]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[14]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[15]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[16]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[1]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[2]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[3]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[4]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[5]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[6]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[7]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[8]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_adr[9]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_ba[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_ba[1]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_bg[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_bg[1]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_ck_c[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_ck_t[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_cke[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_cs_n[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dm_n[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[1]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[2]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[3]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[4]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[5]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[6]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dq[7]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dqs_c[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_dqs_t[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR2_odt[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dm_n[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[1]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[2]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[3]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[4]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[5]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[6]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dq[7]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dqs_c[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR2_dqs_t[0]}]



set_property IOSTANDARD DIFF_POD12_DCI [get_ports {C0_DDR4_SLR2_dqs_c[0]}]
set_property IOSTANDARD DIFF_POD12_DCI [get_ports {C0_DDR4_SLR2_dqs_t[0]}]
set_property IOSTANDARD DIFF_SSTL12 [get_ports {C0_SYS_CLK_SLR2_clk_n[0]}]
set_property IOSTANDARD DIFF_SSTL12 [get_ports {C0_SYS_CLK_SLR2_clk_p[0]}]
set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports {C0_DDR4_SLR2_ck_c[0]}]
set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports {C0_DDR4_SLR2_ck_t[0]}]
set_property IOSTANDARD LVCMOS12 [get_ports C0_DDR4_SLR2_reset_n]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dm_n[0]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[0]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[1]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[2]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[3]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[4]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[5]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[6]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR2_dq[7]}]
set_property IOSTANDARD SSTL12_DCI [get_ports C0_DDR4_SLR2_act_n]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[0]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[10]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[11]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[12]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[13]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[14]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[15]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[16]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[1]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[2]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[3]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[4]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[5]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[6]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[7]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[8]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_adr[9]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_ba[0]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_ba[1]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_bg[0]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_bg[1]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_cke[0]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_cs_n[0]}]
set_property IOSTANDARD SSTL12_DCI [get_ports {C0_DDR4_SLR2_odt[0]}]



