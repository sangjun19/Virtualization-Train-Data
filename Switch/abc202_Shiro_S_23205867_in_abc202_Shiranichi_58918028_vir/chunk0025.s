	.long	0
	.size	a, 4

	.type	b,@object
	.globl	b
	.p2align	2, 0x0
b:
	.long	0
	.size	b, 4

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
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_RfAK_argc
	.addrsig_sym _TIG_IZ_RfAK_argv
	.addrsig_sym _TIG_IZ_RfAK_envp
	.addrsig_sym _TIG_VZ_RfAK_1_main_Region_$array
	.addrsig_sym _TIG_VZ_RfAK_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
