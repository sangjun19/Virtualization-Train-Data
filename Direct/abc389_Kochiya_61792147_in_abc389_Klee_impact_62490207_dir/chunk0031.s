	.zero	3
	.size	c, 3

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %c %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_XV22_argc
	.addrsig_sym _TIG_IZ_XV22_argv
	.addrsig_sym _TIG_IZ_XV22_envp
	.addrsig_sym _TIG_VZ_XV22_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym b
	.addrsig_sym c
