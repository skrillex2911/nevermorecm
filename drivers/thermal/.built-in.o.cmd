cmd_drivers/thermal/built-in.o :=  ../hyper6/bin/arm-eabi-ld -EL    -r -o drivers/thermal/built-in.o drivers/thermal/thermal_sys.o drivers/thermal/cpu_cooling.o drivers/thermal/exynos_thermal.o 
