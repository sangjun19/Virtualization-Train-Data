	.long	0
	.size	_TIG_IZ_TkCL_argc, 4

	.type	_TIG_IZ_TkCL_argv,@object
	.globl	_TIG_IZ_TkCL_argv
	.p2align	3, 0x0
_TIG_IZ_TkCL_argv:
	.quad	0
	.size	_TIG_IZ_TkCL_argv, 8

	.type	_TIG_IZ_TkCL_envp,@object
	.globl	_TIG_IZ_TkCL_envp
	.p2align	3, 0x0
_TIG_IZ_TkCL_envp:
	.quad	0
	.size	_TIG_IZ_TkCL_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_TkCL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TkCL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TkCL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TkCL_1_main_Region_$strings, 8

	.type	s,@object
	.globl	s
	.p2align	2, 0x0
s:
	.long	0
	.size	s, 4

	.type	t,@object
	.globl	t
	.p2align	2, 0x0
t:
	.long	0
	.size	t, 4

	.type	x,@object
	.globl	x
	.p2align	2, 0x0
x:
	.long	0
	.size	x, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Yes\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
