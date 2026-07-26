.LBB0_29:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_40
