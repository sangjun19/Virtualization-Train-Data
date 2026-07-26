E:
	.long	0
	.size	E, 4

	.type	F,@object
	.globl	F
	.p2align	2, 0x0
F:
	.long	0
	.size	F, 4

	.type	TT,@object
	.globl	TT
	.p2align	2, 0x0
TT:
	.long	0
	.size	TT, 4

	.type	X,@object
	.globl	X
	.p2align	2, 0x0
X:
	.long	0
	.size	X, 4

	.type	_TIG_IZ_bQdH_argc,@object
	.globl	_TIG_IZ_bQdH_argc
	.p2align	2, 0x0
_TIG_IZ_bQdH_argc:
	.long	0
	.size	_TIG_IZ_bQdH_argc, 4

	.type	_TIG_IZ_bQdH_argv,@object
	.globl	_TIG_IZ_bQdH_argv
	.p2align	3, 0x0
_TIG_IZ_bQdH_argv:
	.quad	0
	.size	_TIG_IZ_bQdH_argv, 8

	.type	_TIG_IZ_bQdH_envp,@object
	.globl	_TIG_IZ_bQdH_envp
	.p2align	3, 0x0
_TIG_IZ_bQdH_envp:
	.quad	0
	.size	_TIG_IZ_bQdH_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d%d%d%d%d%d\000Takahashi\000Aoki\000Draw\000"
	.size	.L.str, 36

	.type	_TIG_VZ_bQdH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bQdH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_bQdH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_bQdH_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
