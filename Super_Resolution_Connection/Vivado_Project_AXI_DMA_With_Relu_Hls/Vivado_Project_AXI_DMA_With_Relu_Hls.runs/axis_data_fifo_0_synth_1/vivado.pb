
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
27382default:default2
74262default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
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
53*	vivadotcl2w
csynth_design -top axis_data_fifo_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
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
45352default:defaultZ8-7075h px� 
�
Ygenerate block is allowed only inside loop and conditional generate in SystemVerilog mode5759*oasys2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
40232default:default8@Z8-9501h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:17 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 904 ; free virtual = 5591
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
axis_data_fifo_02default:default2
 2default:default2i
S/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
axis_data_fifo_v2_0_8_top2default:default2
 2default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
5992default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8092default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_axis2vector2default:default2
 2default:default2
02default:default2
12default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
8092default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9912default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axis_infrastructure_v1_1_0_util_vector2axis2default:default2
 2default:default2
02default:default2
12default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
9912default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:default2
 2default:default2
02default:default2
12default:default2v
`/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2default:default2
5992default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_axis2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
23422default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2T
>/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10582default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
xpm_cdc_sync_rst2default:default2
 2default:default2
02default:default2
12default:default2T
>/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
10582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
xpm_fifo_base2default:default2
 2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
562default:default8@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2default:default2Z
D/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
4932default:default8@Z8-6059h px� 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_base2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
552default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
xpm_fifo_axis2default:default2
 2default:default2
02default:default2
12default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
23422default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
axis_data_fifo_v2_0_8_top2default:default2
 2default:default2
02default:default2
12default:default2q
[/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2default:default2
542default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
axis_data_fifo_02default:default2
 2default:default2
02default:default2
12default:default2i
S/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2default:default2
532default:default8@Z8-6155h px� 
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
�
+Unused sequential element %s was removed. 
4326*oasys2.
gen_fwft.empty_fwft_fb_reg2default:default2V
@/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
13902default:default8@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESETN2default:default2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLKEN2default:default2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLKEN2default:default2L
8axis_infrastructure_v1_1_0_util_aclken_converter_wrapper2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2default:default2 
xpm_fifo_rst2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectsbiterra2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2"
injectdbiterra2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[643]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[642]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[641]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[640]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[639]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[638]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[637]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[636]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[635]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[634]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[633]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[632]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[631]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[630]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[629]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[628]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[627]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[626]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[625]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[624]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[623]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[622]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[621]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[620]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[619]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[618]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[617]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[616]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[615]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[614]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[613]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[612]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[611]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[610]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[609]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[608]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[607]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[606]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[605]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[604]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[603]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[602]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[601]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[600]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[599]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[598]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[597]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[596]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[595]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[594]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[593]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[592]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[591]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[590]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[589]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[588]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[587]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[586]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[585]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[584]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[583]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[582]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[581]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[580]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[579]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[578]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[577]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[576]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[575]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[574]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[573]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[572]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[571]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[570]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[569]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[568]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[567]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[566]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[565]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[564]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[563]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[562]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[561]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[560]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[559]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[558]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[557]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[556]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	dinb[555]2default:default2#
xpm_memory_base2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 2004 ; free virtual = 6693
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:21 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 2004 ; free virtual = 6694
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:21 . Memory (MB): peak = 2632.406 ; gain = 0.000 ; free physical = 2004 ; free virtual = 6694
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
00:00:00.062default:default2
00:00:00.192default:default2
2632.4062default:default2
0.0002default:default2
19922default:default2
66822default:defaultZ17-722h px� 
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
848*designutils2i
S/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_ooc.xdc2default:default2
inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2i
S/home/e2/axi_dma/axi_dma.gen/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_ooc.xdc2default:default2
inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2[
E/home/e2/axi_dma/axi_dma.runs/axis_data_fifo_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2[
E/home/e2/axi_dma/axi_dma.runs/axis_data_fifo_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
J/tools/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2default:default26
".Xil/axis_data_fifo_0_propImpl.xdc2default:defaultZ1-236h px� 
l
2%s XPM XDC files have been applied to the design.
665*project2
22default:defaultZ1-1714h px� 
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
18892default:default2
65792default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.052default:default2
00:00:00.122default:default2
2640.4062default:default2
0.0002default:default2
18892default:default2
65782default:defaultZ17-722h px� 
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
�Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:37 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1986 ; free virtual = 6675
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:37 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1986 ; free virtual = 6675
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:37 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1986 ; free virtual = 6675
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px� 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:38 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1978 ; free virtual = 6670
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
,	   4 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    9 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 1     
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
.	              644 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                9 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
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
k
%s
*synth2S
?	             322K Bit	(512 X 644 bit)          RAMs := 1     
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
,	   2 Input    2 Bit        Muxes := 31    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 4     
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
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
1322default:default24
 gen_wr_a.gen_word_narrow.mem_reg2default:default2
6442default:default2
5122default:defaultZ8-5784h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:43 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1937 ; free virtual = 6636
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
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 512 x 644(READ_FIRST)  | W |   | 512 x 644(WRITE_FIRST) |   | R | Port A and B     | 1      | 7      | 
2default:defaulth px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:52 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1835 ; free virtual = 6534
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
�Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1826 ; free virtual = 6525
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
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 512 x 644(READ_FIRST)  | W |   | 512 x 644(WRITE_FIRST) |   | R | Port A and B     | 1      | 7      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
�Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:54 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1824 ; free virtual = 6523
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
�Finished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
|1     |CARRY4   |     3|
2default:defaulth px� 
F
%s*synth2.
|2     |LUT1     |     3|
2default:defaulth px� 
F
%s*synth2.
|3     |LUT2     |     9|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT3     |    10|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT4     |    16|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT5     |    10|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT6     |    18|
2default:defaulth px� 
F
%s*synth2.
|8     |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|9     |RAMB36E1 |     7|
2default:defaulth px� 
F
%s*synth2.
|10    |FDRE     |    45|
2default:defaulth px� 
F
%s*synth2.
|11    |FDSE     |     8|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.406 ; gain = 8.000 ; free physical = 1827 ; free virtual = 6527
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
HSynthesis finished with 0 errors, 0 critical warnings and 788 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:53 . Memory (MB): peak = 2640.406 ; gain = 0.000 ; free physical = 1882 ; free virtual = 6581
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:01:01 . Memory (MB): peak = 2640.414 ; gain = 8.000 ; free physical = 1882 ; free virtual = 6581
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
00:00:00.042default:default2
00:00:00.062default:default2
2640.4142default:default2
0.0002default:default2
19742default:default2
66742default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px� 
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
2640.4142default:default2
0.0002default:default2
19132default:default2
66132default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
8c2d144d2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
1052default:default2
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
00:00:422default:default2
00:01:072default:default2
2640.4142default:default2
8.0122default:default2
21272default:default2
68262default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
K/home/e2/axi_dma/axi_dma.runs/axis_data_fifo_0_synth_1/axis_data_fifo_0.dcp2default:defaultZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2$
axis_data_fifo_02default:default2$
bd214d9c493825af2default:defaultZ2-1648h px� 
Q
Renamed %s cell refs.
330*coretcl2
112default:defaultZ2-1174h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
K/home/e2/axi_dma/axi_dma.runs/axis_data_fifo_0_synth_1/axis_data_fifo_0.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file axis_data_fifo_0_utilization_synth.rpt -pb axis_data_fifo_0_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 21 13:17:19 20222default:defaultZ17-206h px� 


End Record