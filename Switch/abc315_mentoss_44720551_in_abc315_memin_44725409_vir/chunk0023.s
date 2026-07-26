.LBB0_21:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2528(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
