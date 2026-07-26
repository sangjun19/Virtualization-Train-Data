.LBB0_25:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15984(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15984(%rbp)
	jmp	.LBB0_34
