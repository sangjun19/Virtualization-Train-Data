y:
	.long	0
	.size	y, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%f %f"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym sqrt
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_i9k7_argc
	.addrsig_sym _TIG_IZ_i9k7_argv
	.addrsig_sym _TIG_IZ_i9k7_envp
	.addrsig_sym _TIG_VZ_i9k7_1_main_Region_$strings
	.addrsig_sym x
	.addrsig_sym y
