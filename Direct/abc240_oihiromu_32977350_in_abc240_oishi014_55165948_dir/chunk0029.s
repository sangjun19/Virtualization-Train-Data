	.globl	_TIG_IZ_uLQu_argc
	.p2align	2, 0x0
_TIG_IZ_uLQu_argc:
	.long	0
	.size	_TIG_IZ_uLQu_argc, 4

	.type	_TIG_IZ_uLQu_argv,@object
	.globl	_TIG_IZ_uLQu_argv
	.p2align	3, 0x0
_TIG_IZ_uLQu_argv:
	.quad	0
	.size	_TIG_IZ_uLQu_argv, 8

	.type	_TIG_IZ_uLQu_envp,@object
	.globl	_TIG_IZ_uLQu_envp
	.p2align	3, 0x0
_TIG_IZ_uLQu_envp:
	.quad	0
	.size	_TIG_IZ_uLQu_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uLQu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uLQu_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uLQu_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_uLQu_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\345\205\245\345\212\233\343\202\250\343\203\251\343\203\274\n"
	.size	.L.str.3, 17

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"  Yes "
	.size	.L.str.4, 7

	.type	.L.str.5,@object
.L.str.5:
