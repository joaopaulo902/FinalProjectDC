onerror {exit -code 1}
vlib work
vlog -work work Multiplexador.vo
vlog -work work WaveformMUX8bit.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Mux8bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction Multiplexador.msim.vcd
vcd add -internal Mux8bit_vlg_vec_tst/*
vcd add -internal Mux8bit_vlg_vec_tst/i1/*
run -all
quit -f
