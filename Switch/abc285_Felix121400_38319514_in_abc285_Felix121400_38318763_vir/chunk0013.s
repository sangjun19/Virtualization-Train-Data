.LBB0_13:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100720(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
	jmp	.LBB0_43
