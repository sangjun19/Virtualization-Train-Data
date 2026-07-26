	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	_TIG_IZ_mrLp_argc,@object
	.bss
	.globl	_TIG_IZ_mrLp_argc
	.p2align	2, 0x0
_TIG_IZ_mrLp_argc:
	.long	0
	.size	_TIG_IZ_mrLp_argc, 4

	.type	_TIG_IZ_mrLp_argv,@object
	.globl	_TIG_IZ_mrLp_argv
	.p2align	3, 0x0
_TIG_IZ_mrLp_argv:
	.quad	0
	.size	_TIG_IZ_mrLp_argv, 8

	.type	_TIG_IZ_mrLp_envp,@object
	.globl	_TIG_IZ_mrLp_envp
	.p2align	3, 0x0
_TIG_IZ_mrLp_envp:
	.quad	0
	.size	_TIG_IZ_mrLp_envp, 8

	.type	_TIG_VZ_mrLp_1_main_Region_$array,@object
	.globl	_TIG_VZ_mrLp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mrLp_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_mrLp_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_mrLp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mrLp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mrLp_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mrLp_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%c"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Yes\n"
	.size	.L.str.4, 5

	.type	.L.str.5,@object
