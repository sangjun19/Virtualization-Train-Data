.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movq	$0, -4800072(%rbp)
	movq	$0, -4800080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800124(%rbp)
.LBB0_28:
	movslq	-4800124(%rbp), %rax
	movq	%rax, -4800728(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4800736(%rbp)
	movq	-4800736(%rbp), %rcx
	movq	-4800728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-4800088(%rbp), %rsi
	leaq	-4800096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4800088(%rbp), %rax
	movq	%rax, -4800744(%rbp)
	movq	-4800744(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4800104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4800104(%rbp), %rcx
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800072(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movq	-4800096(%rbp), %rcx
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800072(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rcx, 8(%rax)
	movq	-4800072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800072(%rbp)
	jmp	.LBB0_37
.LBB0_31:
	movq	$0, -4800112(%rbp)
	movq	$0, -4800120(%rbp)
.LBB0_32:
