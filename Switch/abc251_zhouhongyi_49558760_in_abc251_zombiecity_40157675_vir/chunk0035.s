.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-50(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	$6, %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_eQQX_argc,@object
	.bss
	.globl	_TIG_IZ_eQQX_argc
	.p2align	2, 0x0
_TIG_IZ_eQQX_argc:
	.long	0
	.size	_TIG_IZ_eQQX_argc, 4

	.type	_TIG_IZ_eQQX_argv,@object
	.globl	_TIG_IZ_eQQX_argv
	.p2align	3, 0x0
_TIG_IZ_eQQX_argv:
	.quad	0
	.size	_TIG_IZ_eQQX_argv, 8

	.type	_TIG_IZ_eQQX_envp,@object
	.globl	_TIG_IZ_eQQX_envp
	.p2align	3, 0x0
_TIG_IZ_eQQX_envp:
