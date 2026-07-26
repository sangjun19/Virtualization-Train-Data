	.globl	A
	.p2align	4, 0x0
A:
	.zero	444
	.size	A, 444

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	1221
	.size	S, 1221

	.type	_TIG_IZ_NFSG_argc,@object
	.globl	_TIG_IZ_NFSG_argc
	.p2align	2, 0x0
_TIG_IZ_NFSG_argc:
	.long	0
	.size	_TIG_IZ_NFSG_argc, 4

	.type	_TIG_IZ_NFSG_argv,@object
	.globl	_TIG_IZ_NFSG_argv
	.p2align	3, 0x0
_TIG_IZ_NFSG_argv:
	.quad	0
	.size	_TIG_IZ_NFSG_argv, 8

	.type	_TIG_IZ_NFSG_envp,@object
	.globl	_TIG_IZ_NFSG_envp
	.p2align	3, 0x0
_TIG_IZ_NFSG_envp:
	.quad	0
	.size	_TIG_IZ_NFSG_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_NFSG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NFSG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NFSG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NFSG_1_main_Region_$strings, 8

	.type	mn,@object
	.globl	mn
	.p2align	2, 0x0
mn:
	.long	0
	.size	mn, 4

	.type	t,@object
	.globl	t
	.p2align	2, 0x0
t:
