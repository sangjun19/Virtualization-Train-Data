	.quad	0
	.size	_TIG_IZ_lPXn_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_lPXn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lPXn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lPXn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lPXn_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	2, 0x0
ans:
	.long	0
	.size	ans, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym getchar
	.addrsig_sym gets
	.addrsig_sym puts
	.addrsig_sym X
	.addrsig_sym Y
	.addrsig_sym _TIG_IZ_lPXn_argc
	.addrsig_sym _TIG_IZ_lPXn_argv
	.addrsig_sym _TIG_IZ_lPXn_envp
	.addrsig_sym _TIG_VZ_lPXn_1_main_Region_$strings
	.addrsig_sym ans
