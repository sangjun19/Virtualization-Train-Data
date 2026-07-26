.Ltmp9:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15304(%rbp)
	movq	-15304(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
