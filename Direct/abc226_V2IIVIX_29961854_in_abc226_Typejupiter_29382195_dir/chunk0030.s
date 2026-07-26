	.long	0
	.size	Ans, 4

	.type	X,@object
	.globl	X
	.p2align	2, 0x0
X:
	.long	0x00000000
	.size	X, 4

	.type	_TIG_IZ_RpcH_argc,@object
	.globl	_TIG_IZ_RpcH_argc
	.p2align	2, 0x0
_TIG_IZ_RpcH_argc:
	.long	0
	.size	_TIG_IZ_RpcH_argc, 4

	.type	_TIG_IZ_RpcH_argv,@object
	.globl	_TIG_IZ_RpcH_argv
	.p2align	3, 0x0
_TIG_IZ_RpcH_argv:
	.quad	0
	.size	_TIG_IZ_RpcH_argv, 8

	.type	_TIG_IZ_RpcH_envp,@object
	.globl	_TIG_IZ_RpcH_envp
	.p2align	3, 0x0
_TIG_IZ_RpcH_envp:
	.quad	0
	.size	_TIG_IZ_RpcH_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_RpcH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RpcH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RpcH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RpcH_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
