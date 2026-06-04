cmd_usr/include/linux/mempolicy.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.mempolicy.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mempolicy.h -include usr/include/linux/mempolicy.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mempolicy.h; touch usr/include/linux/mempolicy.hdrtest

source_usr/include/linux/mempolicy.hdrtest := /dev/null

deps_usr/include/linux/mempolicy.hdrtest := \
  usr/include/linux/mempolicy.h \
  usr/include/linux/errno.h \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \

usr/include/linux/mempolicy.hdrtest: $(deps_usr/include/linux/mempolicy.hdrtest)

$(deps_usr/include/linux/mempolicy.hdrtest):
