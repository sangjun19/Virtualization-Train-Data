.LBB0_25:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10624(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
