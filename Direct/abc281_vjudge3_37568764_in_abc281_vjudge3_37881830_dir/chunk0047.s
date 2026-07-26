	.globl	_TIG_IZ_OlQw_argc
	.p2align	2, 0x0
_TIG_IZ_OlQw_argc:
	.long	0
	.size	_TIG_IZ_OlQw_argc, 4

	.type	_TIG_IZ_OlQw_argv,@object
	.globl	_TIG_IZ_OlQw_argv
	.p2align	3, 0x0
_TIG_IZ_OlQw_argv:
	.quad	0
	.size	_TIG_IZ_OlQw_argv, 8

	.type	_TIG_IZ_OlQw_envp,@object
	.globl	_TIG_IZ_OlQw_envp
	.p2align	3, 0x0
_TIG_IZ_OlQw_envp:
	.quad	0
	.size	_TIG_IZ_OlQw_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000Yes\n\000No\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_OlQw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OlQw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OlQw_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_OlQw_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	80000000
	.size	a, 80000000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld%lld"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
