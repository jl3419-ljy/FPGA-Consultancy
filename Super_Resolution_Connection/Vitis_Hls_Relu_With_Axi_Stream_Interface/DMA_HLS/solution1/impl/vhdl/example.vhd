-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity example is
generic (
    C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER := 4;
    C_S_AXI_CONTROL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    A_TVALID : IN STD_LOGIC;
    B_TREADY : IN STD_LOGIC;
    A_TDATA : IN STD_LOGIC_VECTOR (7 downto 0);
    A_TREADY : OUT STD_LOGIC;
    A_TKEEP : IN STD_LOGIC_VECTOR (0 downto 0);
    A_TSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
    A_TUSER : IN STD_LOGIC_VECTOR (1 downto 0);
    A_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    A_TID : IN STD_LOGIC_VECTOR (4 downto 0);
    A_TDEST : IN STD_LOGIC_VECTOR (5 downto 0);
    B_TDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
    B_TVALID : OUT STD_LOGIC;
    B_TKEEP : OUT STD_LOGIC_VECTOR (0 downto 0);
    B_TSTRB : OUT STD_LOGIC_VECTOR (0 downto 0);
    B_TUSER : OUT STD_LOGIC_VECTOR (1 downto 0);
    B_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    B_TID : OUT STD_LOGIC_VECTOR (4 downto 0);
    B_TDEST : OUT STD_LOGIC_VECTOR (5 downto 0);
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH/8-1 downto 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of example is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "example_example,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.993000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=40,HLS_SYN_LUT=91,HLS_VERSION=2022_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_ready : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal regslice_both_B_V_data_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal tmp_last_V_fu_132_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal A_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal B_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_fu_151_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln283_fu_147_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal tmp_data_V_fu_159_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_loop_init : STD_LOGIC;
    signal regslice_both_A_V_data_V_U_apdone_blk : STD_LOGIC;
    signal A_TDATA_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal A_TVALID_int_regslice : STD_LOGIC;
    signal A_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_A_V_data_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal A_TKEEP_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_A_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_keep_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal A_TSTRB_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_A_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_strb_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_user_V_U_apdone_blk : STD_LOGIC;
    signal A_TUSER_int_regslice : STD_LOGIC_VECTOR (1 downto 0);
    signal regslice_both_A_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_user_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_last_V_U_apdone_blk : STD_LOGIC;
    signal A_TLAST_int_regslice : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_A_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_last_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_id_V_U_apdone_blk : STD_LOGIC;
    signal A_TID_int_regslice : STD_LOGIC_VECTOR (4 downto 0);
    signal regslice_both_A_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_id_V_U_ack_in : STD_LOGIC;
    signal regslice_both_A_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal A_TDEST_int_regslice : STD_LOGIC_VECTOR (5 downto 0);
    signal regslice_both_A_V_dest_V_U_vld_out : STD_LOGIC;
    signal regslice_both_A_V_dest_V_U_ack_in : STD_LOGIC;
    signal B_TDATA_int_regslice : STD_LOGIC_VECTOR (7 downto 0);
    signal B_TVALID_int_regslice : STD_LOGIC;
    signal B_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_B_V_data_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_keep_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_keep_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_keep_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_strb_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_strb_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_strb_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_user_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_user_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_user_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_last_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_last_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_id_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_id_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_id_V_U_vld_out : STD_LOGIC;
    signal regslice_both_B_V_dest_V_U_apdone_blk : STD_LOGIC;
    signal regslice_both_B_V_dest_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_B_V_dest_V_U_vld_out : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component example_control_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;


    component example_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component example_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    control_s_axi_U : component example_control_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CONTROL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CONTROL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_control_AWVALID,
        AWREADY => s_axi_control_AWREADY,
        AWADDR => s_axi_control_AWADDR,
        WVALID => s_axi_control_WVALID,
        WREADY => s_axi_control_WREADY,
        WDATA => s_axi_control_WDATA,
        WSTRB => s_axi_control_WSTRB,
        ARVALID => s_axi_control_ARVALID,
        ARREADY => s_axi_control_ARREADY,
        ARADDR => s_axi_control_ARADDR,
        RVALID => s_axi_control_RVALID,
        RREADY => s_axi_control_RREADY,
        RDATA => s_axi_control_RDATA,
        RRESP => s_axi_control_RRESP,
        BVALID => s_axi_control_BVALID,
        BREADY => s_axi_control_BREADY,
        BRESP => s_axi_control_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle);

    flow_control_loop_pipe_U : component example_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_const_logic_1);

    regslice_both_A_V_data_V_U : component example_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TDATA,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_data_V_U_ack_in,
        data_out => A_TDATA_int_regslice,
        vld_out => A_TVALID_int_regslice,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_data_V_U_apdone_blk);

    regslice_both_A_V_keep_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TKEEP,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_keep_V_U_ack_in,
        data_out => A_TKEEP_int_regslice,
        vld_out => regslice_both_A_V_keep_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_keep_V_U_apdone_blk);

    regslice_both_A_V_strb_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TSTRB,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_strb_V_U_ack_in,
        data_out => A_TSTRB_int_regslice,
        vld_out => regslice_both_A_V_strb_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_strb_V_U_apdone_blk);

    regslice_both_A_V_user_V_U : component example_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TUSER,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_user_V_U_ack_in,
        data_out => A_TUSER_int_regslice,
        vld_out => regslice_both_A_V_user_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_user_V_U_apdone_blk);

    regslice_both_A_V_last_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TLAST,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_last_V_U_ack_in,
        data_out => A_TLAST_int_regslice,
        vld_out => regslice_both_A_V_last_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_last_V_U_apdone_blk);

    regslice_both_A_V_id_V_U : component example_regslice_both
    generic map (
        DataWidth => 5)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TID,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_id_V_U_ack_in,
        data_out => A_TID_int_regslice,
        vld_out => regslice_both_A_V_id_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_id_V_U_apdone_blk);

    regslice_both_A_V_dest_V_U : component example_regslice_both
    generic map (
        DataWidth => 6)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TDEST,
        vld_in => A_TVALID,
        ack_in => regslice_both_A_V_dest_V_U_ack_in,
        data_out => A_TDEST_int_regslice,
        vld_out => regslice_both_A_V_dest_V_U_vld_out,
        ack_out => A_TREADY_int_regslice,
        apdone_blk => regslice_both_A_V_dest_V_U_apdone_blk);

    regslice_both_B_V_data_V_U : component example_regslice_both
    generic map (
        DataWidth => 8)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => B_TDATA_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => B_TREADY_int_regslice,
        data_out => B_TDATA,
        vld_out => regslice_both_B_V_data_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_data_V_U_apdone_blk);

    regslice_both_B_V_keep_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TKEEP_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_keep_V_U_ack_in_dummy,
        data_out => B_TKEEP,
        vld_out => regslice_both_B_V_keep_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_keep_V_U_apdone_blk);

    regslice_both_B_V_strb_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TSTRB_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_strb_V_U_ack_in_dummy,
        data_out => B_TSTRB,
        vld_out => regslice_both_B_V_strb_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_strb_V_U_apdone_blk);

    regslice_both_B_V_user_V_U : component example_regslice_both
    generic map (
        DataWidth => 2)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TUSER_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_user_V_U_ack_in_dummy,
        data_out => B_TUSER,
        vld_out => regslice_both_B_V_user_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_user_V_U_apdone_blk);

    regslice_both_B_V_last_V_U : component example_regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TLAST_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_last_V_U_ack_in_dummy,
        data_out => B_TLAST,
        vld_out => regslice_both_B_V_last_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_last_V_U_apdone_blk);

    regslice_both_B_V_id_V_U : component example_regslice_both
    generic map (
        DataWidth => 5)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TID_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_id_V_U_ack_in_dummy,
        data_out => B_TID,
        vld_out => regslice_both_B_V_id_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_id_V_U_apdone_blk);

    regslice_both_B_V_dest_V_U : component example_regslice_both
    generic map (
        DataWidth => 6)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => A_TDEST_int_regslice,
        vld_in => B_TVALID_int_regslice,
        ack_in => regslice_both_B_V_dest_V_U_ack_in_dummy,
        data_out => B_TDEST,
        vld_out => regslice_both_B_V_dest_V_U_vld_out,
        ack_out => B_TREADY,
        apdone_blk => regslice_both_B_V_dest_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready = ap_const_logic_0))) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                end if;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    A_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_start_int, A_TVALID_int_regslice)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            A_TDATA_blk_n <= A_TVALID_int_regslice;
        else 
            A_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    A_TREADY <= regslice_both_A_V_data_V_U_ack_in;

    A_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            A_TREADY_int_regslice <= ap_const_logic_1;
        else 
            A_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    B_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, ap_start_int, B_TREADY_int_regslice)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            B_TDATA_blk_n <= B_TREADY_int_regslice;
        else 
            B_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    B_TDATA_int_regslice <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_data_V_fu_159_p3),8));
    B_TVALID <= regslice_both_B_V_data_V_U_vld_out;

    B_TVALID_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            B_TVALID_int_regslice <= ap_const_logic_1;
        else 
            B_TVALID_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, regslice_both_B_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, A_TVALID_int_regslice, B_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_01001 <= (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1) or (ap_const_logic_0 = B_TREADY_int_regslice))) or ((ap_start_int = ap_const_logic_1) and ((ap_const_logic_0 = B_TREADY_int_regslice) or (ap_const_logic_0 = A_TVALID_int_regslice))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, regslice_both_B_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, A_TVALID_int_regslice, B_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_11001 <= (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1) or (ap_const_logic_0 = B_TREADY_int_regslice))) or ((ap_start_int = ap_const_logic_1) and ((ap_const_logic_0 = B_TREADY_int_regslice) or (ap_const_logic_0 = A_TVALID_int_regslice))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, regslice_both_B_V_data_V_U_apdone_blk, ap_loop_exit_ready_pp0_iter1_reg, ap_start_int, A_TVALID_int_regslice, B_TREADY_int_regslice)
    begin
                ap_block_pp0_stage0_subdone <= (((ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1) or (ap_const_logic_0 = B_TREADY_int_regslice))) or ((ap_start_int = ap_const_logic_1) and ((ap_const_logic_0 = B_TREADY_int_regslice) or (ap_const_logic_0 = A_TVALID_int_regslice))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(A_TVALID_int_regslice, B_TREADY_int_regslice)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((ap_const_logic_0 = B_TREADY_int_regslice) or (ap_const_logic_0 = A_TVALID_int_regslice));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(regslice_both_B_V_data_V_U_apdone_blk, B_TREADY_int_regslice)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((regslice_both_B_V_data_V_U_apdone_blk = ap_const_logic_1) or (ap_const_logic_0 = B_TREADY_int_regslice));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, tmp_last_V_fu_132_p1, ap_start_int)
    begin
        if (((tmp_last_V_fu_132_p1 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_loop_exit_ready_pp0_iter1_reg, ap_block_pp0_stage0_subdone, ap_done_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    tmp_data_V_fu_159_p3 <= 
        ap_const_lv7_0 when (tmp_fu_151_p3(0) = '1') else 
        trunc_ln283_fu_147_p1;
    tmp_fu_151_p3 <= A_TDATA_int_regslice(7 downto 7);
    tmp_last_V_fu_132_p1 <= A_TLAST_int_regslice;
    trunc_ln283_fu_147_p1 <= A_TDATA_int_regslice(7 - 1 downto 0);
end behav;
