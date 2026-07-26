.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_32
