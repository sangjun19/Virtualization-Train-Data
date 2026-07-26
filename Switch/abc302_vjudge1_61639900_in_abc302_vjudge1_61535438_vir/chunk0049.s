ch:
	.zero	100
	.size	ch, 100

	.type	_TIG_IZ_yvL3_argc,@object
	.globl	_TIG_IZ_yvL3_argc
	.p2align	2, 0x0
_TIG_IZ_yvL3_argc:
	.long	0
	.size	_TIG_IZ_yvL3_argc, 4

	.type	_TIG_IZ_yvL3_argv,@object
	.globl	_TIG_IZ_yvL3_argv
	.p2align	3, 0x0
_TIG_IZ_yvL3_argv:
	.quad	0
	.size	_TIG_IZ_yvL3_argv, 8

	.type	_TIG_IZ_yvL3_envp,@object
	.globl	_TIG_IZ_yvL3_envp
	.p2align	3, 0x0
_TIG_IZ_yvL3_envp:
	.quad	0
	.size	_TIG_IZ_yvL3_envp, 8

	.type	_TIG_VZ_yvL3_1_main_Region_$array,@object
	.globl	_TIG_VZ_yvL3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yvL3_1_main_Region_$array:
	.zero	455
	.size	_TIG_VZ_yvL3_1_main_Region_$array, 455

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d \000%s\000Yes\n\000No\n\000"
	.size	.L.str, 20

	.type	_TIG_VZ_yvL3_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yvL3_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yvL3_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yvL3_1_main_Region_$strings, 8

	.type	ch2,@object
	.globl	ch2
ch2:
	.zero	10
	.size	ch2, 10

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
