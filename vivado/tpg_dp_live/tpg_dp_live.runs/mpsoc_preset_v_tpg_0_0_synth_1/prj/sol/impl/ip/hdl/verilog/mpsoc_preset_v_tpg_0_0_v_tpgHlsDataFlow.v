// ==============================================================
// Generated by Vitis HLS v2023.1
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module mpsoc_preset_v_tpg_0_0_v_tpgHlsDataFlow (
        height,
        width,
        field_id,
        fid_in,
        bckgndId,
        ovrlayId,
        maskId,
        motionSpeed,
        colorFormat,
        crossHairX,
        crossHairY,
        ZplateHorContStart,
        ZplateHorContDelta,
        ZplateVerContStart,
        ZplateVerContDelta,
        boxSize,
        boxColorR,
        boxColorG,
        boxColorB,
        dpDynamicRange,
        dpYUVCoef,
        m_axis_video_TDATA,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        fid,
        s,
        ap_clk,
        ap_rst,
        height_ap_vld,
        width_ap_vld,
        bckgndId_ap_vld,
        ZplateHorContStart_ap_vld,
        ZplateHorContDelta_ap_vld,
        ZplateVerContStart_ap_vld,
        ZplateVerContDelta_ap_vld,
        dpDynamicRange_ap_vld,
        dpYUVCoef_ap_vld,
        motionSpeed_ap_vld,
        colorFormat_ap_vld,
        s_ap_vld,
        ap_start,
        ovrlayId_ap_vld,
        maskId_ap_vld,
        crossHairX_ap_vld,
        crossHairY_ap_vld,
        boxSize_ap_vld,
        boxColorR_ap_vld,
        boxColorG_ap_vld,
        boxColorB_ap_vld,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        fid_in_ap_vld,
        fid_ap_vld,
        field_id_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [15:0] height;
input  [15:0] width;
input  [15:0] field_id;
input  [0:0] fid_in;
input  [7:0] bckgndId;
input  [7:0] ovrlayId;
input  [7:0] maskId;
input  [7:0] motionSpeed;
input  [7:0] colorFormat;
input  [15:0] crossHairX;
input  [15:0] crossHairY;
input  [15:0] ZplateHorContStart;
input  [15:0] ZplateHorContDelta;
input  [15:0] ZplateVerContStart;
input  [15:0] ZplateVerContDelta;
input  [15:0] boxSize;
input  [15:0] boxColorR;
input  [15:0] boxColorG;
input  [15:0] boxColorB;
input  [7:0] dpDynamicRange;
input  [7:0] dpYUVCoef;
output  [23:0] m_axis_video_TDATA;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
output  [0:0] fid;
input  [31:0] s;
input   ap_clk;
input   ap_rst;
input   height_ap_vld;
input   width_ap_vld;
input   bckgndId_ap_vld;
input   ZplateHorContStart_ap_vld;
input   ZplateHorContDelta_ap_vld;
input   ZplateVerContStart_ap_vld;
input   ZplateVerContDelta_ap_vld;
input   dpDynamicRange_ap_vld;
input   dpYUVCoef_ap_vld;
input   motionSpeed_ap_vld;
input   colorFormat_ap_vld;
input   s_ap_vld;
input   ap_start;
input   ovrlayId_ap_vld;
input   maskId_ap_vld;
input   crossHairX_ap_vld;
input   crossHairY_ap_vld;
input   boxSize_ap_vld;
input   boxColorR_ap_vld;
input   boxColorG_ap_vld;
input   boxColorB_ap_vld;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
input   fid_in_ap_vld;
output   fid_ap_vld;
input   field_id_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    tpgBackground_U0_ap_start;
wire    tpgBackground_U0_ap_done;
wire    tpgBackground_U0_ap_continue;
wire    tpgBackground_U0_ap_idle;
wire    tpgBackground_U0_ap_ready;
wire    tpgBackground_U0_start_out;
wire    tpgBackground_U0_start_write;
wire   [23:0] tpgBackground_U0_bckgndYUV_din;
wire    tpgBackground_U0_bckgndYUV_write;
wire    tpgForeground_U0_ap_start;
wire    tpgForeground_U0_ap_done;
wire    tpgForeground_U0_ap_continue;
wire    tpgForeground_U0_ap_idle;
wire    tpgForeground_U0_ap_ready;
wire    tpgForeground_U0_start_out;
wire    tpgForeground_U0_start_write;
wire    tpgForeground_U0_bckgndYUV_read;
wire   [23:0] tpgForeground_U0_ovrlayYUV_din;
wire    tpgForeground_U0_ovrlayYUV_write;
wire    MultiPixStream2AXIvideo_U0_ap_start;
wire    MultiPixStream2AXIvideo_U0_ap_done;
wire    MultiPixStream2AXIvideo_U0_ap_continue;
wire    MultiPixStream2AXIvideo_U0_ap_idle;
wire    MultiPixStream2AXIvideo_U0_ap_ready;
wire    MultiPixStream2AXIvideo_U0_ovrlayYUV_read;
wire   [23:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;
wire    MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;
wire   [2:0] MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;
wire   [2:0] MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TID;
wire   [0:0] MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;
wire   [0:0] MultiPixStream2AXIvideo_U0_fid;
wire    MultiPixStream2AXIvideo_U0_fid_ap_vld;
wire    bckgndYUV_full_n;
wire   [23:0] bckgndYUV_dout;
wire   [4:0] bckgndYUV_num_data_valid;
wire   [4:0] bckgndYUV_fifo_cap;
wire    bckgndYUV_empty_n;
wire    ovrlayYUV_full_n;
wire   [23:0] ovrlayYUV_dout;
wire   [4:0] ovrlayYUV_num_data_valid;
wire   [4:0] ovrlayYUV_fifo_cap;
wire    ovrlayYUV_empty_n;
wire   [0:0] start_for_tpgForeground_U0_din;
wire    start_for_tpgForeground_U0_full_n;
wire   [0:0] start_for_tpgForeground_U0_dout;
wire    start_for_tpgForeground_U0_empty_n;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_din;
wire    start_for_MultiPixStream2AXIvideo_U0_full_n;
wire   [0:0] start_for_MultiPixStream2AXIvideo_U0_dout;
wire    start_for_MultiPixStream2AXIvideo_U0_empty_n;

mpsoc_preset_v_tpg_0_0_tpgBackground tpgBackground_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(tpgBackground_U0_ap_start),
    .start_full_n(start_for_tpgForeground_U0_full_n),
    .ap_done(tpgBackground_U0_ap_done),
    .ap_continue(tpgBackground_U0_ap_continue),
    .ap_idle(tpgBackground_U0_ap_idle),
    .ap_ready(tpgBackground_U0_ap_ready),
    .start_out(tpgBackground_U0_start_out),
    .start_write(tpgBackground_U0_start_write),
    .height(height),
    .width(width),
    .bckgndId(bckgndId),
    .ZplateHorContStart(ZplateHorContStart),
    .ZplateHorContDelta(ZplateHorContDelta),
    .ZplateVerContStart(ZplateVerContStart),
    .ZplateVerContDelta(ZplateVerContDelta),
    .dpDynamicRange(dpDynamicRange),
    .dpYUVCoef(dpYUVCoef),
    .motionSpeed(motionSpeed),
    .colorFormat(colorFormat),
    .bckgndYUV_din(tpgBackground_U0_bckgndYUV_din),
    .bckgndYUV_num_data_valid(bckgndYUV_num_data_valid),
    .bckgndYUV_fifo_cap(bckgndYUV_fifo_cap),
    .bckgndYUV_full_n(bckgndYUV_full_n),
    .bckgndYUV_write(tpgBackground_U0_bckgndYUV_write),
    .s(s)
);

mpsoc_preset_v_tpg_0_0_tpgForeground tpgForeground_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(tpgForeground_U0_ap_start),
    .start_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .ap_done(tpgForeground_U0_ap_done),
    .ap_continue(tpgForeground_U0_ap_continue),
    .ap_idle(tpgForeground_U0_ap_idle),
    .ap_ready(tpgForeground_U0_ap_ready),
    .start_out(tpgForeground_U0_start_out),
    .start_write(tpgForeground_U0_start_write),
    .bckgndYUV_dout(bckgndYUV_dout),
    .bckgndYUV_num_data_valid(bckgndYUV_num_data_valid),
    .bckgndYUV_fifo_cap(bckgndYUV_fifo_cap),
    .bckgndYUV_empty_n(bckgndYUV_empty_n),
    .bckgndYUV_read(tpgForeground_U0_bckgndYUV_read),
    .height(height),
    .width(width),
    .ovrlayId(ovrlayId),
    .maskId(maskId),
    .colorFormat(colorFormat),
    .crossHairX(crossHairX),
    .crossHairY(crossHairY),
    .boxSize(boxSize),
    .boxColorR(boxColorR),
    .boxColorG(boxColorG),
    .boxColorB(boxColorB),
    .motionSpeed(motionSpeed),
    .ovrlayYUV_din(tpgForeground_U0_ovrlayYUV_din),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_full_n(ovrlayYUV_full_n),
    .ovrlayYUV_write(tpgForeground_U0_ovrlayYUV_write)
);

