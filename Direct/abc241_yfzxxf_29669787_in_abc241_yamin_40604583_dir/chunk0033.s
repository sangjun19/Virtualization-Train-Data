	.long	0
	.size	_TIG_IZ_ZZEN_argc, 4

	.type	_TIG_IZ_ZZEN_argv,@object
	.globl	_TIG_IZ_ZZEN_argv
	.p2align	3, 0x0
_TIG_IZ_ZZEN_argv:
	.quad	0
	.size	_TIG_IZ_ZZEN_argv, 8

	.type	_TIG_IZ_ZZEN_envp,@object
	.globl	_TIG_IZ_ZZEN_envp
	.p2align	3, 0x0
_TIG_IZ_ZZEN_envp:
	.quad	0
	.size	_TIG_IZ_ZZEN_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_ZZEN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZZEN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZZEN_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZZEN_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	40
	.size	a, 40

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
