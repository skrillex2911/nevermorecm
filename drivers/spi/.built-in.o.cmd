cmd_drivers/spi/built-in.o :=  ../hyper6/bin/arm-eabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spi-bitbang.o drivers/spi/spi-gpio.o drivers/spi/spi-s3c64xx.o 
