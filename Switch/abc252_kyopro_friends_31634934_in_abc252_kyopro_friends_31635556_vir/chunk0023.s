	.zero	70
	.size	_TIG_VZ_nUsu_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_nUsu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nUsu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nUsu_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nUsu_1_main_Region_$strings, 8

	.type	c,@object
	.globl	c
	.p2align	4, 0x0
c:
	.zero	800040
	.size	c, 800040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_nUsu_argc
	.addrsig_sym _TIG_IZ_nUsu_argv
	.addrsig_sym _TIG_IZ_nUsu_envp
	.addrsig_sym _TIG_VZ_nUsu_1_main_Region_$array
	.addrsig_sym _TIG_VZ_nUsu_1_main_Region_$strings
	.addrsig_sym c
