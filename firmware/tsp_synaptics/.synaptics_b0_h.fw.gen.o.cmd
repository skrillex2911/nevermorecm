cmd_firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o := ccache ../hyper6/bin/arm-eabi-gcc -Wp,-MD,firmware/tsp_synaptics/.synaptics_b0_h.fw.gen.o.d  -nostdinc -isystem /home/jwchen/hyper6/bin/../lib/gcc/arm-eabi/6.1.1/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o firmware/tsp_synaptics/synaptics_b0_h.fw.gen.S

source_firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o := firmware/tsp_synaptics/synaptics_b0_h.fw.gen.S

deps_firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o := \
  /home/jwchen/nevermore/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o: $(deps_firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o)

$(deps_firmware/tsp_synaptics/synaptics_b0_h.fw.gen.o):
