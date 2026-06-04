cmd_usr/include/linux/elf-em.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.elf-em.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/elf-em.h -include usr/include/linux/elf-em.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/elf-em.h; touch usr/include/linux/elf-em.hdrtest

source_usr/include/linux/elf-em.hdrtest := /dev/null

deps_usr/include/linux/elf-em.hdrtest := \
  usr/include/linux/elf-em.h \

usr/include/linux/elf-em.hdrtest: $(deps_usr/include/linux/elf-em.hdrtest)

$(deps_usr/include/linux/elf-em.hdrtest):
