	.zero	1200000
	.size	b, 1200000

	.type	c,@object
	.globl	c
	.p2align	4, 0x0
c:
	.zero	1200000
	.size	c, 1200000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d "
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_4P0P_argc
	.addrsig_sym _TIG_IZ_4P0P_argv
	.addrsig_sym _TIG_IZ_4P0P_envp
	.addrsig_sym _TIG_VZ_4P0P_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
