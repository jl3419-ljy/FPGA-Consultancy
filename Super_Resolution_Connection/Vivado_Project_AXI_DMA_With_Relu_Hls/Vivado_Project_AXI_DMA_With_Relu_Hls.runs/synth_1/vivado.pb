
�
�No write access right to the local Tcl store at '%s'. XilinxTclStore is reverted to the installation area. If you want to use local Tcl Store, please change the access right and relaunch Vivado.494*common2A
-/home/e2/.Xilinx/Vivado/2022.1/XilinxTclStore2default:defaultZ17-741h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
2632.4022default:default2
10.9492default:default2
25222default:default2
74122default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
x
 Loaded user IP repository '%s'.
1135*coregen21
/home/e2/ip_repo/only_axi_1.02default:defaultZ19-1700h px� 
x
 Loaded user IP repository '%s'.
1135*coregen21
/home/e2/ip_repo/RELU_NEW_1.02default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2>
*/home/e2/DMA_HLS/DMA_HLS/solution1/impl/ip2default:defaultZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
/home/e2/ip_repo/FIFO_AXIS_1.02default:defaultZ19-1700h px� 
x
 Loaded user IP repository '%s'.
1135*coregen21
/home/e2/ip_repo/RELUAXIS_1.02default:defaultZ19-1700h px� 
w
 Loaded user IP repository '%s'.
1135*coregen20
/home/e2/ip_repo/AxiReLU_1.02default:defaultZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
/home/e2/ip_repo/AXIS_RELU_1.02default:defaultZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
/home/e2/ip_repo/relu_axis_1.02default:defaultZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
/home/e2/ip_repo/axis_relu_1.02default:defaultZ19-1700h px� 
x
 Loaded user IP repository '%s'.
1135*coregen21
/home/e2/ip_repo/relu_axi_1.02default:defaultZ19-1700h px� 
u
 Loaded user IP repository '%s'.
1135*coregen2.
/home/e2/ip_repo/myip1_1.02default:defaultZ19-1700h px� 
t
 Loaded user IP repository '%s'.
1135*coregen2-
/home/e2/ip_repo/myip_1.02default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
xread_checkpoint -auto_incremental -incremental /home/e2/axi_dma/axi_dma.srcs/utils_1/imports/synth_1/axi_dma_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2]
I/home/e2/axi_dma/axi_dma.srcs/utils_1/imports/synth_1/axi_dma_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
|
Command: %s
53*	vivadotcl2K
7synth_design -top axi_dma_wrapper -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
54952default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 677 ; free virtual = 5567
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2#
axi_dma_wrapper2default:default2
 2default:default2]
G/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/hdl/axi_dma_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axi_dma2default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
axi_dma_axi_dma_0_02default:default2
 2default:default2v
`/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
axi_dma_axi_dma_0_02default:default2
 2default:default2
02default:default2
12default:default2v
`/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_axi_dma_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
mm2s_prmry_reset_out_n2default:default2'
axi_dma_axi_dma_0_02default:default2
	axi_dma_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2*
s2mm_prmry_reset_out_n2default:default2'
axi_dma_axi_dma_0_02default:default2
	axi_dma_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
mm2s_introut2default:default2'
axi_dma_axi_dma_0_02default:default2
	axi_dma_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
s2mm_introut2default:default2'
axi_dma_axi_dma_0_02default:default2
	axi_dma_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
axi_dma_tstvec2default:default2'
axi_dma_axi_dma_0_02default:default2
	axi_dma_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	axi_dma_02default:default2'
axi_dma_axi_dma_0_02default:default2
642default:default2
592default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
2252default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
axi_dma_axi_mem_intercon_02default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6172default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1LXVDE62default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
17832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
axi_dma_auto_pc_12default:default2
 2default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
axi_dma_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1LXVDE62default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
17832default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
axi_dma_axi_mem_intercon_02default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
axi_dma_axi_mem_intercon_1_02default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
7872default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_3GTJVW2default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
22512default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
axi_dma_auto_pc_22default:default2
 2default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
axi_dma_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
axi_dma_auto_us_02default:default2
 2default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
axi_dma_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_3GTJVW2default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
22512default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
axi_dma_axi_mem_intercon_1_02default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
7872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
axi_dma_example_0_22default:default2
 2default:default2v
`/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_example_0_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
axi_dma_example_0_22default:default2
 2default:default2
02default:default2
12default:default2v
`/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_example_0_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2'
axi_dma_example_0_22default:default2
	example_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
