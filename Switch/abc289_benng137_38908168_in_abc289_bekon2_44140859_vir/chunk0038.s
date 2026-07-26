.LBB0_40:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movb	(%rax), %cl
	movq	-752(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_48
