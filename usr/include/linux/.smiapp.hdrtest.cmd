cmd_usr/include/linux/smiapp.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.smiapp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/smiapp.h -include usr/include/linux/smiapp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/smiapp.h; touch usr/include/linux/smiapp.hdrtest

source_usr/include/linux/smiapp.hdrtest := /dev/null

deps_usr/include/linux/smiapp.hdrtest := \
  usr/include/linux/smiapp.h \

usr/include/linux/smiapp.hdrtest: $(deps_usr/include/linux/smiapp.hdrtest)

$(deps_usr/include/linux/smiapp.hdrtest):
