cmd_drivers/media/rc/built-in.o :=  ../hyper6/bin/arm-eabi-ld -EL    -r -o drivers/media/rc/built-in.o drivers/media/rc/keymaps/built-in.o drivers/media/rc/rc-core.o drivers/media/rc/lirc_dev.o drivers/media/rc/ir-nec-decoder.o drivers/media/rc/ir-rc5-decoder.o drivers/media/rc/ir-rc6-decoder.o drivers/media/rc/ir-jvc-decoder.o drivers/media/rc/ir-sony-decoder.o drivers/media/rc/ir-rc5-sz-decoder.o drivers/media/rc/ir-sanyo-decoder.o drivers/media/rc/ir-mce_kbd-decoder.o drivers/media/rc/ir-lirc-codec.o 
