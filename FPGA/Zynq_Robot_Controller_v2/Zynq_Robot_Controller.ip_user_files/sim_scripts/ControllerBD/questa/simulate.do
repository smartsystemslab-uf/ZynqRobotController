onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ControllerBD_opt

do {wave.do}

view wave
view structure
view signals

do {ControllerBD.udo}

run -all

quit -force
