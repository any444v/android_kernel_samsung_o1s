#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export SEC_BUILD_CONF_VENDOR_BUILD_OS=15

make clean -j$(nproc)
make exynos2100-o1sxxx_defconfig -j$(nproc)
make -j$(nproc)
