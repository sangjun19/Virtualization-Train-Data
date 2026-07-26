	.long	0
	.size	_TIG_IZ_NbJF_argc, 4

	.type	_TIG_IZ_NbJF_argv,@object
	.globl	_TIG_IZ_NbJF_argv
	.p2align	3, 0x0
_TIG_IZ_NbJF_argv:
	.quad	0
	.size	_TIG_IZ_NbJF_argv, 8

	.type	_TIG_IZ_NbJF_envp,@object
	.globl	_TIG_IZ_NbJF_envp
	.p2align	3, 0x0
_TIG_IZ_NbJF_envp:
	.quad	0
	.size	_TIG_IZ_NbJF_envp, 8

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.1:
	.asciz	" %d\000No\000"
	.size	.L.str.1, 8

	.type	_TIG_VZ_NbJF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NbJF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NbJF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NbJF_1_main_Region_$strings, 8

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	44
	.size	b, 44

	.type	count,@object
	.globl	count
	.p2align	2, 0x0
count:
	.long	0
	.size	count, 4

	.type	rem2,@object
	.globl	rem2
	.p2align	4, 0x0
rem2:
	.zero	40000
	.size	rem2, 40000

	.type	rem,@object
	.globl	rem
	.p2align	4, 0x0
rem:
	.zero	40000
	.size	rem, 40000

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
