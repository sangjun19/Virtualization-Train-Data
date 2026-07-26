.LBB0_21:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-48976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48976(%rbp)
	jmp	.LBB0_50
