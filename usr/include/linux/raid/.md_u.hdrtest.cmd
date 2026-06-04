cmd_usr/include/linux/raid/md_u.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/raid/.md_u.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/raid/md_u.h -include usr/include/linux/raid/md_u.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/raid/md_u.h; touch usr/include/linux/raid/md_u.hdrtest

source_usr/include/linux/raid/md_u.hdrtest := /dev/null

deps_usr/include/linux/raid/md_u.hdrtest := \
  usr/include/linux/raid/md_u.h \

usr/include/linux/raid/md_u.hdrtest: $(deps_usr/include/linux/raid/md_u.hdrtest)

$(deps_usr/include/linux/raid/md_u.hdrtest):
