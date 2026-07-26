.LBB0_26:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	jmp	.LBB0_32
