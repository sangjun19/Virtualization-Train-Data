pos:
	.long	0
	.size	pos, 4

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
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym two_dimensional_string
	.addrsig_sym input_two_dimensional_string
	.addrsig_sym check_same_card
	.addrsig_sym check_term_card
	.addrsig_sym _TIG_IZ_RDNh_argc
	.addrsig_sym _TIG_IZ_RDNh_argv
	.addrsig_sym _TIG_IZ_RDNh_envp
	.addrsig_sym _TIG_VZ_RDNh_1_main_Region_$array
	.addrsig_sym _TIG_VZ_RDNh_1_main_Region_$strings
	.addrsig_sym i
	.addrsig_sym m
	.addrsig_sym p
	.addrsig_sym pos
	.addrsig_sym x
