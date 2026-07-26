.LBB0_19:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100704(%rbp)
	jmp	.LBB0_42
