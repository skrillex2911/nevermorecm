cmd_arch/arm/boot/zImage := ../hyper6/bin/arm-eabi-objcopy -O binary -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
