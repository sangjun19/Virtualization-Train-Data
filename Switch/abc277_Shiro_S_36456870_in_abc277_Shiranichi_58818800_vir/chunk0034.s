	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	P,@object
	.globl	P
	.p2align	2, 0x0
P:
	.long	0
	.size	P, 4

	.type	X,@object
	.globl	X
	.p2align	2, 0x0
X:
	.long	0
	.size	X, 4

	.type	_TIG_IZ_ucqC_argc,@object
	.globl	_TIG_IZ_ucqC_argc
	.p2align	2, 0x0
_TIG_IZ_ucqC_argc:
	.long	0
	.size	_TIG_IZ_ucqC_argc, 4

	.type	_TIG_IZ_ucqC_argv,@object
	.globl	_TIG_IZ_ucqC_argv
	.p2align	3, 0x0
_TIG_IZ_ucqC_argv:
	.quad	0
	.size	_TIG_IZ_ucqC_argv, 8

	.type	_TIG_IZ_ucqC_envp,@object
	.globl	_TIG_IZ_ucqC_envp
	.p2align	3, 0x0
_TIG_IZ_ucqC_envp:
	.quad	0
	.size	_TIG_IZ_ucqC_envp, 8

	.type	_TIG_VZ_ucqC_1_main_Region_$array,@object
	.globl	_TIG_VZ_ucqC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ucqC_1_main_Region_$array:
	.zero	218
	.size	_TIG_VZ_ucqC_1_main_Region_$array, 218

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
