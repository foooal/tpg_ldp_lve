
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2?
+D:/program/Xilinx2023/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.srcs/utils_1/imports/synth_1/mpsoc_preset_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2y
eC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.srcs/utils_1/imports/synth_1/mpsoc_preset_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2U
Asynth_design -top mpsoc_preset_wrapper -part xczu7ev-ffvc1156-2-e2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-349h px� 
[
Loading part %s157*device2(
xczu7ev-ffvc1156-2-e2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
179722default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:03 . Memory (MB): peak = 3075.027 ; gain = 347.996
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2(
mpsoc_preset_wrapper2default:default2
 2default:default2~
hC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/hdl/mpsoc_preset_wrapper.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
mpsoc_preset2default:default2
 2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
1452default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2/
mpsoc_preset_xlconstant_0_02default:default2
 2default:default2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xlconstant_0_0/synth/mpsoc_preset_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
xc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2�
xc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mpsoc_preset_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xlconstant_0_0/synth/mpsoc_preset_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
mpsoc_preset_xlconstant_0_12default:default2
 2default:default2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xlconstant_0_1/synth/mpsoc_preset_xlconstant_0_1.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2�
xc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,xlconstant_v1_1_7_xlconstant__parameterized02default:default2
 2default:default2
02default:default2
12default:default2�
xc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mpsoc_preset_xlconstant_0_12default:default2
 2default:default2
02default:default2
12default:default2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xlconstant_0_1/synth/mpsoc_preset_xlconstant_0_1.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
mpsoc_preset_clk_wiz_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_clk_wiz_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
mpsoc_preset_clk_wiz_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_clk_wiz_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2,
mpsoc_preset_clk_wiz_0_02default:default2
	clk_wiz_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
2772default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	clk_wiz_02default:default2,
mpsoc_preset_clk_wiz_0_02default:default2
32default:default2
22default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
2772default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
mpsoc_preset_ps8_0_axi_periph_02default:default2
 2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
5722default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_137280K2default:default2
 2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_137280K2default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_13ZCIX32default:default2
 2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
12162default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
mpsoc_preset_auto_ds_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_ds_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mpsoc_preset_auto_ds_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_ds_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
mpsoc_preset_auto_pc_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mpsoc_preset_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_13ZCIX32default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
12162default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_11IDDS72default:default2
 2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
16262default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
mpsoc_preset_auto_ds_12default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_ds_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mpsoc_preset_auto_ds_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_ds_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
mpsoc_preset_auto_pc_12default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mpsoc_preset_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_11IDDS72default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
16262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
mpsoc_preset_xbar_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mpsoc_preset_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2'
mpsoc_preset_xbar_02default:default2
xbar2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
11752default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2'
mpsoc_preset_xbar_02default:default2
xbar2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
11752default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2'
mpsoc_preset_xbar_02default:default2
402default:default2
382default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
11752default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
mpsoc_preset_ps8_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
5722default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys21
mpsoc_preset_rst_ps8_0_187M_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_rst_ps8_0_187M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
mpsoc_preset_rst_ps8_0_187M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_rst_ps8_0_187M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default21
mpsoc_preset_rst_ps8_0_187M_02default:default2"
rst_ps8_0_187M2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default21
mpsoc_preset_rst_ps8_0_187M_02default:default2"
rst_ps8_0_187M2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default21
mpsoc_preset_rst_ps8_0_187M_02default:default2"
rst_ps8_0_187M2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3802default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default21
mpsoc_preset_rst_ps8_0_187M_02default:default2"
rst_ps8_0_187M2default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3802default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps8_0_187M2default:default21
mpsoc_preset_rst_ps8_0_187M_02default:default2
102default:default2
62default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3802default:default8@Z8-7023h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3872default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2/
mpsoc_preset_system_ila_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mpsoc_preset_system_ila_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_system_ila_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3992default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2/
mpsoc_preset_system_ila_1_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_system_ila_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
mpsoc_preset_system_ila_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_system_ila_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_axi4s_vid_out_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_vblank2default:default24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

vid_hblank2default:default24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
vid_field_id2default:default24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2%
v_axi4s_vid_out_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4082default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
v_axi4s_vid_out_02default:default24
 mpsoc_preset_v_axi4s_vid_out_0_02default:default2
322default:default2
292default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4082default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2)
mpsoc_preset_v_tc_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
mpsoc_preset_v_tc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_tc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	fsync_out2default:default2)
mpsoc_preset_v_tc_0_02default:default2
v_tc_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4382default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tc_02default:default2)
mpsoc_preset_v_tc_0_02default:default2
112default:default2
102default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4382default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
mpsoc_preset_v_tpg_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_tpg_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
mpsoc_preset_v_tpg_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_v_tpg_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fid2default:default2*
mpsoc_preset_v_tpg_0_02default:default2
v_tpg_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4492default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2*
mpsoc_preset_v_tpg_0_02default:default2
v_tpg_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4492default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
v_tpg_02default:default2*
mpsoc_preset_v_tpg_0_02default:default2
312default:default2
292default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4492default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2
 2default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/.Xil/Vivado-27348-DESKTOP-S07ATB7/realtime/mpsoc_preset_zynq_ultra_ps_e_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_awuser2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp0_aruser2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_awuser2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
