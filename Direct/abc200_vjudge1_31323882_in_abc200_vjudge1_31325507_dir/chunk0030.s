
	.type	_TIG_IZ_dK9C_argc,@object
	.bss
	.globl	_TIG_IZ_dK9C_argc
	.p2align	2, 0x0
_TIG_IZ_dK9C_argc:
	.long	0
	.size	_TIG_IZ_dK9C_argc, 4

	.type	_TIG_IZ_dK9C_argv,@object
	.globl	_TIG_IZ_dK9C_argv
	.p2align	3, 0x0
_TIG_IZ_dK9C_argv:
	.quad	0
	.size	_TIG_IZ_dK9C_argv, 8

	.type	_TIG_IZ_dK9C_envp,@object
	.globl	_TIG_IZ_dK9C_envp
	.p2align	3, 0x0
_TIG_IZ_dK9C_envp:
	.quad	0
	.size	_TIG_IZ_dK9C_envp, 8

	.type	.L.str.2,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.2:
	.asciz	"%d\000"
	.size	.L.str.2, 4

	.type	_TIG_VZ_dK9C_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dK9C_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dK9C_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_dK9C_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym find_century
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_dK9C_argc
	.addrsig_sym _TIG_IZ_dK9C_argv
	.addrsig_sym _TIG_IZ_dK9C_envp
	.addrsig_sym _TIG_VZ_dK9C_1_main_Region_$strings
