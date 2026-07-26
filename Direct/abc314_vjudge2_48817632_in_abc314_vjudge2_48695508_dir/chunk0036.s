.Ltmp27:
.LBB0_43:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15192(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15440(%rbp)
	movq	-15440(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
