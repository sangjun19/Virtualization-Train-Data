	.long	0
	.size	_TIG_IZ_lUoc_argc, 4

	.type	_TIG_IZ_lUoc_argv,@object
	.globl	_TIG_IZ_lUoc_argv
	.p2align	3, 0x0
_TIG_IZ_lUoc_argv:
	.quad	0
	.size	_TIG_IZ_lUoc_argv, 8

	.type	_TIG_IZ_lUoc_envp,@object
	.globl	_TIG_IZ_lUoc_envp
	.p2align	3, 0x0
_TIG_IZ_lUoc_envp:
	.quad	0
	.size	_TIG_IZ_lUoc_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.2lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_lUoc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lUoc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lUoc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lUoc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_lUoc_argc
	.addrsig_sym _TIG_IZ_lUoc_argv
	.addrsig_sym _TIG_IZ_lUoc_envp
	.addrsig_sym _TIG_VZ_lUoc_1_main_Region_$strings
