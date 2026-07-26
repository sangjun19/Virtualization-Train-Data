.L.str:
	.asciz	"%c"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	_TIG_IZ_nUhS_argc,@object
	.bss
	.globl	_TIG_IZ_nUhS_argc
	.p2align	2, 0x0
_TIG_IZ_nUhS_argc:
	.long	0
	.size	_TIG_IZ_nUhS_argc, 4

	.type	_TIG_IZ_nUhS_argv,@object
	.globl	_TIG_IZ_nUhS_argv
	.p2align	3, 0x0
_TIG_IZ_nUhS_argv:
	.quad	0
	.size	_TIG_IZ_nUhS_argv, 8

	.type	_TIG_IZ_nUhS_envp,@object
	.globl	_TIG_IZ_nUhS_envp
	.p2align	3, 0x0
_TIG_IZ_nUhS_envp:
	.quad	0
	.size	_TIG_IZ_nUhS_envp, 8

	.type	_TIG_VZ_nUhS_1_main_Region_$array,@object
	.globl	_TIG_VZ_nUhS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nUhS_1_main_Region_$array:
	.zero	100
	.size	_TIG_VZ_nUhS_1_main_Region_$array, 100

	.type	.L.str.2,@object
	.section	.rodata,"a",@progbits
.L.str.2:
	.asciz	"%lld\000"
	.size	.L.str.2, 6

	.type	_TIG_VZ_nUhS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nUhS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nUhS_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nUhS_1_main_Region_$strings, 8

	.type	.L.str.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%lf"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
