.LBB0_45:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-48960(%rbp,%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48968(%rbp)
	jmp	.LBB0_50
