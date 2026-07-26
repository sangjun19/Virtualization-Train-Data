.Ltmp14:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15336(%rbp)
	movq	-15336(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
