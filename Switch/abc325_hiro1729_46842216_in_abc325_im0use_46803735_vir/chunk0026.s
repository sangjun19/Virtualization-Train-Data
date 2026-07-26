a:
	.zero	20
	.size	a, 20

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	20
	.size	b, 20

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s san\n"
	.size	.L.str.2, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_RJmY_argc
	.addrsig_sym _TIG_IZ_RJmY_argv
	.addrsig_sym _TIG_IZ_RJmY_envp
	.addrsig_sym _TIG_VZ_RJmY_1_main_Region_$array
	.addrsig_sym _TIG_VZ_RJmY_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
