.LBB0_28:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_52
