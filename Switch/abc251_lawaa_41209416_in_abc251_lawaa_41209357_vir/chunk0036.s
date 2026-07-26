.LBB0_42:
	jmp	.LBB0_14
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
.LBB0_45:
	leaq	a(%rip), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	$6, %eax
	cltd
	idivl	-44(%rbp)
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nDUC_argc,@object
	.bss
	.globl	_TIG_IZ_nDUC_argc
	.p2align	2, 0x0
_TIG_IZ_nDUC_argc:
	.long	0
	.size	_TIG_IZ_nDUC_argc, 4

	.type	_TIG_IZ_nDUC_argv,@object
	.globl	_TIG_IZ_nDUC_argv
	.p2align	3, 0x0
_TIG_IZ_nDUC_argv:
	.quad	0
	.size	_TIG_IZ_nDUC_argv, 8

	.type	_TIG_IZ_nDUC_envp,@object
	.globl	_TIG_IZ_nDUC_envp
	.p2align	3, 0x0
_TIG_IZ_nDUC_envp:
