	.asciz	"Enter an operator (+, -, *, /): "
	.size	.L.str.1, 33

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Enter two operands: "
	.size	.L.str.3, 21

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%lf %lf"
	.size	.L.str.4, 8

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"%lf"
	.size	.L.str.5, 4

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"%.2lf + %.2lf = %.2lf\n"
	.size	.L.str.6, 23

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"%.2lf - %.2lf = %.2lf\n"
	.size	.L.str.7, 23

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"%.2lf * %.2lf = %.2lf\n"
	.size	.L.str.8, 23

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"%.2lf / %.2lf = %.2lf\n"
	.size	.L.str.9, 23

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_2yQk_argc
	.addrsig_sym _TIG_IZ_2yQk_argv
	.addrsig_sym _TIG_IZ_2yQk_envp
	.addrsig_sym _TIG_VZ_2yQk_1_main_Region_$strings
