.LBB0_11:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	movq	-2672(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2672(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_47
