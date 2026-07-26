	.zero	10000000
	.size	S, 10000000

	.type	_TIG_IZ_QTa7_argc,@object
	.globl	_TIG_IZ_QTa7_argc
	.p2align	2, 0x0
_TIG_IZ_QTa7_argc:
	.long	0
	.size	_TIG_IZ_QTa7_argc, 4

	.type	_TIG_IZ_QTa7_argv,@object
	.globl	_TIG_IZ_QTa7_argv
	.p2align	3, 0x0
_TIG_IZ_QTa7_argv:
	.quad	0
	.size	_TIG_IZ_QTa7_argv, 8

	.type	_TIG_IZ_QTa7_envp,@object
	.globl	_TIG_IZ_QTa7_envp
	.p2align	3, 0x0
_TIG_IZ_QTa7_envp:
	.quad	0
	.size	_TIG_IZ_QTa7_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000No\000Yes\000"
	.size	.L.str, 11

	.type	_TIG_VZ_QTa7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QTa7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QTa7_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_QTa7_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym exit
	.addrsig_sym pow
	.addrsig_sym N
	.addrsig_sym S
	.addrsig_sym _TIG_IZ_QTa7_argc
	.addrsig_sym _TIG_IZ_QTa7_argv
	.addrsig_sym _TIG_IZ_QTa7_envp
	.addrsig_sym _TIG_VZ_QTa7_1_main_Region_$strings
