	.bss
	.globl	_TIG_IZ_yhdh_argc
	.p2align	2, 0x0
_TIG_IZ_yhdh_argc:
	.long	0
	.size	_TIG_IZ_yhdh_argc, 4

	.type	_TIG_IZ_yhdh_argv,@object
	.globl	_TIG_IZ_yhdh_argv
	.p2align	3, 0x0
_TIG_IZ_yhdh_argv:
	.quad	0
	.size	_TIG_IZ_yhdh_argv, 8

	.type	_TIG_IZ_yhdh_envp,@object
	.globl	_TIG_IZ_yhdh_envp
	.p2align	3, 0x0
_TIG_IZ_yhdh_envp:
	.quad	0
	.size	_TIG_IZ_yhdh_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000you\000and\000not\000that\000the\000Yes\000No\000"
	.size	.L.str, 35

	.type	_TIG_VZ_yhdh_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yhdh_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yhdh_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yhdh_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	441
	.size	a, 441

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	1764
	.size	b, 1764

	.type	c,@object
	.globl	c
	.p2align	2, 0x0
c:
	.long	0
	.size	c, 4

	.type	r,@object
	.globl	r
	.p2align	2, 0x0
r:
	.long	0
	.size	r, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
