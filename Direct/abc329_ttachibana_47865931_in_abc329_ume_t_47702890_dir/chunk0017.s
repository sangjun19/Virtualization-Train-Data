.Ltmp8:
.LBB0_23:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_49
