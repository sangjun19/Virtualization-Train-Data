	.zero	800000
	.size	A, 800000

	.type	_TIG_IZ_outJ_argc,@object
	.globl	_TIG_IZ_outJ_argc
	.p2align	2, 0x0
_TIG_IZ_outJ_argc:
	.long	0
	.size	_TIG_IZ_outJ_argc, 4

	.type	_TIG_IZ_outJ_argv,@object
	.globl	_TIG_IZ_outJ_argv
	.p2align	3, 0x0
_TIG_IZ_outJ_argv:
	.quad	0
	.size	_TIG_IZ_outJ_argv, 8

	.type	_TIG_IZ_outJ_envp,@object
	.globl	_TIG_IZ_outJ_envp
	.p2align	3, 0x0
_TIG_IZ_outJ_envp:
	.quad	0
	.size	_TIG_IZ_outJ_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_outJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_outJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_outJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_outJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
