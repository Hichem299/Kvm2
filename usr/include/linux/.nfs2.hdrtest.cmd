cmd_usr/include/linux/nfs2.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.nfs2.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfs2.h -include usr/include/linux/nfs2.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfs2.h; touch usr/include/linux/nfs2.hdrtest

source_usr/include/linux/nfs2.hdrtest := /dev/null

deps_usr/include/linux/nfs2.hdrtest := \
  usr/include/linux/nfs2.h \

usr/include/linux/nfs2.hdrtest: $(deps_usr/include/linux/nfs2.hdrtest)

$(deps_usr/include/linux/nfs2.hdrtest):
