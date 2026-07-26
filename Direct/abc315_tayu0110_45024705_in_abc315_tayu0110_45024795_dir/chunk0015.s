.Ltmp7:
.LBB0_21:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2904(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_53
