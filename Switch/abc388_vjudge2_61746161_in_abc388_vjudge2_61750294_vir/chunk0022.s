.LBB0_25:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_31
