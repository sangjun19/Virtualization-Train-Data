.LBB0_26:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
