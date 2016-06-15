cmd_arch/arm/plat-s5p/sleep.o := ccache ../hyper6/bin/arm-eabi-gcc -Wp,-MD,arch/arm/plat-s5p/.sleep.o.d  -nostdinc -isystem /home/jwchen/hyper6/bin/../lib/gcc/arm-eabi/6.1.1/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -Wa,-march=armv7-a+sec   -c -o arch/arm/plat-s5p/sleep.o arch/arm/plat-s5p/sleep.S

source_arch/arm/plat-s5p/sleep.o := arch/arm/plat-s5p/sleep.S

deps_arch/arm/plat-s5p/sleep.o := \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arm/trustzone.h) \
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
  /home/jwchen/nevermore/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/jwchen/nevermore/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/of.h) \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/mach-exynos/include/mach/smc.h \

arch/arm/plat-s5p/sleep.o: $(deps_arch/arm/plat-s5p/sleep.o)

$(deps_arch/arm/plat-s5p/sleep.o):
