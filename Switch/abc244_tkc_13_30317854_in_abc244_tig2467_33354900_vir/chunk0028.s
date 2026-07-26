.LBB0_29:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movb	(%rax), %cl
	movq	-2672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_37
