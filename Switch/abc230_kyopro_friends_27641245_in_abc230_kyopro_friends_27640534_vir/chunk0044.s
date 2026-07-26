	.long	0
	.size	_TIG_IZ_7C02_argc, 4

	.type	_TIG_IZ_7C02_argv,@object
	.globl	_TIG_IZ_7C02_argv
	.p2align	3, 0x0
_TIG_IZ_7C02_argv:
	.quad	0
	.size	_TIG_IZ_7C02_argv, 8

	.type	_TIG_IZ_7C02_envp,@object
	.globl	_TIG_IZ_7C02_envp
	.p2align	3, 0x0
_TIG_IZ_7C02_envp:
	.quad	0
	.size	_TIG_IZ_7C02_envp, 8

	.type	_TIG_VZ_7C02_1_main_Region_$array,@object
	.globl	_TIG_VZ_7C02_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7C02_1_main_Region_$array:
	.zero	417
	.size	_TIG_VZ_7C02_1_main_Region_$array, 417

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%lld\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_7C02_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7C02_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7C02_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_7C02_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld%lld%lld"
	.size	.L.str.1, 13

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld%lld%lld%lld"
	.size	.L.str.2, 17

	.type	.L.str.3,@object
.L.str.3:
