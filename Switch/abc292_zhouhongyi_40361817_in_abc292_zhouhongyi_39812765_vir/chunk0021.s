.LBB0_22:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
