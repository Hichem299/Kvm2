cmd_usr/include/rdma/rdma_user_cm.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/rdma/.rdma_user_cm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/rdma_user_cm.h -include usr/include/rdma/rdma_user_cm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/rdma/rdma_user_cm.h; touch usr/include/rdma/rdma_user_cm.hdrtest

source_usr/include/rdma/rdma_user_cm.hdrtest := /dev/null

deps_usr/include/rdma/rdma_user_cm.hdrtest := \
  usr/include/rdma/rdma_user_cm.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64BIT) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/socket.h \
  usr/include/linux/in6.h \
  usr/include/linux/libc-compat.h \
  usr/include/rdma/ib_user_verbs.h \
  usr/include/rdma/ib_user_sa.h \

usr/include/rdma/rdma_user_cm.hdrtest: $(deps_usr/include/rdma/rdma_user_cm.hdrtest)

$(deps_usr/include/rdma/rdma_user_cm.hdrtest):
