#!/bin/sh
#

tar -xzf ../packages/fspatch.tgz -C output/target/
rm -rf output/target/selinux output/target/root output/target/opt output/target/mnt output/target/media output/target/var/www

