	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	16000
	.size	S, 16000

	.type	T,@object
	.globl	T
	.p2align	4, 0x0
T:
	.zero	4000
	.size	T, 4000

	.type	_TIG_IZ_ll0j_argc,@object
	.globl	_TIG_IZ_ll0j_argc
	.p2align	2, 0x0
_TIG_IZ_ll0j_argc:
	.long	0
	.size	_TIG_IZ_ll0j_argc, 4

	.type	_TIG_IZ_ll0j_argv,@object
	.globl	_TIG_IZ_ll0j_argv
	.p2align	3, 0x0
_TIG_IZ_ll0j_argv:
	.quad	0
	.size	_TIG_IZ_ll0j_argv, 8

	.type	_TIG_IZ_ll0j_envp,@object
	.globl	_TIG_IZ_ll0j_envp
	.p2align	3, 0x0
_TIG_IZ_ll0j_envp:
	.quad	0
	.size	_TIG_IZ_ll0j_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s %d\000%s\000"
	.size	.L.str, 13

	.type	_TIG_VZ_ll0j_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ll0j_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ll0j_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ll0j_1_main_Region_$strings, 8

	.type	juni,@object
	.globl	juni
	.p2align	4, 0x0
juni:
	.zero	400008
	.size	juni, 400008

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
