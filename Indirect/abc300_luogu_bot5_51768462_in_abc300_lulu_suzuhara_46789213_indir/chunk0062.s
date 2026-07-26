	.quad	0
	.size	k, 8

	.type	n,@object
	.globl	n
	.p2align	3, 0x0
n:
	.quad	0
	.size	n, 8

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	160000040
	.size	x, 160000040

	.type	y,@object
	.globl	y
	.p2align	4, 0x0
y:
	.zero	160000040
	.size	y, 160000040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_pK6t_argc
	.addrsig_sym _TIG_IZ_pK6t_argv
	.addrsig_sym _TIG_IZ_pK6t_envp
	.addrsig_sym _TIG_VZ_pK6t_1_main_Region_$array
	.addrsig_sym _TIG_VZ_pK6t_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym ans
	.addrsig_sym b
	.addrsig_sym c
	.addrsig_sym i
	.addrsig_sym j
	.addrsig_sym k
	.addrsig_sym n
	.addrsig_sym x
	.addrsig_sym y
