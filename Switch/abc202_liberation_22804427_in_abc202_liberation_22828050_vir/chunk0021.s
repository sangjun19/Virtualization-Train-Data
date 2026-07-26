.LBB0_17:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	-100880(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100880(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
