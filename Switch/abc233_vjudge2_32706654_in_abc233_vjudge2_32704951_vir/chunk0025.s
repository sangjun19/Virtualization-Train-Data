.LBB0_26:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	leaq	-200704(%rbp), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200720(%rbp)
	movq	-200712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200712(%rbp)
	jmp	.LBB0_43
