.LBB0_52:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-108(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_55:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Uj1n_argc,@object
	.bss
	.globl	_TIG_IZ_Uj1n_argc
	.p2align	2, 0x0
_TIG_IZ_Uj1n_argc:
	.long	0
	.size	_TIG_IZ_Uj1n_argc, 4

	.type	_TIG_IZ_Uj1n_argv,@object
	.globl	_TIG_IZ_Uj1n_argv
	.p2align	3, 0x0
_TIG_IZ_Uj1n_argv:
	.quad	0
	.size	_TIG_IZ_Uj1n_argv, 8

	.type	_TIG_IZ_Uj1n_envp,@object
	.globl	_TIG_IZ_Uj1n_envp
	.p2align	3, 0x0
_TIG_IZ_Uj1n_envp:
	.quad	0
	.size	_TIG_IZ_Uj1n_envp, 8

	.type	_TIG_VZ_Uj1n_1_main_Region_$array,@object
	.globl	_TIG_VZ_Uj1n_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Uj1n_1_main_Region_$array:
