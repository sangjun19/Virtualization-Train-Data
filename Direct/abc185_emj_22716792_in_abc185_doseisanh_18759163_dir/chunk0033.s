	.type	_TIG_IZ_sRtl_argc,@object
	.bss
	.globl	_TIG_IZ_sRtl_argc
	.p2align	2, 0x0
_TIG_IZ_sRtl_argc:
	.long	0
	.size	_TIG_IZ_sRtl_argc, 4

	.type	_TIG_IZ_sRtl_argv,@object
	.globl	_TIG_IZ_sRtl_argv
	.p2align	3, 0x0
_TIG_IZ_sRtl_argv:
	.quad	0
	.size	_TIG_IZ_sRtl_argv, 8

	.type	_TIG_IZ_sRtl_envp,@object
	.globl	_TIG_IZ_sRtl_envp
	.p2align	3, 0x0
_TIG_IZ_sRtl_envp:
	.quad	0
	.size	_TIG_IZ_sRtl_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_sRtl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sRtl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sRtl_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_sRtl_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"No"
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
