.LBB0_11:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48976(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-48976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-48976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48976(%rbp)
	jmp	.LBB0_50
