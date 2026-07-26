	.zero	32
	.size	buf, 32

	.type	cur,@object
	.globl	cur
	.p2align	3, 0x0
cur:
	.quad	0
	.size	cur, 8

	.type	x,@object
	.globl	x
	.p2align	3, 0x0
x:
	.quad	0
	.size	x, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym read
	.addrsig_sym scanf
	.addrsig_sym _TIG_IZ_iBZL_argc
	.addrsig_sym _TIG_IZ_iBZL_argv
	.addrsig_sym _TIG_IZ_iBZL_envp
	.addrsig_sym _TIG_VZ_iBZL_1_main_Region_$strings
	.addrsig_sym buf
	.addrsig_sym cur
	.addrsig_sym x
