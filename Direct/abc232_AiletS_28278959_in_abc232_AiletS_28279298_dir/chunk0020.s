.Ltmp14:
.LBB0_26:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201240(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201384(%rbp)
	movq	-201384(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
