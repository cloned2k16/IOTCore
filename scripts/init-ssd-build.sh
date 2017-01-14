#!/bin/sh
#
mkdir /mnt/FlexCloud-IOTCore
cd /mnt/FlexCloud-IOTCore/
git init
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=360000'
git pull https://github.com/botfap/IOTCore.git
git remote add origin https://github.com/botfap/IOTCore.git

