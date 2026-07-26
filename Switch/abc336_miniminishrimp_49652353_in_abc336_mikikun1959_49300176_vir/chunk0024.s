_TIG_IZ_aTBc_argc:
	.long	0
	.size	_TIG_IZ_aTBc_argc, 4

	.type	_TIG_IZ_aTBc_argv,@object
	.globl	_TIG_IZ_aTBc_argv
	.p2align	3, 0x0
_TIG_IZ_aTBc_argv:
	.quad	0
	.size	_TIG_IZ_aTBc_argv, 8

	.type	_TIG_IZ_aTBc_envp,@object
	.globl	_TIG_IZ_aTBc_envp
	.p2align	3, 0x0
_TIG_IZ_aTBc_envp:
	.quad	0
	.size	_TIG_IZ_aTBc_envp, 8

	.type	_TIG_VZ_aTBc_1_main_Region_$array,@object
	.globl	_TIG_VZ_aTBc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aTBc_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_aTBc_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_aTBc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aTBc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aTBc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aTBc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"0"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
