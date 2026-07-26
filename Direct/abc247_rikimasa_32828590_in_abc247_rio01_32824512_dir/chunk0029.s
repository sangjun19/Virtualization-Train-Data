	.quad	.Ltmp3
	.quad	2
	.quad	.Ltmp16
	.quad	1
	.quad	.Ltmp16
	.quad	1
	.quad	.Ltmp2
	.size	.L__const.main._TIG_VZ_Jgrw_1_main_Region_$array_inline_6, 1160

	.type	_TIG_IZ_Jgrw_argc,@object
	.bss
	.globl	_TIG_IZ_Jgrw_argc
	.p2align	2, 0x0
_TIG_IZ_Jgrw_argc:
	.long	0
	.size	_TIG_IZ_Jgrw_argc, 4

	.type	_TIG_IZ_Jgrw_argv,@object
	.globl	_TIG_IZ_Jgrw_argv
	.p2align	3, 0x0
_TIG_IZ_Jgrw_argv:
	.quad	0
	.size	_TIG_IZ_Jgrw_argv, 8

	.type	_TIG_IZ_Jgrw_envp,@object
	.globl	_TIG_IZ_Jgrw_envp
	.p2align	3, 0x0
_TIG_IZ_Jgrw_envp:
	.quad	0
	.size	_TIG_IZ_Jgrw_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_Jgrw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Jgrw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Jgrw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Jgrw_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_Jgrw_argc
	.addrsig_sym _TIG_IZ_Jgrw_argv
	.addrsig_sym _TIG_IZ_Jgrw_envp
	.addrsig_sym _TIG_VZ_Jgrw_1_main_Region_$strings
	.addrsig_sym stdin
