_TIG_IZ_MMXj_argc:
	.long	0
	.size	_TIG_IZ_MMXj_argc, 4

	.type	_TIG_IZ_MMXj_argv,@object
	.globl	_TIG_IZ_MMXj_argv
	.p2align	3, 0x0
_TIG_IZ_MMXj_argv:
	.quad	0
	.size	_TIG_IZ_MMXj_argv, 8

	.type	_TIG_IZ_MMXj_envp,@object
	.globl	_TIG_IZ_MMXj_envp
	.p2align	3, 0x0
_TIG_IZ_MMXj_envp:
	.quad	0
	.size	_TIG_IZ_MMXj_envp, 8

	.type	_TIG_VZ_MMXj_1_main_Region_$array,@object
	.globl	_TIG_VZ_MMXj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MMXj_1_main_Region_$array:
	.zero	118
	.size	_TIG_VZ_MMXj_1_main_Region_$array, 118

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MMXj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MMXj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MMXj_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MMXj_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
