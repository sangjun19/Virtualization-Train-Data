	.long	0
	.size	_TIG_IZ_YdQa_argc, 4

	.type	_TIG_IZ_YdQa_argv,@object
	.globl	_TIG_IZ_YdQa_argv
	.p2align	3, 0x0
_TIG_IZ_YdQa_argv:
	.quad	0
	.size	_TIG_IZ_YdQa_argv, 8

	.type	_TIG_IZ_YdQa_envp,@object
	.globl	_TIG_IZ_YdQa_envp
	.p2align	3, 0x0
_TIG_IZ_YdQa_envp:
	.quad	0
	.size	_TIG_IZ_YdQa_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_YdQa_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YdQa_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YdQa_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_YdQa_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym fgets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_YdQa_argc
	.addrsig_sym _TIG_IZ_YdQa_argv
	.addrsig_sym _TIG_IZ_YdQa_envp
	.addrsig_sym _TIG_VZ_YdQa_1_main_Region_$strings
	.addrsig_sym stdin
