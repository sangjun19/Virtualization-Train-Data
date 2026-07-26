.LBB0_22:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
