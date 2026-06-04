cmd_usr/include/linux/android_fuse.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.android_fuse.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/android_fuse.h -include usr/include/linux/android_fuse.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/android_fuse.h; touch usr/include/linux/android_fuse.hdrtest

source_usr/include/linux/android_fuse.hdrtest := /dev/null

deps_usr/include/linux/android_fuse.hdrtest := \
  usr/include/linux/android_fuse.h \

usr/include/linux/android_fuse.hdrtest: $(deps_usr/include/linux/android_fuse.hdrtest)

$(deps_usr/include/linux/android_fuse.hdrtest):
