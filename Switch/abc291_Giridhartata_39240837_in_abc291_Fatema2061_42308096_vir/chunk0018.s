.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
