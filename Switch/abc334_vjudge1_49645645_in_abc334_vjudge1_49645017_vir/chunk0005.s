_TIG_IZ_9SIX_argc:
	.long	0
	.size	_TIG_IZ_9SIX_argc, 4

	.type	_TIG_IZ_9SIX_argv,@object
	.globl	_TIG_IZ_9SIX_argv
	.p2align	3, 0x0
_TIG_IZ_9SIX_argv:
	.quad	0
	.size	_TIG_IZ_9SIX_argv, 8

	.type	_TIG_IZ_9SIX_envp,@object
	.globl	_TIG_IZ_9SIX_envp
	.p2align	3, 0x0
_TIG_IZ_9SIX_envp:
	.quad	0
	.size	_TIG_IZ_9SIX_envp, 8

	.type	_TIG_VZ_9SIX_1_main_Region_$array,@object
	.globl	_TIG_VZ_9SIX_1_main_Region_$array
_TIG_VZ_9SIX_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_9SIX_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_9SIX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9SIX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9SIX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9SIX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Bat"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Glove"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Same"
	.size	.L.str.4, 5

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"%d%d"
	.size	.L.str.5, 5

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Bat\n"
	.size	.L.str.6, 5

	.type	.L.str.7,@object
