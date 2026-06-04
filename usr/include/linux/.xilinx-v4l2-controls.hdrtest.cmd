cmd_usr/include/linux/xilinx-v4l2-controls.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.xilinx-v4l2-controls.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/xilinx-v4l2-controls.h -include usr/include/linux/xilinx-v4l2-controls.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/xilinx-v4l2-controls.h; touch usr/include/linux/xilinx-v4l2-controls.hdrtest

source_usr/include/linux/xilinx-v4l2-controls.hdrtest := /dev/null

deps_usr/include/linux/xilinx-v4l2-controls.hdrtest := \
  usr/include/linux/xilinx-v4l2-controls.h \
  usr/include/linux/v4l2-controls.h \
  usr/include/linux/const.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \

usr/include/linux/xilinx-v4l2-controls.hdrtest: $(deps_usr/include/linux/xilinx-v4l2-controls.hdrtest)

$(deps_usr/include/linux/xilinx-v4l2-controls.hdrtest):
