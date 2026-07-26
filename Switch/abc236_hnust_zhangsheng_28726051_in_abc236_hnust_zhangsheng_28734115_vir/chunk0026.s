.LBB0_25:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-400768(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
