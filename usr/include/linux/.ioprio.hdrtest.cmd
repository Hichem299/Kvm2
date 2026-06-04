cmd_usr/include/linux/ioprio.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ioprio.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ioprio.h -include usr/include/linux/ioprio.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ioprio.h; touch usr/include/linux/ioprio.hdrtest

source_usr/include/linux/ioprio.hdrtest := /dev/null

deps_usr/include/linux/ioprio.hdrtest := \
  usr/include/linux/ioprio.h \

usr/include/linux/ioprio.hdrtest: $(deps_usr/include/linux/ioprio.hdrtest)

$(deps_usr/include/linux/ioprio.hdrtest):
