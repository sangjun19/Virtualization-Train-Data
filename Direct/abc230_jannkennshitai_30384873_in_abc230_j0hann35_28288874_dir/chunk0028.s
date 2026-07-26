	.long	0
	.size	_TIG_IZ_uR8t_argc, 4

	.type	_TIG_IZ_uR8t_argv,@object
	.globl	_TIG_IZ_uR8t_argv
	.p2align	3, 0x0
_TIG_IZ_uR8t_argv:
	.quad	0
	.size	_TIG_IZ_uR8t_argv, 8

	.type	_TIG_IZ_uR8t_envp,@object
	.globl	_TIG_IZ_uR8t_envp
	.p2align	3, 0x0
_TIG_IZ_uR8t_envp:
	.quad	0
	.size	_TIG_IZ_uR8t_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"AGC%03d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_uR8t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uR8t_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uR8t_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_uR8t_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld%lld%lld"
	.size	.L.str.2, 13

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%lld%lld%lld%lld"
	.size	.L.str.3, 17

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%c"
	.size	.L.str.4, 3

	.type	.L.str.5,@object
.L.str.5:
