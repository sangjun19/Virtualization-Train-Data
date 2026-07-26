.LBB0_29:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100704(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
