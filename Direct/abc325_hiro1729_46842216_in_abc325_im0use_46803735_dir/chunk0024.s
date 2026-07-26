	.long	0
	.size	_TIG_IZ_WGP5_argc, 4

	.type	_TIG_IZ_WGP5_argv,@object
	.globl	_TIG_IZ_WGP5_argv
	.p2align	3, 0x0
_TIG_IZ_WGP5_argv:
	.quad	0
	.size	_TIG_IZ_WGP5_argv, 8

	.type	_TIG_IZ_WGP5_envp,@object
	.globl	_TIG_IZ_WGP5_envp
	.p2align	3, 0x0
_TIG_IZ_WGP5_envp:
	.quad	0
	.size	_TIG_IZ_WGP5_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_WGP5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WGP5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WGP5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WGP5_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	20
	.size	a, 20

	.type	b,@object
	.globl	b
	.p2align	4, 0x0
b:
	.zero	20
	.size	b, 20

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
