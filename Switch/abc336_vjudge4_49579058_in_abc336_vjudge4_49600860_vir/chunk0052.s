	.long	0
	.size	_TIG_IZ_lNFo_argc, 4

	.type	_TIG_IZ_lNFo_argv,@object
	.globl	_TIG_IZ_lNFo_argv
	.p2align	3, 0x0
_TIG_IZ_lNFo_argv:
	.quad	0
	.size	_TIG_IZ_lNFo_argv, 8

	.type	_TIG_IZ_lNFo_envp,@object
	.globl	_TIG_IZ_lNFo_envp
	.p2align	3, 0x0
_TIG_IZ_lNFo_envp:
	.quad	0
	.size	_TIG_IZ_lNFo_envp, 8

	.type	_TIG_VZ_lNFo_1_main_Region_$array,@object
	.globl	_TIG_VZ_lNFo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lNFo_1_main_Region_$array:
	.zero	485
	.size	_TIG_VZ_lNFo_1_main_Region_$array, 485

	.type	.L.str.4,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.4:
	.asciz	"%d\000"
	.size	.L.str.4, 4

	.type	_TIG_VZ_lNFo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lNFo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lNFo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lNFo_1_main_Region_$strings, 8

	.type	.L.str.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym dragonString
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_lNFo_argc
	.addrsig_sym _TIG_IZ_lNFo_argv
	.addrsig_sym _TIG_IZ_lNFo_envp
	.addrsig_sym _TIG_VZ_lNFo_1_main_Region_$array
	.addrsig_sym _TIG_VZ_lNFo_1_main_Region_$strings
