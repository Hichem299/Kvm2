cmd_usr/include/linux/ultrasound.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.ultrasound.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ultrasound.h -include usr/include/linux/ultrasound.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ultrasound.h; touch usr/include/linux/ultrasound.hdrtest

source_usr/include/linux/ultrasound.hdrtest := /dev/null

deps_usr/include/linux/ultrasound.hdrtest := \
  usr/include/linux/ultrasound.h \

usr/include/linux/ultrasound.hdrtest: $(deps_usr/include/linux/ultrasound.hdrtest)

$(deps_usr/include/linux/ultrasound.hdrtest):
