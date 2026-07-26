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

	.type	_TIG_IZ_MrDl_argc,@object
	.globl	_TIG_IZ_MrDl_argc
	.p2align	2, 0x0
_TIG_IZ_MrDl_argc:
	.long	0
	.size	_TIG_IZ_MrDl_argc, 4

	.type	_TIG_IZ_MrDl_argv,@object
	.globl	_TIG_IZ_MrDl_argv
	.p2align	3, 0x0
_TIG_IZ_MrDl_argv:
	.quad	0
	.size	_TIG_IZ_MrDl_argv, 8

	.type	_TIG_IZ_MrDl_envp,@object
	.globl	_TIG_IZ_MrDl_envp
	.p2align	3, 0x0
_TIG_IZ_MrDl_envp:
	.quad	0
	.size	_TIG_IZ_MrDl_envp, 8

	.type	_TIG_VZ_MrDl_1_main_Region_$array,@object
	.globl	_TIG_VZ_MrDl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MrDl_1_main_Region_$array:
	.zero	281
	.size	_TIG_VZ_MrDl_1_main_Region_$array, 281

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d\000%d\000"
	.size	.L.str, 13

	.type	_TIG_VZ_MrDl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MrDl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MrDl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MrDl_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
