.LBB0_22:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
