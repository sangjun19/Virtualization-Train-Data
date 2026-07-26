N:
	.long	0
	.size	N, 4

	.type	X,@object
	.globl	X
	.p2align	3, 0x0
X:
	.quad	0
	.size	X, 8

	.type	_TIG_IZ_kL71_argc,@object
	.globl	_TIG_IZ_kL71_argc
	.p2align	2, 0x0
_TIG_IZ_kL71_argc:
	.long	0
	.size	_TIG_IZ_kL71_argc, 4

	.type	_TIG_IZ_kL71_argv,@object
	.globl	_TIG_IZ_kL71_argv
	.p2align	3, 0x0
_TIG_IZ_kL71_argv:
	.quad	0
	.size	_TIG_IZ_kL71_argv, 8

	.type	_TIG_IZ_kL71_envp,@object
	.globl	_TIG_IZ_kL71_envp
	.p2align	3, 0x0
_TIG_IZ_kL71_envp:
	.quad	0
	.size	_TIG_IZ_kL71_envp, 8

	.type	_TIG_VZ_kL71_1_main_Region_$array,@object
	.globl	_TIG_VZ_kL71_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kL71_1_main_Region_$array:
	.zero	868
	.size	_TIG_VZ_kL71_1_main_Region_$array, 868

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000%s\000"
	.size	.L.str, 12

	.type	_TIG_VZ_kL71_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kL71_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_kL71_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_kL71_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	1000000
	.size	s, 1000000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
