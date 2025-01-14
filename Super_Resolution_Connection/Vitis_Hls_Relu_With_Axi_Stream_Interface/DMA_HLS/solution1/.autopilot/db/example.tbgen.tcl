set moduleName example
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {example}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_V_data_V int 8 regular {axi_s 0 volatile  { A Data } }  }
	{ A_V_keep_V int 1 regular {axi_s 0 volatile  { A Keep } }  }
	{ A_V_strb_V int 1 regular {axi_s 0 volatile  { A Strb } }  }
	{ A_V_user_V int 2 regular {axi_s 0 volatile  { A User } }  }
	{ A_V_last_V int 1 regular {axi_s 0 volatile  { A Last } }  }
	{ A_V_id_V int 5 regular {axi_s 0 volatile  { A ID } }  }
	{ A_V_dest_V int 6 regular {axi_s 0 volatile  { A Dest } }  }
	{ B_V_data_V int 8 regular {axi_s 1 volatile  { B Data } }  }
	{ B_V_keep_V int 1 regular {axi_s 1 volatile  { B Keep } }  }
	{ B_V_strb_V int 1 regular {axi_s 1 volatile  { B Strb } }  }
	{ B_V_user_V int 2 regular {axi_s 1 volatile  { B User } }  }
	{ B_V_last_V int 1 regular {axi_s 1 volatile  { B Last } }  }
	{ B_V_id_V int 5 regular {axi_s 1 volatile  { B ID } }  }
	{ B_V_dest_V int 6 regular {axi_s 1 volatile  { B Dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "A_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "B_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_user_V", "interface" : "axis", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ A_TVALID sc_in sc_logic 1 invld 6 } 
	{ B_TREADY sc_in sc_logic 1 outacc 13 } 
	{ A_TDATA sc_in sc_lv 8 signal 0 } 
	{ A_TREADY sc_out sc_logic 1 inacc 6 } 
	{ A_TKEEP sc_in sc_lv 1 signal 1 } 
	{ A_TSTRB sc_in sc_lv 1 signal 2 } 
	{ A_TUSER sc_in sc_lv 2 signal 3 } 
	{ A_TLAST sc_in sc_lv 1 signal 4 } 
	{ A_TID sc_in sc_lv 5 signal 5 } 
	{ A_TDEST sc_in sc_lv 6 signal 6 } 
	{ B_TDATA sc_out sc_lv 8 signal 7 } 
	{ B_TVALID sc_out sc_logic 1 outvld 13 } 
	{ B_TKEEP sc_out sc_lv 1 signal 8 } 
	{ B_TSTRB sc_out sc_lv 1 signal 9 } 
	{ B_TUSER sc_out sc_lv 2 signal 10 } 
	{ B_TLAST sc_out sc_lv 1 signal 11 } 
	{ B_TID sc_out sc_lv 5 signal 12 } 
	{ B_TDEST sc_out sc_lv 6 signal 13 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"example","role":"start","value":"0","valid_bit":"0"},{"name":"example","role":"continue","value":"0","valid_bit":"4"},{"name":"example","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"example","role":"start","value":"0","valid_bit":"0"},{"name":"example","role":"done","value":"0","valid_bit":"1"},{"name":"example","role":"idle","value":"0","valid_bit":"2"},{"name":"example","role":"ready","value":"0","valid_bit":"3"},{"name":"example","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "A_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "A_V_dest_V", "role": "default" }} , 
 	{ "name": "B_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "B_V_dest_V", "role": "default" }} , 
 	{ "name": "A_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_V_data_V", "role": "default" }} , 
 	{ "name": "A_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_V_dest_V", "role": "default" }} , 
 	{ "name": "A_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_keep_V", "role": "default" }} , 
 	{ "name": "A_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_strb_V", "role": "default" }} , 
 	{ "name": "A_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_V_user_V", "role": "default" }} , 
 	{ "name": "A_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_V_last_V", "role": "default" }} , 
 	{ "name": "A_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "A_V_id_V", "role": "default" }} , 
 	{ "name": "A_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_V_dest_V", "role": "default" }} , 
 	{ "name": "B_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_V_data_V", "role": "default" }} , 
 	{ "name": "B_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "B_V_dest_V", "role": "default" }} , 
 	{ "name": "B_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_keep_V", "role": "default" }} , 
 	{ "name": "B_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_strb_V", "role": "default" }} , 
 	{ "name": "B_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_V_user_V", "role": "default" }} , 
 	{ "name": "B_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_V_last_V", "role": "default" }} , 
 	{ "name": "B_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "B_V_id_V", "role": "default" }} , 
 	{ "name": "B_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "example",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "A_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "B_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "B_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "B_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_29_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_A_V_dest_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_data_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_keep_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_strb_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_user_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_last_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_id_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_B_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	example {
		A_V_data_V {Type I LastRead 0 FirstWrite -1}
		A_V_keep_V {Type I LastRead 0 FirstWrite -1}
		A_V_strb_V {Type I LastRead 0 FirstWrite -1}
		A_V_user_V {Type I LastRead 0 FirstWrite -1}
		A_V_last_V {Type I LastRead 0 FirstWrite -1}
		A_V_id_V {Type I LastRead 0 FirstWrite -1}
		A_V_dest_V {Type I LastRead 0 FirstWrite -1}
		B_V_data_V {Type O LastRead -1 FirstWrite 0}
		B_V_keep_V {Type O LastRead -1 FirstWrite 0}
		B_V_strb_V {Type O LastRead -1 FirstWrite 0}
		B_V_user_V {Type O LastRead -1 FirstWrite 0}
		B_V_last_V {Type O LastRead -1 FirstWrite 0}
		B_V_id_V {Type O LastRead -1 FirstWrite 0}
		B_V_dest_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_V_data_V { axis {  { A_TDATA in_data 0 8 } } }
	A_V_keep_V { axis {  { A_TKEEP in_data 0 1 } } }
	A_V_strb_V { axis {  { A_TSTRB in_data 0 1 } } }
	A_V_user_V { axis {  { A_TUSER in_data 0 2 } } }
	A_V_last_V { axis {  { A_TLAST in_data 0 1 } } }
	A_V_id_V { axis {  { A_TID in_data 0 5 } } }
	A_V_dest_V { axis {  { A_TVALID in_vld 0 1 }  { A_TREADY in_acc 1 1 }  { A_TDEST in_data 0 6 } } }
	B_V_data_V { axis {  { B_TREADY out_acc 0 1 }  { B_TDATA out_data 1 8 } } }
	B_V_keep_V { axis {  { B_TKEEP out_data 1 1 } } }
	B_V_strb_V { axis {  { B_TSTRB out_data 1 1 } } }
	B_V_user_V { axis {  { B_TUSER out_data 1 2 } } }
	B_V_last_V { axis {  { B_TLAST out_data 1 1 } } }
	B_V_id_V { axis {  { B_TID out_data 1 5 } } }
	B_V_dest_V { axis {  { B_TVALID out_vld 1 1 }  { B_TDEST out_data 1 6 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
