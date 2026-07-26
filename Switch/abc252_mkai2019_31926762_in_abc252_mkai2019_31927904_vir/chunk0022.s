.LBB0_26:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movb	(%rax), %cl
	movq	-1456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_29
