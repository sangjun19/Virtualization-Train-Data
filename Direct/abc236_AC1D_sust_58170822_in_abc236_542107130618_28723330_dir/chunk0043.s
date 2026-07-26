	.zero	8000008
	.size	arr, 8000008

	.type	f,@object
	.globl	f
	.p2align	4, 0x0
f:
	.zero	4000004
	.size	f, 4000004

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_usAm_argc
	.addrsig_sym _TIG_IZ_usAm_argv
	.addrsig_sym _TIG_IZ_usAm_envp
	.addrsig_sym _TIG_VZ_usAm_1_main_Region_$strings
	.addrsig_sym arr
	.addrsig_sym f
