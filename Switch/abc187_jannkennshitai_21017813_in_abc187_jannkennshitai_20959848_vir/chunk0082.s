	.long	0
	.size	_TIG_IZ_qZIA_argc, 4

	.type	_TIG_IZ_qZIA_argv,@object
	.globl	_TIG_IZ_qZIA_argv
	.p2align	3, 0x0
_TIG_IZ_qZIA_argv:
	.quad	0
	.size	_TIG_IZ_qZIA_argv, 8

	.type	_TIG_IZ_qZIA_envp,@object
	.globl	_TIG_IZ_qZIA_envp
	.p2align	3, 0x0
_TIG_IZ_qZIA_envp:
	.quad	0
	.size	_TIG_IZ_qZIA_envp, 8

	.type	_TIG_VZ_qZIA_1_main_Region_$array,@object
	.globl	_TIG_VZ_qZIA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qZIA_1_main_Region_$array:
	.zero	810
	.size	_TIG_VZ_qZIA_1_main_Region_$array, 810

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_qZIA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qZIA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qZIA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_qZIA_1_main_Region_$strings, 8

	.type	p,@object
	.globl	p
	.p2align	4, 0x0
p:
	.zero	8000
	.size	p, 8000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
