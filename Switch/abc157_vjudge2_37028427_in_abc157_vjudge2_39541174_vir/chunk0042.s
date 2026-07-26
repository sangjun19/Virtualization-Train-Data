	.quad	0
	.size	_TIG_VZ_sUb8_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	64
	.size	a, 64

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	44
	.size	b, 44

	.type	c,@object
	.globl	c
	.p2align	4, 0x0
c:
	.zero	64
	.size	c, 64

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_sUb8_argc
	.addrsig_sym _TIG_IZ_sUb8_argv
	.addrsig_sym _TIG_IZ_sUb8_envp
	.addrsig_sym _TIG_VZ_sUb8_1_main_Region_$array
	.addrsig_sym _TIG_VZ_sUb8_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
