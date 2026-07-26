.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-896(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
