	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_HeMa_argc,@object
	.bss
	.globl	_TIG_IZ_HeMa_argc
	.p2align	2, 0x0
_TIG_IZ_HeMa_argc:
	.long	0
	.size	_TIG_IZ_HeMa_argc, 4

	.type	_TIG_IZ_HeMa_argv,@object
	.globl	_TIG_IZ_HeMa_argv
	.p2align	3, 0x0
_TIG_IZ_HeMa_argv:
	.quad	0
	.size	_TIG_IZ_HeMa_argv, 8

	.type	_TIG_IZ_HeMa_envp,@object
	.globl	_TIG_IZ_HeMa_envp
	.p2align	3, 0x0
_TIG_IZ_HeMa_envp:
	.quad	0
	.size	_TIG_IZ_HeMa_envp, 8

	.type	_TIG_VZ_HeMa_1_main_Region_$array,@object
	.globl	_TIG_VZ_HeMa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HeMa_1_main_Region_$array:
	.zero	277
	.size	_TIG_VZ_HeMa_1_main_Region_$array, 277

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000\n\000"
	.size	.L.str, 9

	.type	_TIG_VZ_HeMa_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HeMa_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HeMa_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_HeMa_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
