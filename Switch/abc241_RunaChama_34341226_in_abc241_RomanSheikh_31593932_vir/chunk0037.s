.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -72(%rbp)
.LBB0_41:
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-72(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-112(%rbp), %eax
	movl	%eax, -116(%rbp)
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -120(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_xoPt_argc,@object
	.bss
	.globl	_TIG_IZ_xoPt_argc
	.p2align	2, 0x0
_TIG_IZ_xoPt_argc:
	.long	0
	.size	_TIG_IZ_xoPt_argc, 4

	.type	_TIG_IZ_xoPt_argv,@object
	.globl	_TIG_IZ_xoPt_argv
	.p2align	3, 0x0
_TIG_IZ_xoPt_argv:
	.quad	0
	.size	_TIG_IZ_xoPt_argv, 8

	.type	_TIG_IZ_xoPt_envp,@object
	.globl	_TIG_IZ_xoPt_envp
	.p2align	3, 0x0
_TIG_IZ_xoPt_envp:
