	.long	0
	.size	_TIG_IZ_NYxH_argc, 4

	.type	_TIG_IZ_NYxH_argv,@object
	.globl	_TIG_IZ_NYxH_argv
	.p2align	3, 0x0
_TIG_IZ_NYxH_argv:
	.quad	0
	.size	_TIG_IZ_NYxH_argv, 8

	.type	_TIG_IZ_NYxH_envp,@object
	.globl	_TIG_IZ_NYxH_envp
	.p2align	3, 0x0
_TIG_IZ_NYxH_envp:
	.quad	0
	.size	_TIG_IZ_NYxH_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000%.9f\000"
	.size	.L.str, 10

	.type	_TIG_VZ_NYxH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NYxH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NYxH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NYxH_1_main_Region_$strings, 8

	.type	k,@object
	.globl	k
	.p2align	2, 0x0
k:
	.long	0
	.size	k, 4

	.type	t,@object
	.globl	t
	.p2align	4, 0x0
t:
	.zero	400
	.size	t, 400

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d%d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Takahashi"
	.size	.L.str.2, 10

	.type	.L.str.3,@object
.L.str.3:
