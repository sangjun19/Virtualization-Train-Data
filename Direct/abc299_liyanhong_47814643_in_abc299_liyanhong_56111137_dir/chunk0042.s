
	.type	_TIG_IZ_yv8f_argc,@object
	.bss
	.globl	_TIG_IZ_yv8f_argc
	.p2align	2, 0x0
_TIG_IZ_yv8f_argc:
	.long	0
	.size	_TIG_IZ_yv8f_argc, 4

	.type	_TIG_IZ_yv8f_argv,@object
	.globl	_TIG_IZ_yv8f_argv
	.p2align	3, 0x0
_TIG_IZ_yv8f_argv:
	.quad	0
	.size	_TIG_IZ_yv8f_argv, 8

	.type	_TIG_IZ_yv8f_envp,@object
	.globl	_TIG_IZ_yv8f_envp
	.p2align	3, 0x0
_TIG_IZ_yv8f_envp:
	.quad	0
	.size	_TIG_IZ_yv8f_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000in\000out\000"
	.size	.L.str, 14

	.type	_TIG_VZ_yv8f_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_yv8f_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_yv8f_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_yv8f_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"in\n"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
