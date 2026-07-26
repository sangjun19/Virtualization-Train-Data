	.long	0
	.size	b, 4

	.type	c,@object
	.globl	c
	.p2align	2, 0x0
c:
	.long	0
	.size	c, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d %d"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"1\n"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.10lf\n"
	.size	.L.str.3, 8

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"0\n"
	.size	.L.str.4, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym puts
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_OpL8_argc
	.addrsig_sym _TIG_IZ_OpL8_argv
	.addrsig_sym _TIG_IZ_OpL8_envp
	.addrsig_sym _TIG_VZ_OpL8_1_main_Region_$array
	.addrsig_sym _TIG_VZ_OpL8_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
	.addrsig_sym x
