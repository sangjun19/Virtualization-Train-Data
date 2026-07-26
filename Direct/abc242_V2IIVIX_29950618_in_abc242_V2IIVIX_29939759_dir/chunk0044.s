_TIG_VZ_hOl1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_hOl1_1_main_Region_$strings, 8

	.type	bef,@object
	.globl	bef
	.p2align	4, 0x0
bef:
	.zero	36
	.size	bef, 36

	.type	num,@object
	.globl	num
	.p2align	4, 0x0
num:
	.zero	36
	.size	num, 36

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%f"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.12lf"
	.size	.L.str.3, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_hOl1_argc
	.addrsig_sym _TIG_IZ_hOl1_argv
	.addrsig_sym _TIG_IZ_hOl1_envp
	.addrsig_sym _TIG_VZ_hOl1_1_main_Region_$strings
	.addrsig_sym bef
	.addrsig_sym num
