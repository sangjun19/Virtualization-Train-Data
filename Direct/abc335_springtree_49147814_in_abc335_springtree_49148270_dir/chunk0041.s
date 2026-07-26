	.quad	.Ltmp15
	.quad	1
	.quad	.Ltmp15
	.quad	1
	.quad	.Ltmp4
	.size	.L__const.main._TIG_VZ_mynT_1_main_Region_$array_inline_6, 1144

	.type	_TIG_IZ_mynT_argc,@object
	.bss
	.globl	_TIG_IZ_mynT_argc
	.p2align	2, 0x0
_TIG_IZ_mynT_argc:
	.long	0
	.size	_TIG_IZ_mynT_argc, 4

	.type	_TIG_IZ_mynT_argv,@object
	.globl	_TIG_IZ_mynT_argv
	.p2align	3, 0x0
_TIG_IZ_mynT_argv:
	.quad	0
	.size	_TIG_IZ_mynT_argv, 8

	.type	_TIG_IZ_mynT_envp,@object
	.globl	_TIG_IZ_mynT_envp
	.p2align	3, 0x0
_TIG_IZ_mynT_envp:
	.quad	0
	.size	_TIG_IZ_mynT_envp, 8

	.type	.L.str.2,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.2:
	.asciz	"%s\000%s\n\000"
	.size	.L.str.2, 8

	.type	_TIG_VZ_mynT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mynT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mynT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mynT_1_main_Region_$strings, 8

	.type	.L.str.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym print_xyz
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_mynT_argc
	.addrsig_sym _TIG_IZ_mynT_argv
	.addrsig_sym _TIG_IZ_mynT_envp
	.addrsig_sym _TIG_VZ_mynT_1_main_Region_$strings
