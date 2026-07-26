	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uIzM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uIzM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uIzM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_uIzM_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	200001
	.size	s, 200001

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d%d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lf\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"0"
	.size	.L.str.4, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym charcmp
	.addrsig_sym strlen
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym qsort
	.addrsig_sym puts
	.addrsig_sym _TIG_IZ_uIzM_argc
	.addrsig_sym _TIG_IZ_uIzM_argv
	.addrsig_sym _TIG_IZ_uIzM_envp
	.addrsig_sym _TIG_VZ_uIzM_1_main_Region_$strings
	.addrsig_sym s
