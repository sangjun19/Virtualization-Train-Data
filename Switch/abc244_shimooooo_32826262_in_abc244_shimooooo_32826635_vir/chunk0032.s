.LBB0_32:
	movq	-101848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101848(%rbp)
	movq	-101856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101856(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_38
