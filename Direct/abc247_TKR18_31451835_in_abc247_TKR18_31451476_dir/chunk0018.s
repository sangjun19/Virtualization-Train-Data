	movq	-4801088(%rbp), %rcx
	movq	-4801080(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800080(%rbp), %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	addq	-4800112(%rbp), %rax
	movq	%rax, -4800112(%rbp)
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800080(%rbp), %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	leaq	-4800064(%rbp), %rcx
	imulq	$24, -4800080(%rbp), %rdx
	addq	%rdx, %rcx
	imulq	8(%rcx), %rax
	addq	-4800120(%rbp), %rax
	movq	%rax, -4800120(%rbp)
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800080(%rbp), %rcx
	addq	%rcx, %rax
	movq	$0, (%rax)
	movq	-4800080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800080(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movq	-4800096(%rbp), %rax
	subq	-4800112(%rbp), %rax
	leaq	-4800064(%rbp), %rcx
	imulq	$24, -4800080(%rbp), %rdx
	addq	%rdx, %rcx
	imulq	8(%rcx), %rax
	addq	-4800120(%rbp), %rax
	movq	%rax, -4800120(%rbp)
	movq	-4800096(%rbp), %rdx
	subq	-4800112(%rbp), %rdx
	leaq	-4800064(%rbp), %rax
	imulq	$24, -4800080(%rbp), %rcx
	addq	%rcx, %rax
	movq	(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, (%rax)
	movq	-4800120(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	jmp	.LBB0_29
.LBB0_33:
.LBB0_34:
	movl	-4800124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4800124(%rbp)
	jmp	.LBB0_25
.LBB0_35:
