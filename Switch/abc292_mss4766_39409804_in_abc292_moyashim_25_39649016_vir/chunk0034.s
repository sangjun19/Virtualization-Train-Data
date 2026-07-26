.LBB0_35:
	movq	-2088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2088(%rbp)
	movq	-2096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2096(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
