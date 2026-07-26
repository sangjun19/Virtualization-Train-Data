n:
	.long	0
	.size	n, 4

	.type	p,@object
	.globl	p
	.p2align	4, 0x0
p:
	.zero	4000
	.size	p, 4000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym partition
	.addrsig_sym swap
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym quickSort
	.addrsig_sym x
	.addrsig_sym y
	.addrsig_sym _TIG_IZ_HpQw_argc
	.addrsig_sym _TIG_IZ_HpQw_argv
	.addrsig_sym _TIG_IZ_HpQw_envp
	.addrsig_sym _TIG_VZ_HpQw_1_main_Region_$array
	.addrsig_sym _TIG_VZ_HpQw_1_main_Region_$strings
	.addrsig_sym m
	.addrsig_sym n
	.addrsig_sym p
