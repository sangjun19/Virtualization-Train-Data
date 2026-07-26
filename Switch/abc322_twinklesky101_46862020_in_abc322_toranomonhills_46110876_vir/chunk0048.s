.LBB0_43:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800928(%rbp)
	jmp	.LBB0_52
