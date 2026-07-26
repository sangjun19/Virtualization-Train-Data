.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_29:
	movq	-40(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -736(%rbp)
	movq	-736(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	jmp	.LBB0_33
.LBB0_32:
	movslq	-116(%rbp), %rax
	movb	$50, -112(%rbp,%rax)
.LBB0_33:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movl	-116(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_36:
	movslq	-116(%rbp), %rax
	movb	$0, -112(%rbp,%rax)
	movl	$0, -120(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -124(%rbp)
