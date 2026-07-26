	.long	0
	.size	flag, 4

	.type	point,@object
	.globl	point
	.p2align	4, 0x0
point:
	.zero	400
	.size	point, 400

	.type	tasties,@object
	.globl	tasties
	.p2align	4, 0x0
tasties:
	.zero	400
	.size	tasties, 400

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
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
	.addrsig_sym _TIG_IZ_YcNO_argc
	.addrsig_sym _TIG_IZ_YcNO_argv
	.addrsig_sym _TIG_IZ_YcNO_envp
	.addrsig_sym _TIG_VZ_YcNO_1_main_Region_$strings
	.addrsig_sym dislikes
	.addrsig_sym flag
	.addrsig_sym point
	.addrsig_sym tasties
