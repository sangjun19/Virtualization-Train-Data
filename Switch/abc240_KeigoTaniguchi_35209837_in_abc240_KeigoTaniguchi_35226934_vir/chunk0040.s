	.long	0
	.size	count, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	p,@object
	.globl	p
	.p2align	2, 0x0
p:
	.long	0
	.size	p, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Fjus_argc
	.addrsig_sym _TIG_IZ_Fjus_argv
	.addrsig_sym _TIG_IZ_Fjus_envp
	.addrsig_sym _TIG_VZ_Fjus_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Fjus_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym count
	.addrsig_sym n
	.addrsig_sym p
