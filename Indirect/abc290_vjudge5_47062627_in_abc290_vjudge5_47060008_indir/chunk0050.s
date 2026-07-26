	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.type	z,@object
	.globl	z
	.p2align	2, 0x0
z:
	.long	0
	.size	z, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lld"
	.size	.L.str.3, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_ZQvw_argc
	.addrsig_sym _TIG_IZ_ZQvw_argv
	.addrsig_sym _TIG_IZ_ZQvw_envp
	.addrsig_sym _TIG_VZ_ZQvw_1_main_Region_$array
	.addrsig_sym _TIG_VZ_ZQvw_1_main_Region_$strings
	.addrsig_sym i
	.addrsig_sym j
	.addrsig_sym m
	.addrsig_sym n
	.addrsig_sym s
	.addrsig_sym sum
	.addrsig_sym x
	.addrsig_sym y
	.addrsig_sym z
