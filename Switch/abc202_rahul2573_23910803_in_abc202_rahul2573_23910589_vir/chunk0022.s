.LBB0_22:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB0_55
