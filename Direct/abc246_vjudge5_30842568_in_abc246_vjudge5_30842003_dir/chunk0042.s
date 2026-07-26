	.quad	0
	.size	_TIG_IZ_CbmM_argv, 8

	.type	_TIG_IZ_CbmM_envp,@object
	.globl	_TIG_IZ_CbmM_envp
	.p2align	3, 0x0
_TIG_IZ_CbmM_envp:
	.quad	0
	.size	_TIG_IZ_CbmM_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_CbmM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CbmM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CbmM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_CbmM_1_main_Region_$strings, 8

	.type	i,@object
	.globl	i
	.p2align	2, 0x0
i:
	.long	0
	.size	i, 4

	.type	j,@object
	.globl	j
	.p2align	2, 0x0
j:
	.long	0
	.size	j, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	y,@object
	.globl	y
	.p2align	2, 0x0
y:
	.long	0
	.size	y, 4

	.type	z,@object
	.globl	z
	.p2align	4, 0x0
z:
	.zero	24
	.size	z, 24

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
