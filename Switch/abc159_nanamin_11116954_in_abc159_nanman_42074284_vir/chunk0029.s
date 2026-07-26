_TIG_IZ_rWEI_argc:
	.long	0
	.size	_TIG_IZ_rWEI_argc, 4

	.type	_TIG_IZ_rWEI_argv,@object
	.globl	_TIG_IZ_rWEI_argv
	.p2align	3, 0x0
_TIG_IZ_rWEI_argv:
	.quad	0
	.size	_TIG_IZ_rWEI_argv, 8

	.type	_TIG_IZ_rWEI_envp,@object
	.globl	_TIG_IZ_rWEI_envp
	.p2align	3, 0x0
_TIG_IZ_rWEI_envp:
	.quad	0
	.size	_TIG_IZ_rWEI_envp, 8

	.type	_TIG_VZ_rWEI_1_main_Region_$array,@object
	.globl	_TIG_VZ_rWEI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rWEI_1_main_Region_$array:
	.zero	93
	.size	_TIG_VZ_rWEI_1_main_Region_$array, 93

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rWEI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rWEI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rWEI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rWEI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
