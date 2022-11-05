onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib bram_171_sada_opt

do {wave.do}

view wave
view structure
view signals

do {bram_171_sada.udo}

run -all

quit -force
