	.long	0
	.size	_TIG_IZ_Gfux_argc, 4

	.type	_TIG_IZ_Gfux_argv,@object
	.globl	_TIG_IZ_Gfux_argv
	.p2align	3, 0x0
_TIG_IZ_Gfux_argv:
	.quad	0
	.size	_TIG_IZ_Gfux_argv, 8

	.type	_TIG_IZ_Gfux_envp,@object
	.globl	_TIG_IZ_Gfux_envp
	.p2align	3, 0x0
_TIG_IZ_Gfux_envp:
	.quad	0
	.size	_TIG_IZ_Gfux_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_Gfux_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Gfux_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Gfux_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Gfux_1_main_Region_$strings, 8

	.type	cnt,@object
	.globl	cnt
	.p2align	2, 0x0
cnt:
	.long	0
	.size	cnt, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
