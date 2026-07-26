	.quad	0
	.size	m, 8

	.type	n,@object
	.globl	n
	.p2align	3, 0x0
n:
	.quad	0
	.size	n, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%ld"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym strlen
	.addrsig_sym gets
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_AiXA_argc
	.addrsig_sym _TIG_IZ_AiXA_argv
	.addrsig_sym _TIG_IZ_AiXA_envp
	.addrsig_sym _TIG_VZ_AiXA_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym i
	.addrsig_sym j
	.addrsig_sym m
	.addrsig_sym n
