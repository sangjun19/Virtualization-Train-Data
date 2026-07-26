.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -944(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	movq	%rax, -944(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_29
