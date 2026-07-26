	.quad	0
	.size	_TIG_IZ_b04E_argv, 8

	.type	_TIG_IZ_b04E_envp,@object
	.globl	_TIG_IZ_b04E_envp
	.p2align	3, 0x0
_TIG_IZ_b04E_envp:
	.quad	0
	.size	_TIG_IZ_b04E_envp, 8

	.type	_TIG_VZ_b04E_1_main_Region_$array,@object
	.globl	_TIG_VZ_b04E_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_b04E_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_b04E_1_main_Region_$array, 140

	.type	.L.str.1,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.1:
	.asciz	"%d\000"
	.size	.L.str.1, 4

	.type	_TIG_VZ_b04E_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_b04E_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_b04E_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_b04E_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym input
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym malloc
	.addrsig_sym sum_of_digits
	.addrsig_sym _TIG_IZ_b04E_argc
	.addrsig_sym _TIG_IZ_b04E_argv
	.addrsig_sym _TIG_IZ_b04E_envp
	.addrsig_sym _TIG_VZ_b04E_1_main_Region_$array
	.addrsig_sym _TIG_VZ_b04E_1_main_Region_$strings
