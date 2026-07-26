.LBB0_41:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movb	(%rax), %cl
	movq	-912(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_49
