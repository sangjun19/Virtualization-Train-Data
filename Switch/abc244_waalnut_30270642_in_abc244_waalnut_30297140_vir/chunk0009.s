.LBB0_11:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1680(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
