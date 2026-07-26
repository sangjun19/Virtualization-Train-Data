	.quad	0
	.size	_TIG_IZ_dOSg_argv, 8

	.type	_TIG_IZ_dOSg_envp,@object
	.globl	_TIG_IZ_dOSg_envp
	.p2align	3, 0x0
_TIG_IZ_dOSg_envp:
	.quad	0
	.size	_TIG_IZ_dOSg_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_dOSg_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dOSg_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dOSg_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_dOSg_1_main_Region_$strings, 8

	.type	d,@object
	.globl	d
d:
	.byte	0
	.size	d, 1

	.type	n,@object
	.globl	n
	.p2align	2, 0x0
n:
	.long	0
	.size	n, 4

	.type	s,@object
	.globl	s
	.p2align	4, 0x0
s:
	.zero	1001
	.size	s, 1001

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