mpsoc_preset_v_tpg_0_0_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(MultiPixStream2AXIvideo_U0_ap_start),
    .ap_done(MultiPixStream2AXIvideo_U0_ap_done),
    .ap_continue(MultiPixStream2AXIvideo_U0_ap_continue),
    .ap_idle(MultiPixStream2AXIvideo_U0_ap_idle),
    .ap_ready(MultiPixStream2AXIvideo_U0_ap_ready),
    .ovrlayYUV_dout(ovrlayYUV_dout),
    .ovrlayYUV_num_data_valid(ovrlayYUV_num_data_valid),
    .ovrlayYUV_fifo_cap(ovrlayYUV_fifo_cap),
    .ovrlayYUV_empty_n(ovrlayYUV_empty_n),
    .ovrlayYUV_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read),
    .m_axis_video_TDATA(MultiPixStream2AXIvideo_U0_m_axis_video_TDATA),
    .m_axis_video_TVALID(MultiPixStream2AXIvideo_U0_m_axis_video_TVALID),
    .m_axis_video_TREADY(m_axis_video_TREADY),
    .m_axis_video_TKEEP(MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB),
    .m_axis_video_TUSER(MultiPixStream2AXIvideo_U0_m_axis_video_TUSER),
    .m_axis_video_TLAST(MultiPixStream2AXIvideo_U0_m_axis_video_TLAST),
    .m_axis_video_TID(MultiPixStream2AXIvideo_U0_m_axis_video_TID),
    .m_axis_video_TDEST(MultiPixStream2AXIvideo_U0_m_axis_video_TDEST),
    .height(height),
    .width(width),
    .colorFormat(colorFormat),
    .fid_in(fid_in),
    .fid(MultiPixStream2AXIvideo_U0_fid),
    .fid_ap_vld(MultiPixStream2AXIvideo_U0_fid_ap_vld),
    .field_id(field_id)
);

