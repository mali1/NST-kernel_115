cmd_arch/arm/kernel/entry-armv.o := /home/mali/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/mali/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/mali/android/NST-kernel_115/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -msoft-float -gdwarf-2     -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/arm/errata/451027.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/has/tls/reg.h) \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/plat-omap/include/mach/memory.h \
    $(wildcard include/config/arch/omap1.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/fb/omap/consistent/dma/size.h) \
    $(wildcard include/config/fb/omap3ep/consistent/dma/size.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/ifar.h) \
    $(wildcard include/config/cpu/pabrt/noifar.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/arm/erratum/451034.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/vfp.h \
  arch/arm/plat-omap/include/mach/entry-macro.S \
    $(wildcard include/config/arch/omap730.h) \
    $(wildcard include/config/arch/omap16xx.h) \
    $(wildcard include/config/arch/omap24xx.h) \
    $(wildcard include/config/arch/omap34xx.h) \
  arch/arm/plat-omap/include/mach/hardware.h \
    $(wildcard include/config/reg/base.h) \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/mach/omap/h2.h) \
    $(wildcard include/config/mach/omap/perseus2.h) \
    $(wildcard include/config/mach/omap/fsample.h) \
    $(wildcard include/config/mach/omap/h3.h) \
    $(wildcard include/config/mach/omap/h4.h) \
    $(wildcard include/config/mach/nokia/n800.h) \
    $(wildcard include/config/mach/nokia770.h) \
    $(wildcard include/config/mach/nokia/rx51.h) \
    $(wildcard include/config/mach/omap/2430sdp.h) \
    $(wildcard include/config/mach/omap2evm.h) \
    $(wildcard include/config/mach/omap/3430sdp.h) \
    $(wildcard include/config/mach/omap3evm.h) \
    $(wildcard include/config/mach/omap3/beagle.h) \
    $(wildcard include/config/mach/omap/ldp.h) \
    $(wildcard include/config/mach/omap/apollon.h) \
    $(wildcard include/config/mach/omap/osk.h) \
    $(wildcard include/config/mach/voiceblue.h) \
    $(wildcard include/config/mach/omap/palmte.h) \
    $(wildcard include/config/mach/omap/palmz71.h) \
    $(wildcard include/config/mach/omap/palmtt.h) \
    $(wildcard include/config/mach/sx1.h) \
  arch/arm/plat-omap/include/mach/serial.h \
    $(wildcard include/config/mach/omap/zoom2.h) \
    $(wildcard include/config/mach/omap/zoom3.h) \
    $(wildcard include/config/mach/omap3621/boxer.h) \
    $(wildcard include/config/mach/omap3621/evt1a.h) \
    $(wildcard include/config/mach/omap/3621/edp.h) \
    $(wildcard include/config/mach/omap3621/gossamer.h) \
  arch/arm/plat-omap/include/mach/omap730.h \
    $(wildcard include/config/base.h) \
  arch/arm/plat-omap/include/mach/omap1510.h \
  arch/arm/plat-omap/include/mach/omap16xx.h \
  arch/arm/plat-omap/include/mach/omap24xx.h \
    $(wildcard include/config/arch/omap2420.h) \
    $(wildcard include/config/arch/omap2430.h) \
  arch/arm/plat-omap/include/mach/omap34xx.h \
    $(wildcard include/config/arch/omap3430.h) \
  arch/arm/plat-omap/include/mach/io.h \
  arch/arm/plat-omap/include/mach/irqs.h \
    $(wildcard include/config/twl4030/core.h) \
    $(wildcard include/config/gpio/twl4030.h) \
  arch/arm/plat-omap/include/mach/omap34xx.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/thread_notify.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/linkage.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/ptrace.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/mali/android/NST-kernel_115/arch/arm/include/asm/fpstate.h \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
