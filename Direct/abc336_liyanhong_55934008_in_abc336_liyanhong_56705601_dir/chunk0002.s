.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1408(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_43
