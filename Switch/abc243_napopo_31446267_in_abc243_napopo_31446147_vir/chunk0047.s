.LJTI2_0:
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.type	g_N,@object
	.bss
	.globl	g_N
	.p2align	2, 0x0
g_N:
	.long	0
	.size	g_N, 4

	.type	g_A,@object
	.globl	g_A
	.p2align	4, 0x0
g_A:
	.zero	4020
	.size	g_A, 4020

	.type	g_B,@object
	.globl	g_B
	.p2align	4, 0x0
g_B:
	.zero	4020
	.size	g_B, 4020

	.type	_TIG_IZ_wTTo_argc,@object
	.globl	_TIG_IZ_wTTo_argc
	.p2align	2, 0x0
_TIG_IZ_wTTo_argc:
	.long	0
	.size	_TIG_IZ_wTTo_argc, 4

	.type	_TIG_IZ_wTTo_argv,@object
	.globl	_TIG_IZ_wTTo_argv
	.p2align	3, 0x0
_TIG_IZ_wTTo_argv:
	.quad	0
	.size	_TIG_IZ_wTTo_argv, 8

	.type	_TIG_IZ_wTTo_envp,@object
	.globl	_TIG_IZ_wTTo_envp
	.p2align	3, 0x0
_TIG_IZ_wTTo_envp:
	.quad	0
	.size	_TIG_IZ_wTTo_envp, 8

	.type	_TIG_VZ_wTTo_1_main_Region_$array,@object
	.globl	_TIG_VZ_wTTo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wTTo_1_main_Region_$array:
	.zero	434
	.size	_TIG_VZ_wTTo_1_main_Region_$array, 434

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d\n%d\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_wTTo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wTTo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wTTo_1_main_Region_$strings:
