.LBB0_38:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100752(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_45
