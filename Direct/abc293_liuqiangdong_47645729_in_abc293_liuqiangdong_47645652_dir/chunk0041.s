	.long	0
	.size	_TIG_IZ_SdqR_argc, 4

	.type	_TIG_IZ_SdqR_argv,@object
	.globl	_TIG_IZ_SdqR_argv
	.p2align	3, 0x0
_TIG_IZ_SdqR_argv:
	.quad	0
	.size	_TIG_IZ_SdqR_argv, 8

	.type	_TIG_IZ_SdqR_envp,@object
	.globl	_TIG_IZ_SdqR_envp
	.p2align	3, 0x0
_TIG_IZ_SdqR_envp:
	.quad	0
	.size	_TIG_IZ_SdqR_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_SdqR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SdqR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SdqR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SdqR_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym _TIG_IZ_SdqR_argc
	.addrsig_sym _TIG_IZ_SdqR_argv
	.addrsig_sym _TIG_IZ_SdqR_envp
	.addrsig_sym _TIG_VZ_SdqR_1_main_Region_$strings
