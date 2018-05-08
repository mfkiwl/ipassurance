# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/atahost_simple/atahost_simple.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/atahost_simple/atahost_simple.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_defines.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_fifo_ctrl.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_dma_req.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_defines.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_rd_fifo.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_obct.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_incn_r.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_cs_rf.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_wb_if.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_sout.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_soc.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_sin.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_rst.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_rf.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_prc.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_out_fifo.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_in_fifo.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_int.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_dma_if.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_cra.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_wb_if.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_timing.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_rf.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_refresh.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_obct_top.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_mem_if.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_dp.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_adr_sel.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/src/ac97_top.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/mem_ctrl/src/mc_top.v
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/new/top.v
}
read_vhdl -library xil_defaultlib {
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/ud_cnt.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/ro_cnt.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_pio_tctrl.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_lfsr.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_reg_buf.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_pio_actrl.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_fifo.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_dma_tctrl.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_pio_controller.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_dma_actrl.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_wb_slave.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost_controller.vhd
  /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/sources_1/imports/opencores/atahost/src/atahost.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/constrs_1/new/top.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/atahost_simple/atahost_simple.srcs/constrs_1/new/top.xdc]


synth_design -top top -part xc7a100tcsg324-1 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
