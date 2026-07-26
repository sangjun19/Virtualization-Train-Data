.LBB0_24:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_31
