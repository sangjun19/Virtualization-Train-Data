.LBB0_26:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	leaq	-1100720(%rbp), %rcx
	movq	-1100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
	jmp	.LBB0_42
