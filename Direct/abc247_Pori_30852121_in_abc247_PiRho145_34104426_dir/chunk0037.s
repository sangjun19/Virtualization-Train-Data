_TIG_IZ_kDb5_argc:
	.long	0
	.size	_TIG_IZ_kDb5_argc, 4

	.type	_TIG_IZ_kDb5_argv,@object
	.globl	_TIG_IZ_kDb5_argv
	.p2align	3, 0x0
_TIG_IZ_kDb5_argv:
	.quad	0
	.size	_TIG_IZ_kDb5_argv, 8

	.type	_TIG_IZ_kDb5_envp,@object
	.globl	_TIG_IZ_kDb5_envp
	.p2align	3, 0x0
_TIG_IZ_kDb5_envp:
	.quad	0
	.size	_TIG_IZ_kDb5_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_kDb5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kDb5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_kDb5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_kDb5_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym puts
	.addrsig_sym __isoc99_scanf
	.addrsig_sym gets
	.addrsig_sym _TIG_IZ_kDb5_argc
	.addrsig_sym _TIG_IZ_kDb5_argv
	.addrsig_sym _TIG_IZ_kDb5_envp
	.addrsig_sym _TIG_VZ_kDb5_1_main_Region_$strings
