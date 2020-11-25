#/bin/bash


cp bin/rk33/rk3368_ddr_600MHz_v2.06.bin bin/rk33/rk3368_ddr_600MHz_v2.06-uart2.bin
./tools/ddrbin_tool rk3368_ddrbin_param-uart2.txt bin/rk33/rk3368_ddr_600MHz_v2.06-uart2.bin 
./tools/boot_merger RK3368MINIALL-uart2.ini 
