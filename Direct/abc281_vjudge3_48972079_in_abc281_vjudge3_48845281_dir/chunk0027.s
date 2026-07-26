	.quad	.Ltmp4
	.size	.L__const.main._TIG_VZ_xtjN_1_main_Region_$array_inline_6, 560

	.type	_TIG_IZ_xtjN_argc,@object
	.bss
	.globl	_TIG_IZ_xtjN_argc
	.p2align	2, 0x0
_TIG_IZ_xtjN_argc:
	.long	0
	.size	_TIG_IZ_xtjN_argc, 4

	.type	_TIG_IZ_xtjN_argv,@object
	.globl	_TIG_IZ_xtjN_argv
	.p2align	3, 0x0
_TIG_IZ_xtjN_argv:
	.quad	0
	.size	_TIG_IZ_xtjN_argv, 8

	.type	_TIG_IZ_xtjN_envp,@object
	.globl	_TIG_IZ_xtjN_envp
	.p2align	3, 0x0
_TIG_IZ_xtjN_envp:
	.quad	0
	.size	_TIG_IZ_xtjN_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_xtjN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xtjN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xtjN_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xtjN_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Please enter a valid integer N between 1 and 100.\n"
	.size	.L.str.3, 51

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_xtjN_argc
	.addrsig_sym _TIG_IZ_xtjN_argv
	.addrsig_sym _TIG_IZ_xtjN_envp
	.addrsig_sym _TIG_VZ_xtjN_1_main_Region_$strings
