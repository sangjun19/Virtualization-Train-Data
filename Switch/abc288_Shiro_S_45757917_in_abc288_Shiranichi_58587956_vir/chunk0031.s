	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.long	0
	.size	A, 4

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_3BHd_argc,@object
	.globl	_TIG_IZ_3BHd_argc
	.p2align	2, 0x0
_TIG_IZ_3BHd_argc:
	.long	0
	.size	_TIG_IZ_3BHd_argc, 4

	.type	_TIG_IZ_3BHd_argv,@object
	.globl	_TIG_IZ_3BHd_argv
	.p2align	3, 0x0
_TIG_IZ_3BHd_argv:
	.quad	0
	.size	_TIG_IZ_3BHd_argv, 8

	.type	_TIG_IZ_3BHd_envp,@object
	.globl	_TIG_IZ_3BHd_envp
	.p2align	3, 0x0
_TIG_IZ_3BHd_envp:
	.quad	0
	.size	_TIG_IZ_3BHd_envp, 8

	.type	_TIG_VZ_3BHd_1_main_Region_$array,@object
	.globl	_TIG_VZ_3BHd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3BHd_1_main_Region_$array:
	.zero	149
	.size	_TIG_VZ_3BHd_1_main_Region_$array, 149

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d%d\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_3BHd_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3BHd_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_3BHd_1_main_Region_$strings:
