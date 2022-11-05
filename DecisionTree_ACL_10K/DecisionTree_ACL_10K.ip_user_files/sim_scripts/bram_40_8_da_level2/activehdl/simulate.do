onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bram_40_8_da_level2 -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_40_8_da_level2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bram_40_8_da_level2.udo}

run -all

endsim

quit -force
