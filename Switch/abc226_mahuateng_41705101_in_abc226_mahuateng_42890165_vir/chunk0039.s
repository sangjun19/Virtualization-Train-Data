	.long	0
	.size	_TIG_IZ_plVD_argc, 4

	.type	_TIG_IZ_plVD_argv,@object
	.globl	_TIG_IZ_plVD_argv
	.p2align	3, 0x0
_TIG_IZ_plVD_argv:
	.quad	0
	.size	_TIG_IZ_plVD_argv, 8

	.type	_TIG_IZ_plVD_envp,@object
	.globl	_TIG_IZ_plVD_envp
	.p2align	3, 0x0
_TIG_IZ_plVD_envp:
	.quad	0
	.size	_TIG_IZ_plVD_envp, 8

	.type	_TIG_VZ_plVD_1_main_Region_$array,@object
	.globl	_TIG_VZ_plVD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_plVD_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_plVD_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%f\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_plVD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_plVD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_plVD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_plVD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%.0f\n"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Out of Constraints!\n"
	.size	.L.str.3, 21

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_plVD_argc
	.addrsig_sym _TIG_IZ_plVD_argv
	.addrsig_sym _TIG_IZ_plVD_envp
	.addrsig_sym _TIG_VZ_plVD_1_main_Region_$array
	.addrsig_sym _TIG_VZ_plVD_1_main_Region_$strings
