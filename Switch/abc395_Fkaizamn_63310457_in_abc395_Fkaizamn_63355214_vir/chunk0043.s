	.long	0
	.size	p2, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes"
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym putchar
	.addrsig_sym min
	.addrsig_sym scanf
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_VFGd_argc
	.addrsig_sym _TIG_IZ_VFGd_argv
	.addrsig_sym _TIG_IZ_VFGd_envp
	.addrsig_sym _TIG_VZ_VFGd_1_main_Region_$array
	.addrsig_sym _TIG_VZ_VFGd_1_main_Region_$strings
	.addrsig_sym n
	.addrsig_sym p1
	.addrsig_sym p2
