PLATFORM=arm64
O=b/g_$(PLATFORM)
IS_X64=
IS_X86=
IS_ARM64=1
CROSS_COMPILE=
MY_ARCH=-mtune=cortex-a53
USE_ASM=1
export CC=$(CROSS_COMPILE)gcc
export CXX=$(CROSS_COMPILE)g++

# -march=armv8-a+crc+crypto
