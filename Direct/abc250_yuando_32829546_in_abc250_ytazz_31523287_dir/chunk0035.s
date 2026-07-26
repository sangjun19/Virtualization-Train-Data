	.long	0
	.size	H, 4

	.type	R,@object
	.globl	R
	.p2align	2, 0x0
R:
	.long	0
	.size	R, 4

	.type	W,@object
	.globl	W
	.p2align	2, 0x0
W:
	.long	0
	.size	W, 4

	.type	_TIG_IZ_noEl_argc,@object
	.globl	_TIG_IZ_noEl_argc
	.p2align	2, 0x0
_TIG_IZ_noEl_argc:
	.long	0
	.size	_TIG_IZ_noEl_argc, 4

	.type	_TIG_IZ_noEl_argv,@object
	.globl	_TIG_IZ_noEl_argv
	.p2align	3, 0x0
_TIG_IZ_noEl_argv:
	.quad	0
	.size	_TIG_IZ_noEl_argv, 8

	.type	_TIG_IZ_noEl_envp,@object
	.globl	_TIG_IZ_noEl_envp
	.p2align	3, 0x0
_TIG_IZ_noEl_envp:
	.quad	0
	.size	_TIG_IZ_noEl_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_noEl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_noEl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_noEl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_noEl_1_main_Region_$strings, 8

	.type	result,@object
	.globl	result
	.p2align	2, 0x0
result:
	.long	0
	.size	result, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
