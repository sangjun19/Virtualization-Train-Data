_TIG_IZ_X8qj_argc:
	.long	0
	.size	_TIG_IZ_X8qj_argc, 4

	.type	_TIG_IZ_X8qj_argv,@object
	.globl	_TIG_IZ_X8qj_argv
	.p2align	3, 0x0
_TIG_IZ_X8qj_argv:
	.quad	0
	.size	_TIG_IZ_X8qj_argv, 8

	.type	_TIG_IZ_X8qj_envp,@object
	.globl	_TIG_IZ_X8qj_envp
	.p2align	3, 0x0
_TIG_IZ_X8qj_envp:
	.quad	0
	.size	_TIG_IZ_X8qj_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter month number : \000%d\00031 days Jan\n\00028/29 days Feb\n\00031 days March\n\00030 days April\n\00031 days May\n\00030 days June\n\00031 days July\n\00031 days August\n\00030 days September\n\00031 days Oct\n\00030 days Nov\n\00031 days Dec\n\000Please enter month number between 1-12 \n\000"
	.size	.L.str, 241

	.type	_TIG_VZ_X8qj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_X8qj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_X8qj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_X8qj_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf %lf %lf"
	.size	.L.str.2, 12

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.6f\n"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym heron
	.addrsig_sym angle
	.addrsig_sym sqrt
	.addrsig_sym acos
	.addrsig_sym _TIG_IZ_X8qj_argc
	.addrsig_sym _TIG_IZ_X8qj_argv
	.addrsig_sym _TIG_IZ_X8qj_envp
	.addrsig_sym _TIG_VZ_X8qj_1_main_Region_$strings
