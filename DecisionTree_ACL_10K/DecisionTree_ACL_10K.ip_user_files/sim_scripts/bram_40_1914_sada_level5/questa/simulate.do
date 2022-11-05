onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_1914_sada_level5_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_1914_sada_level5.udo}

run -all

quit -force
