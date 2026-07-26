.LBB0_42:
	jmp	.LBB0_14
.LBB0_43:
# %bb.44:
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-96(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movslq	a(%rip), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PS2y_argc,@object
	.bss
	.globl	_TIG_IZ_PS2y_argc
	.p2align	2, 0x0
_TIG_IZ_PS2y_argc:
	.long	0
	.size	_TIG_IZ_PS2y_argc, 4

	.type	_TIG_IZ_PS2y_argv,@object
	.globl	_TIG_IZ_PS2y_argv
	.p2align	3, 0x0
_TIG_IZ_PS2y_argv:
	.quad	0
	.size	_TIG_IZ_PS2y_argv, 8

	.type	_TIG_IZ_PS2y_envp,@object
	.globl	_TIG_IZ_PS2y_envp
	.p2align	3, 0x0
_TIG_IZ_PS2y_envp:
