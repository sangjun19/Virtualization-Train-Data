n:
	.quad	0
	.size	n, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	1600008
	.size	s, 1600008

	.type	sum,@object
	.globl	sum
	.p2align	3, 0x0
sum:
	.quad	0
	.size	sum, 8

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
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_LP3x_argc
	.addrsig_sym _TIG_IZ_LP3x_argv
	.addrsig_sym _TIG_IZ_LP3x_envp
	.addrsig_sym _TIG_VZ_LP3x_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym n
	.addrsig_sym s
	.addrsig_sym sum
