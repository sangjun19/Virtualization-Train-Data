_TIG_IZ_KyYX_argc:
	.long	0
	.size	_TIG_IZ_KyYX_argc, 4

	.type	_TIG_IZ_KyYX_argv,@object
	.globl	_TIG_IZ_KyYX_argv
	.p2align	3, 0x0
_TIG_IZ_KyYX_argv:
	.quad	0
	.size	_TIG_IZ_KyYX_argv, 8

	.type	_TIG_IZ_KyYX_envp,@object
	.globl	_TIG_IZ_KyYX_envp
	.p2align	3, 0x0
_TIG_IZ_KyYX_envp:
	.quad	0
	.size	_TIG_IZ_KyYX_envp, 8

	.type	_TIG_VZ_KyYX_1_main_Region_$array,@object
	.globl	_TIG_VZ_KyYX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KyYX_1_main_Region_$array:
	.zero	845
	.size	_TIG_VZ_KyYX_1_main_Region_$array, 845

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d\000%d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_KyYX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KyYX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KyYX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KyYX_1_main_Region_$strings, 8

	.type	g_N,@object
	.local	g_N
	.comm	g_N,4,4
	.type	g_X,@object
	.local	g_X
	.comm	g_X,2008,16
	.type	g_Y,@object
	.local	g_Y
	.comm	g_Y,2008,16
	.type	g_dict,@object
	.local	g_dict
	.comm	g_dict,8,8
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
