.Lfunc_end1:
	.size	comp, .Lfunc_end1-comp
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	800000
	.size	A, 800000

	.type	_TIG_IZ_cB6J_argc,@object
	.globl	_TIG_IZ_cB6J_argc
	.p2align	2, 0x0
_TIG_IZ_cB6J_argc:
	.long	0
	.size	_TIG_IZ_cB6J_argc, 4

	.type	_TIG_IZ_cB6J_argv,@object
	.globl	_TIG_IZ_cB6J_argv
	.p2align	3, 0x0
_TIG_IZ_cB6J_argv:
	.quad	0
	.size	_TIG_IZ_cB6J_argv, 8

	.type	_TIG_IZ_cB6J_envp,@object
	.globl	_TIG_IZ_cB6J_envp
	.p2align	3, 0x0
_TIG_IZ_cB6J_envp:
	.quad	0
	.size	_TIG_IZ_cB6J_envp, 8

	.type	_TIG_VZ_cB6J_1_main_Region_$array,@object
	.globl	_TIG_VZ_cB6J_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cB6J_1_main_Region_$array:
	.zero	560
	.size	_TIG_VZ_cB6J_1_main_Region_$array, 560

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_cB6J_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cB6J_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cB6J_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_cB6J_1_main_Region_$strings, 8

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
