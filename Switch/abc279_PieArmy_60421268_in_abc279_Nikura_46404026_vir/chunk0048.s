	.zero	8000008
	.size	d, 8000008

	.type	i,@object
	.globl	i
	.p2align	3, 0x0
i:
	.quad	0
	.size	i, 8

	.type	k,@object
	.globl	k
	.p2align	3, 0x0
k:
	.quad	0
	.size	k, 8

	.type	n,@object
	.globl	n
	.p2align	3, 0x0
n:
	.quad	0
	.size	n, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym M
	.addrsig_sym _TIG_IZ_XXSn_argc
	.addrsig_sym _TIG_IZ_XXSn_argv
	.addrsig_sym _TIG_IZ_XXSn_envp
	.addrsig_sym _TIG_VZ_XXSn_1_main_Region_$array
	.addrsig_sym _TIG_VZ_XXSn_1_main_Region_$strings
	.addrsig_sym c
	.addrsig_sym d
	.addrsig_sym i
	.addrsig_sym k
	.addrsig_sym n
