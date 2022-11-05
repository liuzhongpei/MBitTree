onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_64_sada_level3_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_64_sada_level3.udo}

run -all

quit -force
