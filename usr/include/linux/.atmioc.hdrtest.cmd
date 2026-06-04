cmd_usr/include/linux/atmioc.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.atmioc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atmioc.h -include usr/include/linux/atmioc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/atmioc.h; touch usr/include/linux/atmioc.hdrtest

source_usr/include/linux/atmioc.hdrtest := /dev/null

deps_usr/include/linux/atmioc.hdrtest := \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atmioc.hdrtest: $(deps_usr/include/linux/atmioc.hdrtest)

$(deps_usr/include/linux/atmioc.hdrtest):
