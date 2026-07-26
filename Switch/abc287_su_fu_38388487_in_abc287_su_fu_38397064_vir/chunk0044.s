.LBB0_44:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	movb	(%rax), %cl
	movq	-11760(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-11760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_51
