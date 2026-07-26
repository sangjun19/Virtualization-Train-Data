.LBB0_14:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3680(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
