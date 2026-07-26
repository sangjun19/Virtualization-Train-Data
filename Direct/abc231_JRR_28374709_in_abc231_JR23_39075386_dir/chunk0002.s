.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_30
