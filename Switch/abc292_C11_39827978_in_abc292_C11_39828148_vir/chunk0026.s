.LBB0_29:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1456(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
