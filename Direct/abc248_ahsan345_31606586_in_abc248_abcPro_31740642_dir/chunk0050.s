	.quad	1
	.quad	.Ltmp12
	.size	.L__const.main._TIG_VZ_Na3g_1_main_Region_$array_inline_5, 2224

	.type	_TIG_IZ_Na3g_argc,@object
	.bss
	.globl	_TIG_IZ_Na3g_argc
	.p2align	2, 0x0
_TIG_IZ_Na3g_argc:
	.long	0
	.size	_TIG_IZ_Na3g_argc, 4

	.type	_TIG_IZ_Na3g_argv,@object
	.globl	_TIG_IZ_Na3g_argv
	.p2align	3, 0x0
_TIG_IZ_Na3g_argv:
	.quad	0
	.size	_TIG_IZ_Na3g_argv, 8

	.type	_TIG_IZ_Na3g_envp,@object
	.globl	_TIG_IZ_Na3g_envp
	.p2align	3, 0x0
_TIG_IZ_Na3g_envp:
	.quad	0
	.size	_TIG_IZ_Na3g_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_Na3g_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Na3g_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Na3g_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Na3g_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gets
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Na3g_argc
	.addrsig_sym _TIG_IZ_Na3g_argv
	.addrsig_sym _TIG_IZ_Na3g_envp
	.addrsig_sym _TIG_VZ_Na3g_1_main_Region_$strings
