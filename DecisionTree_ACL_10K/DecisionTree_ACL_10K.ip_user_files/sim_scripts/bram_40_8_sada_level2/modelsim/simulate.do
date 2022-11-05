onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.bram_40_8_sada_level2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {bram_40_8_sada_level2.udo}

run -all

quit -force
