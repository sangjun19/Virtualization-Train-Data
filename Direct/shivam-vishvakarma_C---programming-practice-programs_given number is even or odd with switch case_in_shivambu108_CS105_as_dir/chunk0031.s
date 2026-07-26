
	.type	_TIG_IZ_Gtt7_argc,@object
	.bss
	.globl	_TIG_IZ_Gtt7_argc
	.p2align	2, 0x0
_TIG_IZ_Gtt7_argc:
	.long	0
	.size	_TIG_IZ_Gtt7_argc, 4

	.type	_TIG_IZ_Gtt7_argv,@object
	.globl	_TIG_IZ_Gtt7_argv
	.p2align	3, 0x0
_TIG_IZ_Gtt7_argv:
	.quad	0
	.size	_TIG_IZ_Gtt7_argv, 8

	.type	_TIG_IZ_Gtt7_envp,@object
	.globl	_TIG_IZ_Gtt7_envp
	.p2align	3, 0x0
_TIG_IZ_Gtt7_envp:
	.quad	0
	.size	_TIG_IZ_Gtt7_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter a number\n\000%d\000Given number is even\n\000Given number is odd\n\000"
	.size	.L.str, 63

	.type	_TIG_VZ_Gtt7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Gtt7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Gtt7_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Gtt7_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%1d %2d %3d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Sum=%d"
	.size	.L.str.2, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Gtt7_argc
	.addrsig_sym _TIG_IZ_Gtt7_argv
	.addrsig_sym _TIG_IZ_Gtt7_envp
	.addrsig_sym _TIG_VZ_Gtt7_1_main_Region_$strings
