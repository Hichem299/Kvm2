	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Debian 15.2.0-17) version 15.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 15.2.0, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret+leaf -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack -fsanitize=bounds -fsanitize-trap
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 5,,15
	.global	main
	.type	main, %function
main:
	hint	25 // paciasp
// kernel/bounds.c:19: 	DEFINE(NR_PAGEFLAGS, __NR_PAGEFLAGS);
#APP
// 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 31 __NR_PAGEFLAGS"	//
// 0 "" 2
// kernel/bounds.c:20: 	DEFINE(MAX_NR_ZONES, __MAX_NR_ZONES);
// 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
// kernel/bounds.c:22: 	DEFINE(NR_CPUS_BITS, order_base_2(CONFIG_NR_CPUS));
// 22 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 5 order_base_2(CONFIG_NR_CPUS)"	//
// 0 "" 2
// kernel/bounds.c:24: 	DEFINE(SPINLOCK_SIZE, sizeof(spinlock_t));
// 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
// kernel/bounds.c:26: 	DEFINE(LRU_GEN_WIDTH, order_base_2(MAX_NR_GENS + 1));
// 26 "kernel/bounds.c" 1
	
.ascii "->LRU_GEN_WIDTH 3 order_base_2(MAX_NR_GENS + 1)"	//
// 0 "" 2
// kernel/bounds.c:27: 	DEFINE(__LRU_REFS_WIDTH, MAX_NR_TIERS - 2);
// 27 "kernel/bounds.c" 1
	
.ascii "->__LRU_REFS_WIDTH 2 MAX_NR_TIERS - 2"	//
// 0 "" 2
// kernel/bounds.c:35: }
#NO_APP
	mov	w0, 0	//,
	hint	29 // autiasp
	ret	
	.size	main, .-main
	.ident	"GCC: (Debian 15.2.0-17) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
