// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1__HH__
#define __mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1__HH__
#include "mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4 mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U;

    SC_CTOR(mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1):  mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U ("mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U") {
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.clk(clk);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.rst(reset);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.ce(ce);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.in0(din0);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.in1(din1);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.in2(din2);
        mpsoc_preset_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1_DSP48_4_U.dout(dout);

    }

};

#endif //
