_TIG_IZ_RRsJ_argc:
	.long	0
	.size	_TIG_IZ_RRsJ_argc, 4

	.type	_TIG_IZ_RRsJ_argv,@object
	.globl	_TIG_IZ_RRsJ_argv
	.p2align	3, 0x0
_TIG_IZ_RRsJ_argv:
	.quad	0
	.size	_TIG_IZ_RRsJ_argv, 8

	.type	_TIG_IZ_RRsJ_envp,@object
	.globl	_TIG_IZ_RRsJ_envp
	.p2align	3, 0x0
_TIG_IZ_RRsJ_envp:
	.quad	0
	.size	_TIG_IZ_RRsJ_envp, 8

	.type	_TIG_VZ_RRsJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_RRsJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RRsJ_1_main_Region_$array:
	.zero	193
	.size	_TIG_VZ_RRsJ_1_main_Region_$array, 193

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_RRsJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RRsJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RRsJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RRsJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d%d"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Yes\n"
	.size	.L.str.3, 5

	.type	.L.str.4,@object
.L.str.4:
