_TIG_IZ_GJ7g_argc:
	.long	0
	.size	_TIG_IZ_GJ7g_argc, 4

	.type	_TIG_IZ_GJ7g_argv,@object
	.globl	_TIG_IZ_GJ7g_argv
	.p2align	3, 0x0
_TIG_IZ_GJ7g_argv:
	.quad	0
	.size	_TIG_IZ_GJ7g_argv, 8

	.type	_TIG_IZ_GJ7g_envp,@object
	.globl	_TIG_IZ_GJ7g_envp
	.p2align	3, 0x0
_TIG_IZ_GJ7g_envp:
	.quad	0
	.size	_TIG_IZ_GJ7g_envp, 8

	.type	_TIG_VZ_GJ7g_1_main_Region_$array,@object
	.globl	_TIG_VZ_GJ7g_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GJ7g_1_main_Region_$array:
	.zero	175
	.size	_TIG_VZ_GJ7g_1_main_Region_$array, 175

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"No\n\000Yes\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_GJ7g_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GJ7g_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GJ7g_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_GJ7g_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_GJ7g_argc
	.addrsig_sym _TIG_IZ_GJ7g_argv
	.addrsig_sym _TIG_IZ_GJ7g_envp
	.addrsig_sym _TIG_VZ_GJ7g_1_main_Region_$array
	.addrsig_sym _TIG_VZ_GJ7g_1_main_Region_$strings
