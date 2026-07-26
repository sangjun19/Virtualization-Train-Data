	.zero	484
	.size	e, 484

	.type	m,@object
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	used,@object
	.globl	used
	.p2align	4, 0x0
used:
	.zero	44
	.size	used, 44

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym dfs
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_Imm8_argc
	.addrsig_sym _TIG_IZ_Imm8_argv
	.addrsig_sym _TIG_IZ_Imm8_envp
	.addrsig_sym _TIG_VZ_Imm8_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym e
	.addrsig_sym m
	.addrsig_sym n
	.addrsig_sym used
