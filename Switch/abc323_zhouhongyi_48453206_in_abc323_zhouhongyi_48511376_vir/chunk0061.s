.LBB0_43:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
