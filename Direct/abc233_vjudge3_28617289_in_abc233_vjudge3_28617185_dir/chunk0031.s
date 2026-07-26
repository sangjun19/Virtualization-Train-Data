	.quad	0
	.size	_TIG_VZ_Imkm_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	2, 0x0
ans:
	.long	0
	.size	ans, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_Imkm_argc
	.addrsig_sym _TIG_IZ_Imkm_argv
	.addrsig_sym _TIG_IZ_Imkm_envp
	.addrsig_sym _TIG_VZ_Imkm_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym x
	.addrsig_sym y
