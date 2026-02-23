#!/bin/bash

qemu-system-arm \
    -M vexpress-a9 \
    -smp 4 \
    -m 512M \
    -kernel boot/zImage \
    -dtb boot/vexpress-v2p-ca9.dtb \
    -initrd boot/initramfs.cpio.gz \
    -append "console=ttyAMA0 root=/dev/ram rdinit=/init" \
    -audiodev none,id=audio0 \
    -nographic
