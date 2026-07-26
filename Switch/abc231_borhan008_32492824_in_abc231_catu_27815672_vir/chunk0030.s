	.quad	0
	.size	_TIG_VZ_aach_1_main_Region_$strings, 8

	.type	str,@object
	.globl	str
	.p2align	4, 0x0
str:
	.zero	256
	.size	str, 256

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_aach_argc
	.addrsig_sym _TIG_IZ_aach_argv
	.addrsig_sym _TIG_IZ_aach_envp
	.addrsig_sym _TIG_VZ_aach_1_main_Region_$array
	.addrsig_sym _TIG_VZ_aach_1_main_Region_$strings
	.addrsig_sym str
	.addrsig_sym x
