	.long	0
	.size	_TIG_IZ_x3l8_argc, 4

	.type	_TIG_IZ_x3l8_argv,@object
	.globl	_TIG_IZ_x3l8_argv
	.p2align	3, 0x0
_TIG_IZ_x3l8_argv:
	.quad	0
	.size	_TIG_IZ_x3l8_argv, 8

	.type	_TIG_IZ_x3l8_envp,@object
	.globl	_TIG_IZ_x3l8_envp
	.p2align	3, 0x0
_TIG_IZ_x3l8_envp:
	.quad	0
	.size	_TIG_IZ_x3l8_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12lf\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_x3l8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_x3l8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_x3l8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_x3l8_1_main_Region_$strings, 8

	.type	dx4,@object
	.globl	dx4
	.p2align	4, 0x0
dx4:
	.zero	16
	.size	dx4, 16

	.type	dy4,@object
	.globl	dy4
	.p2align	4, 0x0
dy4:
	.zero	16
	.size	dy4, 16

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
