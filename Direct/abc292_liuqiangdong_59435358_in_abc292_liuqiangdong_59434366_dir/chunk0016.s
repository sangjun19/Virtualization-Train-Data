.Ltmp9:
.LBB0_22:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4216(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
