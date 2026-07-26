.LBB0_22:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100720(%rbp)
	jmp	.LBB0_56
