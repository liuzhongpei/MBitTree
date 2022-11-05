onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_40_64_da_level5_opt

do {wave.do}

view wave
view structure
view signals

do {bram_40_64_da_level5.udo}

run -all

quit -force
