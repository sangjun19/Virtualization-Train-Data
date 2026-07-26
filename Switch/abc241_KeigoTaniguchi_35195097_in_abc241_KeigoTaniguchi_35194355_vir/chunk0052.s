	.long	0
	.size	_TIG_IZ_x41l_argc, 4

	.type	_TIG_IZ_x41l_argv,@object
	.globl	_TIG_IZ_x41l_argv
	.p2align	3, 0x0
_TIG_IZ_x41l_argv:
	.quad	0
	.size	_TIG_IZ_x41l_argv, 8

	.type	_TIG_IZ_x41l_envp,@object
	.globl	_TIG_IZ_x41l_envp
	.p2align	3, 0x0
_TIG_IZ_x41l_envp:
	.quad	0
	.size	_TIG_IZ_x41l_envp, 8

	.type	_TIG_VZ_x41l_1_main_Region_$array,@object
	.globl	_TIG_VZ_x41l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_x41l_1_main_Region_$array:
	.zero	756
	.size	_TIG_VZ_x41l_1_main_Region_$array, 756

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000Yes\000No\000"
	.size	.L.str, 17

	.type	_TIG_VZ_x41l_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_x41l_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_x41l_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_x41l_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	4000
	.size	a, 4000

	.type	ans,@object
	.globl	ans
	.p2align	2, 0x0
ans:
	.long	0
	.size	ans, 4

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	4000
	.size	b, 4000

	.type	count,@object
	.globl	count
	.p2align	2, 0x0
count:
	.long	0
	.size	count, 4

	.type	m,@object
	.globl	m
	.p2align	2, 0x0
m:
