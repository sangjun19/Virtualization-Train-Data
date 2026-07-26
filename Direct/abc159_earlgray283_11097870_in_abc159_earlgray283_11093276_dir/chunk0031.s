	.long	0
	.size	_TIG_IZ_IGch_argc, 4

	.type	_TIG_IZ_IGch_argv,@object
	.globl	_TIG_IZ_IGch_argv
	.p2align	3, 0x0
_TIG_IZ_IGch_argv:
	.quad	0
	.size	_TIG_IZ_IGch_argv, 8

	.type	_TIG_IZ_IGch_envp,@object
	.globl	_TIG_IZ_IGch_envp
	.p2align	3, 0x0
_TIG_IZ_IGch_envp:
	.quad	0
	.size	_TIG_IZ_IGch_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%.12lf\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_IGch_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IGch_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IGch_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_IGch_1_main_Region_$strings, 8

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
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
