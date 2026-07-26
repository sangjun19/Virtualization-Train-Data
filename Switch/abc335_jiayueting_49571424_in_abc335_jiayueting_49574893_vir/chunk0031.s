.LBB0_32:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	jmp	.LBB0_35
