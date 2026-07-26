_TIG_IZ_8ZDQ_argc:
	.long	0
	.size	_TIG_IZ_8ZDQ_argc, 4

	.type	_TIG_IZ_8ZDQ_argv,@object
	.globl	_TIG_IZ_8ZDQ_argv
	.p2align	3, 0x0
_TIG_IZ_8ZDQ_argv:
	.quad	0
	.size	_TIG_IZ_8ZDQ_argv, 8

	.type	_TIG_IZ_8ZDQ_envp,@object
	.globl	_TIG_IZ_8ZDQ_envp
	.p2align	3, 0x0
_TIG_IZ_8ZDQ_envp:
	.quad	0
	.size	_TIG_IZ_8ZDQ_envp, 8

	.type	_TIG_VZ_8ZDQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_8ZDQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8ZDQ_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_8ZDQ_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_8ZDQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8ZDQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8ZDQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_8ZDQ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d "
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_8ZDQ_argc
	.addrsig_sym _TIG_IZ_8ZDQ_argv
	.addrsig_sym _TIG_IZ_8ZDQ_envp
	.addrsig_sym _TIG_VZ_8ZDQ_1_main_Region_$array
	.addrsig_sym _TIG_VZ_8ZDQ_1_main_Region_$strings
