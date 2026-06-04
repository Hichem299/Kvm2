cmd_usr/include/linux/nfs_fs.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/linux/.nfs_fs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfs_fs.h -include usr/include/linux/nfs_fs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfs_fs.h; touch usr/include/linux/nfs_fs.hdrtest

source_usr/include/linux/nfs_fs.hdrtest := /dev/null

deps_usr/include/linux/nfs_fs.hdrtest := \
  usr/include/linux/nfs_fs.h \
  usr/include/linux/magic.h \

usr/include/linux/nfs_fs.hdrtest: $(deps_usr/include/linux/nfs_fs.hdrtest)

$(deps_usr/include/linux/nfs_fs.hdrtest):
