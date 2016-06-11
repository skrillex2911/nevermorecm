cmd_arch/arm/common/bL_head.o := ccache ../hyper/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/common/.bL_head.o.d  -nostdinc -isystem /home/jwchen/hyper/bin/../lib/gcc/arm-linux-androideabi/4.9.4/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/common/bL_head.o arch/arm/common/bL_head.S

source_arch/arm/common/bL_head.o := arch/arm/common/bL_head.S

deps_arch/arm/common/bL_head.o := \
    $(wildcard include/config/debug/ll.h) \
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
  /home/jwchen/nevermore/arch/arm/include/asm/bL_entry.h \
  /home/jwchen/nevermore/arch/arm/include/asm/bL_vlock.h \
  /home/jwchen/nevermore/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm/common/bL_head.o: $(deps_arch/arm/common/bL_head.o)

$(deps_arch/arm/common/bL_head.o):
