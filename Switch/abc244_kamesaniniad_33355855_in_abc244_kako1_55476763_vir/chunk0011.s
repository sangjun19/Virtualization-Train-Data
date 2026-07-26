.LBB0_12:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1664(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
