	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_MWWt_argc,@object
	.bss
	.globl	_TIG_IZ_MWWt_argc
	.p2align	2, 0x0
_TIG_IZ_MWWt_argc:
	.long	0
	.size	_TIG_IZ_MWWt_argc, 4

	.type	_TIG_IZ_MWWt_argv,@object
	.globl	_TIG_IZ_MWWt_argv
	.p2align	3, 0x0
_TIG_IZ_MWWt_argv:
	.quad	0
	.size	_TIG_IZ_MWWt_argv, 8

	.type	_TIG_IZ_MWWt_envp,@object
	.globl	_TIG_IZ_MWWt_envp
	.p2align	3, 0x0
_TIG_IZ_MWWt_envp:
	.quad	0
	.size	_TIG_IZ_MWWt_envp, 8

	.type	_TIG_VZ_MWWt_1_main_Region_$array,@object
	.globl	_TIG_VZ_MWWt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MWWt_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_MWWt_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MWWt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MWWt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MWWt_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MWWt_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"No"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
