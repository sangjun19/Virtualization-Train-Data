	.long	0
	.size	_TIG_IZ_j44S_argc, 4

	.type	_TIG_IZ_j44S_argv,@object
	.globl	_TIG_IZ_j44S_argv
	.p2align	3, 0x0
_TIG_IZ_j44S_argv:
	.quad	0
	.size	_TIG_IZ_j44S_argv, 8

	.type	_TIG_IZ_j44S_envp,@object
	.globl	_TIG_IZ_j44S_envp
	.p2align	3, 0x0
_TIG_IZ_j44S_envp:
	.quad	0
	.size	_TIG_IZ_j44S_envp, 8

	.type	_TIG_VZ_j44S_1_main_Region_$array,@object
	.globl	_TIG_VZ_j44S_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_j44S_1_main_Region_$array:
	.zero	274
	.size	_TIG_VZ_j44S_1_main_Region_$array, 274

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c%c\000"
	.size	.L.str, 12

	.type	_TIG_VZ_j44S_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_j44S_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_j44S_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_j44S_1_main_Region_$strings, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym getchar_unlocked
	.addrsig_sym putchar_unlocked
	.addrsig_sym _TIG_IZ_j44S_argc
	.addrsig_sym _TIG_IZ_j44S_argv
	.addrsig_sym _TIG_IZ_j44S_envp
	.addrsig_sym _TIG_VZ_j44S_1_main_Region_$array
	.addrsig_sym _TIG_VZ_j44S_1_main_Region_$strings
