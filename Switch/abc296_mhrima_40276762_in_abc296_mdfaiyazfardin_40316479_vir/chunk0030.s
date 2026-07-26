	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"No"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Yes"
	.size	.L.str.1, 4

	.type	_TIG_IZ_NyGR_argc,@object
	.bss
	.globl	_TIG_IZ_NyGR_argc
	.p2align	2, 0x0
_TIG_IZ_NyGR_argc:
	.long	0
	.size	_TIG_IZ_NyGR_argc, 4

	.type	_TIG_IZ_NyGR_argv,@object
	.globl	_TIG_IZ_NyGR_argv
	.p2align	3, 0x0
_TIG_IZ_NyGR_argv:
	.quad	0
	.size	_TIG_IZ_NyGR_argv, 8

	.type	_TIG_IZ_NyGR_envp,@object
	.globl	_TIG_IZ_NyGR_envp
	.p2align	3, 0x0
_TIG_IZ_NyGR_envp:
	.quad	0
	.size	_TIG_IZ_NyGR_envp, 8

	.type	_TIG_VZ_NyGR_1_main_Region_$array,@object
	.globl	_TIG_VZ_NyGR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NyGR_1_main_Region_$array:
	.zero	184
	.size	_TIG_VZ_NyGR_1_main_Region_$array, 184

	.type	.L.str.2,@object
	.section	.rodata,"a",@progbits
.L.str.2:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str.2, 11

	.type	_TIG_VZ_NyGR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NyGR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NyGR_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_NyGR_1_main_Region_$strings, 8

	.type	.L.str.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"%d%s"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
