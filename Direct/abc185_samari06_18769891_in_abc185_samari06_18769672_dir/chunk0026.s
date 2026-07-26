	.quad	0
	.size	_TIG_VZ_EInG_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	4040
	.size	a, 4040

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	4040
	.size	b, 4040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d%d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d%d%d"
	.size	.L.str.3, 7

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%d%d"
	.size	.L.str.4, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym solve
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_EInG_argc
	.addrsig_sym _TIG_IZ_EInG_argv
	.addrsig_sym _TIG_IZ_EInG_envp
	.addrsig_sym _TIG_VZ_EInG_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
