	.quad	0
	.size	_TIG_IZ_OjzE_argv, 8

	.type	_TIG_IZ_OjzE_envp,@object
	.globl	_TIG_IZ_OjzE_envp
	.p2align	3, 0x0
_TIG_IZ_OjzE_envp:
	.quad	0
	.size	_TIG_IZ_OjzE_envp, 8

	.type	_TIG_VZ_OjzE_1_main_Region_$array,@object
	.globl	_TIG_VZ_OjzE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OjzE_1_main_Region_$array:
	.zero	88
	.size	_TIG_VZ_OjzE_1_main_Region_$array, 88

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_OjzE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OjzE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OjzE_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_OjzE_1_main_Region_$strings, 8

	.type	c,@object
	.globl	c
	.p2align	2, 0x0
c:
	.long	0
	.size	c, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym putchar
	.addrsig_sym getchar
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_OjzE_argc
	.addrsig_sym _TIG_IZ_OjzE_argv
	.addrsig_sym _TIG_IZ_OjzE_envp
	.addrsig_sym _TIG_VZ_OjzE_1_main_Region_$array
	.addrsig_sym _TIG_VZ_OjzE_1_main_Region_$strings
	.addrsig_sym c
