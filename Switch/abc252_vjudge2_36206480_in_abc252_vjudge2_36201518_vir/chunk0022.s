	.quad	0
	.size	_TIG_VZ_ycQB_1_main_Region_$strings, 8

	.type	q,@object
	.globl	q
	.p2align	4, 0x0
q:
	.zero	400040
	.size	q, 400040

	.type	temp,@object
	.globl	temp
	.p2align	4, 0x0
temp:
	.zero	400040
	.size	temp, 400040

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
	.addrsig_sym _TIG_IZ_ycQB_argc
	.addrsig_sym _TIG_IZ_ycQB_argv
	.addrsig_sym _TIG_IZ_ycQB_envp
	.addrsig_sym _TIG_VZ_ycQB_1_main_Region_$array
	.addrsig_sym _TIG_VZ_ycQB_1_main_Region_$strings
	.addrsig_sym q
	.addrsig_sym temp
