cmd_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := ccache ../hyper/bin/arm-linux-androideabi-gcc -Wp,-MD,firmware/tsp_synaptics/.synaptics_b0_5_1_fac.fw.gen.o.d  -nostdinc -isystem /home/jwchen/hyper/bin/../lib/gcc/arm-linux-androideabi/4.9.4/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.S

source_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.S

deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o := \
  /home/jwchen/nevermore/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o: $(deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o)

$(deps_firmware/tsp_synaptics/synaptics_b0_5_1_fac.fw.gen.o):
