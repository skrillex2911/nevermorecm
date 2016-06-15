cmd_drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o := ccache ../hyper6/bin/arm-eabi-gcc -Wp,-MD,drivers/media/video/exynos/fimg2d/.fimg2d_cache_asm.o.d  -nostdinc -isystem /home/jwchen/hyper6/bin/../lib/gcc/arm-eabi/6.1.1/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float            -c -o drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.S

source_drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o := drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.S

deps_drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o := \
    $(wildcard include/config/arm/errata/764369.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/jwchen/nevermore/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/jwchen/nevermore/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/hwcap.h \
  /home/jwchen/nevermore/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \

drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o: $(deps_drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o)

$(deps_drivers/media/video/exynos/fimg2d/fimg2d_cache_asm.o):
