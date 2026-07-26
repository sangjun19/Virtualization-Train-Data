.LBB0_43:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100736(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
