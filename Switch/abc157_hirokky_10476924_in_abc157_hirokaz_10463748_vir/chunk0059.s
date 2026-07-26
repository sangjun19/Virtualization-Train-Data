	.zero	40000
	.size	rem2, 40000

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Yes"
	.size	.L.str, 4

	.type	b,@object
	.bss
	.globl	b
	.p2align	4, 0x0
b:
	.zero	44
	.size	b, 44

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_gVqY_argc,@object
	.globl	_TIG_IZ_gVqY_argc
	.p2align	2, 0x0
_TIG_IZ_gVqY_argc:
	.long	0
	.size	_TIG_IZ_gVqY_argc, 4

	.type	_TIG_IZ_gVqY_argv,@object
	.globl	_TIG_IZ_gVqY_argv
	.p2align	3, 0x0
_TIG_IZ_gVqY_argv:
	.quad	0
	.size	_TIG_IZ_gVqY_argv, 8

	.type	_TIG_IZ_gVqY_envp,@object
	.globl	_TIG_IZ_gVqY_envp
	.p2align	3, 0x0
_TIG_IZ_gVqY_envp:
	.quad	0
	.size	_TIG_IZ_gVqY_envp, 8

	.type	_TIG_VZ_gVqY_1_main_Region_$array,@object
	.globl	_TIG_VZ_gVqY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gVqY_1_main_Region_$array:
	.zero	413
	.size	_TIG_VZ_gVqY_1_main_Region_$array, 413

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.1:
	.asciz	" %d\000No\000"
	.size	.L.str.1, 8

	.type	_TIG_VZ_gVqY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gVqY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gVqY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gVqY_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
