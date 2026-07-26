.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	$12, %eax
	movl	%eax, -32(%rbp)
	movq	$1, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_29:
	movl	-44(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-40(%rbp), %rax
	movslq	-32(%rbp), %rcx
	addq	$11, %rcx
	movslq	-44(%rbp), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movq	-40(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
