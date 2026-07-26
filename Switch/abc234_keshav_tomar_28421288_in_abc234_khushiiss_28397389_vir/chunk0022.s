.LBB0_22:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-976(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1016(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_50
