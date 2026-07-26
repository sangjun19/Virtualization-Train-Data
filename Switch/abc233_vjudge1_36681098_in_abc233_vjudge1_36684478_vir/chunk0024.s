.LBB0_21:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1100704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
