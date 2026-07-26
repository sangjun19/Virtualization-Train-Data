.LBB0_48:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-700864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_52
