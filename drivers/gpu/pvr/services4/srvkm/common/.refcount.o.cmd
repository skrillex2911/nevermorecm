cmd_drivers/gpu/pvr/services4/srvkm/common/refcount.o := ccache ../hyper6/bin/arm-eabi-gcc -Wp,-MD,drivers/gpu/pvr/services4/srvkm/common/.refcount.o.d  -nostdinc -isystem /home/jwchen/hyper6/bin/../lib/gcc/arm-eabi/6.1.1/include -I/home/jwchen/nevermore/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/jwchen/nevermore/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -DNDEBUG -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -Wno-unused -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Wno-array-bounds -fno-schedule-insns2 -Wno-sizeof-pointer-memaccess -Wno-error=unused-parameter -Wno-error=unused-but-set-variable -Wno-error=maybe-uninitialized -fno-exceptions -Wno-multichar -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Wdeclaration-after-statement -Wpointer-arith -Wmissing-format-attribute -Wno-format-zero-length -Wmissing-prototypes -Wstrict-prototypes -Wno-unused-parameter -Wno-sign-compare -fno-strict-aliasing -Wno-pointer-arith -O2 -DLINUX -D__linux__ -DANDROID -I-Idrivers/gpu/pvr -Idrivers/gpu/pvr/include4 -Idrivers/gpu/pvr/services4/system/exynos5410 -Idrivers/gpu/pvr/services4/srvkm/env/linux/ -Idrivers/gpu/pvr/tools/intern/debug/dbgdriv/common/ -Idrivers/gpu/pvr/services4/srvkm/bridged/ -Idrivers/gpu/pvr/services4/srvkm/bridged/sgx/ -Idrivers/gpu/pvr/services4/srvkm/devices/sgx/ -Idrivers/gpu/pvr/services4/include -Idrivers/gpu/pvr/services4/srvkm/include/ -Idrivers/gpu/pvr/services4/srvkm/common/ -Idrivers/gpu/pvr/services4/srvkm/hwdefs/ -Idrivers/gpu/pvr/services4/system/include -DSUPPORT_ION -DEXYNOS_ION_DMA_BUFFER_FD -DSUPPORT_SGX_NEW_STATUS_VALS -DSYS_USING_INTERRUPTS -DPVR_SECURE_HANDLES -DSUPPORT_DBGDRV_EVENT_OBJECTS -DTRANSFER_QUEUE -DSUPPORT_SGX -DLDM_PLATFORM -DPVR_LINUX_USING_WORKQUEUES -DPVR_LINUX_MISR_USING_PRIVATE_WORKQUEUE -DPVR_LINUX_TIMERS_USING_WORKQUEUES -DSYS_CUSTOM_POWERLOCK_WRAP -DPVR_BUILD_DATE="" -DPVRSRV_MODNAME="\"pvrsrvkm\"" -DSUPPORT_PERCONTEXT_PB -DSUPPORT_SGX_LOW_LATENCY_SCHEDULING -DPVR_NO_FULL_CACHE_OPS -DPVRSRV_NEED_PVR_DPF -DPVRSRV_NEED_PVR_ASSERT -DSUPPORT_HW_RECOVERY -DSUPPORT_MEMINFO_IDS -DSYS_SGX_ACTIVE_POWER_LATENCY_MS=50 -DPVR_LINUX_MEM_AREA_POOL_MAX_PAGES=5400 -DSUPPORT_PVRSRV_GET_DC_SYSTEM_BUFFER -DSUPPORT_LINUX_X86_WRITECOMBINE -DSUPPORT_LINUX_X86_PAT -DSUPPORT_LARGE_GENERAL_HEAP -DSUPPORT_ACTIVE_POWER_MANAGEMENT -DUSING_532MHZ -DSUPPORT_SGX_HWPERF -DDUMP_UKERNEL_INFO_AT_TIMEOUT -DSGX_FEATURE_MP -DSGX_FEATURE_MP_CORE_COUNT=3 -DSGX_FEATURE_SYSTEM_CACHE -DPVR_BUILD_TYPE="\"release\"" -DRELEASE -DPVR_BUILD_DIR="\"pvr\"" -DDISPLAY_CONTROLLER=s3c_lcd -DSLSI_EXYNOS5410 -DSGX544 -DSUPPORT_SGX544 -DSGX_CORE_REV=115 -DSYS_SUPPORTS_SGX_IDLE_CALLBACK    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(refcount)"  -D"KBUILD_MODNAME=KBUILD_STR(pvrsrvkm)" -c -o drivers/gpu/pvr/services4/srvkm/common/refcount.o drivers/gpu/pvr/services4/srvkm/common/refcount.c

source_drivers/gpu/pvr/services4/srvkm/common/refcount.o := drivers/gpu/pvr/services4/srvkm/common/refcount.c

deps_drivers/gpu/pvr/services4/srvkm/common/refcount.o := \

drivers/gpu/pvr/services4/srvkm/common/refcount.o: $(deps_drivers/gpu/pvr/services4/srvkm/common/refcount.o)

$(deps_drivers/gpu/pvr/services4/srvkm/common/refcount.o):
