_TIG_IZ_CAXz_argv:
	.quad	0
	.size	_TIG_IZ_CAXz_argv, 8

	.type	_TIG_IZ_CAXz_envp,@object
	.globl	_TIG_IZ_CAXz_envp
	.p2align	3, 0x0
_TIG_IZ_CAXz_envp:
	.quad	0
	.size	_TIG_IZ_CAXz_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_CAXz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CAXz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CAXz_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_CAXz_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym nextint
	.addrsig_sym printint
	.addrsig_sym _TIG_IZ_CAXz_argc
	.addrsig_sym _TIG_IZ_CAXz_argv
	.addrsig_sym _TIG_IZ_CAXz_envp
	.addrsig_sym _TIG_VZ_CAXz_1_main_Region_$strings
