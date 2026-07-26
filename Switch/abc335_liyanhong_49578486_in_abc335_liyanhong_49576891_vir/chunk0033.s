.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_45
