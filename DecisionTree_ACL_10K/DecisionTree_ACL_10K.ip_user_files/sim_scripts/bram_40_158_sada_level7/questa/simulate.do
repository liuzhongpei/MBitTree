onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_158_sada_level7_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_158_sada_level7.udo}

run -all

quit -force
