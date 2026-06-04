cmd_usr/include/linux/spi/spi.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/spi/.spi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/spi/spi.h -include usr/include/linux/spi/spi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/spi/spi.h; touch usr/include/linux/spi/spi.hdrtest

source_usr/include/linux/spi/spi.hdrtest := /dev/null

deps_usr/include/linux/spi/spi.hdrtest := \
  usr/include/linux/spi/spi.h \
  usr/include/linux/const.h \

usr/include/linux/spi/spi.hdrtest: $(deps_usr/include/linux/spi/spi.hdrtest)

$(deps_usr/include/linux/spi/spi.hdrtest):
