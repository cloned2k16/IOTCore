#!/bin/sh
#

tar -xzf ../packages/fspatch.tgz -C output/target/
rm -rf output/target/selinux output/target/root output/target/opt output/target/mnt output/target/media
cd output/target/
ln -s flexfs/sysfs/etc etc
rm -rf var/www

