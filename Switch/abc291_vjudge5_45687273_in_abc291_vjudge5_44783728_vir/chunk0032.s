.LBB0_33:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_50
