	.byte	0
	.size	symb, 1

	.type	top,@object
	.globl	top
	.p2align	2, 0x0
top:
	.long	0
	.size	top, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Enter the valid infix expression\n"
	.size	.L.str.1, 34

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\nThe postfix expression is:\n"
	.size	.L.str.3, 29

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym push
	.addrsig_sym pop
	.addrsig_sym pow
	.addrsig_sym __ctype_b_loc
	.addrsig_sym infixpostfix
	.addrsig_sym _TIG_IZ_NFEm_argc
	.addrsig_sym _TIG_IZ_NFEm_argv
	.addrsig_sym _TIG_IZ_NFEm_envp
	.addrsig_sym _TIG_VZ_NFEm_1_main_Region_$array
	.addrsig_sym _TIG_VZ_NFEm_1_main_Region_$strings
	.addrsig_sym i
	.addrsig_sym op1
	.addrsig_sym op2
	.addrsig_sym postfix
	.addrsig_sym res
	.addrsig_sym s
	.addrsig_sym symb
	.addrsig_sym top
