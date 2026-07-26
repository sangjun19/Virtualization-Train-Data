	.long	0
	.size	_TIG_IZ_gBZs_argc, 4

	.type	_TIG_IZ_gBZs_argv,@object
	.globl	_TIG_IZ_gBZs_argv
	.p2align	3, 0x0
_TIG_IZ_gBZs_argv:
	.quad	0
	.size	_TIG_IZ_gBZs_argv, 8

	.type	_TIG_IZ_gBZs_envp,@object
	.globl	_TIG_IZ_gBZs_envp
	.p2align	3, 0x0
_TIG_IZ_gBZs_envp:
	.quad	0
	.size	_TIG_IZ_gBZs_envp, 8

	.type	_TIG_VZ_gBZs_1_main_Region_$array,@object
	.globl	_TIG_VZ_gBZs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gBZs_1_main_Region_$array:
	.zero	223
	.size	_TIG_VZ_gBZs_1_main_Region_$array, 223

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lu\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_gBZs_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gBZs_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gBZs_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gBZs_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
