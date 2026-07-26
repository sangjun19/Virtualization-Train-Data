.LBB0_42:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200688(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
