.LBB0_36:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-48976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48976(%rbp)
	jmp	.LBB0_50
