cmd_drivers/leds/built-in.o :=  ../hyper/bin/arm-linux-androideabi-ld -EL    -r -o drivers/leds/built-in.o drivers/leds/led-core.o drivers/leds/led-class.o drivers/leds/leds-lp55xx-common.o drivers/leds/leds-lp5562.o drivers/leds/leds-max77803.o drivers/leds/leds-an30259a.o 
