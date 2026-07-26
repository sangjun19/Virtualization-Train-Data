	.long	0
	.size	_TIG_IZ_zcda_argc, 4

	.type	_TIG_IZ_zcda_argv,@object
	.globl	_TIG_IZ_zcda_argv
	.p2align	3, 0x0
_TIG_IZ_zcda_argv:
	.quad	0
	.size	_TIG_IZ_zcda_argv, 8

	.type	_TIG_IZ_zcda_envp,@object
	.globl	_TIG_IZ_zcda_envp
	.p2align	3, 0x0
_TIG_IZ_zcda_envp:
	.quad	0
	.size	_TIG_IZ_zcda_envp, 8

	.type	_TIG_VZ_zcda_1_main_Region_$array,@object
	.globl	_TIG_VZ_zcda_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zcda_1_main_Region_$array:
	.zero	246
	.size	_TIG_VZ_zcda_1_main_Region_$array, 246

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"No\n\000Yes\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_zcda_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zcda_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zcda_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zcda_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
