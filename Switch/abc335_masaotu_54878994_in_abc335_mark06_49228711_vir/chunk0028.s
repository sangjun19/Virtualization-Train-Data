.LBB0_30:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-111920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -111920(%rbp)
	jmp	.LBB0_44
