.LBB0_21:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	movq	-111920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-111920(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
