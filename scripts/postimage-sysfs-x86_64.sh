#!/bin/sh
#

rm -rf ../output-images/sys*

cp output/images/rootfs.tar.gz ../output-images/sysfs.tgz
cp output/images/bzImage ../output-images/sysk
cp output/images/rootfs.cpio ../output-images/sysrd
cp output/images/rootfs.iso9660 ../output-images/recovery.iso
cp output/images/rootfs.squashfs ../output-images/sysfsq

#rm -rf output/images/*
