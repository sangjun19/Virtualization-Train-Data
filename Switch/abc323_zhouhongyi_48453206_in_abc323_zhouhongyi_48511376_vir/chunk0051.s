.LBB0_33:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-48976(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
