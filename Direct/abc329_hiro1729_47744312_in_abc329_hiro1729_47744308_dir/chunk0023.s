	.long	0
	.size	_TIG_IZ_otmx_argc, 4

	.type	_TIG_IZ_otmx_argv,@object
	.globl	_TIG_IZ_otmx_argv
	.p2align	3, 0x0
_TIG_IZ_otmx_argv:
	.quad	0
	.size	_TIG_IZ_otmx_argv, 8

	.type	_TIG_IZ_otmx_envp,@object
	.globl	_TIG_IZ_otmx_envp
	.p2align	3, 0x0
_TIG_IZ_otmx_envp:
	.quad	0
	.size	_TIG_IZ_otmx_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_otmx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_otmx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_otmx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_otmx_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym putchar_unlocked
	.addrsig_sym getchar_unlocked
	.addrsig_sym _TIG_IZ_otmx_argc
	.addrsig_sym _TIG_IZ_otmx_argv
	.addrsig_sym _TIG_IZ_otmx_envp
	.addrsig_sym _TIG_VZ_otmx_1_main_Region_$strings
