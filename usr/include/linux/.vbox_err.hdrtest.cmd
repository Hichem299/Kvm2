cmd_usr/include/linux/vbox_err.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.vbox_err.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/vbox_err.h -include usr/include/linux/vbox_err.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/vbox_err.h; touch usr/include/linux/vbox_err.hdrtest

source_usr/include/linux/vbox_err.hdrtest := /dev/null

deps_usr/include/linux/vbox_err.hdrtest := \
  usr/include/linux/vbox_err.h \

usr/include/linux/vbox_err.hdrtest: $(deps_usr/include/linux/vbox_err.hdrtest)

$(deps_usr/include/linux/vbox_err.hdrtest):
