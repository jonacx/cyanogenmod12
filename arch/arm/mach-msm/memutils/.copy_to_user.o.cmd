cmd_arch/arm/mach-msm/memutils/copy_to_user.o := /home/sleek/android/kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/memutils/.copy_to_user.o.d  -nostdinc -isystem /home/sleek/android/arm-cortex_a15-linux-gnueabihf-linaro_4.9.3-2014.12/bin/../lib/gcc/arm-cortex_a15-linux-gnueabihf/4.9.3/include -I/home/sleek/android/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/sleek/android/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float        -mtune=cortex-a15 -marm -mfpu=neon -funsafe-math-optimizations -ftree-vectorize -c -o arch/arm/mach-msm/memutils/copy_to_user.o arch/arm/mach-msm/memutils/copy_to_user.S

source_arch/arm/mach-msm/memutils/copy_to_user.o := arch/arm/mach-msm/memutils/copy_to_user.S

deps_arch/arm/mach-msm/memutils/copy_to_user.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/sleek/android/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/sleek/android/kernel/arch/arm/include/asm/linkage.h \
  /home/sleek/android/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/sleek/android/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/sleek/android/kernel/arch/arm/include/asm/hwcap.h \
  /home/sleek/android/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
  arch/arm/mach-msm/memutils/copy_template.S \

arch/arm/mach-msm/memutils/copy_to_user.o: $(deps_arch/arm/mach-msm/memutils/copy_to_user.o)

$(deps_arch/arm/mach-msm/memutils/copy_to_user.o):
