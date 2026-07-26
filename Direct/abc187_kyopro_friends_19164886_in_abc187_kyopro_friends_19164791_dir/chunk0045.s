	.quad	0
	.size	_TIG_IZ_S4LL_argv, 8

	.type	_TIG_IZ_S4LL_envp,@object
	.globl	_TIG_IZ_S4LL_envp
	.p2align	3, 0x0
_TIG_IZ_S4LL_envp:
	.quad	0
	.size	_TIG_IZ_S4LL_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d%d\000%d\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_S4LL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_S4LL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_S4LL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_S4LL_1_main_Region_$strings, 8

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	4040
	.size	x, 4040

	.type	y,@object
	.globl	y
	.p2align	4, 0x0
y:
	.zero	4040
	.size	y, 4040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym f
	.addrsig_sym max
	.addrsig_sym _TIG_IZ_S4LL_argc
	.addrsig_sym _TIG_IZ_S4LL_argv
	.addrsig_sym _TIG_IZ_S4LL_envp
	.addrsig_sym _TIG_VZ_S4LL_1_main_Region_$strings
	.addrsig_sym x
	.addrsig_sym y
