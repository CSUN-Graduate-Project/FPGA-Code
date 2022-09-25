onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+SPI -L xilinx_vip -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.SPI xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {SPI.udo}

run -all

endsim

quit -force
