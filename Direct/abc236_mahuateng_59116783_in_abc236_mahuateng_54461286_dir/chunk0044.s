	.zero	1600020
	.size	a, 1600020

	.type	f,@object
	.globl	f
	.p2align	4, 0x0
f:
	.zero	400020
	.size	f, 400020

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_P8CA_argc
	.addrsig_sym _TIG_IZ_P8CA_argv
	.addrsig_sym _TIG_IZ_P8CA_envp
	.addrsig_sym _TIG_VZ_P8CA_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym f
