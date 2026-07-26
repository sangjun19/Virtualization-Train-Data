tmp:
	.quad	0
	.size	tmp, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym N
	.addrsig_sym _TIG_IZ_BAIo_argc
	.addrsig_sym _TIG_IZ_BAIo_argv
	.addrsig_sym _TIG_IZ_BAIo_envp
	.addrsig_sym _TIG_VZ_BAIo_1_main_Region_$array
	.addrsig_sym _TIG_VZ_BAIo_1_main_Region_$strings
	.addrsig_sym ans
	.addrsig_sym q
	.addrsig_sym tmp
