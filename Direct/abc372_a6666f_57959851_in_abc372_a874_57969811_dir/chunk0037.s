	.long	0
	.size	_TIG_IZ_thG6_argc, 4

	.type	_TIG_IZ_thG6_argv,@object
	.globl	_TIG_IZ_thG6_argv
	.p2align	3, 0x0
_TIG_IZ_thG6_argv:
	.quad	0
	.size	_TIG_IZ_thG6_argv, 8

	.type	_TIG_IZ_thG6_envp,@object
	.globl	_TIG_IZ_thG6_envp
	.p2align	3, 0x0
_TIG_IZ_thG6_envp:
	.quad	0
	.size	_TIG_IZ_thG6_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_thG6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_thG6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_thG6_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_thG6_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym scanf
	.addrsig_sym read
	.addrsig_sym write
	.addrsig_sym _TIG_IZ_thG6_argc
	.addrsig_sym _TIG_IZ_thG6_argv
	.addrsig_sym _TIG_IZ_thG6_envp
	.addrsig_sym _TIG_VZ_thG6_1_main_Region_$strings
