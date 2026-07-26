_TIG_IZ_4DIX_argc:
	.long	0
	.size	_TIG_IZ_4DIX_argc, 4

	.type	_TIG_IZ_4DIX_argv,@object
	.globl	_TIG_IZ_4DIX_argv
	.p2align	3, 0x0
_TIG_IZ_4DIX_argv:
	.quad	0
	.size	_TIG_IZ_4DIX_argv, 8

	.type	_TIG_IZ_4DIX_envp,@object
	.globl	_TIG_IZ_4DIX_envp
	.p2align	3, 0x0
_TIG_IZ_4DIX_envp:
	.quad	0
	.size	_TIG_IZ_4DIX_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_4DIX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4DIX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4DIX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4DIX_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	4080
	.size	a, 4080

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf%lf"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
