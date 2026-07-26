.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -668(%rbp)
	movl	-668(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_34:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CRMj_argc,@object
	.bss
	.globl	_TIG_IZ_CRMj_argc
	.p2align	2, 0x0
_TIG_IZ_CRMj_argc:
	.long	0
	.size	_TIG_IZ_CRMj_argc, 4

	.type	_TIG_IZ_CRMj_argv,@object
	.globl	_TIG_IZ_CRMj_argv
	.p2align	3, 0x0
_TIG_IZ_CRMj_argv:
	.quad	0
	.size	_TIG_IZ_CRMj_argv, 8

	.type	_TIG_IZ_CRMj_envp,@object
	.globl	_TIG_IZ_CRMj_envp
	.p2align	3, 0x0
_TIG_IZ_CRMj_envp:
