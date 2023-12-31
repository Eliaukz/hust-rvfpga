onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib swerv_soc_opt

do {wave.do}

view wave
view structure
view signals

do {swerv_soc.udo}

run -all

quit -force
