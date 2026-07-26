.LBB0_53:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB0_71
