.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movb	(%rax), %cl
	movq	-100704(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100704(%rbp)
	jmp	.LBB0_48
