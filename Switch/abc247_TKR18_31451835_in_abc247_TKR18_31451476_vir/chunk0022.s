	movq	-4800112(%rbp), %rax
	leaq	-4800064(%rbp), %rcx
	imulq	$24, -4800080(%rbp), %rdx
	addq	%rdx, %rcx
	addq	(%rcx), %rax
	movq	%rax, -4800752(%rbp)
	movq	-4800096(%rbp), %rax
	movq	%rax, -4800760(%rbp)
	movq	-4800760(%rbp), %rcx
	movq	-4800752(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
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
	jmp	.LBB0_35
.LBB0_34:
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
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_32
.LBB0_36:
.LBB0_37:
