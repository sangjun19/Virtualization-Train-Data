	.type	_TIG_IZ_WiiU_argc,@object
	.bss
	.globl	_TIG_IZ_WiiU_argc
	.p2align	2, 0x0
_TIG_IZ_WiiU_argc:
	.long	0
	.size	_TIG_IZ_WiiU_argc, 4

	.type	_TIG_IZ_WiiU_argv,@object
	.globl	_TIG_IZ_WiiU_argv
	.p2align	3, 0x0
_TIG_IZ_WiiU_argv:
	.quad	0
	.size	_TIG_IZ_WiiU_argv, 8

	.type	_TIG_IZ_WiiU_envp,@object
	.globl	_TIG_IZ_WiiU_envp
	.p2align	3, 0x0
_TIG_IZ_WiiU_envp:
	.quad	0
	.size	_TIG_IZ_WiiU_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_WiiU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WiiU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WiiU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WiiU_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d\n"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%d"
	.size	.L.str.4, 3

	.type	.L.str.5,@object
.L.str.5:
	.asciz	" "
	.size	.L.str.5, 2

	.type	.L.str.6,@object
.L.str.6:
