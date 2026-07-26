.LBB0_25:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
