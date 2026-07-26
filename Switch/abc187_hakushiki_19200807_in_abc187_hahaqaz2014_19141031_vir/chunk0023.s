.LBB0_18:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16800(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-16800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16800(%rbp)
	jmp	.LBB0_43
