.LBB0_12:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movb	(%rax), %cl
	movq	-300896(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
