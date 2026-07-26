.Ltmp11:
.LBB0_30:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5368(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
