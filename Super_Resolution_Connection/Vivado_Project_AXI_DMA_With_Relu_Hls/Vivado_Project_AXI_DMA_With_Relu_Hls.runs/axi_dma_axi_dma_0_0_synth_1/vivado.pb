
�
�No write access right to the local Tcl store at '%s'. XilinxTclStore is reverted to the installation area. If you want to use local Tcl Store, please change the access right and relaunch Vivado.494*common2A
-/home/e2/.Xilinx/Vivado/2022.1/XilinxTclStore2default:defaultZ17-741h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:072default:default2
2644.3982default:default2
22.9492default:default2
29422default:default2
74932default:defaultZ17-722h px� 
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
53*	vivadotcl2z
fsynth_design -top axi_dma_axi_dma_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
31572default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:12 . Memory (MB): peak = 2644.402 ; gain = 0.000 ; free physical = 2095 ; free virtual = 6696
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2'
axi_dma_axi_dma_0_02default:default2|
f/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/synth/axi_dma_axi_dma_0_0.vhd2default:default2
1282default:default8@Z8-638h px� 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_DLYTMR_RESOLUTION bound to: 125 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_PRMRY_IS_ACLK_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_ENABLE_MULTI_CHANNEL bound to: 0 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_NUM_MM2S_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter C_NUM_S2MM_CHANNELS bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_SG_INCLUDE_STSCNTRL_STRM bound to: 0 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_SG_USE_STSAPP_LENGTH bound to: 0 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_SG_LENGTH_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
u
%s
*synth2]
I	Parameter C_M_AXIS_MM2S_CNTRL_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
s
%s
*synth2[
G	Parameter C_S_AXIS_S2MM_STS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter C_MICRO_DMA bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_INCLUDE_MM2S_SF bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_MM2S_BURST_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_INCLUDE_S2MM_SF bound to: 1 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter C_S2MM_BURST_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
� 
n
%s
*synth2V
B	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter C_INCREASE_THROUGHPUT bound to: 0 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_dma2default:default2o
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
218332default:default2
U02default:default2
axi_dma2default:default2|
f/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/synth/axi_dma_axi_dma_0_0.vhd2default:default2
3742default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
221782default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_rst_module2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
15952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2n
X/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
axi_dma_reset2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
6032default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_dma_reset2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
6032default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_rst_module2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
15952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_reg_module2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
84362default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2#
axi_dma_lite_if2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
20662default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
axi_dma_lite_if2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
20662default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
axi_dma_register2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
36072default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
axi_dma_register2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
36072default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_register_s2mm2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
48532default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_register_s2mm2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
48532default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_reg_module2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
84362default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_dma_mm2s_mngr2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
151782default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2$
axi_dma_smple_sm2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
119722default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
axi_dma_smple_sm2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
119722default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
axi_dma_mm2s_cmdsts_if2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
139602default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_dma_mm2s_cmdsts_if2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
139602default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_mm2s_sts_mngr2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
142752default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_mm2s_sts_mngr2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
142752default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_dma_mm2s_mngr2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
151782default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2&
axi_dma_sofeof_gen2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
114412default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_dma_sofeof_gen2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
114412default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_dma_s2mm_mngr2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
205642default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
axi_dma_s2mm_cmdsts_if2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
188282default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_dma_s2mm_cmdsts_if2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
188282default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
axi_dma_s2mm_sts_mngr2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
192582default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_dma_s2mm_sts_mngr2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
192582default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_dma_s2mm_mngr2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
205642default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
axi_datamover2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554392default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_mm2s_full_wrap2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_reset2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_reset2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2,
axi_datamover_cmd_status2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
axi_datamover_fifo2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_datamover_fifo2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_datamover_cmd_status2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_rd_status_cntl2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_rd_status_cntl2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2%
axi_datamover_pcc2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_strb_gen22default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_strb_gen22default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
default block is never used226*oasys2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_datamover_pcc2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_addr_cntl2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2

srl_fifo_f2default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
srl_fifo_rbu_f2default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2)
cntr_incr_decr_addn_f2default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
cntr_incr_decr_addn_f2default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

