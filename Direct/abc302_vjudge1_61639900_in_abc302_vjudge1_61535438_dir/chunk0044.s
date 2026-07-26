
	.type	_TIG_IZ_Lkk5_argc,@object
	.bss
	.globl	_TIG_IZ_Lkk5_argc
	.p2align	2, 0x0
_TIG_IZ_Lkk5_argc:
	.long	0
	.size	_TIG_IZ_Lkk5_argc, 4

	.type	_TIG_IZ_Lkk5_argv,@object
	.globl	_TIG_IZ_Lkk5_argv
	.p2align	3, 0x0
_TIG_IZ_Lkk5_argv:
	.quad	0
	.size	_TIG_IZ_Lkk5_argv, 8

	.type	_TIG_IZ_Lkk5_envp,@object
	.globl	_TIG_IZ_Lkk5_envp
	.p2align	3, 0x0
_TIG_IZ_Lkk5_envp:
	.quad	0
	.size	_TIG_IZ_Lkk5_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d \000%s\000Yes\n\000No\n\000"
	.size	.L.str, 20

	.type	_TIG_VZ_Lkk5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Lkk5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Lkk5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Lkk5_1_main_Region_$strings, 8

	.type	ch2,@object
	.globl	ch2
ch2:
	.zero	10
	.size	ch2, 10

	.type	ch,@object
	.globl	ch
	.p2align	4, 0x0
ch:
	.zero	100
	.size	ch, 100

	.type	m,@object
	.globl	m
	.p2align	2, 0x0
m:
	.long	0
	.size	m, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
