	.quad	0
	.size	_TIG_IZ_pdsA_argv, 8

	.type	_TIG_IZ_pdsA_envp,@object
	.globl	_TIG_IZ_pdsA_envp
	.p2align	3, 0x0
_TIG_IZ_pdsA_envp:
	.quad	0
	.size	_TIG_IZ_pdsA_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_pdsA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pdsA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pdsA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pdsA_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	4, 0x0
a:
	.zero	800000
	.size	a, 800000

	.type	al,@object
	.globl	al
	.p2align	4, 0x0
al:
	.zero	800000
	.size	al, 800000

	.type	ar,@object
	.globl	ar
	.p2align	4, 0x0
ar:
	.zero	800000
	.size	ar, 800000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
