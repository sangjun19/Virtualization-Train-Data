.LBB0_12:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1712(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
