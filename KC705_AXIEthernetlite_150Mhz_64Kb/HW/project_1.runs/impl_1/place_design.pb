
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
I
7Phase 1 Placer Runtime Estimator | Checksum: 167884665
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2002default:default2
1516.2382default:default2
0.0002default:defaultZ17-268h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
72default:defaultZ31-138h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1802default:default2
1516.2382default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 312979f3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/RX/INST_RX_INTRFCE/I_RX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�	
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_ethernetlite_0/U0/XEMAC_I/EMAC_I/TX/INST_TX_INTRFCE/I_TX_FIFO/LEGACY_COREGEN_DEPTH.V6_S6_AND_LATER.I_ASYNC_FIFO_BRAM/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_READ.read_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�

YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/m01_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.write_addr_inst/cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s00_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst/dw_fifogen_aw/inst_fifo_gen/gaxi_full_lite.gwrite_ch.gwach2.axi_wach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�mb_ethernet_i/axi_mem_intercon/s01_couplers/auto_us_df/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst/dw_fifogen_ar/inst_fifo_gen/gaxi_full_lite.gread_ch.grach2.axi_rach/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
/
%s*constraints2
 2default:defaulth px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 312979f3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:37 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 312979f3
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:37 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: 0f9e763f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:37 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
f
TPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 6ee1a6ed
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:38 ; elapsed = 00:00:37 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
}

Phase %s%s
101*constraints2

2.1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
P
>Phase 2.1.2.1.1 Init Lut Pin Assignment | Checksum: 11bfef475
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:41 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:23 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:01:59 ; elapsed = 00:01:23 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:23 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:23 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:24 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 103470317
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:02:00 ; elapsed = 00:01:24 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 1ac8d734e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:58 ; elapsed = 00:02:39 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 1ac8d734e
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:03:59 ; elapsed = 00:02:39 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
N
<Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 8b768150
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:36 ; elapsed = 00:03:03 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
H
6Phase 4.3 Area Swap Optimization | Checksum: db74ae1f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:37 ; elapsed = 00:03:04 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
u

Phase %s%s
101*constraints2
4.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
G
5Phase 4.4 Timing Path Optimizer | Checksum: d24ff217
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:52 ; elapsed = 00:03:13 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
l

Phase %s%s
101*constraints2
4.5.1 2default:default2

setBudgets2default:defaultZ18-101h px
>
,Phase 4.5.1 setBudgets | Checksum: 7a7b9947
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:04:52 ; elapsed = 00:03:13 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
w

Phase %s%s
101*constraints2
4.5.2 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
I
7Phase 4.5.2 Commit Slice Clusters | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:16 ; elapsed = 00:03:35 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
R
@Phase 4.5 Commit Small Macros & Core Logic | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:16 ; elapsed = 00:03:35 . Memory (MB): peak = 1516.238 ; gain = 0.0002default:defaulth px
�

Phase %s%s
101*constraints2
4.6 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
a
OPhase 4.6 Clock Restriction Legalization for Leaf Columns | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:17 ; elapsed = 00:03:35 . Memory (MB): peak = 1516.563 ; gain = 0.3242default:defaulth px
�

Phase %s%s
101*constraints2
4.7 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
c
QPhase 4.7 Clock Restriction Legalization for Non-Clock Pins | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:18 ; elapsed = 00:03:36 . Memory (MB): peak = 1516.930 ; gain = 0.6912default:defaulth px
r

Phase %s%s
101*constraints2
4.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
D
2Phase 4.8 Re-assign LUT pins | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:21 ; elapsed = 00:03:39 . Memory (MB): peak = 1516.930 ; gain = 0.6912default:defaulth px
@
.Phase 4 Detail Placement | Checksum: ab8d876c
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:21 ; elapsed = 00:03:40 . Memory (MB): peak = 1516.930 ; gain = 0.6912default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
E
3Phase 5.1 PCOPT Shape updates | Checksum: 8e8c682f
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:22 ; elapsed = 00:03:40 . Memory (MB): peak = 1516.930 ; gain = 0.6912default:defaulth px
{

Phase %s%s
101*constraints2
5.2 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
5.2.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
5.2.1.1 2default:default2*
Restore Best Placement2default:defaultZ18-101h px
M
;Phase 5.2.1.1 Restore Best Placement | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:49 ; elapsed = 00:03:58 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5012default:defaultZ30-746h px
W
EPhase 5.2.1 Post Placement Timing Optimization | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:50 ; elapsed = 00:03:58 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
N
<Phase 5.2 Post Placement Optimization | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:50 ; elapsed = 00:03:58 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
v

Phase %s%s
101*constraints2
5.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 5.3 Post Placement Cleanup | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:50 ; elapsed = 00:03:58 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
p

Phase %s%s
101*constraints2
5.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
5.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 5.4.1 Restore STA | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:51 ; elapsed = 00:03:59 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
C
1Phase 5.4 Placer Reporting | Checksum: 1d1c20894
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:51 ; elapsed = 00:03:59 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
w

Phase %s%s
101*constraints2
5.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.5 Final Placement Cleanup | Checksum: 25c01a60a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:51 ; elapsed = 00:03:59 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 25c01a60a
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:05:51 ; elapsed = 00:04:00 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
;
)Ending Placer Task | Checksum: 1e4edb148
*commonh px
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:04:00 . Memory (MB): peak = 1520.020 ; gain = 3.7812default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
1222default:default2
22default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:06:032default:default2
00:04:072default:default2
1520.0202default:default2
3.7812default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:202default:default2
00:00:122default:default2
1520.0202default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:322default:default2
00:00:252default:default2
1520.0202default:default2
0.0002default:defaultZ17-268h px
�
preport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 1520.020 ; gain = 0.000
*commonh px


End Record