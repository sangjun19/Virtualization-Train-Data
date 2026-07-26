	.long	0
	.size	_TIG_IZ_g0Pi_argc, 4

	.type	_TIG_IZ_g0Pi_argv,@object
	.globl	_TIG_IZ_g0Pi_argv
	.p2align	3, 0x0
_TIG_IZ_g0Pi_argv:
	.quad	0
	.size	_TIG_IZ_g0Pi_argv, 8

	.type	_TIG_IZ_g0Pi_envp,@object
	.globl	_TIG_IZ_g0Pi_envp
	.p2align	3, 0x0
_TIG_IZ_g0Pi_envp:
	.quad	0
	.size	_TIG_IZ_g0Pi_envp, 8

	.type	_TIG_VZ_g0Pi_1_main_Region_$array,@object
	.globl	_TIG_VZ_g0Pi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_g0Pi_1_main_Region_$array:
	.zero	423
	.size	_TIG_VZ_g0Pi_1_main_Region_$array, 423

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.1:
	.asciz	"%s\000%s\n\000"
	.size	.L.str.1, 8

	.type	_TIG_VZ_g0Pi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_g0Pi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_g0Pi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_g0Pi_1_main_Region_$strings, 8

	.type	num,@object
	.globl	num
	.p2align	2, 0x0
num:
	.long	0
	.size	num, 4

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
