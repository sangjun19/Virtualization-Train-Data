.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
.LBB0_41:
	movl	-136(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-128(%rbp), %eax
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -132(%rbp)
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_i9Cr_argc,@object
	.bss
	.globl	_TIG_IZ_i9Cr_argc
	.p2align	2, 0x0
_TIG_IZ_i9Cr_argc:
	.long	0
	.size	_TIG_IZ_i9Cr_argc, 4

	.type	_TIG_IZ_i9Cr_argv,@object
	.globl	_TIG_IZ_i9Cr_argv
	.p2align	3, 0x0
_TIG_IZ_i9Cr_argv:
	.quad	0
	.size	_TIG_IZ_i9Cr_argv, 8

	.type	_TIG_IZ_i9Cr_envp,@object
	.globl	_TIG_IZ_i9Cr_envp
	.p2align	3, 0x0
_TIG_IZ_i9Cr_envp:
