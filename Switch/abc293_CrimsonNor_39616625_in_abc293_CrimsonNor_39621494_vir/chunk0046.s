.LBB0_45:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600816(%rbp)
	jmp	.LBB0_53
