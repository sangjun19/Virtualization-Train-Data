	.quad	0
	.size	_TIG_IZ_mnlA_argv, 8

	.type	_TIG_IZ_mnlA_envp,@object
	.globl	_TIG_IZ_mnlA_envp
	.p2align	3, 0x0
_TIG_IZ_mnlA_envp:
	.quad	0
	.size	_TIG_IZ_mnlA_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_mnlA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mnlA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mnlA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mnlA_1_main_Region_$strings, 8

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

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
