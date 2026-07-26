.LBB0_22:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1904(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_56
