.LBB0_30:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1648(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB0_33
