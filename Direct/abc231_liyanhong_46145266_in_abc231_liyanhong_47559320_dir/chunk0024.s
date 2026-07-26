	.quad	0
	.size	_TIG_IZ_1zhP_argv, 8

	.type	_TIG_IZ_1zhP_envp,@object
	.globl	_TIG_IZ_1zhP_envp
	.p2align	3, 0x0
_TIG_IZ_1zhP_envp:
	.quad	0
	.size	_TIG_IZ_1zhP_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_1zhP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1zhP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1zhP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1zhP_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lf"
	.size	.L.str.1, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_1zhP_argc
	.addrsig_sym _TIG_IZ_1zhP_argv
	.addrsig_sym _TIG_IZ_1zhP_envp
	.addrsig_sym _TIG_VZ_1zhP_1_main_Region_$strings
