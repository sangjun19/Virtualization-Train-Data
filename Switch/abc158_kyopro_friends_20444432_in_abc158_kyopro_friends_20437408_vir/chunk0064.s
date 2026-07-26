	.zero	500100
	.size	ss, 500100

	.type	s,@object
	.globl	s
	.p2align	3, 0x0
s:
	.quad	0
	.size	s, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"-1"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym qsort
	.addrsig_sym upll
	.addrsig_sym downll
	.addrsig_sym __isoc99_scanf
	.addrsig_sym puts
	.addrsig_sym strlen
	.addrsig_sym putchar
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_XH3j_argc
	.addrsig_sym _TIG_IZ_XH3j_argv
	.addrsig_sym _TIG_IZ_XH3j_envp
	.addrsig_sym _TIG_VZ_XH3j_1_main_Region_$array
	.addrsig_sym _TIG_VZ_XH3j_1_main_Region_$strings
	.addrsig_sym ss
	.addrsig_sym s
