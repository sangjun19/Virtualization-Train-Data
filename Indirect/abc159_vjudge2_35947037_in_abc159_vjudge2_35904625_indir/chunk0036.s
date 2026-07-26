	.quad	0
	.size	_TIG_IZ_sw4t_envp, 8

	.type	_TIG_VZ_sw4t_1_main_Region_$array,@object
	.globl	_TIG_VZ_sw4t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sw4t_1_main_Region_$array:
	.zero	128
	.size	_TIG_VZ_sw4t_1_main_Region_$array, 128

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%f\000"
	.size	.L.str, 7

	.type	_TIG_VZ_sw4t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sw4t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sw4t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_sw4t_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%.12lf\n"
	.size	.L.str.2, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_sw4t_argc
	.addrsig_sym _TIG_IZ_sw4t_argv
	.addrsig_sym _TIG_IZ_sw4t_envp
	.addrsig_sym _TIG_VZ_sw4t_1_main_Region_$array
	.addrsig_sym _TIG_VZ_sw4t_1_main_Region_$strings
