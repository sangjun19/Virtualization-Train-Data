	.long	0
	.size	_TIG_IZ_mMTS_argc, 4

	.type	_TIG_IZ_mMTS_argv,@object
	.globl	_TIG_IZ_mMTS_argv
	.p2align	3, 0x0
_TIG_IZ_mMTS_argv:
	.quad	0
	.size	_TIG_IZ_mMTS_argv, 8

	.type	_TIG_IZ_mMTS_envp,@object
	.globl	_TIG_IZ_mMTS_envp
	.p2align	3, 0x0
_TIG_IZ_mMTS_envp:
	.quad	0
	.size	_TIG_IZ_mMTS_envp, 8

	.type	_TIG_VZ_mMTS_1_main_Region_$array,@object
	.globl	_TIG_VZ_mMTS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mMTS_1_main_Region_$array:
	.zero	73
	.size	_TIG_VZ_mMTS_1_main_Region_$array, 73

	.type	.L.str.1,@object
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"%d\000\n\000"
	.size	.L.str.1, 6

	.type	_TIG_VZ_mMTS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mMTS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mMTS_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mMTS_1_main_Region_$strings, 8

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
