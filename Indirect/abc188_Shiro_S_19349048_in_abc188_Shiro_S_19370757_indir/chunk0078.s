	.long	0
	.size	_TIG_IZ_rbce_argc, 4

	.type	_TIG_IZ_rbce_argv,@object
	.globl	_TIG_IZ_rbce_argv
	.p2align	3, 0x0
_TIG_IZ_rbce_argv:
	.quad	0
	.size	_TIG_IZ_rbce_argv, 8

	.type	_TIG_IZ_rbce_envp,@object
	.globl	_TIG_IZ_rbce_envp
	.p2align	3, 0x0
_TIG_IZ_rbce_envp:
	.quad	0
	.size	_TIG_IZ_rbce_envp, 8

	.type	_TIG_VZ_rbce_1_main_Region_$array,@object
	.globl	_TIG_VZ_rbce_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rbce_1_main_Region_$array:
	.zero	1163
	.size	_TIG_VZ_rbce_1_main_Region_$array, 1163

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rbce_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rbce_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rbce_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rbce_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	1048576
	.size	a, 1048576

	.type	ans,@object
	.globl	ans
	.p2align	3, 0x0
ans:
	.quad	0
	.size	ans, 8

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	1048576
	.size	b, 1048576

	.type	c,@object
	.globl	c
	.p2align	4, 0x0
c:
	.zero	2097152
	.size	c, 2097152

	.type	d,@object
	.globl	d
	.p2align	4, 0x0
d:
