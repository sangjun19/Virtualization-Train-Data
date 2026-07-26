.LBB0_19:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-200736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200736(%rbp)
	jmp	.LBB0_42
