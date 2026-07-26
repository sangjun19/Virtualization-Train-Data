	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	_TIG_IZ_z6a2_argc,@object
	.bss
	.globl	_TIG_IZ_z6a2_argc
	.p2align	2, 0x0
_TIG_IZ_z6a2_argc:
	.long	0
	.size	_TIG_IZ_z6a2_argc, 4

	.type	_TIG_IZ_z6a2_argv,@object
	.globl	_TIG_IZ_z6a2_argv
	.p2align	3, 0x0
_TIG_IZ_z6a2_argv:
	.quad	0
	.size	_TIG_IZ_z6a2_argv, 8

	.type	_TIG_IZ_z6a2_envp,@object
	.globl	_TIG_IZ_z6a2_envp
	.p2align	3, 0x0
_TIG_IZ_z6a2_envp:
	.quad	0
	.size	_TIG_IZ_z6a2_envp, 8

	.type	_TIG_VZ_z6a2_1_main_Region_$array,@object
	.globl	_TIG_VZ_z6a2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_z6a2_1_main_Region_$array:
	.zero	743
	.size	_TIG_VZ_z6a2_1_main_Region_$array, 743

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s%s%s\000%s%s%s%s%s%s\000%s%s\000"
	.size	.L.str, 29

	.type	_TIG_VZ_z6a2_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_z6a2_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_z6a2_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_z6a2_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym gets
	.addrsig_sym _TIG_IZ_z6a2_argc
	.addrsig_sym _TIG_IZ_z6a2_argv
	.addrsig_sym _TIG_IZ_z6a2_envp
	.addrsig_sym _TIG_VZ_z6a2_1_main_Region_$array
	.addrsig_sym _TIG_VZ_z6a2_1_main_Region_$strings
