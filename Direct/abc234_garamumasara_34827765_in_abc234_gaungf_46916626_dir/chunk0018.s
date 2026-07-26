.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_26:
	movq	-40(%rbp), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_31
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1128(%rbp)
	movq	-1128(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	jmp	.LBB0_30
.LBB0_29:
	movslq	-116(%rbp), %rax
	movb	$50, -112(%rbp,%rax)
.LBB0_30:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_26
.LBB0_31:
	movl	-116(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_33
# %bb.32:
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_33:
	movslq	-116(%rbp), %rax
	movb	$0, -112(%rbp,%rax)
	movl	$0, -120(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -124(%rbp)
.LBB0_34:
