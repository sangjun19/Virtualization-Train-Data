.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -128(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -132(%rbp)
.LBB0_41:
	movl	-132(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movslq	-128(%rbp), %rax
	movslq	-128(%rbp,%rax,4), %rax
	movl	-128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_As23_argc,@object
	.bss
	.globl	_TIG_IZ_As23_argc
	.p2align	2, 0x0
_TIG_IZ_As23_argc:
	.long	0
	.size	_TIG_IZ_As23_argc, 4

	.type	_TIG_IZ_As23_argv,@object
	.globl	_TIG_IZ_As23_argv
	.p2align	3, 0x0
_TIG_IZ_As23_argv:
