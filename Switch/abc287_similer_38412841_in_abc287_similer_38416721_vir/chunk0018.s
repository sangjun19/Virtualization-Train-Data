.LBB1_19:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB1_44
