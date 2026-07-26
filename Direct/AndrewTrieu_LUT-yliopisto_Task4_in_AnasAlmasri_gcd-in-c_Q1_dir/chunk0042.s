	.asciz	"\nEnter two integers: "
	.size	.L.str.1, 22

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Invalid input.\n"
	.size	.L.str.3, 16

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Greatest Common Divisor: %d\n\n"
	.size	.L.str.4, 30

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"(1) to restart program, (-1) to end program.\n"
	.size	.L.str.5, 46

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym gcd_calculator
	.addrsig_sym _TIG_IZ_VljK_argc
	.addrsig_sym _TIG_IZ_VljK_argv
	.addrsig_sym _TIG_IZ_VljK_envp
	.addrsig_sym _TIG_VZ_VljK_1_main_Region_$strings
