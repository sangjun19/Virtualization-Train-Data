	.long	0
	.size	_TIG_IZ_xbxU_argc, 4

	.type	_TIG_IZ_xbxU_argv,@object
	.globl	_TIG_IZ_xbxU_argv
	.p2align	3, 0x0
_TIG_IZ_xbxU_argv:
	.quad	0
	.size	_TIG_IZ_xbxU_argv, 8

	.type	_TIG_IZ_xbxU_envp,@object
	.globl	_TIG_IZ_xbxU_envp
	.p2align	3, 0x0
_TIG_IZ_xbxU_envp:
	.quad	0
	.size	_TIG_IZ_xbxU_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_xbxU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xbxU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xbxU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xbxU_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	4, 0x0
ans:
	.zero	400020
	.size	ans, 400020

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d%d"
	.size	.L.str.1, 7

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d%d"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d "
	.size	.L.str.3, 4

	.type	.L.str.4,@object
.L.str.4:
