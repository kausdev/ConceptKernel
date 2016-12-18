#!/bin/bash


export CROSS_COMPILE=/home/$user/android/source/prebuilts/gcc/linux-x86/arm/arm-eabi-4.9/bin/arm-eabi-

make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE kali_defconfig
make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE clean


make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE -j5
