.LBB0_25:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2896(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
