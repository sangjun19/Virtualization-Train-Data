.LBB2_29:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB2_42
