	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_ldIL_argc,@object
	.bss
	.globl	_TIG_IZ_ldIL_argc
	.p2align	2, 0x0
_TIG_IZ_ldIL_argc:
	.long	0
	.size	_TIG_IZ_ldIL_argc, 4

	.type	_TIG_IZ_ldIL_argv,@object
	.globl	_TIG_IZ_ldIL_argv
	.p2align	3, 0x0
_TIG_IZ_ldIL_argv:
	.quad	0
	.size	_TIG_IZ_ldIL_argv, 8

	.type	_TIG_IZ_ldIL_envp,@object
	.globl	_TIG_IZ_ldIL_envp
	.p2align	3, 0x0
_TIG_IZ_ldIL_envp:
	.quad	0
	.size	_TIG_IZ_ldIL_envp, 8

	.type	_TIG_VZ_ldIL_1_main_Region_$array,@object
	.globl	_TIG_VZ_ldIL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ldIL_1_main_Region_$array:
	.zero	500
	.size	_TIG_VZ_ldIL_1_main_Region_$array, 500

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ldIL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ldIL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ldIL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ldIL_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
