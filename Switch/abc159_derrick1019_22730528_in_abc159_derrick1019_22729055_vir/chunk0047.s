.LBB0_25:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1568(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
