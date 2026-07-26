.L.str.1:
	.asciz	"%[^\n]%*c"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_cw6W_argc
	.addrsig_sym _TIG_IZ_cw6W_argv
	.addrsig_sym _TIG_IZ_cw6W_envp
	.addrsig_sym _TIG_VZ_cw6W_1_main_Region_$strings
