.LBB0_19:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
