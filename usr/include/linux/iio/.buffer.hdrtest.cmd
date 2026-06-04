cmd_usr/include/linux/iio/buffer.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/iio/.buffer.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/iio/buffer.h -include usr/include/linux/iio/buffer.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/iio/buffer.h; touch usr/include/linux/iio/buffer.hdrtest

source_usr/include/linux/iio/buffer.hdrtest := /dev/null

deps_usr/include/linux/iio/buffer.hdrtest := \
  usr/include/linux/iio/buffer.h \

usr/include/linux/iio/buffer.hdrtest: $(deps_usr/include/linux/iio/buffer.hdrtest)

$(deps_usr/include/linux/iio/buffer.hdrtest):