maxigp1_aruser2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
dp_video_out_hsync2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
dp_video_out_vsync2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
dp_video_out_pixel12default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
dp_live_video_de_out2default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2%
zynq_ultra_ps_e_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2%
zynq_ultra_ps_e_02default:default24
 mpsoc_preset_zynq_ultra_ps_e_0_02default:default2
982default:default2
902default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4792default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
mpsoc_preset2default:default2
 2default:default2
02default:default2
12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
1452default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
mpsoc_preset_wrapper2default:default2
 2default:default2
02default:default2
12default:default2~
hC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/hdl/mpsoc_preset_wrapper.v2default:default2
132default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2%
v_axi4s_vid_out_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4082default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
v_tc_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4382default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
system_ila_12default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3992default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
v_tpg_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
4492default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2 
system_ila_02default:default2x
bc:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/synth/mpsoc_preset.v2default:default2
3872default:default8@Z8-6071h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s01_couplers_imp_11IDDS72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s01_couplers_imp_11IDDS72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_13ZCIX32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_13ZCIX32default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_137280K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_137280K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m00_couplers_imp_137280K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m00_couplers_imp_137280K2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:04 . Memory (MB): peak = 3176.777 ; gain = 449.746
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 3194.688 ; gain = 467.656
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 3194.688 ; gain = 467.656
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
3194.6882default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_zynq_ultra_ps_e_0_0/mpsoc_preset_zynq_ultra_ps_e_0_0/mpsoc_preset_zynq_ultra_ps_e_0_0_in_context.xdc2default:default26
 mpsoc_preset_i/zynq_ultra_ps_e_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_zynq_ultra_ps_e_0_0/mpsoc_preset_zynq_ultra_ps_e_0_0/mpsoc_preset_zynq_ultra_ps_e_0_0_in_context.xdc2default:default26
 mpsoc_preset_i/zynq_ultra_ps_e_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_tpg_0_0/mpsoc_preset_v_tpg_0_0/mpsoc_preset_v_tpg_0_0_in_context.xdc2default:default2,
mpsoc_preset_i/v_tpg_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_tpg_0_0/mpsoc_preset_v_tpg_0_0/mpsoc_preset_v_tpg_0_0_in_context.xdc2default:default2,
mpsoc_preset_i/v_tpg_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_tc_0_0/mpsoc_preset_v_tc_0_0/mpsoc_preset_v_tc_0_0_in_context.xdc2default:default2+
mpsoc_preset_i/v_tc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_tc_0_0/mpsoc_preset_v_tc_0_0/mpsoc_preset_v_tc_0_0_in_context.xdc2default:default2+
mpsoc_preset_i/v_tc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_axi4s_vid_out_0_0/mpsoc_preset_v_axi4s_vid_out_0_0/mpsoc_preset_v_axi4s_vid_out_0_0_in_context.xdc2default:default26
 mpsoc_preset_i/v_axi4s_vid_out_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_v_axi4s_vid_out_0_0/mpsoc_preset_v_axi4s_vid_out_0_0/mpsoc_preset_v_axi4s_vid_out_0_0_in_context.xdc2default:default26
 mpsoc_preset_i/v_axi4s_vid_out_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_clk_wiz_0_0/mpsoc_preset_clk_wiz_0_0/mpsoc_preset_clk_wiz_0_0_in_context.xdc2default:default2.
