	.zero	322
	.size	_TIG_VZ_TVul_1_main_Region_$array, 322

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_TVul_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TVul_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TVul_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TVul_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.zero	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%f"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.0f"
	.size	.L.str.3, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym ceil
	.addrsig_sym floor
	.addrsig_sym __isoc99_scanf
	.addrsig_sym round
	.addrsig_sym _TIG_IZ_TVul_argc
	.addrsig_sym _TIG_IZ_TVul_argv
	.addrsig_sym _TIG_IZ_TVul_envp
	.addrsig_sym _TIG_VZ_TVul_1_main_Region_$array
	.addrsig_sym _TIG_VZ_TVul_1_main_Region_$strings