dynshreg_f2default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
srl_fifo_rbu_f2default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized12default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_addr_cntl2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_rddata_cntl2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_rdmux2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rdmux2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized22default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized02default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized02default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized02default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized02default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized02default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized02default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized22default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_rddata_cntl2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_rd_sf2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized32default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized12default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized12default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized12default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized32default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_sfifo_autord2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2 
sync_fifo_fg2default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2T
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_sync2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_counter_updn2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_counter_updn2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized02default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
02default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12062default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12732default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12952default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19062default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_fifo_reg_bit2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19062default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized12default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
xpm_fifo_rst2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
xpm_fifo_rst2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
16182default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized22default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized32default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_sync2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sync_fifo_fg2default:default2
02default:default2
12default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_sfifo_autord2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rd_sf2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
202082default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2*
axi_datamover_skid_buf2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_skid_buf2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mm2s_full_wrap2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_s2mm_full_wrap2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2<
(axi_datamover_cmd_status__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized42default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized42default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2<
(axi_datamover_cmd_status__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_wr_status_cntl2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized52default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized22default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized22default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized22default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized22default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized22default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized22default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized52default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized62default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized32default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized32default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized32default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized32default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized32default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized32default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized62default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_wr_status_cntl2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2(
axi_datamover_ibttcc2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
257312default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
axi_datamover_ibttcc2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
257312default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_realign2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
axi_datamover_s2mm_scatter2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
axi_datamover_mssai_skid_buf2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_ms_strb_set2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_ms_strb_set2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
426032default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mssai_skid_buf2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
441672default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized12default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
axi_datamover_slice2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_slice2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
448562default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized72default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized42default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized42default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized12default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized42default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized42default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized42default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized42default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized72default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_scatter2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
451172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
axi_datamover_s2mm_realign2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
470112default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2+
axi_datamover_indet_btt2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
284302default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
axi_datamover_stbs_set2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
234102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_stbs_set2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
234102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
sync_fifo_fg__parameterized02default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter FIFO_MEMORY_TYPE bound to: auto - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_WRITE_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter WRITE_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter READ_DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2T
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized12default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized42default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized52default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4932default:default8@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
02default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12062default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12732default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12952default:default8@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized62default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 xpm_counter_updn__parameterized72default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
18582default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized02default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized12default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
sync_fifo_fg__parameterized02default:default2
02default:default2
12default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_datamover_sfifo_autord__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2>
*axi_datamover_sfifo_autord__parameterized12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys20
sync_fifo_fg__parameterized12default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-638h px� 
h
%s
*synth2P
<	Parameter FIFO_MEMORY_TYPE bound to: block - type: string 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 128 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 0 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 1F1F - type: string 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 38 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
xpm_fifo_sync2default:default2T
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
26272default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_sync__parameterized32default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2
02default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6155h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12062default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12732default:default8@Z8-226h px� 
�
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12952default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_base__parameterized12default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
xpm_fifo_sync__parameterized32default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
19502default:default8@Z8-6155h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
sync_fifo_fg__parameterized12default:default2
02default:default2
12default:default2o
Y/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd2default:default2
22502default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2>
*axi_datamover_sfifo_autord__parameterized12default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
12952default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2:
&axi_datamover_stbs_set__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
234102default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&axi_datamover_stbs_set__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
234102default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2:
&axi_datamover_skid_buf__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2:
&axi_datamover_skid_buf__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
195002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_indet_btt2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
284302default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_wrdata_cntl2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized22default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized22default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized82default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized52default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized52default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized52default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized52default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized52default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized52default:default2
02default:default2
12default:default2s
]/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized82default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_wrdata_cntl2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2-
axi_datamover_skid2mm_buf2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2*
axi_datamover_wr_demux2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_wr_demux2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_skid2mm_buf2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_s2mm_full_wrap2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_datamover2default:default2
02default:default2
12default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554392default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_dma2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
221782default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_dma_axi_dma_0_02default:default2
02default:default2
12default:default2|
f/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/synth/axi_dma_axi_dma_0_0.vhd2default:default2
1282default:default8@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

awaddr_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21602default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
	wdata_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21622default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys26
"GEN_SYNC_WRITE.axi2ip_wrdata_i_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
23152default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys20
GEN_SYNC_WRITE.awready_i_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
21472default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2+
GEN_SYNC_WRITE.rdy1_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
22762default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
GEN_SYNC_READ.arvalid_re_d1_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
30582default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_ftch_error_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
39952default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_updt_error_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
39962default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_ftch_error_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
56442default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
sg_updt_error_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
56452default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
mm2s_desc_flush2default:default2%
axi_dma_mm2s_mngr2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
150952default:default8@Z8-3848h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2>
*GEN_S2MM_DMA_CONTROL.s2mm_desc_flush_i_reg2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
206952default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
sig_cmd_stat_rst_int_reg_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1912default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_mmap_rst_reg_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1942default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_stream_rst_reg_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1972default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_input_reg_full_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
80482default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_xfer_reg_full_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
83592default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_tag_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_cmd_cmplt_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys22
sig_next_dre_src_align_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
128862default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys23
sig_next_dre_dest_align_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
128872default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_coelsc_reg_empty_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
132252default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_inhibit_rdy_n_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
20142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_input_reg_full_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
263742default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_psm_ld_calc2_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
265782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
sig_child_cmd_reg_empty_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
270342default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
sig_first_child_xfer_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
275792default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2'
sig_xfer_is_seq_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
280782default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2*
sig_xfer_reg_empty_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
281712default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
sig_xfer_reg_full_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
281722default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2&
sig_fifo_mssai_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
456762default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2-
sig_sm_ld_scatter_cmd_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
475102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2;
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
30172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
gdvld.data_valid_std_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
5372default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2A
-gen_pntr_flags_cc.gae_cc_std.ram_aempty_i_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
9682default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13902default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
hold_ff_q_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
15132default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys29
%INCLUDE_PACKING.lsig_packer_empty_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
293172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_tag_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104102default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_cmd_cmplt_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
104172default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2.
sig_next_last_strb_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
169652default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
sig_next_eof_reg_reg2default:default2w
a/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
169702default:default8@Z8-6014h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
m_axi_sg_awuser2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
220232default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
m_axi_sg_aruser2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
220492default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

strm_valid2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227392default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
bd_eq2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227322default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2/
m_axis_ftch1_desc_available2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
226412default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
s2mm_desc_info_in2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
227122default:default8@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2/
m_axis_ftch2_desc_available2default:default2
axi_dma2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
226412default:default8@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
debeat_saddr_lsb[1]2default:default2*
axi_datamover_wr_demux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
debeat_saddr_lsb[0]2default:default2*
axi_datamover_wr_demux2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized82default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
end_addr_offset[1]2default:default2;
'axi_datamover_strb_gen2__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
end_addr_offset[0]2default:default2;
'axi_datamover_strb_gen2__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
realign2wdc_eop_error2default:default2-
axi_datamover_wrdata_cntl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
data2addr_data_rdy2default:default2;
'axi_datamover_addr_cntl__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2default:default2 
xpm_fifo_rst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterra2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterra2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[37]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[36]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[35]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[34]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[33]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[32]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[31]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[30]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[29]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[28]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[27]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[26]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[25]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[24]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[23]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[22]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[21]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[20]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[19]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[18]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[17]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[16]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[15]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[14]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[13]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[12]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[11]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[10]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[9]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[8]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[7]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[6]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[5]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[4]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[3]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[2]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[1]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[0]2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterrb2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterrb2default:default23
xpm_memory_base__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
SFIFO_Clr_Rd_Data_Valid2default:default2>
*axi_datamover_sfifo_autord__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterra2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterra2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[7]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[6]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[5]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[4]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[3]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[2]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[1]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
dinb[0]2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterrb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterrb2default:default23
xpm_memory_base__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2+
SFIFO_Clr_Rd_Data_Valid2default:default2>
*axi_datamover_sfifo_autord__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized72default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2(
start_addr_offset[0]2default:default2;
'axi_datamover_strb_gen2__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
end_addr_offset[0]2default:default2;
'axi_datamover_strb_gen2__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
num_valid_bytes[1]2default:default2;
'axi_datamover_strb_gen2__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2&
num_valid_bytes[0]2default:default2;
'axi_datamover_strb_gen2__parameterized12default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
strbs_in[0]2default:default2-
axi_datamover_ms_strb_set2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized22default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized62default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized52default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
calc2wsc_calc_error2default:default20
axi_datamover_wr_status_cntl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
addr2wsc_fifo_empty2default:default20
axi_datamover_wr_status_cntl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
data2wsc_last_error2default:default20
axi_datamover_wr_status_cntl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default26
"axi_datamover_fifo__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default26
"axi_datamover_fifo__parameterized42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2'
fifo_async_rd_reset2default:default2&
axi_datamover_fifo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
fifo_async_rd_clk2default:default2&
axi_datamover_fifo2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2#
secondary_awclk2default:default2<
(axi_datamover_cmd_status__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

user_reset2default:default2<
(axi_datamover_cmd_status__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
cache_data[7]2default:default2<
(axi_datamover_cmd_status__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
cache_data[6]2default:default2<
(axi_datamover_cmd_status__parameterized02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
cache_data[5]2default:default2<
(axi_datamover_cmd_status__parameterized02default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:20 . Memory (MB): peak = 2644.402 ; gain = 0.000 ; free physical = 2114 ; free virtual = 6726
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:21 . Memory (MB): peak = 2644.402 ; gain = 0.000 ; free physical = 2116 ; free virtual = 6728
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:21 . Memory (MB): peak = 2644.402 ; gain = 0.000 ; free physical = 2116 ; free virtual = 6728
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
00:00:00.082default:default2
00:00:00.092default:default2
2644.4022default:default2
0.0002default:default2
21112default:default2
67232default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
d/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_ooc.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
d/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_ooc.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0.xdc2default:default29
%.Xil/axi_dma_axi_dma_0_0_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2^
H/home/e2/axi_dma/axi_dma.runs/axi_dma_axi_dma_0_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2^
H/home/e2/axi_dma/axi_dma.runs/axi_dma_axi_dma_0_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
g/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_clocks.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
g/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_axi_dma_0_0/axi_dma_axi_dma_0_0_clocks.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
E/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default29
%.Xil/axi_dma_axi_dma_0_0_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
32default:defaultZ1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2688.2152default:default2
0.0002default:default2
20082default:default2
66342default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2\
H  A total of 12 instances were transformed.
  FDR => FDRE: 12 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.072default:default2
00:00:00.072default:default2
2688.2152default:default2
0.0002default:default2
20072default:default2
66332default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 2091 ; free virtual = 6717
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 2091 ; free virtual = 6717
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:29 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 2091 ; free virtual = 6717
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
smpl_cs_reg2default:default2$
axi_dma_smple_sm2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default2%
axi_datamover_pcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
sig_psm_state_reg2default:default2(
axi_datamover_ibttcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2%
sig_csm_state_reg2default:default2(
axi_datamover_ibttcc2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2,
sig_cmdcntl_sm_state_reg2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            execute_xfer |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_             wait_status |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
smpl_cs_reg2default:default2

sequential2default:default2$
axi_dma_smple_sm2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default2%
axi_datamover_pcc2default:defaultZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 ch_init |                          0000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_           wait_for_pcmd |                          0000010 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_error_trap1 |                          0000100 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_error_trap2 |                          0001000 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_      ch_wait_for_sf_cmd |                          0010000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_         ch_ld_child_cmd |                          0100000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_          ch_chk_if_done |                          1000000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
sig_csm_state_reg2default:default2
one-hot2default:default2(
axi_datamover_ibttcc2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  p_init |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_wait_for_cmd |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_ld_first_cmd |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_          p_ld_child_cmd |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_            p_error_trap |                              100 |                              111
2default:defaulth p
x
� 
�
%s
*synth2s
_           p_ld_last_cmd |                              101 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
sig_psm_state_reg2default:default2

sequential2default:default2(
axi_datamover_ibttcc2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    init |                              000 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_    ld_dre_scatter_first |                              001 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_           chk_pop_first |                              010 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_   ld_dre_scatter_second |                              011 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_              error_trap |                              100 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_          chk_pop_second |                              101 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2,
sig_cmdcntl_sm_state_reg2default:default2

sequential2default:default2.
axi_datamover_s2mm_realign2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-3354h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
� 
�
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized12default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:23 ; elapsed = 00:00:33 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 2076 ; free virtual = 6707
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   26 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    7 Bit       Adders := 10    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    5 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              153 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               75 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               71 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               40 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               38 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               35 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               26 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               23 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 33    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 11    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 42    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 18    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 506   
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
j
%s
*synth2R
>	               9K Bit	(128 X 75 bit)          RAMs := 1     
2default:defaulth p
x
� 
j
%s
*synth2R
>	               4K Bit	(128 X 38 bit)          RAMs := 1     
2default:defaulth p
x
� 
h
%s
*synth2P
<	              128 Bit	(16 X 8 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input  153 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   40 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   26 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   26 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   23 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 39    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 115   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 21    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 215   
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 7     
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
�INCLUDE_MM2S_SOF_EOF_GENERATOR.I_MM2S_DMA_MNGR/GEN_MM2S_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_MM2S_SMPL_SM/GEN_CMD_BTT_EQL_23.cmnd_data_reg2default:default2
1532default:default2
752default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
121762default:default8@Z8-3936h px�
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2�
�INCLUDE_S2MM_SOF_EOF_GENERATOR.I_S2MM_DMA_MNGR/GEN_S2MM_DMA_CONTROL.GEN_SIMPLE_DMA_MODE.I_S2MM_SMPL_SM/GEN_CMD_BTT_EQL_23.cmnd_data_reg2default:default2
1532default:default2
752default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd2default:default2
121762default:default8@Z8-3936h px�
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
12default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:default2
752default:default2
742default:defaultZ8-5784h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`I_RST_MODULE/REG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
axi_dma2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2t
`I_RST_MODULE/REG_HRD_RST/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
axi_dma2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dI_RST_MODULE/REG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
axi_dma2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dI_RST_MODULE/REG_HRD_RST_OUT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
axi_dma2default:defaultZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2�
yI_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_INCLUDE_IBTTCC.I_S2MM_MSTR_IBTTCC/FSM_onehot_sig_csm_state_reg[3]2default:default2
axi_dma2default:defaultZ8-3332h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:32 ; elapsed = 00:00:43 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 2035 ; free virtual = 6680
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                    | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 38(NO_CHANGE)    | W |   | 128 x 38(NO_CHANGE)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                                                                                                                                                                      | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
2default:defaulth px� 
�
%s*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px� 
�
%s*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:48 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1921 ; free virtual = 6574
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
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
�
`Found 'rw_addr_collision' attribute set to 'no' on SDP RAM %s. Setting write mode to NO_CHANGE 
4174*oasys24
 gen_wr_a.gen_word_narrow.mem_reg2default:defaultZ8-5775h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:56 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1875 ; free virtual = 6528
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
!
Block RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                    | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst          | gen_wr_a.gen_word_narrow.mem_reg | 128 x 75(NO_CHANGE)    | W |   | 128 x 75(NO_CHANGE)    |   | R | Port A and B     | 1      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 128 x 38(NO_CHANGE)    | W |   | 128 x 38(NO_CHANGE)    |   | R | Port A and B     | 0      | 1      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                                                                                                                                                                      | RTL Object                       | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|U0/\I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
�Finished Technology Mapping : Time (s): cpu = 00:00:45 ; elapsed = 00:00:57 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1870 ; free virtual = 6523
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
�
'tying undriven pin %s:%s to constant 0
3295*oasys2A
-I_AXI_DMA_REG_MODULE/strm_valid_int2_inferred2default:default2
in02default:defaultZ8-3295h px�
�
'tying undriven pin %s:%s to constant 0
3295*oasys2G
3I_AXI_DMA_REG_MODULE/strm_valid_int_cdc_to_inferred2default:default2
in02default:defaultZ8-3295h px�
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1873 ; free virtual = 6526
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1873 ; free virtual = 6526
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1872 ; free virtual = 6525
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1872 ; free virtual = 6525
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1872 ; free virtual = 6525
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1872 ; free virtual = 6525
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
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
 
Dynamic Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
p|Module Name | RTL Name                  | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
� 
�
%s
*synth2�
o+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl        | INFERRED_GEN.data_reg[3]  | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__1     | INFERRED_GEN.data_reg[3]  | 38     | 38         | 38     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__2     | INFERRED_GEN.data_reg[3]  | 10     | 10         | 10     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__3     | INFERRED_GEN.data_reg[5]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__4     | INFERRED_GEN.data_reg[5]  | 33     | 33         | 33     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__5     | INFERRED_GEN.data_reg[15] | 5      | 5          | 5      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p|dsrl__6     | INFERRED_GEN.data_reg[3]  | 27     | 27         | 27     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
� 
�
%s
*synth2�
p+------------+---------------------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |CARRY4   |    57|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |    63|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |   187|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |   374|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |   286|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |   247|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |   410|
2default:defaulth px� 
F
%s*synth2.
|8     |MUXF7    |    14|
2default:defaulth px� 
F
%s*synth2.
|9     |RAM32M   |     1|
2default:defaulth px� 
F
%s*synth2.
|10    |RAM32X1D |     2|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|12    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|13    |SRL16E   |   178|
2default:defaulth px� 
F
%s*synth2.
|14    |FDR      |     8|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |  1854|
2default:defaulth px� 
F
%s*synth2.
|16    |FDSE     |    77|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:01:02 . Memory (MB): peak = 2688.215 ; gain = 43.812 ; free physical = 1872 ; free virtual = 6525
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 270 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:00:59 . Memory (MB): peak = 2688.215 ; gain = 0.000 ; free physical = 1924 ; free virtual = 6577
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:01:03 . Memory (MB): peak = 2688.223 ; gain = 43.812 ; free physical = 1924 ; free virtual = 6577
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
00:00:00.052default:default2
00:00:00.052default:default2
2688.2232default:default2
0.0002default:default2
20142default:default2
66702default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
852default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
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
2688.2232default:default2
0.0002default:default2
19502default:default2
66062default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 11 instances were transformed.
  FDR => FDRE: 8 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px� 
e
$Synth Design complete, checksum: %s
562*	vivadotcl2
6d2da42default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3192default:default2
1632default:default2
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
00:00:592default:default2
00:01:092default:default2
2688.2232default:default2
43.8242default:default2
21942default:default2
68512default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/e2/axi_dma/axi_dma.runs/axi_dma_axi_dma_0_0_synth_1/axi_dma_axi_dma_0_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2'
axi_dma_axi_dma_0_02default:default2$
3b49fd6462b02d2c2default:defaultZ2-1648h px� 
R
Renamed %s cell refs.
330*coretcl2
1292default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/e2/axi_dma/axi_dma.runs/axi_dma_axi_dma_0_0_synth_1/axi_dma_axi_dma_0_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
|Executing : report_utilization -file axi_dma_axi_dma_0_0_utilization_synth.rpt -pb axi_dma_axi_dma_0_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun 27 19:24:55 20222default:defaultZ17-206h px� 


End Record