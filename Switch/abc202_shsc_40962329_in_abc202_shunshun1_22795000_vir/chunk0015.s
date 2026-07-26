.LBB0_12:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movb	(%rax), %cl
	movq	-100752(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-100752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_48
