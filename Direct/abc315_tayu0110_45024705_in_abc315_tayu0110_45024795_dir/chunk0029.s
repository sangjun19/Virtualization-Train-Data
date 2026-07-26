.Ltmp19:
.LBB0_36:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2904(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2904(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_53
