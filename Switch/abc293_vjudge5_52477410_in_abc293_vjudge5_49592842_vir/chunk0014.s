.LBB0_14:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8000816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000816(%rbp)
	jmp	.LBB0_42
