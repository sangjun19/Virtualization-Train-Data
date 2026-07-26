.LBB0_23:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48968(%rbp)
	jmp	.LBB0_50
