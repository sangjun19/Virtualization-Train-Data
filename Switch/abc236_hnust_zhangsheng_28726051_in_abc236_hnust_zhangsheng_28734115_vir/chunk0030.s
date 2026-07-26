.LBB0_29:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-400768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400768(%rbp)
	jmp	.LBB0_35
