.LBB0_31:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-100864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100864(%rbp)
	jmp	.LBB0_43
