.LBB0_13:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2112(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
