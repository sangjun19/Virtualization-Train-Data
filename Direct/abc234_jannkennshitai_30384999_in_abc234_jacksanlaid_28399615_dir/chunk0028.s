	.quad	0
	.size	_TIG_IZ_o4AJ_argv, 8

	.type	_TIG_IZ_o4AJ_envp,@object
	.globl	_TIG_IZ_o4AJ_envp
	.p2align	3, 0x0
_TIG_IZ_o4AJ_envp:
	.quad	0
	.size	_TIG_IZ_o4AJ_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%u\000%u\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_o4AJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_o4AJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_o4AJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_o4AJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym fun
	.addrsig_sym _TIG_IZ_o4AJ_argc
	.addrsig_sym _TIG_IZ_o4AJ_argv
	.addrsig_sym _TIG_IZ_o4AJ_envp
	.addrsig_sym _TIG_VZ_o4AJ_1_main_Region_$strings
