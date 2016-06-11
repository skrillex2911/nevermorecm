cmd_ipc/syscall.o := ccache ../hyper/bin/arm-linux-androideabi-gcc -Wp,-MD,ipc/.syscall.o.d  -nostdinc -isystem /home/jwchen/hyper/bin/../lib/gcc/arm-linux-androideabi/4.9.4/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -DNDEBUG -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-unused -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Wno-array-bounds -fno-schedule-insns2 -Wno-sizeof-pointer-memaccess -Wno-error=unused-parameter -Wno-error=unused-but-set-variable -Wno-error=maybe-uninitialized -fno-exceptions -Wno-multichar -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(syscall)"  -D"KBUILD_MODNAME=KBUILD_STR(syscall)" -c -o ipc/syscall.o ipc/syscall.c

source_ipc/syscall.o := ipc/syscall.c

deps_ipc/syscall.o := \
  include/linux/unistd.h \
  /home/jwchen/nevermore/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \

ipc/syscall.o: $(deps_ipc/syscall.o)

$(deps_ipc/syscall.o):
