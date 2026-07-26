	.long	0
	.size	_TIG_IZ_rPDY_argc, 4

	.type	_TIG_IZ_rPDY_argv,@object
	.globl	_TIG_IZ_rPDY_argv
	.p2align	3, 0x0
_TIG_IZ_rPDY_argv:
	.quad	0
	.size	_TIG_IZ_rPDY_argv, 8

	.type	_TIG_IZ_rPDY_envp,@object
	.globl	_TIG_IZ_rPDY_envp
	.p2align	3, 0x0
_TIG_IZ_rPDY_envp:
	.quad	0
	.size	_TIG_IZ_rPDY_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_rPDY_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rPDY_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rPDY_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rPDY_1_main_Region_$strings, 8

	.type	lost,@object
	.globl	lost
	.p2align	2, 0x0
lost:
	.long	0
	.size	lost, 4

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
