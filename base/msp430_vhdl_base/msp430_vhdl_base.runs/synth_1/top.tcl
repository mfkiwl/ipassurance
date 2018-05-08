# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.cache/wt [current_project]
set_property parent.project_path /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/timescale.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xilinx_fifo216.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xilinx_fifo144.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xilinx_fifo.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xilinx_fifo_dc.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xilinx_fifo_sc.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/xfifo_sc.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/mem_codes.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/vld_codes.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/mem_addr.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/shiftbyte.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/LIFO.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/ALU.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_picbuf.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_dctcodes.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_motvec.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/wrappers.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/fwft.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/regfile_codes.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/modeline.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/regfile.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/instruction_memory.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/data_path.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/control_unit.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/synchronizer.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/resample_codes.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/resample_bilinear.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_recon.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/syncgen.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_dcttype.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/framestore_response.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp_addrgen.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/resample_addrgen.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/resample_dta.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/framestore_request.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/vga_control.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/natalius_processor.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/mem_video.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/memram.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/getbits.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/fifo_size.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/pixel_queue.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/framestore.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/syncgen_intf.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/motcomp.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/zigzag_table.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/rld.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/mixer.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/watchdog.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/read_write.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/iquant.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/probe.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/idct.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/yuv2rgb.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/reset.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/osd.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/vbuf.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/vlc_tables.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/vld.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/resample.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_natalius_8bit_risc/Sources/hdl/natalius_8bit_risc.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_mpeg2fpga/Sources/hdl/mpeg2fpga.v
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/new/top.v
}
read_vhdl -library xil_defaultlib {
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_package.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_reg_file.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_control.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_bootloader_image.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_application_image.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_alu.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_addr_gen.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_wdt.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_wb_interface.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_usart.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_timer.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_sysconfig.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_imem.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_gpio.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_dmem.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_cpu.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_cfu.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430_boot_rom.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_neo430/Sources/hdl/neo430.vhd
  /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/sources_1/imports/vivado_workspace/ooc_msp430_vhdl/Sources/hdl/msp430_vhdl.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/constrs_1/imports/constrs_1/imports/new/constr.xdc
set_property used_in_implementation false [get_files /home/sean/vivado_workspace/msp430_vhdl_simple/msp430_vhdl_simple.srcs/constrs_1/imports/constrs_1/imports/new/constr.xdc]


synth_design -top top -part xc7a100tcsg324-3 -flatten_hierarchy full


write_checkpoint -force -noxdef top.dcp

catch { report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb }
