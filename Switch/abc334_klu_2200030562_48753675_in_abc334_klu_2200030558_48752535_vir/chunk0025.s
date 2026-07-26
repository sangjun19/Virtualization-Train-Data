	.zero	75
	.size	_TIG_VZ_ENmo_1_main_Region_$array, 75

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Bat\000Glove\000"
	.size	.L.str, 11

	.type	_TIG_VZ_ENmo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ENmo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ENmo_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ENmo_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Bat\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Glove\n"
	.size	.L.str.4, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_ENmo_argc
	.addrsig_sym _TIG_IZ_ENmo_argv
	.addrsig_sym _TIG_IZ_ENmo_envp
	.addrsig_sym _TIG_VZ_ENmo_1_main_Region_$array
	.addrsig_sym _TIG_VZ_ENmo_1_main_Region_$strings
