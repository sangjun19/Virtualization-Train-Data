	.long	0
	.size	N, 4

	.type	_TIG_IZ_Ii9P_argc,@object
	.globl	_TIG_IZ_Ii9P_argc
	.p2align	2, 0x0
_TIG_IZ_Ii9P_argc:
	.long	0
	.size	_TIG_IZ_Ii9P_argc, 4

	.type	_TIG_IZ_Ii9P_argv,@object
	.globl	_TIG_IZ_Ii9P_argv
	.p2align	3, 0x0
_TIG_IZ_Ii9P_argv:
	.quad	0
	.size	_TIG_IZ_Ii9P_argv, 8

	.type	_TIG_IZ_Ii9P_envp,@object
	.globl	_TIG_IZ_Ii9P_envp
	.p2align	3, 0x0
_TIG_IZ_Ii9P_envp:
	.quad	0
	.size	_TIG_IZ_Ii9P_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Input error.\000%d\n\000"
	.size	.L.str, 18

	.type	_TIG_VZ_Ii9P_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Ii9P_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Ii9P_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Ii9P_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d%d"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Input error."
	.size	.L.str.3, 13

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes"
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
