.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -3200400(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -3200408(%rbp)
	leaq	-3200976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201560(%rbp)
	leaq	-3201552(%rbp), %rax
	movq	%rax, -3200984(%rbp)
	leaq	-3200976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201568(%rbp)
	leaq	-3200408(%rbp), %rcx
	movq	-3201568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3200976(%rbp), %rax
	movq	%rax, -3201568(%rbp)
	leaq	-3200400(%rbp), %rcx
	movq	-3201568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201584(%rbp)
	movq	-3201584(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
