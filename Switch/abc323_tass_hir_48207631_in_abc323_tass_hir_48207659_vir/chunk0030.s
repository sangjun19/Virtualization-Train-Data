.LBB0_26:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-20640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_35
