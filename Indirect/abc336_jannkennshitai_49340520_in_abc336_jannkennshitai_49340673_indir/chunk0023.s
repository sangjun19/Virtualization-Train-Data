.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_30
# %bb.29:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_30:
	movl	$0, -116(%rbp)
.LBB0_31:
	movq	-48(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	movq	-48(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movb	%dl, %cl
	movslq	-120(%rbp), %rax
	movb	%cl, -112(%rbp,%rax)
	movq	-48(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
.LBB0_34:
	movl	-116(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
