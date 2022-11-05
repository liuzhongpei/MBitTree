onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_171_da_opt

do {wave.do}

view wave
view structure
view signals

do {bram_171_da.udo}

run -all

quit -force
