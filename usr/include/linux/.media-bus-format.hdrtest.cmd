cmd_usr/include/linux/media-bus-format.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.media-bus-format.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/media-bus-format.h -include usr/include/linux/media-bus-format.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/media-bus-format.h; touch usr/include/linux/media-bus-format.hdrtest

source_usr/include/linux/media-bus-format.hdrtest := /dev/null

deps_usr/include/linux/media-bus-format.hdrtest := \
  usr/include/linux/media-bus-format.h \

usr/include/linux/media-bus-format.hdrtest: $(deps_usr/include/linux/media-bus-format.hdrtest)

$(deps_usr/include/linux/media-bus-format.hdrtest):
