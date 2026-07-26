.Ltmp16:
.LBB0_29:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15192(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15352(%rbp)
	movq	-15352(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
