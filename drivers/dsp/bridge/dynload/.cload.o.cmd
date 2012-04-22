cmd_drivers/dsp/bridge/dynload/cload.o := /home/mali/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,drivers/dsp/bridge/dynload/.cload.o.d  -nostdinc -isystem /home/mali/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/mali/android/NST-kernel_115/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -D_TI_ -D_DB_TIOMAP -DTMS32060 -DTICFG_PROC_VER -DTICFG_EVM_TYPE -DCHNL_SMCLASS -DCHNL_MESSAGES -DUSE_LEVEL_1_MACROS -Idrivers/dsp/bridge/services -Idrivers/dsp/bridge/wmd -Idrivers/dsp/bridge/pmgr -Idrivers/dsp/bridge/rmgr -Idrivers/dsp/bridge/dynload -Idrivers/dsp/bridge/hw -Iarch/arm  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cload)"  -D"KBUILD_MODNAME=KBUILD_STR(bridgedriver)"  -c -o drivers/dsp/bridge/dynload/cload.o drivers/dsp/bridge/dynload/cload.c

deps_drivers/dsp/bridge/dynload/cload.o := \
  drivers/dsp/bridge/dynload/cload.c \
  drivers/dsp/bridge/dynload/header.h \
  include/linux/string.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/posix_types.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/string.h \
  drivers/dsp/bridge/dynload/doff.h \
  arch/arm/plat-omap/include/dspbridge/dynamic_loader.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/printk/debug.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/mali/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  include/linux/linkage.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/irqflags.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/cmpxchg.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_printk.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  drivers/dsp/bridge/dynload/params.h \
  drivers/dsp/bridge/dynload/dload_internal.h \
  drivers/dsp/bridge/dynload/reloc_table.h \
  drivers/dsp/bridge/dynload/module_list.h \

drivers/dsp/bridge/dynload/cload.o: $(deps_drivers/dsp/bridge/dynload/cload.o)

$(deps_drivers/dsp/bridge/dynload/cload.o):
