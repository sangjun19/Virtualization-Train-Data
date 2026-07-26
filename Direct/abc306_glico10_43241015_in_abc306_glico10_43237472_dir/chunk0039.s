	.zero	1200004
	.size	a, 1200004

	.type	count,@object
	.globl	count
	.p2align	4, 0x0
count:
	.zero	1200004
	.size	count, 1200004

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%llu"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d "
	.size	.L.str.3, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym solve
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_KVWC_argc
	.addrsig_sym _TIG_IZ_KVWC_argv
	.addrsig_sym _TIG_IZ_KVWC_envp
	.addrsig_sym _TIG_VZ_KVWC_1_main_Region_$strings
	.addrsig_sym a
	.addrsig_sym count
