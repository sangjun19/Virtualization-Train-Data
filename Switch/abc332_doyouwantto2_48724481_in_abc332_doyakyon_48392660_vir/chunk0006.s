	.long	0
	.size	_TIG_IZ_p8VA_argc, 4

	.type	_TIG_IZ_p8VA_argv,@object
	.globl	_TIG_IZ_p8VA_argv
	.p2align	3, 0x0
_TIG_IZ_p8VA_argv:
	.quad	0
	.size	_TIG_IZ_p8VA_argv, 8

	.type	_TIG_IZ_p8VA_envp,@object
	.globl	_TIG_IZ_p8VA_envp
	.p2align	3, 0x0
_TIG_IZ_p8VA_envp:
	.quad	0
	.size	_TIG_IZ_p8VA_envp, 8

	.type	_TIG_VZ_p8VA_1_main_Region_$array,@object
	.globl	_TIG_VZ_p8VA_1_main_Region_$array
_TIG_VZ_p8VA_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_p8VA_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_p8VA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_p8VA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_p8VA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_p8VA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d%d"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
