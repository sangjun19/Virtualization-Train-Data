.LBB0_12:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5400800(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_52
