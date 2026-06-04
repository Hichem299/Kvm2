cmd_usr/include/linux/hash_info.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.hash_info.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hash_info.h -include usr/include/linux/hash_info.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hash_info.h; touch usr/include/linux/hash_info.hdrtest

source_usr/include/linux/hash_info.hdrtest := /dev/null

deps_usr/include/linux/hash_info.hdrtest := \
  usr/include/linux/hash_info.h \

usr/include/linux/hash_info.hdrtest: $(deps_usr/include/linux/hash_info.hdrtest)

$(deps_usr/include/linux/hash_info.hdrtest):
