.LBB0_33:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-48928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
