.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_27:
	movq	-40(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_32
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2880(%rbp)
	movq	-2880(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	jmp	.LBB0_31
.LBB0_30:
	movslq	-116(%rbp), %rax
	movb	$50, -112(%rbp,%rax)
.LBB0_31:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_27
.LBB0_32:
	movl	-116(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_34:
	movslq	-116(%rbp), %rax
	movb	$0, -112(%rbp,%rax)
	movl	$0, -120(%rbp)
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -124(%rbp)
.LBB0_35:
