	.zero	1776
	.size	A, 1776

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_lkgA_argc,@object
	.globl	_TIG_IZ_lkgA_argc
	.p2align	2, 0x0
_TIG_IZ_lkgA_argc:
	.long	0
	.size	_TIG_IZ_lkgA_argc, 4

	.type	_TIG_IZ_lkgA_argv,@object
	.globl	_TIG_IZ_lkgA_argv
	.p2align	3, 0x0
_TIG_IZ_lkgA_argv:
	.quad	0
	.size	_TIG_IZ_lkgA_argv, 8

	.type	_TIG_IZ_lkgA_envp,@object
	.globl	_TIG_IZ_lkgA_envp
	.p2align	3, 0x0
_TIG_IZ_lkgA_envp:
	.quad	0
	.size	_TIG_IZ_lkgA_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_lkgA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lkgA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lkgA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lkgA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
