.LBB0_33:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movb	(%rax), %cl
	movq	-200736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200736(%rbp)
	jmp	.LBB0_55
