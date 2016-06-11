cmd_drivers/gpu/pvr/services4/srvkm/common/hash.o := ccache ../hyper/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/gpu/pvr/services4/srvkm/common/.hash.o.d  -nostdinc -isystem /home/jwchen/hyper/bin/../lib/gcc/arm-linux-androideabi/4.9.4/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -DNDEBUG -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-unused -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Wno-array-bounds -fno-schedule-insns2 -Wno-sizeof-pointer-memaccess -Wno-error=unused-parameter -Wno-error=unused-but-set-variable -Wno-error=maybe-uninitialized -fno-exceptions -Wno-multichar -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Wdeclaration-after-statement -Wpointer-arith -Wmissing-format-attribute -Wno-format-zero-length -Wmissing-prototypes -Wstrict-prototypes -Wno-unused-parameter -Wno-sign-compare -fno-strict-aliasing -Wno-pointer-arith -O2 -DLINUX -D__linux__ -DANDROID -I-Idrivers/gpu/pvr -Idrivers/gpu/pvr/include4 -Idrivers/gpu/pvr/services4/system/exynos5410 -Idrivers/gpu/pvr/services4/srvkm/env/linux/ -Idrivers/gpu/pvr/tools/intern/debug/dbgdriv/common/ -Idrivers/gpu/pvr/services4/srvkm/bridged/ -Idrivers/gpu/pvr/services4/srvkm/bridged/sgx/ -Idrivers/gpu/pvr/services4/srvkm/devices/sgx/ -Idrivers/gpu/pvr/services4/include -Idrivers/gpu/pvr/services4/srvkm/include/ -Idrivers/gpu/pvr/services4/srvkm/common/ -Idrivers/gpu/pvr/services4/srvkm/hwdefs/ -Idrivers/gpu/pvr/services4/system/include -DSUPPORT_ION -DEXYNOS_ION_DMA_BUFFER_FD -DSUPPORT_SGX_NEW_STATUS_VALS -DSYS_USING_INTERRUPTS -DPVR_SECURE_HANDLES -DSUPPORT_DBGDRV_EVENT_OBJECTS -DTRANSFER_QUEUE -DSUPPORT_SGX -DLDM_PLATFORM -DPVR_LINUX_USING_WORKQUEUES -DPVR_LINUX_MISR_USING_PRIVATE_WORKQUEUE -DPVR_LINUX_TIMERS_USING_WORKQUEUES -DSYS_CUSTOM_POWERLOCK_WRAP -DPVR_BUILD_DATE="" -DPVRSRV_MODNAME="\"pvrsrvkm\"" -DSUPPORT_PERCONTEXT_PB -DSUPPORT_SGX_LOW_LATENCY_SCHEDULING -DPVR_NO_FULL_CACHE_OPS -DPVRSRV_NEED_PVR_DPF -DPVRSRV_NEED_PVR_ASSERT -DSUPPORT_HW_RECOVERY -DSUPPORT_MEMINFO_IDS -DSYS_SGX_ACTIVE_POWER_LATENCY_MS=50 -DPVR_LINUX_MEM_AREA_POOL_MAX_PAGES=5400 -DSUPPORT_PVRSRV_GET_DC_SYSTEM_BUFFER -DSUPPORT_LINUX_X86_WRITECOMBINE -DSUPPORT_LINUX_X86_PAT -DSUPPORT_LARGE_GENERAL_HEAP -DSUPPORT_ACTIVE_POWER_MANAGEMENT -DUSING_532MHZ -DSUPPORT_SGX_HWPERF -DDUMP_UKERNEL_INFO_AT_TIMEOUT -DSGX_FEATURE_MP -DSGX_FEATURE_MP_CORE_COUNT=3 -DSGX_FEATURE_SYSTEM_CACHE -DPVR_BUILD_TYPE="\"release\"" -DRELEASE -DPVR_BUILD_DIR="\"pvr\"" -DDISPLAY_CONTROLLER=s3c_lcd -DSLSI_EXYNOS5410 -DSGX544 -DSUPPORT_SGX544 -DSGX_CORE_REV=115 -DSYS_SUPPORTS_SGX_IDLE_CALLBACK    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(hash)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)" -c -o drivers/gpu/pvr/services4/srvkm/common/hash.o drivers/gpu/pvr/services4/srvkm/common/hash.c

source_drivers/gpu/pvr/services4/srvkm/common/hash.o := drivers/gpu/pvr/services4/srvkm/common/hash.c

deps_drivers/gpu/pvr/services4/srvkm/common/hash.o := \
  drivers/gpu/pvr/include4/pvr_debug.h \
  drivers/gpu/pvr/include4/img_types.h \
  drivers/gpu/pvr/include4/img_defs.h \
  drivers/gpu/pvr/include4/img_defs.h \
  drivers/gpu/pvr/include4/services.h \
  drivers/gpu/pvr/include4/servicesext.h \
  drivers/gpu/pvr/include4/pdumpdefs.h \
  drivers/gpu/pvr/services4/include/servicesint.h \
  drivers/gpu/pvr/services4/system/exynos5410/sysinfo.h \
  drivers/gpu/pvr/services4/srvkm/include/hash.h \
  drivers/gpu/pvr/include4/img_types.h \
  drivers/gpu/pvr/services4/srvkm/include/osfunc.h \
  include/linux/hardirq.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
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
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/jwchen/nevermore/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/bitops.h \
  /home/jwchen/nevermore/arch/arm/include/asm/bitops.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/jwchen/nevermore/arch/arm/include/asm/irqflags.h \
  /home/jwchen/nevermore/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/jwchen/nevermore/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/jwchen/nevermore/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/jwchen/nevermore/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/linkage.h \
  /home/jwchen/nevermore/arch/arm/include/asm/linkage.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/hardirq.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /home/jwchen/hyper/lib/gcc/arm-linux-androideabi/4.9.4/include/stdarg.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/jwchen/nevermore/arch/arm/include/asm/div64.h \
  /home/jwchen/nevermore/arch/arm/include/asm/compiler.h \
  /home/jwchen/nevermore/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/soc/exynos5410.h) \
    $(wildcard include/config/soc/exynos5250.h) \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/soc/exynos4210.h) \
    $(wildcard include/config/soc/exynos4212.h) \
    $(wildcard include/config/soc/exynos4412.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/plat-samsung/include/plat/irqs.h \
  include/linux/irq_cpustat.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/jwchen/nevermore/arch/arm/include/asm/string.h \
  /home/jwchen/nevermore/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-exynos/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  drivers/gpu/pvr/services4/srvkm/include/osfunc.h \

drivers/gpu/pvr/services4/srvkm/common/hash.o: $(deps_drivers/gpu/pvr/services4/srvkm/common/hash.o)

$(deps_drivers/gpu/pvr/services4/srvkm/common/hash.o):
