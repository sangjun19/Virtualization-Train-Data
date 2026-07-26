.LBB0_44:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48976(%rbp)
	jmp	.LBB0_50
