.LBB0_33:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
