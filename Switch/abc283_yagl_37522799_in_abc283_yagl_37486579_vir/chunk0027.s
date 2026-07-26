.LBB0_27:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
