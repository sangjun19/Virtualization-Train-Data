.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_29
# %bb.28:
	movl	$48, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_36
.LBB0_29:
	movl	$0, -116(%rbp)
.LBB0_30:
	movq	-48(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
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
	jmp	.LBB0_30
.LBB0_32:
.LBB0_33:
	movl	-116(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-116(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -116(%rbp)
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %edi
	shll	%edi
	addl	$48, %edi
	callq	putchar@PLT
