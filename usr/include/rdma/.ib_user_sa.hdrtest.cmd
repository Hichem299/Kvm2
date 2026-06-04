cmd_usr/include/rdma/ib_user_sa.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/rdma/.ib_user_sa.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/ib_user_sa.h -include usr/include/rdma/ib_user_sa.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/rdma/ib_user_sa.h; touch usr/include/rdma/ib_user_sa.hdrtest

source_usr/include/rdma/ib_user_sa.hdrtest := /dev/null

deps_usr/include/rdma/ib_user_sa.hdrtest := \
  usr/include/rdma/ib_user_sa.h \
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

usr/include/rdma/ib_user_sa.hdrtest: $(deps_usr/include/rdma/ib_user_sa.hdrtest)

$(deps_usr/include/rdma/ib_user_sa.hdrtest):
