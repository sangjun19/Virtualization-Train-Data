	.long	0
	.size	_TIG_IZ_bvki_argc, 4

	.type	_TIG_IZ_bvki_argv,@object
	.globl	_TIG_IZ_bvki_argv
	.p2align	3, 0x0
_TIG_IZ_bvki_argv:
	.quad	0
	.size	_TIG_IZ_bvki_argv, 8

	.type	_TIG_IZ_bvki_envp,@object
	.globl	_TIG_IZ_bvki_envp
	.p2align	3, 0x0
_TIG_IZ_bvki_envp:
	.quad	0
	.size	_TIG_IZ_bvki_envp, 8

	.type	_TIG_VZ_bvki_1_main_Region_$array,@object
	.globl	_TIG_VZ_bvki_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bvki_1_main_Region_$array:
	.zero	315
	.size	_TIG_VZ_bvki_1_main_Region_$array, 315

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_bvki_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bvki_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_bvki_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_bvki_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
