cmd_usr/include/linux/arcfb.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.arcfb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/arcfb.h -include usr/include/linux/arcfb.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/arcfb.h; touch usr/include/linux/arcfb.hdrtest

source_usr/include/linux/arcfb.hdrtest := /dev/null

deps_usr/include/linux/arcfb.hdrtest := \
  usr/include/linux/arcfb.h \

usr/include/linux/arcfb.hdrtest: $(deps_usr/include/linux/arcfb.hdrtest)

$(deps_usr/include/linux/arcfb.hdrtest):
