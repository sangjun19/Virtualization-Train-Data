	.long	0
	.size	_TIG_IZ_XeUQ_argc, 4

	.type	_TIG_IZ_XeUQ_argv,@object
	.globl	_TIG_IZ_XeUQ_argv
	.p2align	3, 0x0
_TIG_IZ_XeUQ_argv:
	.quad	0
	.size	_TIG_IZ_XeUQ_argv, 8

	.type	_TIG_IZ_XeUQ_envp,@object
	.globl	_TIG_IZ_XeUQ_envp
	.p2align	3, 0x0
_TIG_IZ_XeUQ_envp:
	.quad	0
	.size	_TIG_IZ_XeUQ_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_XeUQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XeUQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XeUQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XeUQ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym round
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_XeUQ_argc
	.addrsig_sym _TIG_IZ_XeUQ_argv
	.addrsig_sym _TIG_IZ_XeUQ_envp
	.addrsig_sym _TIG_VZ_XeUQ_1_main_Region_$strings
