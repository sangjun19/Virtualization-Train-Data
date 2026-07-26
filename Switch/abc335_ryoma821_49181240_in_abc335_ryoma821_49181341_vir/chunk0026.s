.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_43
