	.quad	0
	.size	_TIG_IZ_MXqC_envp, 8

	.type	_TIG_VZ_MXqC_1_main_Region_$array,@object
	.globl	_TIG_VZ_MXqC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MXqC_1_main_Region_$array:
	.zero	480
	.size	_TIG_VZ_MXqC_1_main_Region_$array, 480

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter month number : \000%d\00031 days Jan\n\00028/29 days Feb\n\00031 days March\n\00030 days April\n\00031 days May\n\00030 days June\n\00031 days July\n\00031 days August\n\00030 days September\n\00031 days Oct\n\00030 days Nov\n\00031 days Dec\n\000Please enter month number between 1-12 \n\000"
	.size	.L.str, 241

	.type	_TIG_VZ_MXqC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MXqC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MXqC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MXqC_1_main_Region_$strings, 8

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
	.addrsig_sym heron
	.addrsig_sym sqrt
	.addrsig_sym angle
	.addrsig_sym acos
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_MXqC_argc
	.addrsig_sym _TIG_IZ_MXqC_argv
	.addrsig_sym _TIG_IZ_MXqC_envp
	.addrsig_sym _TIG_VZ_MXqC_1_main_Region_$array
	.addrsig_sym _TIG_VZ_MXqC_1_main_Region_$strings
