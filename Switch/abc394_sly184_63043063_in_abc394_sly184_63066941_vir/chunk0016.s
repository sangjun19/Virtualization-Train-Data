.LBB0_17:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300896(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
