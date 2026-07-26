	.quad	0
	.size	_TIG_VZ_sORm_1_main_Region_$strings, 8

	.type	dp,@object
	.globl	dp
	.p2align	4, 0x0
dp:
	.zero	800080
	.size	dp, 800080

	.type	dpsum,@object
	.globl	dpsum
	.p2align	4, 0x0
dpsum:
	.zero	800080
	.size	dpsum, 800080

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym isqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_sORm_argc
	.addrsig_sym _TIG_IZ_sORm_argv
	.addrsig_sym _TIG_IZ_sORm_envp
	.addrsig_sym _TIG_VZ_sORm_1_main_Region_$strings
	.addrsig_sym dp
	.addrsig_sym dpsum
