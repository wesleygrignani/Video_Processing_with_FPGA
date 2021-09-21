vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/v_tpg_v8_1_0
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_11
vlib activehdl/v_tc_v6_2_1
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlslice_v1_0_2

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap v_tpg_v8_1_0 activehdl/v_tpg_v8_1_0
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_11 activehdl/v_axi4s_vid_out_v4_0_11
vmap v_tc_v6_2_1 activehdl/v_tc_v6_2_1
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work v_tpg_v8_1_0  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/v_tpg_v8_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_tpg_0_0/sim/design_1_v_tpg_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_11  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/1a1e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/sim/design_1_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_1 -93 \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/cd2e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_v_tc_0_0/sim/design_1_v_tc_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../Lab1_TPG.gen/sources_1/bd/design_1/ipshared/d0f7" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

