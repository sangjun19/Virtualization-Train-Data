.LBB0_18:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_43
