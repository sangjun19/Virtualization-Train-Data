.LBB0_22:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movb	(%rax), %cl
	movq	-912(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -912(%rbp)
	movq	-904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_57
