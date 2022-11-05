onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+bram_171_da -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bram_171_da xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {bram_171_da.udo}

run -all

endsim

quit -force
