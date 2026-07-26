N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	524288
	.size	S, 524288

	.type	_TIG_IZ_Kmac_argc,@object
	.globl	_TIG_IZ_Kmac_argc
	.p2align	2, 0x0
_TIG_IZ_Kmac_argc:
	.long	0
	.size	_TIG_IZ_Kmac_argc, 4

	.type	_TIG_IZ_Kmac_argv,@object
	.globl	_TIG_IZ_Kmac_argv
	.p2align	3, 0x0
_TIG_IZ_Kmac_argv:
	.quad	0
	.size	_TIG_IZ_Kmac_argv, 8

	.type	_TIG_IZ_Kmac_envp,@object
	.globl	_TIG_IZ_Kmac_envp
	.p2align	3, 0x0
_TIG_IZ_Kmac_envp:
	.quad	0
	.size	_TIG_IZ_Kmac_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%s\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_Kmac_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Kmac_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Kmac_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Kmac_1_main_Region_$strings, 8

	.type	p,@object
	.globl	p
	.p2align	3, 0x0
p:
	.quad	0
	.size	p, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
