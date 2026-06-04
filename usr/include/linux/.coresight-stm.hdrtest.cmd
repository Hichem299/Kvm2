cmd_usr/include/linux/coresight-stm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.coresight-stm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/coresight-stm.h -include usr/include/linux/coresight-stm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/coresight-stm.h; touch usr/include/linux/coresight-stm.hdrtest

source_usr/include/linux/coresight-stm.hdrtest := /dev/null

deps_usr/include/linux/coresight-stm.hdrtest := \
  usr/include/linux/coresight-stm.h \
  usr/include/linux/const.h \

usr/include/linux/coresight-stm.hdrtest: $(deps_usr/include/linux/coresight-stm.hdrtest)

$(deps_usr/include/linux/coresight-stm.hdrtest):
