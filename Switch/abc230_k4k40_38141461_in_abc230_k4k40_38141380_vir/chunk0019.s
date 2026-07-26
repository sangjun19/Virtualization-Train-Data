.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movb	(%rax), %cl
	movq	-704(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_38
