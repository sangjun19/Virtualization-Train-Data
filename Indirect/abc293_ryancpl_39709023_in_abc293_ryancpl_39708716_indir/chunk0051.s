	.long	0
	.size	_TIG_IZ_NOf1_argc, 4

	.type	_TIG_IZ_NOf1_argv,@object
	.globl	_TIG_IZ_NOf1_argv
	.p2align	3, 0x0
_TIG_IZ_NOf1_argv:
	.quad	0
	.size	_TIG_IZ_NOf1_argv, 8

	.type	_TIG_IZ_NOf1_envp,@object
	.globl	_TIG_IZ_NOf1_envp
	.p2align	3, 0x0
_TIG_IZ_NOf1_envp:
	.quad	0
	.size	_TIG_IZ_NOf1_envp, 8

	.type	_TIG_VZ_NOf1_1_main_Region_$array,@object
	.globl	_TIG_VZ_NOf1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NOf1_1_main_Region_$array:
	.zero	681
	.size	_TIG_VZ_NOf1_1_main_Region_$array, 681

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d\n\000%d \000"
	.size	.L.str, 12

	.type	_TIG_VZ_NOf1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NOf1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NOf1_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NOf1_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
