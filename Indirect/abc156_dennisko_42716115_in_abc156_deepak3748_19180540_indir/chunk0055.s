	.long	0
	.size	_TIG_IZ_AmUb_argc, 4

	.type	_TIG_IZ_AmUb_argv,@object
	.globl	_TIG_IZ_AmUb_argv
	.p2align	3, 0x0
_TIG_IZ_AmUb_argv:
	.quad	0
	.size	_TIG_IZ_AmUb_argv, 8

	.type	_TIG_IZ_AmUb_envp,@object
	.globl	_TIG_IZ_AmUb_envp
	.p2align	3, 0x0
_TIG_IZ_AmUb_envp:
	.quad	0
	.size	_TIG_IZ_AmUb_envp, 8

	.type	_TIG_VZ_AmUb_1_main_Region_$array,@object
	.globl	_TIG_VZ_AmUb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AmUb_1_main_Region_$array:
	.zero	479
	.size	_TIG_VZ_AmUb_1_main_Region_$array, 479

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_AmUb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AmUb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AmUb_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_AmUb_1_main_Region_$strings, 8

	.type	r,@object
	.globl	r
	.p2align	2, 0x0
r:
	.long	0
	.size	r, 4

	.type	t,@object
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	4000
	.size	x, 4000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
