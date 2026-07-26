.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	movl	-64(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-60(%rbp), %ecx
	movl	-68(%rbp), %r8d
	movl	-60(%rbp), %r9d
	movl	-64(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_DKdI_argc,@object
	.bss
	.globl	_TIG_IZ_DKdI_argc
	.p2align	2, 0x0
_TIG_IZ_DKdI_argc:
	.long	0
	.size	_TIG_IZ_DKdI_argc, 4

	.type	_TIG_IZ_DKdI_argv,@object
	.globl	_TIG_IZ_DKdI_argv
	.p2align	3, 0x0
_TIG_IZ_DKdI_argv:
	.quad	0
	.size	_TIG_IZ_DKdI_argv, 8

	.type	_TIG_IZ_DKdI_envp,@object
	.globl	_TIG_IZ_DKdI_envp
	.p2align	3, 0x0
_TIG_IZ_DKdI_envp:
