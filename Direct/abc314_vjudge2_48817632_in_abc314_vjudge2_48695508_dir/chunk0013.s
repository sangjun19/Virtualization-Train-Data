.Ltmp6:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15280(%rbp)
	movq	-15280(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
