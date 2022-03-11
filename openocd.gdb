# To start openocd use
# openocd -s C:\share\scripts -f interface/stlink-v2-1.cfg -f target/stm32f3x.cfg

target extended-remote :3333
monitor arm semihosting enable
load