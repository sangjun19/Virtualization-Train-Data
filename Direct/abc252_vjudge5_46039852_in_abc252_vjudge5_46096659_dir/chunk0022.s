	.asciz	"\000%i\000%c\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MyAQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MyAQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MyAQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MyAQ_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	1600008
	.size	a, 1600008

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
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym solve
	.addrsig_sym _TIG_IZ_MyAQ_argc
	.addrsig_sym _TIG_IZ_MyAQ_argv
	.addrsig_sym _TIG_IZ_MyAQ_envp
	.addrsig_sym _TIG_VZ_MyAQ_1_main_Region_$strings
	.addrsig_sym a
