_TIG_IZ_MtFT_envp:
	.quad	0
	.size	_TIG_IZ_MtFT_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MtFT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MtFT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MtFT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MtFT_1_main_Region_$strings, 8

	.type	next,@object
	.globl	next
	.p2align	4, 0x0
next:
	.zero	1200004
	.size	next, 1200004

	.type	start,@object
	.globl	start
	.p2align	2, 0x0
start:
	.long	0
	.size	start, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d "
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym jskd
	.addrsig_sym puts
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym putchar
	.addrsig_sym _TIG_IZ_MtFT_argc
	.addrsig_sym _TIG_IZ_MtFT_argv
	.addrsig_sym _TIG_IZ_MtFT_envp
	.addrsig_sym _TIG_VZ_MtFT_1_main_Region_$strings
	.addrsig_sym next
	.addrsig_sym start
