
	.type	_TIG_IZ_DgxU_argc,@object
	.bss
	.globl	_TIG_IZ_DgxU_argc
	.p2align	2, 0x0
_TIG_IZ_DgxU_argc:
	.long	0
	.size	_TIG_IZ_DgxU_argc, 4

	.type	_TIG_IZ_DgxU_argv,@object
	.globl	_TIG_IZ_DgxU_argv
	.p2align	3, 0x0
_TIG_IZ_DgxU_argv:
	.quad	0
	.size	_TIG_IZ_DgxU_argv, 8

	.type	_TIG_IZ_DgxU_envp,@object
	.globl	_TIG_IZ_DgxU_envp
	.p2align	3, 0x0
_TIG_IZ_DgxU_envp:
	.quad	0
	.size	_TIG_IZ_DgxU_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_DgxU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DgxU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DgxU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DgxU_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	800040
	.size	a, 800040

	.type	c,@object
	.globl	c
	.p2align	4, 0x0
c:
	.zero	800040
	.size	c, 800040

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
