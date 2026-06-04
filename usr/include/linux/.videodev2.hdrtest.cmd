cmd_usr/include/linux/videodev2.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.videodev2.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/videodev2.h; touch usr/include/linux/videodev2.hdrtest

source_usr/include/linux/videodev2.hdrtest := /dev/null

deps_usr/include/linux/videodev2.hdrtest := \

usr/include/linux/videodev2.hdrtest: $(deps_usr/include/linux/videodev2.hdrtest)

$(deps_usr/include/linux/videodev2.hdrtest):
