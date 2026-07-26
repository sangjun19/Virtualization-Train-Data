	.quad	0
	.size	ans, 8

	.type	mod,@object
	.globl	mod
	.p2align	3, 0x0
mod:
	.quad	0
	.size	mod, 8

	.type	q,@object
	.globl	q
	.p2align	3, 0x0
q:
	.quad	0
	.size	q, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym N
	.addrsig_sym _TIG_IZ_YQnr_argc
	.addrsig_sym _TIG_IZ_YQnr_argv
	.addrsig_sym _TIG_IZ_YQnr_envp
	.addrsig_sym _TIG_VZ_YQnr_1_main_Region_$array
	.addrsig_sym _TIG_VZ_YQnr_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym mod
	.addrsig_sym q
