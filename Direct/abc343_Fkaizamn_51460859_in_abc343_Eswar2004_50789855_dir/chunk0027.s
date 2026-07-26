	.long	0
	.size	_TIG_IZ_DRpB_argc, 4

	.type	_TIG_IZ_DRpB_argv,@object
	.globl	_TIG_IZ_DRpB_argv
	.p2align	3, 0x0
_TIG_IZ_DRpB_argv:
	.quad	0
	.size	_TIG_IZ_DRpB_argv, 8

	.type	_TIG_IZ_DRpB_envp,@object
	.globl	_TIG_IZ_DRpB_envp
	.p2align	3, 0x0
_TIG_IZ_DRpB_envp:
	.quad	0
	.size	_TIG_IZ_DRpB_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d\0000\0001\000"
	.size	.L.str, 10

	.type	_TIG_VZ_DRpB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_DRpB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_DRpB_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_DRpB_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
	.long	0
	.size	a, 4

	.type	b,@object
	.globl	b
	.p2align	2, 0x0
b:
	.long	0
	.size	b, 4

	.type	c,@object
	.globl	c
	.p2align	2, 0x0
c:
	.long	0
	.size	c, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"0"
	.size	.L.str.2, 2

	.type	.L.str.3,@object
.L.str.3:
