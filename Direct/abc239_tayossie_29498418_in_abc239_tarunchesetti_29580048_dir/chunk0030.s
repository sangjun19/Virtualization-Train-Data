	.quad	.Ltmp8
	.quad	1
	.quad	.Ltmp6
	.size	.L__const.main._TIG_VZ_XkMG_1_main_Region_$array_inline_8, 576

	.type	_TIG_IZ_XkMG_argc,@object
	.bss
	.globl	_TIG_IZ_XkMG_argc
	.p2align	2, 0x0
_TIG_IZ_XkMG_argc:
	.long	0
	.size	_TIG_IZ_XkMG_argc, 4

	.type	_TIG_IZ_XkMG_argv,@object
	.globl	_TIG_IZ_XkMG_argv
	.p2align	3, 0x0
_TIG_IZ_XkMG_argv:
	.quad	0
	.size	_TIG_IZ_XkMG_argv, 8

	.type	_TIG_IZ_XkMG_envp,@object
	.globl	_TIG_IZ_XkMG_envp
	.p2align	3, 0x0
_TIG_IZ_XkMG_envp:
	.quad	0
	.size	_TIG_IZ_XkMG_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%ld\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_XkMG_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XkMG_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XkMG_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XkMG_1_main_Region_$strings, 8

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
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_XkMG_argc
	.addrsig_sym _TIG_IZ_XkMG_argv
	.addrsig_sym _TIG_IZ_XkMG_envp
	.addrsig_sym _TIG_VZ_XkMG_1_main_Region_$strings
