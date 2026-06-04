cmd_usr/include/linux/android/binder.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/android/.binder.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/android/binder.h; touch usr/include/linux/android/binder.hdrtest

source_usr/include/linux/android/binder.hdrtest := /dev/null

deps_usr/include/linux/android/binder.hdrtest := \

usr/include/linux/android/binder.hdrtest: $(deps_usr/include/linux/android/binder.hdrtest)

$(deps_usr/include/linux/android/binder.hdrtest):
