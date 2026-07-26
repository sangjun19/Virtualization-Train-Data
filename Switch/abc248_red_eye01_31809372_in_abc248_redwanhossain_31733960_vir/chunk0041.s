	.long	0
	.size	ans, 4

	.type	freq,@object
	.globl	freq
	.p2align	4, 0x0
freq:
	.zero	40
	.size	freq, 40

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_QF8A_argc
	.addrsig_sym _TIG_IZ_QF8A_argv
	.addrsig_sym _TIG_IZ_QF8A_envp
	.addrsig_sym _TIG_VZ_QF8A_1_main_Region_$array
	.addrsig_sym _TIG_VZ_QF8A_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym freq
