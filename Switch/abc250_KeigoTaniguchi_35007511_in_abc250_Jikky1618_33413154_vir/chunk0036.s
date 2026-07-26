	.long	0
	.size	count, 4

	.type	h,@object
	.globl	h
	.p2align	2, 0x0
h:
	.long	0
	.size	h, 4

	.type	r,@object
	.globl	r
	.p2align	2, 0x0
r:
	.long	0
	.size	r, 4

	.type	w,@object
	.globl	w
	.p2align	2, 0x0
w:
	.long	0
	.size	w, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_yLNo_argc
	.addrsig_sym _TIG_IZ_yLNo_argv
	.addrsig_sym _TIG_IZ_yLNo_envp
	.addrsig_sym _TIG_VZ_yLNo_1_main_Region_$array
	.addrsig_sym _TIG_VZ_yLNo_1_main_Region_$strings
	.addrsig_sym c
	.addrsig_sym count
	.addrsig_sym h
	.addrsig_sym r
	.addrsig_sym w
