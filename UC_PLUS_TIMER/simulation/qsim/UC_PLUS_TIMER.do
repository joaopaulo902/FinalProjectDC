onerror {exit -code 1}
vlib work
vlog -work work UC_PLUS_TIMER.vo
vlog -work work WaveformJMP.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.UC_PLUS_TIMER_vlg_vec_tst -voptargs="+acc"
vcd file -direction UC_PLUS_TIMER.msim.vcd
vcd add -internal UC_PLUS_TIMER_vlg_vec_tst/*
vcd add -internal UC_PLUS_TIMER_vlg_vec_tst/i1/*
run -all
quit -f
