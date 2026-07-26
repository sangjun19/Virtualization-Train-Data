.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
