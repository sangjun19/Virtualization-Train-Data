	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	_TIG_IZ_JL1x_argc,@object
	.bss
	.globl	_TIG_IZ_JL1x_argc
	.p2align	2, 0x0
_TIG_IZ_JL1x_argc:
	.long	0
	.size	_TIG_IZ_JL1x_argc, 4

	.type	_TIG_IZ_JL1x_argv,@object
	.globl	_TIG_IZ_JL1x_argv
	.p2align	3, 0x0
_TIG_IZ_JL1x_argv:
	.quad	0
	.size	_TIG_IZ_JL1x_argv, 8

	.type	_TIG_IZ_JL1x_envp,@object
	.globl	_TIG_IZ_JL1x_envp
	.p2align	3, 0x0
_TIG_IZ_JL1x_envp:
	.quad	0
	.size	_TIG_IZ_JL1x_envp, 8

	.type	_TIG_VZ_JL1x_1_main_Region_$array,@object
	.globl	_TIG_VZ_JL1x_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_JL1x_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_JL1x_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_JL1x_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_JL1x_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_JL1x_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_JL1x_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c%c%c"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
