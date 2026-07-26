.Ltmp2:
.LBB0_11:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-15192(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15240(%rbp)
	movq	-15240(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
