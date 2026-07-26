	.quad	0
	.size	_TIG_VZ_1d1T_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
	.long	0
	.size	a, 4

	.type	b,@object
	.globl	b
	.p2align	2, 0x0
b:
	.long	0
	.size	b, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%i %i"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lli"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_1d1T_argc
	.addrsig_sym _TIG_IZ_1d1T_argv
	.addrsig_sym _TIG_IZ_1d1T_envp
	.addrsig_sym _TIG_VZ_1d1T_1_main_Region_$array
	.addrsig_sym _TIG_VZ_1d1T_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