mpsoc_preset_v_tpg_0_0_fifo_w24_d16_S bckgndYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgBackground_U0_bckgndYUV_din),
    .if_full_n(bckgndYUV_full_n),
    .if_write(tpgBackground_U0_bckgndYUV_write),
    .if_dout(bckgndYUV_dout),
    .if_num_data_valid(bckgndYUV_num_data_valid),
    .if_fifo_cap(bckgndYUV_fifo_cap),
    .if_empty_n(bckgndYUV_empty_n),
    .if_read(tpgForeground_U0_bckgndYUV_read)
);

mpsoc_preset_v_tpg_0_0_fifo_w24_d16_S ovrlayYUV_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(tpgForeground_U0_ovrlayYUV_din),
    .if_full_n(ovrlayYUV_full_n),
    .if_write(tpgForeground_U0_ovrlayYUV_write),
    .if_dout(ovrlayYUV_dout),
    .if_num_data_valid(ovrlayYUV_num_data_valid),
    .if_fifo_cap(ovrlayYUV_fifo_cap),
    .if_empty_n(ovrlayYUV_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ovrlayYUV_read)
);

mpsoc_preset_v_tpg_0_0_start_for_tpgForeground_U0 start_for_tpgForeground_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_tpgForeground_U0_din),
    .if_full_n(start_for_tpgForeground_U0_full_n),
    .if_write(tpgBackground_U0_start_write),
    .if_dout(start_for_tpgForeground_U0_dout),
    .if_empty_n(start_for_tpgForeground_U0_empty_n),
    .if_read(tpgForeground_U0_ap_ready)
);

mpsoc_preset_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_MultiPixStream2AXIvideo_U0_din),
    .if_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
    .if_write(tpgForeground_U0_start_write),
    .if_dout(start_for_MultiPixStream2AXIvideo_U0_dout),
    .if_empty_n(start_for_MultiPixStream2AXIvideo_U0_empty_n),
    .if_read(MultiPixStream2AXIvideo_U0_ap_ready)
);

assign MultiPixStream2AXIvideo_U0_ap_continue = ap_continue;

assign MultiPixStream2AXIvideo_U0_ap_start = start_for_MultiPixStream2AXIvideo_U0_empty_n;

assign ap_done = MultiPixStream2AXIvideo_U0_ap_done;

assign ap_idle = (tpgForeground_U0_ap_idle & tpgBackground_U0_ap_idle & MultiPixStream2AXIvideo_U0_ap_idle);

assign ap_ready = tpgBackground_U0_ap_ready;

assign fid = MultiPixStream2AXIvideo_U0_fid;

assign fid_ap_vld = MultiPixStream2AXIvideo_U0_fid_ap_vld;

assign m_axis_video_TDATA = MultiPixStream2AXIvideo_U0_m_axis_video_TDATA;

assign m_axis_video_TDEST = MultiPixStream2AXIvideo_U0_m_axis_video_TDEST;

assign m_axis_video_TID = MultiPixStream2AXIvideo_U0_m_axis_video_TID;

assign m_axis_video_TKEEP = MultiPixStream2AXIvideo_U0_m_axis_video_TKEEP;

assign m_axis_video_TLAST = MultiPixStream2AXIvideo_U0_m_axis_video_TLAST;

assign m_axis_video_TSTRB = MultiPixStream2AXIvideo_U0_m_axis_video_TSTRB;

assign m_axis_video_TUSER = MultiPixStream2AXIvideo_U0_m_axis_video_TUSER;

assign m_axis_video_TVALID = MultiPixStream2AXIvideo_U0_m_axis_video_TVALID;

assign start_for_MultiPixStream2AXIvideo_U0_din = 1'b1;

assign start_for_tpgForeground_U0_din = 1'b1;

assign tpgBackground_U0_ap_continue = 1'b1;

assign tpgBackground_U0_ap_start = ap_start;

assign tpgForeground_U0_ap_continue = 1'b1;

assign tpgForeground_U0_ap_start = start_for_tpgForeground_U0_empty_n;

endmodule //mpsoc_preset_v_tpg_0_0_v_tpgHlsDataFlow
