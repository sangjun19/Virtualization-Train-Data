.LBB0_19:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1168(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
