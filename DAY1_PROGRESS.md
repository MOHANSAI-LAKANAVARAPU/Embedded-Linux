# Day 1 - U-Boot Bootloader Mastery

## Achievements
- ✅ Built U-Boot from source (1.3MB binary)
- ✅ Cross-compiled for ARM using arm-linux-gnueabihf-gcc
- ✅ Modified board_late_init() to add custom banner
- ✅ Tested on QEMU ARM virtual machine
- ✅ Understand bootloader configuration (menuconfig)
- ✅ Can rebuild efficiently (30 seconds)

## Key Files Modified
- board/emulation/qemu-arm/qemu-arm.c

## Commands Mastered
- make CROSS_COMPILE=arm-linux-gnueabihf- defconfig
- make CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
- make CROSS_COMPILE=arm-linux-gnueabihf- -j$(nproc)
- qemu-system-arm -M virt -cpu cortex-a15 -m 256M -nographic -kernel u-boot

## Next Steps
- Build Linux kernel
- Create root filesystem
- Boot complete Linux system
