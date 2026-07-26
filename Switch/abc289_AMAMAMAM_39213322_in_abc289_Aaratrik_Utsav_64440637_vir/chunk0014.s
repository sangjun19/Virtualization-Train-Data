.LBB0_14:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movb	(%rax), %cl
	movq	-1000672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1000672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000672(%rbp)
	jmp	.LBB0_44