B_TDEST2default:default2'
axi_dma_example_0_22default:default2
	example_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
B_TSTRB2default:default2'
axi_dma_example_0_22default:default2
	example_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
B_TUSER2default:default2'
axi_dma_example_0_22default:default2
	example_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
B_TID2default:default2'
axi_dma_example_0_22default:default2
	example_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	example_02default:default2'
axi_dma_example_0_22default:default2
382default:default2
332default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3612default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys22
axi_dma_processing_system7_0_02default:default2
 2default:default2�
k/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
axi_dma_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
k/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_processing_system7_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_AWREADY2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_BVALID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WREADY2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP0_BRESP2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARREADY2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RLAST2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_RVALID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RRESP2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_BID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP2_RID2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
S_AXI_HP2_RDATA2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_RCOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP2_WCOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_RACOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_WACOUNT2default:default22
axi_dma_processing_system7_0_02default:default2(
processing_system7_02default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default22
axi_dma_processing_system7_0_02default:default2
1552default:default2
1322default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
3952default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
axi_dma_ps7_0_axi_periph_02default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
9872default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_OM8HJK2default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
15262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_OM8HJK2default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
15262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1PWPRIR2default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
16512default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1PWPRIR2default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
16512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1Q0QA182default:default2
 2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
19462default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
axi_dma_auto_pc_02default:default2
 2default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
axi_dma_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2t
^/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1Q0QA182default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
19462default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
axi_dma_xbar_02default:default2
 2default:default2q
[/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
axi_dma_xbar_02default:default2
 2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2"
axi_dma_xbar_02default:default2
xbar2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
14852default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2"
axi_dma_xbar_02default:default2
xbar2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
14852default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2"
axi_dma_xbar_02default:default2
402default:default2
382default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
14852default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
axi_dma_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
9872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
axi_dma_rst_ps7_0_100M_02default:default2
 2default:default2{
e/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
axi_dma_rst_ps7_0_100M_02default:default2
 2default:default2
02default:default2
12default:default2{
e/home/e2/axi_dma/axi_dma.runs/synth_1/.Xil/Vivado-5467-e2-vm/realtime/axi_dma_rst_ps7_0_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2,
axi_dma_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2,
axi_dma_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2,
axi_dma_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6082default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2,
axi_dma_rst_ps7_0_100M_02default:default2"
rst_ps7_0_100M2default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6082default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
rst_ps7_0_100M2default:default2,
axi_dma_rst_ps7_0_100M_02default:default2
102default:default2
62default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
6082default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axi_dma2default:default2
 2default:default2
02default:default2
12default:default2W
A/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/synth/axi_dma.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
axi_dma_wrapper2default:default2
 2default:default2
02default:default2
12default:default2]
G/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/hdl/axi_dma_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1Q0QA182default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1Q0QA182default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_1PWPRIR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_1PWPRIR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_1PWPRIR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_1PWPRIR2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_OM8HJK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_OM8HJK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_OM8HJK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_OM8HJK2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s00_couplers_imp_3GTJVW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s00_couplers_imp_3GTJVW2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1LXVDE62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1LXVDE62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 1782 ; free virtual = 6673
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 1782 ; free virtual = 6673
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 1782 ; free virtual = 6673
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2632.4062default:default2
0.0002default:default2
17762default:default2
66672default:defaultZ17-722h px� 
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
�/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_processing_system7_0_0/axi_dma_processing_system7_0_0/axi_dma_processing_system7_0_0_in_context.xdc2default:default24
axi_dma_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_processing_system7_0_0/axi_dma_processing_system7_0_0/axi_dma_processing_system7_0_0_in_context.xdc2default:default24
axi_dma_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_in_context.xdc2default:default2)
axi_dma_i/axi_dma_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_in_context.xdc2default:default2)
axi_dma_i/axi_dma_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
p/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_xbar_0/axi_dma_xbar_0/axi_dma_xbar_0_in_context.xdc2default:default25
axi_dma_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
p/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_xbar_0/axi_dma_xbar_0/axi_dma_xbar_0_in_context.xdc2default:default25
axi_dma_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_0/axi_dma_auto_pc_0/axi_dma_auto_pc_0_in_context.xdc2default:default2E
/axi_dma_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_0/axi_dma_auto_pc_0/axi_dma_auto_pc_0_in_context.xdc2default:default2E
/axi_dma_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_rst_ps7_0_100M_0/axi_dma_rst_ps7_0_100M_0/axi_dma_rst_ps7_0_100M_0_in_context.xdc2default:default2.
axi_dma_i/rst_ps7_0_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_rst_ps7_0_100M_0/axi_dma_rst_ps7_0_100M_0/axi_dma_rst_ps7_0_100M_0_in_context.xdc2default:default2.
axi_dma_i/rst_ps7_0_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_1/axi_dma_auto_pc_1/axi_dma_auto_pc_1_in_context.xdc2default:default2E
/axi_dma_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_1/axi_dma_auto_pc_1/axi_dma_auto_pc_1_in_context.xdc2default:default2E
/axi_dma_i/axi_mem_intercon/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_2/axi_dma_auto_pc_2/axi_dma_auto_pc_2_in_context.xdc2default:default2G
1axi_dma_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_pc_2/axi_dma_auto_pc_2/axi_dma_auto_pc_2_in_context.xdc2default:default2G
1axi_dma_i/axi_mem_intercon_1/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_us_0/axi_dma_auto_us_0/axi_dma_auto_us_0_in_context.xdc2default:default2G
1axi_dma_i/axi_mem_intercon_1/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_auto_us_0/axi_dma_auto_us_0/axi_dma_auto_us_0_in_context.xdc2default:default2G
1axi_dma_i/axi_mem_intercon_1/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_example_0_2/axi_dma_example_0_2/axi_dma_example_0_1_in_context.xdc2default:default2)
axi_dma_i/example_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_example_0_2/axi_dma_example_0_2/axi_dma_example_0_1_in_context.xdc2default:default2)
axi_dma_i/example_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2J
4/home/e2/axi_dma/axi_dma.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2J
4/home/e2/axi_dma/axi_dma.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2640.4062default:default2
0.0002default:default2
16892default:default2
65802default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2640.4062default:default2
0.0002default:default2
16892default:default2
65802default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:19 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1758 ; free virtual = 6649
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:19 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1758 ; free virtual = 6649
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:19 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1758 ; free virtual = 6649
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:20 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1759 ; free virtual = 6651
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
M00_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2.
axi_dma_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default20
axi_dma_axi_mem_intercon_1_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2.
axi_dma_axi_mem_intercon_02default:defaultZ8-7129h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:21 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1744 ; free virtual = 6640
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1625 ; free virtual = 6521
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
�Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1625 ; free virtual = 6521
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
�Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1624 ; free virtual = 6520
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
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|1     |axi_dma_auto_pc_1              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|2     |axi_dma_auto_pc_2              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|3     |axi_dma_auto_us_0              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|4     |axi_dma_xbar_0                 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|5     |axi_dma_auto_pc_0              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|6     |axi_dma_axi_dma_0_0            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|7     |axi_dma_example_0_2            |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|8     |axi_dma_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|9     |axi_dma_rst_ps7_0_100M_0       |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|1     |axi_dma_auto_pc              |     3|
2default:defaulth px� 
Z
%s*synth2B
.|4     |axi_dma_auto_us              |     1|
2default:defaulth px� 
Z
%s*synth2B
.|5     |axi_dma_axi_dma_0            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|6     |axi_dma_example_0            |     1|
2default:defaulth px� 
Z
%s*synth2B
.|7     |axi_dma_processing_system7_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|8     |axi_dma_rst_ps7_0_100M       |     1|
2default:defaulth px� 
Z
%s*synth2B
.|9     |axi_dma_xbar                 |     1|
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1623 ; free virtual = 6520
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 15 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 2640.406 ; gain = 0.000 ; free physical = 1677 ; free virtual = 6573
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:31 . Memory (MB): peak = 2640.414 ; gain = 8.000 ; free physical = 1677 ; free virtual = 6573
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2640.4142default:default2
0.0002default:default2
16792default:default2
65752default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2640.4142default:default2
0.0002default:default2
17062default:default2
66022default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
d080c4f2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
842default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:322default:default2
00:00:362default:default2
2640.4142default:default2
8.0122default:default2
19072default:default2
68042default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2M
9/home/e2/axi_dma/axi_dma.runs/synth_1/axi_dma_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
tExecuting : report_utilization -file axi_dma_wrapper_utilization_synth.rpt -pb axi_dma_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun 27 19:36:34 20222default:defaultZ17-206h px� 


End Record