.LBB0_28:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movb	(%rax), %cl
	movq	-1712(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1712(%rbp)
	movq	-1704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_51
