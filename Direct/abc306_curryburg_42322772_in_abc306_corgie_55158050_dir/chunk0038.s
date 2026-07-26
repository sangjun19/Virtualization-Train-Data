_TIG_IZ_1r9B_argv:
	.quad	0
	.size	_TIG_IZ_1r9B_argv, 8

	.type	_TIG_IZ_1r9B_envp,@object
	.globl	_TIG_IZ_1r9B_envp
	.p2align	3, 0x0
_TIG_IZ_1r9B_envp:
	.quad	0
	.size	_TIG_IZ_1r9B_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c%c\000"
	.size	.L.str, 12

	.type	_TIG_VZ_1r9B_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1r9B_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1r9B_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1r9B_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%llu"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_1r9B_argc
	.addrsig_sym _TIG_IZ_1r9B_argv
	.addrsig_sym _TIG_IZ_1r9B_envp
	.addrsig_sym _TIG_VZ_1r9B_1_main_Region_$strings
