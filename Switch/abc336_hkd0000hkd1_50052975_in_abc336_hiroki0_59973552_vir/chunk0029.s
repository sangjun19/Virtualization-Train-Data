.LBB0_29:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_40
