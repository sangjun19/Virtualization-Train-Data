.LBB0_16:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48976(%rbp)
	jmp	.LBB0_50
