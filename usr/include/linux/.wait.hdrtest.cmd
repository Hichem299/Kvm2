cmd_usr/include/linux/wait.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.wait.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wait.h -include usr/include/linux/wait.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/wait.h; touch usr/include/linux/wait.hdrtest

source_usr/include/linux/wait.hdrtest := /dev/null

deps_usr/include/linux/wait.hdrtest := \
  usr/include/linux/wait.h \

usr/include/linux/wait.hdrtest: $(deps_usr/include/linux/wait.hdrtest)

$(deps_usr/include/linux/wait.hdrtest):
