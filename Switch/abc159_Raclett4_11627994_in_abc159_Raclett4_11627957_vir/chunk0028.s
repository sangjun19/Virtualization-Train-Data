	.long	0
	.size	_TIG_IZ_tflt_argc, 4

	.type	_TIG_IZ_tflt_argv,@object
	.globl	_TIG_IZ_tflt_argv
	.p2align	3, 0x0
_TIG_IZ_tflt_argv:
	.quad	0
	.size	_TIG_IZ_tflt_argv, 8

	.type	_TIG_IZ_tflt_envp,@object
	.globl	_TIG_IZ_tflt_envp
	.p2align	3, 0x0
_TIG_IZ_tflt_envp:
	.quad	0
	.size	_TIG_IZ_tflt_envp, 8

	.type	_TIG_VZ_tflt_1_main_Region_$array,@object
	.globl	_TIG_VZ_tflt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tflt_1_main_Region_$array:
	.zero	107
	.size	_TIG_VZ_tflt_1_main_Region_$array, 107

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%lf\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_tflt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tflt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tflt_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_tflt_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
