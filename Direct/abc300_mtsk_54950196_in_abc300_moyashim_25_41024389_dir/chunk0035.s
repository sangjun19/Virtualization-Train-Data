	.long	0
	.size	A, 4

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	C,@object
	.globl	C
	.p2align	4, 0x0
C:
	.zero	1204
	.size	C, 1204

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_uMXz_argc,@object
	.globl	_TIG_IZ_uMXz_argc
	.p2align	2, 0x0
_TIG_IZ_uMXz_argc:
	.long	0
	.size	_TIG_IZ_uMXz_argc, 4

	.type	_TIG_IZ_uMXz_argv,@object
	.globl	_TIG_IZ_uMXz_argv
	.p2align	3, 0x0
_TIG_IZ_uMXz_argv:
	.quad	0
	.size	_TIG_IZ_uMXz_argv, 8

	.type	_TIG_IZ_uMXz_envp,@object
	.globl	_TIG_IZ_uMXz_envp
	.p2align	3, 0x0
_TIG_IZ_uMXz_envp:
	.quad	0
	.size	_TIG_IZ_uMXz_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d\000%d\000"
	.size	.L.str, 13

	.type	_TIG_VZ_uMXz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uMXz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uMXz_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_uMXz_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
