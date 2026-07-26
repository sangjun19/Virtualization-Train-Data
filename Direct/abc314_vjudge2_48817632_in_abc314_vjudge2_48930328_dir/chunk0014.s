.Ltmp7:
.LBB0_20:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movb	(%rax), %cl
	movq	-15192(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-15192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15288(%rbp)
	movq	-15288(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
