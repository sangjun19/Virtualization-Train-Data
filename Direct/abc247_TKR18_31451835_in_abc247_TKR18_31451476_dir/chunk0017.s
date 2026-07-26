.LBB0_23:
# %bb.24:
	movq	$0, -4800072(%rbp)
	movq	$0, -4800080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4800124(%rbp)
.LBB0_25:
	movslq	-4800124(%rbp), %rax
	movq	%rax, -4801056(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -4801064(%rbp)
	movq	-4801064(%rbp), %rcx
	movq	-4801056(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-4800088(%rbp), %rsi
	leaq	-4800096(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4800088(%rbp), %rax
	movq	%rax, -4801072(%rbp)
	movq	-4801072(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
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
	jmp	.LBB0_34
.LBB0_28:
	movq	$0, -4800112(%rbp)
	movq	$0, -4800120(%rbp)
.LBB0_29:
	movq	-4800112(%rbp), %rax
	leaq	-4800064(%rbp), %rcx
	imulq	$24, -4800080(%rbp), %rdx
	addq	%rdx, %rcx
	addq	(%rcx), %rax
	movq	%rax, -4801080(%rbp)
	movq	-4800096(%rbp), %rax
	movq	%rax, -4801088(%rbp)
