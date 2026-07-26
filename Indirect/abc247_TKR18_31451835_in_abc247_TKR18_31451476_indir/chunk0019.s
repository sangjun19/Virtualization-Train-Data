.LBB0_24:
# %bb.25:
	movq	$0, -4800072(%rbp)
	movq	$0, -4800080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800124(%rbp)
.LBB0_26:
	movslq	-4800124(%rbp), %rax
	movq	%rax, -4802872(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4802880(%rbp)
	movq	-4802880(%rbp), %rcx
	movq	-4802872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-4800088(%rbp), %rsi
	leaq	-4800096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4800088(%rbp), %rax
	movq	%rax, -4802888(%rbp)
	movq	-4802888(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
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
	jmp	.LBB0_35
.LBB0_29:
	movq	$0, -4800112(%rbp)
	movq	$0, -4800120(%rbp)
.LBB0_30:
	movq	-4800112(%rbp), %rax
	leaq	-4800064(%rbp), %rcx
	imulq	$24, -4800080(%rbp), %rdx
	addq	%rdx, %rcx
	addq	(%rcx), %rax
	movq	%rax, -4802896(%rbp)
	movq	-4800096(%rbp), %rax
	movq	%rax, -4802904(%rbp)
