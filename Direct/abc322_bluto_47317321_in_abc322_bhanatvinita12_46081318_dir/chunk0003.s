.Ltmp0:
.LBB0_9:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12448(%rbp)
	movq	-12448(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
