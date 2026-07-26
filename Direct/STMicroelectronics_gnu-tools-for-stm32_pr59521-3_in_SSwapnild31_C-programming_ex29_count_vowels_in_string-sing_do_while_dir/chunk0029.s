	.asciz	"%[^\n]"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"vowels count : %d\n"
	.size	.L.str.3, 19

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"100"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"10"
	.size	.L.str.5, 3

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"1"
	.size	.L.str.6, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym foo
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym sink
	.addrsig_sym _TIG_IZ_RWCX_argc
	.addrsig_sym _TIG_IZ_RWCX_argv
	.addrsig_sym _TIG_IZ_RWCX_envp
	.addrsig_sym _TIG_VZ_RWCX_1_main_Region_$strings
