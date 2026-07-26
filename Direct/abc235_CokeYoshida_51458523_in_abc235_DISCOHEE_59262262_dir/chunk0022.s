.Ltmp17:
.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3208(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3208(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3208(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_48
