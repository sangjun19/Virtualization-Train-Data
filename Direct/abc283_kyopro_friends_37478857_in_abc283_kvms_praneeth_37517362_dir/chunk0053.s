	.zero	800040
	.size	ans, 800040

	.type	p,@object
	.globl	p
	.p2align	4, 0x0
p:
	.zero	800040
	.size	p, 800040

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
	.addrsig_sym fmin
	.addrsig_sym __isoc99_scanf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_E40C_argc
	.addrsig_sym _TIG_IZ_E40C_argv
	.addrsig_sym _TIG_IZ_E40C_envp
	.addrsig_sym _TIG_VZ_E40C_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym p
