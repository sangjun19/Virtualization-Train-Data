.Ltmp10:
.LBB0_22:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4408(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4408(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4520(%rbp)
	movq	-4520(%rbp), %rax
	movq	%rax, -4424(%rbp)
	jmp	.LBB0_53
