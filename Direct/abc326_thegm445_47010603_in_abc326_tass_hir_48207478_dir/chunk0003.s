.LBB1_8:
	movq	$1, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -960(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB1_33
