cmd_usr/include/linux/hdlc/ioctl.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/hdlc/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlc/ioctl.h; touch usr/include/linux/hdlc/ioctl.hdrtest

source_usr/include/linux/hdlc/ioctl.hdrtest := /dev/null

deps_usr/include/linux/hdlc/ioctl.hdrtest := \

usr/include/linux/hdlc/ioctl.hdrtest: $(deps_usr/include/linux/hdlc/ioctl.hdrtest)

$(deps_usr/include/linux/hdlc/ioctl.hdrtest):
