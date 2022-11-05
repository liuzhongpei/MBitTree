onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_998_sada_level6_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_998_sada_level6.udo}

run -all

quit -force
