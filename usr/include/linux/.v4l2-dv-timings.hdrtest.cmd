cmd_usr/include/linux/v4l2-dv-timings.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.v4l2-dv-timings.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/v4l2-dv-timings.h -include usr/include/linux/v4l2-dv-timings.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/v4l2-dv-timings.h; touch usr/include/linux/v4l2-dv-timings.hdrtest

source_usr/include/linux/v4l2-dv-timings.hdrtest := /dev/null

deps_usr/include/linux/v4l2-dv-timings.hdrtest := \
  usr/include/linux/v4l2-dv-timings.h \

usr/include/linux/v4l2-dv-timings.hdrtest: $(deps_usr/include/linux/v4l2-dv-timings.hdrtest)

$(deps_usr/include/linux/v4l2-dv-timings.hdrtest):
