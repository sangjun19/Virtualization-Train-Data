.Ltmp22:
.LBB0_41:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5368(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5368(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5576(%rbp)
	movq	-5576(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
