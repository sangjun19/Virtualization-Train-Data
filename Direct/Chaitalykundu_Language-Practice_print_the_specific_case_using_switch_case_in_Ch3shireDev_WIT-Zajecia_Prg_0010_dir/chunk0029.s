	.long	0
	.size	_TIG_IZ_aNbD_argc, 4

	.type	_TIG_IZ_aNbD_argv,@object
	.globl	_TIG_IZ_aNbD_argv
	.p2align	3, 0x0
_TIG_IZ_aNbD_argv:
	.quad	0
	.size	_TIG_IZ_aNbD_argv, 8

	.type	_TIG_IZ_aNbD_envp,@object
	.globl	_TIG_IZ_aNbD_envp
	.p2align	3, 0x0
_TIG_IZ_aNbD_envp:
	.quad	0
	.size	_TIG_IZ_aNbD_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"\nI'm Case 1\000\nI'm Case 2\000\nI'm Case 3\000\nI'm in default\000"
	.size	.L.str, 53

	.type	_TIG_VZ_aNbD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aNbD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aNbD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aNbD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"size ?= "
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"T[%2d] ?="
	.size	.L.str.3, 10

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"T[%2d] = %3d\n"
	.size	.L.str.4, 14

	.type	.L.str.5,@object
.L.str.5:
