onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib iiram_ip_opt

do {wave.do}

view wave
view structure
view signals

do {iiram_ip.udo}

run -all

quit -force
