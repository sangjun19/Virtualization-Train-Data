.LBB0_41:
	movq	-1000010760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000010768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
