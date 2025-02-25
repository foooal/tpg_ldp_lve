// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1ns/1ps

module mpsoc_preset_v_tpg_0_0_mux_5_3_9_1_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH       = 32,
    din5_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [8 : 0]     din0,
    input  [8 : 0]     din1,
    input  [8 : 0]     din2,
    input  [8 : 0]     din3,
    input  [8 : 0]     din4,
    input  [2 : 0]    din5,
    output [8 : 0]   dout);

// puts internal signals
wire [2 : 0]     sel;
// level 1 signals
wire [8 : 0]         mux_1_0;
wire [8 : 0]         mux_1_1;
wire [8 : 0]         mux_1_2;
// level 2 signals
wire [8 : 0]         mux_2_0;
wire [8 : 0]         mux_2_1;
// level 3 signals
wire [8 : 0]         mux_3_0;

assign sel = din5;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;
assign mux_1_2 = din4;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;
assign mux_2_1 = mux_1_2;

// Generate level 3 logic
assign mux_3_0 = (sel[2] == 0)? mux_2_0 : mux_2_1;

// output logic
assign dout = mux_3_0;

endmodule
