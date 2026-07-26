.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100720(%rbp,%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100728(%rbp)
	jmp	.LBB0_48
