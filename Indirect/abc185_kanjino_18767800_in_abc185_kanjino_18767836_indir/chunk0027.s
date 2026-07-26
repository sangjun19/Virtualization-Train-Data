.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_30:
	movl	-52(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	subq	%rcx, %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movslq	-52(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
