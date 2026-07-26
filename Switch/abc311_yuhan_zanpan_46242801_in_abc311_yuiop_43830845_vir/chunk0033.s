.LBB0_32:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	leaq	-100848(%rbp), %rcx
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100856(%rbp)
	jmp	.LBB0_43
