.LBB0_21:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_36
