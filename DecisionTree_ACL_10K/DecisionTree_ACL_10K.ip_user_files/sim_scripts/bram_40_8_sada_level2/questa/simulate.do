onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_8_sada_level2_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_8_sada_level2.udo}

run -all

quit -force
