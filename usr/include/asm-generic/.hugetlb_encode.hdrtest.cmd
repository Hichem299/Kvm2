cmd_usr/include/asm-generic/hugetlb_encode.hdrtest := gcc -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MMD,usr/include/asm-generic/.hugetlb_encode.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/hugetlb_encode.h; touch usr/include/asm-generic/hugetlb_encode.hdrtest

source_usr/include/asm-generic/hugetlb_encode.hdrtest := /dev/null

deps_usr/include/asm-generic/hugetlb_encode.hdrtest := \

usr/include/asm-generic/hugetlb_encode.hdrtest: $(deps_usr/include/asm-generic/hugetlb_encode.hdrtest)

$(deps_usr/include/asm-generic/hugetlb_encode.hdrtest):
