_TIG_IZ_Zdcq_argc:
	.long	0
	.size	_TIG_IZ_Zdcq_argc, 4

	.type	_TIG_IZ_Zdcq_argv,@object
	.globl	_TIG_IZ_Zdcq_argv
	.p2align	3, 0x0
_TIG_IZ_Zdcq_argv:
	.quad	0
	.size	_TIG_IZ_Zdcq_argv, 8

	.type	_TIG_IZ_Zdcq_envp,@object
	.globl	_TIG_IZ_Zdcq_envp
	.p2align	3, 0x0
_TIG_IZ_Zdcq_envp:
	.quad	0
	.size	_TIG_IZ_Zdcq_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s%s%s%s%s%s\000%s%s%s\000%s%s\000"
	.size	.L.str, 26

	.type	_TIG_VZ_Zdcq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Zdcq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Zdcq_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Zdcq_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_Zdcq_argc
	.addrsig_sym _TIG_IZ_Zdcq_argv
	.addrsig_sym _TIG_IZ_Zdcq_envp
	.addrsig_sym _TIG_VZ_Zdcq_1_main_Region_$strings