mpsoc_preset_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_clk_wiz_0_0/mpsoc_preset_clk_wiz_0_0/mpsoc_preset_clk_wiz_0_0_in_context.xdc2default:default2.
mpsoc_preset_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xbar_0/mpsoc_preset_xbar_0/mpsoc_preset_xbar_0_in_context.xdc2default:default2:
$mpsoc_preset_i/ps8_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_xbar_0/mpsoc_preset_xbar_0/mpsoc_preset_xbar_0_in_context.xdc2default:default2:
$mpsoc_preset_i/ps8_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_ds_0/mpsoc_preset_auto_ds_0/mpsoc_preset_auto_ds_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_ds_0/mpsoc_preset_auto_ds_0/mpsoc_preset_auto_ds_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s00_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_pc_0/mpsoc_preset_auto_pc_0/mpsoc_preset_auto_pc_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_pc_0/mpsoc_preset_auto_pc_0/mpsoc_preset_auto_pc_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_ds_1/mpsoc_preset_auto_ds_1/mpsoc_preset_auto_ds_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s01_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_ds_1/mpsoc_preset_auto_ds_1/mpsoc_preset_auto_ds_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s01_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_pc_1/mpsoc_preset_auto_pc_1/mpsoc_preset_auto_pc_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_auto_pc_1/mpsoc_preset_auto_pc_1/mpsoc_preset_auto_pc_0_in_context.xdc2default:default2J
4mpsoc_preset_i/ps8_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_rst_ps8_0_187M_0/mpsoc_preset_rst_ps8_0_187M_0/mpsoc_preset_rst_ps8_0_187M_0_in_context.xdc2default:default23
mpsoc_preset_i/rst_ps8_0_187M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_rst_ps8_0_187M_0/mpsoc_preset_rst_ps8_0_187M_0/mpsoc_preset_rst_ps8_0_187M_0_in_context.xdc2default:default23
mpsoc_preset_i/rst_ps8_0_187M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_system_ila_0_0/mpsoc_preset_system_ila_0_0/mpsoc_preset_system_ila_0_0_in_context.xdc2default:default21
mpsoc_preset_i/system_ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_system_ila_0_0/mpsoc_preset_system_ila_0_0/mpsoc_preset_system_ila_0_0_in_context.xdc2default:default21
mpsoc_preset_i/system_ila_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_system_ila_1_0/mpsoc_preset_system_ila_1_0/mpsoc_preset_system_ila_1_0_in_context.xdc2default:default21
mpsoc_preset_i/system_ila_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/shen/Downloads/vitis_2/dp_live/dp_live.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_system_ila_1_0/mpsoc_preset_system_ila_1_0/mpsoc_preset_system_ila_1_0_in_context.xdc2default:default21
mpsoc_preset_i/system_ila_1	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2a
KC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2a
KC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3227.3402default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
3227.3402default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 3227.340 ; gain = 500.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Loading part: xczu7ev-ffvc1156-2-e
2default:defaulth p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 3227.340 ; gain = 500.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 3227.340 ; gain = 500.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 3227.340 ; gain = 500.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2n
ZPart Resources:
DSPs: 1728 (col length:144)
BRAMs: 624 (col length: RAMB18 144 RAMB36 72)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default23
mpsoc_preset_ps8_0_axi_periph_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:02 ; elapsed = 00:00:14 . Memory (MB): peak = 3227.340 ; gain = 500.309
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:23 . Memory (MB): peak = 3744.488 ; gain = 1017.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:24 . Memory (MB): peak = 3744.488 ; gain = 1017.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Technology Mapping : Time (s): cpu = 00:00:03 ; elapsed = 00:00:24 . Memory (MB): peak = 3755.266 ; gain = 1028.234
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
wFinished IO Insertion : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
b
%s
*synth2J
6|1     |mpsoc_preset_xbar_0              |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|2     |mpsoc_preset_auto_ds_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|3     |mpsoc_preset_auto_pc_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|4     |mpsoc_preset_auto_ds_1           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|5     |mpsoc_preset_auto_pc_1           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|6     |mpsoc_preset_clk_wiz_0_0         |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|7     |mpsoc_preset_rst_ps8_0_187M_0    |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|8     |mpsoc_preset_system_ila_0_0      |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|9     |mpsoc_preset_system_ila_1_0      |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|10    |mpsoc_preset_v_axi4s_vid_out_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|11    |mpsoc_preset_v_tc_0_0            |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|12    |mpsoc_preset_v_tpg_0_0           |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6|13    |mpsoc_preset_zynq_ultra_ps_e_0_0 |         1|
2default:defaulth p
x
� 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|      |Cell                           |Count |
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
\
%s*synth2D
0|1     |mpsoc_preset_auto_ds           |     2|
2default:defaulth px� 
\
%s*synth2D
0|3     |mpsoc_preset_auto_pc           |     2|
2default:defaulth px� 
\
%s*synth2D
0|5     |mpsoc_preset_clk_wiz_0         |     1|
2default:defaulth px� 
\
%s*synth2D
0|6     |mpsoc_preset_rst_ps8_0_187M    |     1|
2default:defaulth px� 
\
%s*synth2D
0|7     |mpsoc_preset_system_ila_0      |     1|
2default:defaulth px� 
\
%s*synth2D
0|8     |mpsoc_preset_system_ila_1      |     1|
2default:defaulth px� 
\
%s*synth2D
0|9     |mpsoc_preset_v_axi4s_vid_out_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0|10    |mpsoc_preset_v_tc_0            |     1|
2default:defaulth px� 
\
%s*synth2D
0|11    |mpsoc_preset_v_tpg_0           |     1|
2default:defaulth px� 
\
%s*synth2D
0|12    |mpsoc_preset_xbar              |     1|
2default:defaulth px� 
\
%s*synth2D
0|13    |mpsoc_preset_zynq_ultra_ps_e_0 |     1|
2default:defaulth px� 
\
%s*synth2D
0+------+-------------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:03 ; elapsed = 00:00:22 . Memory (MB): peak = 3769.059 ; gain = 1009.375
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:04 ; elapsed = 00:00:26 . Memory (MB): peak = 3769.059 ; gain = 1042.027
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0222default:default2
3769.0592default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3822.7342default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
4dd49e382default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
512default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:052default:default2
00:00:332default:default2
3827.7972default:default2
2229.4102default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Users/shen/Downloads/vitis_2/dp_live/dp_live.runs/synth_1/mpsoc_preset_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
~Executing : report_utilization -file mpsoc_preset_wrapper_utilization_synth.rpt -pb mpsoc_preset_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 14 14:32:27 20242default:defaultZ17-206h px� 


End Record