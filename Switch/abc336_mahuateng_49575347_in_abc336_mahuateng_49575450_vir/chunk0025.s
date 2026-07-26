.LBB0_23:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movb	(%rax), %cl
	movq	-2192(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2192(%rbp)
	jmp	.LBB0_48
