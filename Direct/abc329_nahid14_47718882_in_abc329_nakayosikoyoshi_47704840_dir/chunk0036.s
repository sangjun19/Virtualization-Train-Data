.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	" "
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym gets
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_kbOf_argc
	.addrsig_sym _TIG_IZ_kbOf_argv
	.addrsig_sym _TIG_IZ_kbOf_envp
	.addrsig_sym _TIG_VZ_kbOf_1_main_Region_$strings
