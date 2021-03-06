transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/jp040/Documents/yonsei/2_2/Logic_circuit_design/hw7/FSM/top_mealy.vhd}

vcom -93 -work work {C:/Users/jp040/Documents/yonsei/2_2/Logic_circuit_design/hw7/FSM/top_mealy_tb.vhdl}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  mealy_tb

add wave *
view structure
view signals
run -all
