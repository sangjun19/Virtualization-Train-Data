
	.type	_TIG_IZ_AZHP_argc,@object
	.bss
	.globl	_TIG_IZ_AZHP_argc
	.p2align	2, 0x0
_TIG_IZ_AZHP_argc:
	.long	0
	.size	_TIG_IZ_AZHP_argc, 4

	.type	_TIG_IZ_AZHP_argv,@object
	.globl	_TIG_IZ_AZHP_argv
	.p2align	3, 0x0
_TIG_IZ_AZHP_argv:
	.quad	0
	.size	_TIG_IZ_AZHP_argv, 8

	.type	_TIG_IZ_AZHP_envp,@object
	.globl	_TIG_IZ_AZHP_envp
	.p2align	3, 0x0
_TIG_IZ_AZHP_envp:
	.quad	0
	.size	_TIG_IZ_AZHP_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_AZHP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AZHP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AZHP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_AZHP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d %d"
	.size	.L.str.2, 9

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d %d"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"No\n"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
