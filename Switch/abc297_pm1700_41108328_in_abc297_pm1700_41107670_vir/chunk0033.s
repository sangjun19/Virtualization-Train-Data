.LBB0_23:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1744(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_55
