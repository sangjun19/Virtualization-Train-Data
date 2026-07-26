.LBB0_46:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_50
