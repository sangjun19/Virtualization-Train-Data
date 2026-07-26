.Ltmp2:
.LBB0_11:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5448(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5448(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
