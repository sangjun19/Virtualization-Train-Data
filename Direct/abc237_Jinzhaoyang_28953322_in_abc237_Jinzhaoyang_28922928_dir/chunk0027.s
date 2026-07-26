	.long	0
	.size	_TIG_IZ_cind_argc, 4

	.type	_TIG_IZ_cind_argv,@object
	.globl	_TIG_IZ_cind_argv
	.p2align	3, 0x0
_TIG_IZ_cind_argv:
	.quad	0
	.size	_TIG_IZ_cind_argv, 8

	.type	_TIG_IZ_cind_envp,@object
	.globl	_TIG_IZ_cind_envp
	.p2align	3, 0x0
_TIG_IZ_cind_envp:
	.quad	0
	.size	_TIG_IZ_cind_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_cind_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cind_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cind_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cind_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%ld"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.5,@object
.L.str.5:
