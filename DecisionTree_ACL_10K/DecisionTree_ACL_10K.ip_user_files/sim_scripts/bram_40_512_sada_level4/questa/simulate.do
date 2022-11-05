onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_512_sada_level4_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_512_sada_level4.udo}

run -all

quit -force
