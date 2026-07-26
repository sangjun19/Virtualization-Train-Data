.Ltmp25:
.LBB0_44:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5368(%rbp)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5600(%rbp)
	movq	-5600(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
