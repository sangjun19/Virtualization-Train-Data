.LBB0_18:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5808(%rbp)
	jmp	.LBB0_42
