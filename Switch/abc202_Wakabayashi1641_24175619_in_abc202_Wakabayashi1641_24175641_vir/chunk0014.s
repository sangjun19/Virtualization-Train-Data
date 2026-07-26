.LBB0_11:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movb	(%rax), %cl
	movq	-300768(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300768(%rbp)
	jmp	.LBB0_48
