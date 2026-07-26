.LBB0_17:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000816(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
