.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_32
# %bb.31:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_32:
	movl	$0, -116(%rbp)
.LBB0_33:
	movq	-48(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
.LBB0_36:
	movl	-116(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_38
