	.type	L,@object
	.bss
	.globl	L
	.p2align	2, 0x0
L:
	.long	0
	.size	L, 4

	.type	R,@object
	.globl	R
	.p2align	2, 0x0
R:
	.long	0
	.size	R, 4

	.type	_TIG_IZ_af7w_argc,@object
	.globl	_TIG_IZ_af7w_argc
	.p2align	2, 0x0
_TIG_IZ_af7w_argc:
	.long	0
	.size	_TIG_IZ_af7w_argc, 4

	.type	_TIG_IZ_af7w_argv,@object
	.globl	_TIG_IZ_af7w_argv
	.p2align	3, 0x0
_TIG_IZ_af7w_argv:
	.quad	0
	.size	_TIG_IZ_af7w_argv, 8

	.type	_TIG_IZ_af7w_envp,@object
	.globl	_TIG_IZ_af7w_envp
	.p2align	3, 0x0
_TIG_IZ_af7w_envp:
	.quad	0
	.size	_TIG_IZ_af7w_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"Invalid\000Yes\000No\000"
	.size	.L.str, 16

	.type	_TIG_VZ_af7w_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_af7w_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_af7w_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_af7w_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
