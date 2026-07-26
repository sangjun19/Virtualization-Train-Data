_TIG_IZ_1PAX_argc:
	.long	0
	.size	_TIG_IZ_1PAX_argc, 4

	.type	_TIG_IZ_1PAX_argv,@object
	.globl	_TIG_IZ_1PAX_argv
	.p2align	3, 0x0
_TIG_IZ_1PAX_argv:
	.quad	0
	.size	_TIG_IZ_1PAX_argv, 8

	.type	_TIG_IZ_1PAX_envp,@object
	.globl	_TIG_IZ_1PAX_envp
	.p2align	3, 0x0
_TIG_IZ_1PAX_envp:
	.quad	0
	.size	_TIG_IZ_1PAX_envp, 8

	.type	_TIG_VZ_1PAX_1_main_Region_$array,@object
	.globl	_TIG_VZ_1PAX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1PAX_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_1PAX_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_1PAX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1PAX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1PAX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1PAX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
