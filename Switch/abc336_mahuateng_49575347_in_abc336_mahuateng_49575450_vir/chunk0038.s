.LBB0_36:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2192(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
