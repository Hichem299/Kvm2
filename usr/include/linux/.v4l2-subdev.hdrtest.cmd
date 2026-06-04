cmd_usr/include/linux/v4l2-subdev.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.v4l2-subdev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/v4l2-subdev.h; touch usr/include/linux/v4l2-subdev.hdrtest

source_usr/include/linux/v4l2-subdev.hdrtest := /dev/null

deps_usr/include/linux/v4l2-subdev.hdrtest := \

usr/include/linux/v4l2-subdev.hdrtest: $(deps_usr/include/linux/v4l2-subdev.hdrtest)

$(deps_usr/include/linux/v4l2-subdev.hdrtest):
