	.long	0
	.size	_TIG_IZ_SGPC_argc, 4

	.type	_TIG_IZ_SGPC_argv,@object
	.globl	_TIG_IZ_SGPC_argv
	.p2align	3, 0x0
_TIG_IZ_SGPC_argv:
	.quad	0
	.size	_TIG_IZ_SGPC_argv, 8

	.type	_TIG_IZ_SGPC_envp,@object
	.globl	_TIG_IZ_SGPC_envp
	.p2align	3, 0x0
_TIG_IZ_SGPC_envp:
	.quad	0
	.size	_TIG_IZ_SGPC_envp, 8

	.type	_TIG_VZ_SGPC_1_main_Region_$array,@object
	.globl	_TIG_VZ_SGPC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SGPC_1_main_Region_$array:
	.zero	145
	.size	_TIG_VZ_SGPC_1_main_Region_$array, 145

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"Invalid\000Yes\000No\000"
	.size	.L.str, 16

	.type	_TIG_VZ_SGPC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SGPC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SGPC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_SGPC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Invalid"
	.size	.L.str.4, 8

	.type	.L.str.5,@object
.L.str.5:
