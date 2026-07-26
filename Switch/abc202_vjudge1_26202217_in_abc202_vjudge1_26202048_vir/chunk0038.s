.LBB0_31:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-300704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-300704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300704(%rbp)
	jmp	.LBB0_44
