.LBB0_17:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8720(%rbp)
	jmp	.LBB0_31
