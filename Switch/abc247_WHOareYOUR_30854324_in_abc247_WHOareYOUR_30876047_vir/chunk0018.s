.LBB0_19:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-24672(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_41
