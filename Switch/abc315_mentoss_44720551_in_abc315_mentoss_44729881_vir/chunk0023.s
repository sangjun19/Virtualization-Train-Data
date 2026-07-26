.LBB0_21:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5696(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
