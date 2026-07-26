	.quad	0
	.size	_TIG_IZ_TgDC_argv, 8

	.type	_TIG_IZ_TgDC_envp,@object
	.globl	_TIG_IZ_TgDC_envp
	.p2align	3, 0x0
_TIG_IZ_TgDC_envp:
	.quad	0
	.size	_TIG_IZ_TgDC_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%c \000"
	.size	.L.str, 8

	.type	_TIG_VZ_TgDC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TgDC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TgDC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TgDC_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym scanf
	.addrsig_sym getchar_unlocked
	.addrsig_sym putchar_unlocked
	.addrsig_sym _TIG_IZ_TgDC_argc
	.addrsig_sym _TIG_IZ_TgDC_argv
	.addrsig_sym _TIG_IZ_TgDC_envp
	.addrsig_sym _TIG_VZ_TgDC_1_main_Region_$strings
