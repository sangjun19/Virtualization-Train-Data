.Ltmp6:
.LBB0_18:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5416(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
